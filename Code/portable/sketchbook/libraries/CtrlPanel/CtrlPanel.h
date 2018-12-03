#ifndef CtrlPanelLib_h
#define CtrlPanelLib_h

#include <inttypes.h>
#include "Print.h"

//Panel configuration
// Uncomment to enable the encoder configuration channel A and B on change state and C on falling for encoder click 
// Comment to enable 3 Led output Led1, Led2, Led3
#define PANEL_CFG_ENC

// Uncomment to enable the 5 Key Standard directional button
// Comment to enable the Led4 and buzzer
//#define PANEL_CFG_5Key

// if DETECT_DEVICE is enabled, then when constructor's detectDevice != 0
// device will be detected in the begin() function...
// if the device isn't detected in begin() then we won't try to talk to the
// device in any of the other functions... this allows you to compile the
// code w/o an LCD installed, and not get hung in the write functions
#define DETECT_DEVICE // enable device detection code

// Standard directional button bits
#define BUTTON_UP		0x08
#define BUTTON_DOWN		0x04
#define BUTTON_LEFT		0x10
#define BUTTON_RIGHT	0x02
#define BUTTON_SELECT	0x01

#define Led1 0
#define Led2 1
#define Led3 2
#define Led4 4
#define Led5 6


// // Encoder button bits (which has only rotary encoder and encoder button)
// #define ENCODER_C 0x04 // == encoder button
// #define ENCODER_B 0x02
// #define ENCODER_A 0x01

// readButtons() will only return these bit values
// (the Panelolu2 encoder bits are subset of these bits)
#define ALL_BUTTON_BITS (BUTTON_UP|BUTTON_DOWN|BUTTON_LEFT|BUTTON_RIGHT|BUTTON_SELECT)


#define MCP23017_ADDRESS 0x20

// registers
#define MCP23017_IODIRA		0x00
#define MCP23017_IPOLA		0x02
#define MCP23017_GPINTENA	0x04
#define MCP23017_DEFVALA	0x06
#define MCP23017_INTCONA	0x08
#define MCP23017_IOCONA		0x0A
#define MCP23017_GPPUA		0x0C
#define MCP23017_INTFA		0x0E
#define MCP23017_INTCAPA	0x10
#define MCP23017_GPIOA		0x12
#define MCP23017_OLATA		0x14


#define MCP23017_IODIRB		0x01
#define MCP23017_IPOLB		0x03
#define MCP23017_GPINTENB	0x05
#define MCP23017_DEFVALB	0x07
#define MCP23017_INTCONB	0x09
#define MCP23017_IOCONB		0x0B
#define MCP23017_GPPUB		0x0D
#define MCP23017_INTFB		0x0F
#define MCP23017_INTCAPB	0x11
#define MCP23017_GPIOB		0x13
#define MCP23017_OLATB		0x15

#define MCP23017_INT_ERR	255


// commands
#define LCD_CLEARDISPLAY   0x01
#define LCD_RETURNHOME     0x02
#define LCD_ENTRYMODESET   0x04
#define LCD_DISPLAYCONTROL 0x08
#define LCD_CURSORSHIFT    0x10
#define LCD_FUNCTIONSET    0x20
#define LCD_SETCGRAMADDR   0x40
#define LCD_SETDDRAMADDR   0x80

// flags for display entry mode
#define LCD_ENTRYRIGHT          0x00
#define LCD_ENTRYLEFT           0x02
#define LCD_ENTRYSHIFTINCREMENT 0x01
#define LCD_ENTRYSHIFTDECREMENT 0x00

// flags for display on/off control
#define LCD_BLINKON    0x01
#define LCD_BLINKOFF   0x00
#define LCD_CURSORON   0x02
#define LCD_CURSOROFF  0x00
#define LCD_DISPLAYON  0x04
#define LCD_DISPLAYOFF 0x00
#define LCD_BACKLIGHT  0x08 // used to pick out the backlight flag since _displaycontrol will never set itself

// flags for display/cursor shift
#define LCD_DISPLAYMOVE 0x08
#define LCD_CURSORMOVE	0x00
#define LCD_MOVERIGHT	0x04
#define LCD_MOVELEFT	0x00

// flags for function set
//we only support 4-bit mode #define LCD_8BITMODE 0x10
#define LCD_4BITMODE	0x00
#define LCD_2LINE		0x08
#define LCD_1LINE		0x00
#define LCD_5x10DOTS	0x04
#define LCD_5x8DOTS		0x00

class CtrlPanelLib : public Print {
  public:
    CtrlPanelLib(uint8_t i2cAddr, uint8_t detectDevice = 0, uint8_t backlightInverted = 0);

    void begin(uint8_t cols, uint8_t rows, uint8_t charsize = LCD_5x8DOTS);

#ifdef DETECT_DEVICE
    uint8_t LcdDetected() {
      return _deviceDetected;
    }
#endif // DETECT_DEVICE
    void clear();
    void home();
    void noDisplay();
    void display();
    void noBlink();
    void blink();
    void noCursor();
    void cursor();
    void scrollDisplayLeft();
    void scrollDisplayRight();
    void leftToRight();
    void rightToLeft();
    void autoscroll();
    void noAutoscroll();
    void setBacklight(uint8_t status);
    void createChar(uint8_t, uint8_t[]);
    void setCursor(uint8_t, uint8_t);
#if defined(ARDUINO) && (ARDUINO >= 100) // scl
    virtual size_t write(uint8_t);
#else
    virtual void write(uint8_t);
#endif
    void command(uint8_t);
    uint8_t readButtons();
    uint8_t readRegister(uint8_t);
    void setRegister(uint8_t, uint8_t);
	void buzz(long,uint16_t);
    void pinMode(uint8_t p, uint8_t d);
    void digitalWrite(uint8_t p, uint8_t d);
    void pullUp(uint8_t p, uint8_t d);
    uint8_t digitalRead(uint8_t p);
    void setupInterrupts(uint8_t mirroring, uint8_t open, uint8_t polarity);
    void setupInterruptPin(uint8_t p, uint8_t mode);
    uint8_t getLastInterruptPin();
    uint8_t getLastInterruptPinValue();
    void CtrlPanelLib::WriteLed(uint8_t Led, uint8_t value);
    // void setupEncoder(uint8_t EN_A, uint8_t EN_B, uint8_t EN_C);
    // void setIntBtn(uint8_t pin);
    // void setIntCross(uint8_t btn[], uint8_t btnNum );

    // void setMCPType(uint8_t mcptype) {

    // _mcpType = mcptype;

    // }


  private:
    void send(uint8_t, uint8_t);

    void burstBits16(uint16_t);
    void burstBits8b(uint8_t);
    void burstBits8a(uint8_t);
    uint8_t _displayfunction;
    uint8_t _displaycontrol;
    uint8_t _displaymode;
    uint8_t _numlines, _currline;
    uint8_t _i2cAddr;
    uint8_t _backlightInverted;
#ifdef DETECT_DEVICE
    uint8_t _deviceDetected;
#endif // DETECT_DEVICE
    uint16_t _backlightBits; 
    uint8_t _mcpType; 
    void updateRegisterBit(uint8_t p, uint8_t pValue, uint8_t portAaddr, uint8_t portBaddr);
    uint8_t bitForPin(uint8_t pin);
    uint8_t regForPin(uint8_t pin, uint8_t portAaddr, uint8_t portBaddr);
};

#endif
