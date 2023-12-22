# 1 "source/preambleInitialization.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "source/preambleInitialization.c" 2
# 13 "source/preambleInitialization.c"
# 1 "source/./../header/preambleInitialization.h" 1
# 14 "source/./../header/preambleInitialization.h"
# 1 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\xc.h" 1 3
# 18 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\musl_xc8.h" 1 3
# 5 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 2 3





# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\features.h" 1 3
# 11 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 128 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 174 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 210 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);

long long atoll (const char *);

double atof (const char *);


float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);

long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);


unsigned long __strtoxl(const char * s, char ** endptr, int base, char is_signed);

unsigned long long __strtoxll(const char * s, char ** endptr, int base, char is_signed);
# 55 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 3
int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);

long long llabs (long long);


typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

typedef struct { long long quot, rem; } lldiv_t;


div_t div (int, int);
ldiv_t ldiv (long, long);

lldiv_t lldiv (long long, long long);


typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 5 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\xc.h" 2 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\builtins.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 1 3
# 26 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 133 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned __int24 uintptr_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 intptr_t;
# 164 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 179 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 194 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 215 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 235 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 27 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 2 3

typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 149 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 2 3
# 5 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);


#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);
# 25 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\xc.h" 2 3








# 1 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18.h" 1 3




# 1 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\htc.h" 1 3



# 1 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\xc.h" 1 3
# 5 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\htc.h" 2 3
# 6 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18.h" 2 3


# 1 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18_chip_select.h" 1 3
# 424 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18_chip_select.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 1 3
# 44 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\__at.h" 1 3
# 45 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 2 3







extern volatile unsigned short PMSTAT __attribute__((address(0xF5A)));

__asm("PMSTAT equ 0F5Ah");




extern volatile unsigned char PMSTATL __attribute__((address(0xF5A)));

__asm("PMSTATL equ 0F5Ah");


typedef union {
    struct {
        unsigned OB0E :1;
        unsigned OB1E :1;
        unsigned OB2E :1;
        unsigned OB3E :1;
        unsigned :2;
        unsigned OBUF :1;
        unsigned OBE :1;
    };
} PMSTATLbits_t;
extern volatile PMSTATLbits_t PMSTATLbits __attribute__((address(0xF5A)));
# 110 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PMSTATH __attribute__((address(0xF5B)));

__asm("PMSTATH equ 0F5Bh");


typedef union {
    struct {
        unsigned IB0F :1;
        unsigned IB1F :1;
        unsigned IB2F :1;
        unsigned IB3F :1;
        unsigned :2;
        unsigned IBOV :1;
        unsigned IBF :1;
    };
} PMSTATHbits_t;
extern volatile PMSTATHbits_t PMSTATHbits __attribute__((address(0xF5B)));
# 161 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned short PMEN __attribute__((address(0xF5C)));

__asm("PMEN equ 0F5Ch");




extern volatile unsigned char PMEL __attribute__((address(0xF5C)));

__asm("PMEL equ 0F5Ch");


typedef union {
    struct {
        unsigned PTENL :8;
    };
    struct {
        unsigned PTEN0 :1;
        unsigned PTEN1 :1;
        unsigned PTEN2 :1;
        unsigned PTEN3 :1;
        unsigned PTEN4 :1;
        unsigned PTEN5 :1;
        unsigned PTEN6 :1;
        unsigned PTEN7 :1;
    };
} PMELbits_t;
extern volatile PMELbits_t PMELbits __attribute__((address(0xF5C)));
# 238 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PMEH __attribute__((address(0xF5D)));

__asm("PMEH equ 0F5Dh");


typedef union {
    struct {
        unsigned PTENH :8;
    };
    struct {
        unsigned PTEN8 :1;
        unsigned PTEN9 :1;
        unsigned PTEN10 :1;
        unsigned PTEN11 :1;
        unsigned PTEN12 :1;
        unsigned PTEN13 :1;
        unsigned PTEN14 :1;
        unsigned PTEN15 :1;
    };
} PMEHbits_t;
extern volatile PMEHbits_t PMEHbits __attribute__((address(0xF5D)));
# 308 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned short PMDIN2 __attribute__((address(0xF5E)));

__asm("PMDIN2 equ 0F5Eh");




extern volatile unsigned char PMDIN2L __attribute__((address(0xF5E)));

__asm("PMDIN2L equ 0F5Eh");




extern volatile unsigned char PMDIN2H __attribute__((address(0xF5F)));

__asm("PMDIN2H equ 0F5Fh");




extern volatile unsigned short PMDOUT2 __attribute__((address(0xF60)));

__asm("PMDOUT2 equ 0F60h");




extern volatile unsigned char PMDOUT2L __attribute__((address(0xF60)));

__asm("PMDOUT2L equ 0F60h");




extern volatile unsigned char PMDOUT2H __attribute__((address(0xF61)));

__asm("PMDOUT2H equ 0F61h");




extern volatile unsigned short PMMODE __attribute__((address(0xF62)));

__asm("PMMODE equ 0F62h");




extern volatile unsigned char PMMODEL __attribute__((address(0xF62)));

__asm("PMMODEL equ 0F62h");


typedef union {
    struct {
        unsigned WAITE :2;
        unsigned WAITM :4;
        unsigned WAITB :2;
    };
    struct {
        unsigned WAITE0 :1;
        unsigned WAITE1 :1;
        unsigned WAITM0 :1;
        unsigned WAITM1 :1;
        unsigned WAITM2 :1;
        unsigned WAITM3 :1;
        unsigned WAITB0 :1;
        unsigned WAITB1 :1;
    };
} PMMODELbits_t;
extern volatile PMMODELbits_t PMMODELbits __attribute__((address(0xF62)));
# 439 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PMMODEH __attribute__((address(0xF63)));

__asm("PMMODEH equ 0F63h");


typedef union {
    struct {
        unsigned MODE :2;
        unsigned MODE16 :1;
        unsigned INCM :2;
        unsigned IRQM :2;
        unsigned BUSY :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned :1;
        unsigned INCM0 :1;
        unsigned INCM1 :1;
        unsigned IRQM0 :1;
        unsigned IRQM1 :1;
    };
} PMMODEHbits_t;
extern volatile PMMODEHbits_t PMMODEHbits __attribute__((address(0xF63)));
# 522 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned short PMCON __attribute__((address(0xF64)));

__asm("PMCON equ 0F64h");




extern volatile unsigned char PMCONL __attribute__((address(0xF64)));

__asm("PMCONL equ 0F64h");


typedef union {
    struct {
        unsigned RDSP :1;
        unsigned WRSP :1;
        unsigned BEP :1;
        unsigned CS1P :1;
        unsigned CS2P :1;
        unsigned ALP :1;
        unsigned CSF0 :1;
        unsigned CSF1 :1;
    };
} PMCONLbits_t;
extern volatile PMCONLbits_t PMCONLbits __attribute__((address(0xF64)));
# 591 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PMCONH __attribute__((address(0xF65)));

__asm("PMCONH equ 0F65h");


typedef union {
    struct {
        unsigned PTRDEN :1;
        unsigned PTWREN :1;
        unsigned PTBEEN :1;
        unsigned ADRMUX0 :1;
        unsigned ADRMUX1 :1;
        unsigned PSIDL :1;
        unsigned :1;
        unsigned PMPEN :1;
    };
} PMCONHbits_t;
extern volatile PMCONHbits_t PMCONHbits __attribute__((address(0xF65)));
# 648 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned short PMDIN1 __attribute__((address(0xF66)));

__asm("PMDIN1 equ 0F66h");




extern volatile unsigned char PMDIN1L __attribute__((address(0xF66)));

__asm("PMDIN1L equ 0F66h");




extern volatile unsigned char PMDIN1H __attribute__((address(0xF67)));

__asm("PMDIN1H equ 0F67h");




extern volatile unsigned short PMADDR __attribute__((address(0xF68)));

__asm("PMADDR equ 0F68h");


extern volatile unsigned short PMDOUT1 __attribute__((address(0xF68)));

__asm("PMDOUT1 equ 0F68h");




extern volatile unsigned char PMADDRL __attribute__((address(0xF68)));

__asm("PMADDRL equ 0F68h");




extern volatile unsigned char PMDOUT1L __attribute__((address(0xF68)));

__asm("PMDOUT1L equ 0F68h");




extern volatile unsigned char PMADDRH __attribute__((address(0xF69)));

__asm("PMADDRH equ 0F69h");


typedef union {
    struct {
        unsigned ADDRH :6;
        unsigned CS1 :1;
        unsigned CS2 :1;
    };
} PMADDRHbits_t;
extern volatile PMADDRHbits_t PMADDRHbits __attribute__((address(0xF69)));
# 727 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PMDOUT1H __attribute__((address(0xF69)));

__asm("PMDOUT1H equ 0F69h");




extern volatile unsigned char CMSTAT __attribute__((address(0xF6A)));

__asm("CMSTAT equ 0F6Ah");


extern volatile unsigned char CMSTATUS __attribute__((address(0xF6A)));

__asm("CMSTATUS equ 0F6Ah");


typedef union {
    struct {
        unsigned COUT1 :1;
        unsigned COUT2 :1;
    };
} CMSTATbits_t;
extern volatile CMSTATbits_t CMSTATbits __attribute__((address(0xF6A)));
# 763 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned COUT1 :1;
        unsigned COUT2 :1;
    };
} CMSTATUSbits_t;
extern volatile CMSTATUSbits_t CMSTATUSbits __attribute__((address(0xF6A)));
# 784 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char SSP2CON2 __attribute__((address(0xF6B)));

__asm("SSP2CON2 equ 0F6Bh");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN2 :1;
        unsigned ADMSK12 :1;
        unsigned ADMSK22 :1;
        unsigned ADMSK32 :1;
        unsigned ACKEN2 :1;
        unsigned ACKDT2 :1;
        unsigned ACKSTAT2 :1;
        unsigned GCEN2 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN2 :1;
        unsigned PEN2 :1;
        unsigned RCEN2 :1;
        unsigned ADMSK42 :1;
        unsigned ADMSK52 :1;
    };
} SSP2CON2bits_t;
extern volatile SSP2CON2bits_t SSP2CON2bits __attribute__((address(0xF6B)));
# 962 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char SSP2CON1 __attribute__((address(0xF6C)));

__asm("SSP2CON1 equ 0F6Ch");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM02 :1;
        unsigned SSPM12 :1;
        unsigned SSPM22 :1;
        unsigned SSPM32 :1;
        unsigned CKP2 :1;
        unsigned SSPEN2 :1;
        unsigned SSPOV2 :1;
        unsigned WCOL2 :1;
    };
} SSP2CON1bits_t;
extern volatile SSP2CON1bits_t SSP2CON1bits __attribute__((address(0xF6C)));
# 1082 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char SSP2STAT __attribute__((address(0xF6D)));

__asm("SSP2STAT equ 0F6Dh");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned BF2 :1;
        unsigned UA2 :1;
        unsigned I2C_READ2 :1;
        unsigned I2C_START2 :1;
        unsigned I2C_STOP2 :1;
        unsigned DA2 :1;
        unsigned CKE2 :1;
        unsigned SMP2 :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE2 :1;
        unsigned S2 :1;
        unsigned P2 :1;
        unsigned DATA_ADDRESS2 :1;
    };
    struct {
        unsigned :2;
        unsigned RW2 :1;
        unsigned START2 :1;
        unsigned STOP2 :1;
        unsigned D_A2 :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_W2 :1;
        unsigned :2;
        unsigned D_nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_NOT_W2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_nW2 :1;
        unsigned :2;
        unsigned I2C_DAT2 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W2 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A2 :1;
    };
    struct {
        unsigned :2;
        unsigned nW2 :1;
        unsigned :2;
        unsigned nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE2 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS2 :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE2 :1;
        unsigned :2;
        unsigned nADDRESS2 :1;
    };
} SSP2STATbits_t;
extern volatile SSP2STATbits_t SSP2STATbits __attribute__((address(0xF6D)));
# 1509 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char SSP2ADD __attribute__((address(0xF6E)));

__asm("SSP2ADD equ 0F6Eh");


typedef union {
    struct {
        unsigned MSK02 :1;
        unsigned MSK12 :1;
        unsigned MSK22 :1;
        unsigned MSK32 :1;
        unsigned MSK42 :1;
        unsigned MSK52 :1;
        unsigned MSK62 :1;
        unsigned MSK72 :1;
    };
} SSP2ADDbits_t;
extern volatile SSP2ADDbits_t SSP2ADDbits __attribute__((address(0xF6E)));
# 1571 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char SSP2MSK __attribute__((address(0xF6E)));

__asm("SSP2MSK equ 0F6Eh");


typedef union {
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSP2MSKbits_t;
extern volatile SSP2MSKbits_t SSP2MSKbits __attribute__((address(0xF6E)));
# 1633 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char SSP2BUF __attribute__((address(0xF6F)));

__asm("SSP2BUF equ 0F6Fh");




extern volatile unsigned char CCP5CON __attribute__((address(0xF70)));

__asm("CCP5CON equ 0F70h");


typedef union {
    struct {
        unsigned CCP5M :4;
        unsigned DC5B :2;
    };
    struct {
        unsigned CCP5M0 :1;
        unsigned CCP5M1 :1;
        unsigned CCP5M2 :1;
        unsigned CCP5M3 :1;
        unsigned DC5B0 :1;
        unsigned DC5B1 :1;
    };
    struct {
        unsigned :4;
        unsigned DCCP5Y :1;
        unsigned DCCP5X :1;
    };
} CCP5CONbits_t;
extern volatile CCP5CONbits_t CCP5CONbits __attribute__((address(0xF70)));
# 1719 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned short CCPR5 __attribute__((address(0xF71)));

__asm("CCPR5 equ 0F71h");




extern volatile unsigned char CCPR5L __attribute__((address(0xF71)));

__asm("CCPR5L equ 0F71h");




extern volatile unsigned char CCPR5H __attribute__((address(0xF72)));

__asm("CCPR5H equ 0F72h");




extern volatile unsigned char CCP4CON __attribute__((address(0xF73)));

__asm("CCP4CON equ 0F73h");


typedef union {
    struct {
        unsigned CCP4M :4;
        unsigned DC4B :2;
    };
    struct {
        unsigned CCP4M0 :1;
        unsigned CCP4M1 :1;
        unsigned CCP4M2 :1;
        unsigned CCP4M3 :1;
        unsigned DC4B0 :1;
        unsigned DC4B1 :1;
    };
    struct {
        unsigned :4;
        unsigned DCCP4Y :1;
        unsigned DCCP4X :1;
    };
} CCP4CONbits_t;
extern volatile CCP4CONbits_t CCP4CONbits __attribute__((address(0xF73)));
# 1819 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned short CCPR4 __attribute__((address(0xF74)));

__asm("CCPR4 equ 0F74h");




extern volatile unsigned char CCPR4L __attribute__((address(0xF74)));

__asm("CCPR4L equ 0F74h");




extern volatile unsigned char CCPR4H __attribute__((address(0xF75)));

__asm("CCPR4H equ 0F75h");




extern volatile unsigned char T4CON __attribute__((address(0xF76)));

__asm("T4CON equ 0F76h");


typedef union {
    struct {
        unsigned T4CKPS :2;
        unsigned TMR4ON :1;
        unsigned T4OUTPS :4;
    };
    struct {
        unsigned T4CKPS0 :1;
        unsigned T4CKPS1 :1;
        unsigned :1;
        unsigned T4OUTPS0 :1;
        unsigned T4OUTPS1 :1;
        unsigned T4OUTPS2 :1;
        unsigned T4OUTPS3 :1;
    };
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __attribute__((address(0xF76)));
# 1911 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PR4 __attribute__((address(0xF77)));

__asm("PR4 equ 0F77h");




extern volatile unsigned char CVRCON __attribute__((address(0xF77)));

__asm("CVRCON equ 0F77h");


typedef union {
    struct {
        unsigned CVR :4;
        unsigned CVRSS :1;
        unsigned CVRR :1;
        unsigned CVROE :1;
        unsigned CVREN :1;
    };
    struct {
        unsigned CVR0 :1;
        unsigned CVR1 :1;
        unsigned CVR2 :1;
        unsigned CVR3 :1;
    };
    struct {
        unsigned :6;
        unsigned CVROEN :1;
    };
} CVRCONbits_t;
extern volatile CVRCONbits_t CVRCONbits __attribute__((address(0xF77)));
# 1997 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char TMR4 __attribute__((address(0xF78)));

__asm("TMR4 equ 0F78h");




extern volatile unsigned char T3CON __attribute__((address(0xF79)));

__asm("T3CON equ 0F79h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T3SYNC :1;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned TMR3CS :1;
        unsigned nT3SYNC :1;
        unsigned T3CCP1 :1;
        unsigned T3CKPS :2;
        unsigned T3CCP2 :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T3SYNC :1;
        unsigned :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned T3INSYNC :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN3 :1;
        unsigned :3;
        unsigned RD163 :1;
    };
    struct {
        unsigned :7;
        unsigned T3RD16 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0xF79)));
# 2125 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0xF7A)));

__asm("TMR3 equ 0F7Ah");




extern volatile unsigned char TMR3L __attribute__((address(0xF7A)));

__asm("TMR3L equ 0F7Ah");




extern volatile unsigned char TMR3H __attribute__((address(0xF7B)));

__asm("TMR3H equ 0F7Bh");




extern volatile unsigned char BAUDCON2 __attribute__((address(0xF7C)));

__asm("BAUDCON2 equ 0F7Ch");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned DTRXP :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned ABDEN2 :1;
        unsigned WUE2 :1;
        unsigned :1;
        unsigned BRG162 :1;
        unsigned SCKP2 :1;
        unsigned DTRXP2 :1;
        unsigned RCIDL2 :1;
        unsigned ABDOVF2 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP2 :1;
        unsigned RXDTP2 :1;
        unsigned RCMT2 :1;
    };
} BAUDCON2bits_t;
extern volatile BAUDCON2bits_t BAUDCON2bits __attribute__((address(0xF7C)));
# 2290 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char SPBRGH2 __attribute__((address(0xF7D)));

__asm("SPBRGH2 equ 0F7Dh");




extern volatile unsigned char BAUDCON1 __attribute__((address(0xF7E)));

__asm("BAUDCON1 equ 0F7Eh");


extern volatile unsigned char BAUDCON __attribute__((address(0xF7E)));

__asm("BAUDCON equ 0F7Eh");

extern volatile unsigned char BAUDCTL __attribute__((address(0xF7E)));

__asm("BAUDCTL equ 0F7Eh");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned DTRXP :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned CKTXP :1;
        unsigned DTRXP1 :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
        unsigned RXDTP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCON1bits_t;
extern volatile BAUDCON1bits_t BAUDCON1bits __attribute__((address(0xF7E)));
# 2475 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned DTRXP :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned CKTXP :1;
        unsigned DTRXP1 :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
        unsigned RXDTP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0xF7E)));
# 2638 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned DTRXP :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned CKTXP :1;
        unsigned DTRXP1 :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
        unsigned RXDTP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0xF7E)));
# 2804 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char SPBRGH1 __attribute__((address(0xF7F)));

__asm("SPBRGH1 equ 0F7Fh");




extern volatile unsigned char PORTA __attribute__((address(0xF80)));

__asm("PORTA equ 0F80h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
    struct {
        unsigned AN0 :1;
        unsigned AN1 :1;
        unsigned AN2 :1;
        unsigned AN3 :1;
        unsigned T0CKI :1;
        unsigned AN4 :1;
        unsigned OSC2 :1;
    };
    struct {
        unsigned :2;
        unsigned VREFM :1;
        unsigned VREFP :1;
        unsigned PMD5 :1;
        unsigned PMD4 :1;
        unsigned CLKO :1;
    };
    struct {
        unsigned ULPWUIN :1;
        unsigned :4;
        unsigned LVDIN :1;
        unsigned :1;
        unsigned RJPU :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0xF80)));
# 2972 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PORTB __attribute__((address(0xF81)));

__asm("PORTB equ 0F81h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned INT0 :1;
        unsigned INT1 :1;
        unsigned INT2 :1;
        unsigned INT3 :1;
        unsigned KBI0 :1;
        unsigned KBI1 :1;
        unsigned KBI2 :1;
        unsigned KBI3 :1;
    };
    struct {
        unsigned :1;
        unsigned PMA4 :1;
        unsigned PMA3 :1;
        unsigned PMA2 :1;
        unsigned PMA1 :1;
        unsigned PMA0 :1;
    };
    struct {
        unsigned FLT0 :1;
        unsigned :2;
        unsigned CCP2 :1;
        unsigned :2;
        unsigned PGC :1;
        unsigned PGD :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2_PA2 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0xF81)));
# 3154 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PORTC __attribute__((address(0xF82)));

__asm("PORTC equ 0F82h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned T1OSO :1;
        unsigned T1OSI :1;
        unsigned CCP1 :1;
        unsigned SCK :1;
        unsigned SDI :1;
        unsigned SDO :1;
        unsigned TX :1;
        unsigned RX :1;
    };
    struct {
        unsigned T13CKI :1;
        unsigned CCP2 :1;
        unsigned :1;
        unsigned SCL :1;
        unsigned SDA :1;
        unsigned :1;
        unsigned CK :1;
        unsigned DT :1;
    };
    struct {
        unsigned :1;
        unsigned PA2 :1;
        unsigned PA1 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0xF82)));
# 3321 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PORTD __attribute__((address(0xF83)));

__asm("PORTD equ 0F83h");


typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
    struct {
        unsigned PMD0 :1;
        unsigned PMD1 :1;
        unsigned PMD2 :1;
        unsigned PMD3 :1;
        unsigned PMD4 :1;
        unsigned PMD5 :1;
        unsigned PMD6 :1;
        unsigned PMD7 :1;
    };
    struct {
        unsigned AD0 :1;
        unsigned AD1 :1;
        unsigned AD2 :1;
        unsigned AD3 :1;
        unsigned AD4 :1;
        unsigned AD5 :1;
        unsigned AD6 :1;
        unsigned AD7 :1;
    };
    struct {
        unsigned :5;
        unsigned SDA2 :1;
        unsigned SCL2 :1;
        unsigned SS2 :1;
    };
    struct {
        unsigned :4;
        unsigned SDO2 :1;
        unsigned SDI2 :1;
        unsigned SCK2 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0xF83)));
# 3525 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PORTE __attribute__((address(0xF84)));

__asm("PORTE equ 0F84h");


typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
        unsigned RE3 :1;
        unsigned RE4 :1;
        unsigned RE5 :1;
        unsigned RE6 :1;
        unsigned RE7 :1;
    };
    struct {
        unsigned AD8 :1;
        unsigned AD9 :1;
        unsigned AD10 :1;
        unsigned AD11 :1;
        unsigned AD12 :1;
        unsigned AD13 :1;
        unsigned AD14 :1;
        unsigned AD15 :1;
    };
    struct {
        unsigned PMRD :1;
        unsigned PMWR :1;
        unsigned PMBE :1;
        unsigned PMA13 :1;
        unsigned PMA12 :1;
        unsigned PMA11 :1;
        unsigned PMA10 :1;
        unsigned PMA9 :1;
    };
    struct {
        unsigned :3;
        unsigned REFO :1;
        unsigned :3;
        unsigned CCP2 :1;
    };
    struct {
        unsigned PD2 :1;
        unsigned PC2 :1;
        unsigned CCP10 :1;
        unsigned CCP9E :1;
        unsigned CCP8E :1;
        unsigned CCP7E :1;
        unsigned CCP6E :1;
        unsigned CCP2E :1;
    };
    struct {
        unsigned RDE :1;
        unsigned WRE :1;
        unsigned CS :1;
        unsigned PC3E :1;
        unsigned PB3E :1;
        unsigned PC1E :1;
        unsigned PB1E :1;
        unsigned PA2E :1;
    };
    struct {
        unsigned :2;
        unsigned PB2 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0xF84)));
# 3812 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PORTF __attribute__((address(0xF85)));

__asm("PORTF equ 0F85h");


typedef union {
    struct {
        unsigned :1;
        unsigned RF1 :1;
        unsigned RF2 :1;
        unsigned RF3 :1;
        unsigned RF4 :1;
        unsigned RF5 :1;
        unsigned RF6 :1;
        unsigned RF7 :1;
    };
    struct {
        unsigned :1;
        unsigned AN6 :1;
        unsigned AN7 :1;
        unsigned AN8 :1;
        unsigned AN9 :1;
        unsigned AN10 :1;
        unsigned AN11 :1;
        unsigned SS :1;
    };
    struct {
        unsigned :5;
        unsigned CVREF :1;
    };
    struct {
        unsigned :1;
        unsigned C2OUT :1;
        unsigned C1OUT :1;
        unsigned C2INB :1;
        unsigned C2INA :1;
        unsigned C1INB :1;
        unsigned C1INA :1;
    };
    struct {
        unsigned :2;
        unsigned PMA5 :1;
        unsigned :2;
        unsigned PMD2 :1;
        unsigned PMD1 :1;
        unsigned PMD0 :1;
    };
    struct {
        unsigned :1;
        unsigned C2OUTF :1;
        unsigned C1OUTF :1;
    };
} PORTFbits_t;
extern volatile PORTFbits_t PORTFbits __attribute__((address(0xF85)));
# 4005 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PORTG __attribute__((address(0xF86)));

__asm("PORTG equ 0F86h");


typedef union {
    struct {
        unsigned RG0 :1;
        unsigned RG1 :1;
        unsigned RG2 :1;
        unsigned RG3 :1;
        unsigned RG4 :1;
        unsigned RJPU :1;
        unsigned REPU :1;
        unsigned RDPU :1;
    };
    struct {
        unsigned CCP3 :1;
        unsigned TX2 :1;
        unsigned RX2 :1;
        unsigned CCP4 :1;
        unsigned CCP5 :1;
    };
    struct {
        unsigned :1;
        unsigned CK2 :1;
        unsigned DT2 :1;
    };
    struct {
        unsigned PMA8 :1;
        unsigned PMA7 :1;
        unsigned PMA6 :1;
        unsigned PMCS1 :1;
        unsigned PMCS2 :1;
    };
    struct {
        unsigned :1;
        unsigned C3OUTG :1;
        unsigned :3;
        unsigned RG5 :1;
        unsigned RG6 :1;
        unsigned RG7 :1;
    };
} PORTGbits_t;
extern volatile PORTGbits_t PORTGbits __attribute__((address(0xF86)));
# 4174 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PORTH __attribute__((address(0xF87)));

__asm("PORTH equ 0F87h");


typedef union {
    struct {
        unsigned RH0 :1;
        unsigned RH1 :1;
        unsigned RH2 :1;
        unsigned RH3 :1;
        unsigned RH4 :1;
        unsigned RH5 :1;
        unsigned RH6 :1;
        unsigned RH7 :1;
    };
    struct {
        unsigned A16 :1;
        unsigned A17 :1;
        unsigned A18 :1;
        unsigned A19 :1;
        unsigned AN12 :1;
        unsigned AN13 :1;
        unsigned AN14 :1;
        unsigned AN15 :1;
    };
    struct {
        unsigned :2;
        unsigned PMD7 :1;
        unsigned PMD6 :1;
        unsigned PMD3 :1;
        unsigned PMBE :1;
        unsigned PMRD :1;
        unsigned PMWR :1;
    };
    struct {
        unsigned :4;
        unsigned C2INC :1;
        unsigned C2IND :1;
        unsigned C1INC :1;
    };
    struct {
        unsigned :4;
        unsigned CCP9 :1;
        unsigned CCP8 :1;
        unsigned CCP7 :1;
        unsigned CCP6 :1;
    };
    struct {
        unsigned :4;
        unsigned PC3 :1;
        unsigned PB3 :1;
        unsigned PC1 :1;
        unsigned PB1 :1;
    };
} PORTHbits_t;
extern volatile PORTHbits_t PORTHbits __attribute__((address(0xF87)));
# 4400 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PORTJ __attribute__((address(0xF88)));

__asm("PORTJ equ 0F88h");


typedef union {
    struct {
        unsigned RJ0 :1;
        unsigned RJ1 :1;
        unsigned RJ2 :1;
        unsigned RJ3 :1;
        unsigned RJ4 :1;
        unsigned RJ5 :1;
        unsigned RJ6 :1;
        unsigned RJ7 :1;
    };
    struct {
        unsigned ALE :1;
        unsigned OE :1;
        unsigned WRL :1;
        unsigned WRH :1;
        unsigned BA0 :1;
        unsigned CE :1;
        unsigned LB :1;
        unsigned UB :1;
    };
} PORTJbits_t;
extern volatile PORTJbits_t PORTJbits __attribute__((address(0xF88)));
# 4512 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char LATA __attribute__((address(0xF89)));

__asm("LATA equ 0F89h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
        unsigned LATA6 :1;
        unsigned LATA7 :1;
    };
    struct {
        unsigned LA0 :1;
        unsigned LA1 :1;
        unsigned LA2 :1;
        unsigned LA3 :1;
        unsigned LA4 :1;
        unsigned LA5 :1;
        unsigned LA6 :1;
        unsigned LA7 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0xF89)));
# 4624 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char LATB __attribute__((address(0xF8A)));

__asm("LATB equ 0F8Ah");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
    struct {
        unsigned LB0 :1;
        unsigned LB1 :1;
        unsigned LB2 :1;
        unsigned LB3 :1;
        unsigned LB4 :1;
        unsigned LB5 :1;
        unsigned LB6 :1;
        unsigned LB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0xF8A)));
# 4736 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char LATC __attribute__((address(0xF8B)));

__asm("LATC equ 0F8Bh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
    struct {
        unsigned LC0 :1;
        unsigned LC1 :1;
        unsigned LC2 :1;
        unsigned LC3 :1;
        unsigned LC4 :1;
        unsigned LC5 :1;
        unsigned LC6 :1;
        unsigned LC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0xF8B)));
# 4848 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char LATD __attribute__((address(0xF8C)));

__asm("LATD equ 0F8Ch");


typedef union {
    struct {
        unsigned LATD0 :1;
        unsigned LATD1 :1;
        unsigned LATD2 :1;
        unsigned LATD3 :1;
        unsigned LATD4 :1;
        unsigned LATD5 :1;
        unsigned LATD6 :1;
        unsigned LATD7 :1;
    };
    struct {
        unsigned LD0 :1;
        unsigned LD1 :1;
        unsigned LD2 :1;
        unsigned LD3 :1;
        unsigned LD4 :1;
        unsigned LD5 :1;
        unsigned LD6 :1;
        unsigned LD7 :1;
    };
} LATDbits_t;
extern volatile LATDbits_t LATDbits __attribute__((address(0xF8C)));
# 4960 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char LATE __attribute__((address(0xF8D)));

__asm("LATE equ 0F8Dh");


typedef union {
    struct {
        unsigned LATE0 :1;
        unsigned LATE1 :1;
        unsigned LATE2 :1;
        unsigned LATE3 :1;
        unsigned LATE4 :1;
        unsigned LATE5 :1;
        unsigned LATE6 :1;
        unsigned LATE7 :1;
    };
    struct {
        unsigned LE0 :1;
        unsigned LE1 :1;
        unsigned LE2 :1;
        unsigned LE3 :1;
        unsigned LE4 :1;
        unsigned LE5 :1;
        unsigned LE6 :1;
        unsigned LE7 :1;
    };
} LATEbits_t;
extern volatile LATEbits_t LATEbits __attribute__((address(0xF8D)));
# 5072 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char LATF __attribute__((address(0xF8E)));

__asm("LATF equ 0F8Eh");


typedef union {
    struct {
        unsigned :1;
        unsigned LATF1 :1;
        unsigned LATF2 :1;
        unsigned LATF3 :1;
        unsigned LATF4 :1;
        unsigned LATF5 :1;
        unsigned LATF6 :1;
        unsigned LATF7 :1;
    };
    struct {
        unsigned :1;
        unsigned LF1 :1;
        unsigned LF2 :1;
        unsigned LF3 :1;
        unsigned LF4 :1;
        unsigned LF5 :1;
        unsigned LF6 :1;
        unsigned LF7 :1;
    };
} LATFbits_t;
extern volatile LATFbits_t LATFbits __attribute__((address(0xF8E)));
# 5174 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char LATG __attribute__((address(0xF8F)));

__asm("LATG equ 0F8Fh");


typedef union {
    struct {
        unsigned LATG0 :1;
        unsigned LATG1 :1;
        unsigned LATG2 :1;
        unsigned LATG3 :1;
        unsigned LATG4 :1;
    };
    struct {
        unsigned LG0 :1;
        unsigned LG1 :1;
        unsigned LG2 :1;
        unsigned LG3 :1;
        unsigned LG4 :1;
    };
} LATGbits_t;
extern volatile LATGbits_t LATGbits __attribute__((address(0xF8F)));
# 5250 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char LATH __attribute__((address(0xF90)));

__asm("LATH equ 0F90h");


typedef union {
    struct {
        unsigned LATH0 :1;
        unsigned LATH1 :1;
        unsigned LATH2 :1;
        unsigned LATH3 :1;
        unsigned LATH4 :1;
        unsigned LATH5 :1;
        unsigned LATH6 :1;
        unsigned LATH7 :1;
    };
    struct {
        unsigned LH0 :1;
        unsigned LH1 :1;
        unsigned LH2 :1;
        unsigned LH3 :1;
        unsigned LH4 :1;
        unsigned LH5 :1;
        unsigned LH6 :1;
        unsigned LH7 :1;
    };
} LATHbits_t;
extern volatile LATHbits_t LATHbits __attribute__((address(0xF90)));
# 5362 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char LATJ __attribute__((address(0xF91)));

__asm("LATJ equ 0F91h");


typedef union {
    struct {
        unsigned LATJ0 :1;
        unsigned LATJ1 :1;
        unsigned LATJ2 :1;
        unsigned LATJ3 :1;
        unsigned LATJ4 :1;
        unsigned LATJ5 :1;
        unsigned LATJ6 :1;
        unsigned LATJ7 :1;
    };
    struct {
        unsigned LJ0 :1;
        unsigned LJ1 :1;
        unsigned LJ2 :1;
        unsigned LJ3 :1;
        unsigned LJ4 :1;
        unsigned LJ5 :1;
        unsigned LJ6 :1;
        unsigned LJ7 :1;
    };
} LATJbits_t;
extern volatile LATJbits_t LATJbits __attribute__((address(0xF91)));
# 5474 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char TRISA __attribute__((address(0xF92)));

__asm("TRISA equ 0F92h");


extern volatile unsigned char DDRA __attribute__((address(0xF92)));

__asm("DDRA equ 0F92h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0xF92)));
# 5589 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
} DDRAbits_t;
extern volatile DDRAbits_t DDRAbits __attribute__((address(0xF92)));
# 5696 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char TRISB __attribute__((address(0xF93)));

__asm("TRISB equ 0F93h");


extern volatile unsigned char DDRB __attribute__((address(0xF93)));

__asm("DDRB equ 0F93h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0xF93)));
# 5811 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} DDRBbits_t;
extern volatile DDRBbits_t DDRBbits __attribute__((address(0xF93)));
# 5918 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char TRISC __attribute__((address(0xF94)));

__asm("TRISC equ 0F94h");


extern volatile unsigned char DDRC __attribute__((address(0xF94)));

__asm("DDRC equ 0F94h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0xF94)));
# 6033 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} DDRCbits_t;
extern volatile DDRCbits_t DDRCbits __attribute__((address(0xF94)));
# 6140 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char TRISD __attribute__((address(0xF95)));

__asm("TRISD equ 0F95h");


extern volatile unsigned char DDRD __attribute__((address(0xF95)));

__asm("DDRD equ 0F95h");


typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0xF95)));
# 6255 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} DDRDbits_t;
extern volatile DDRDbits_t DDRDbits __attribute__((address(0xF95)));
# 6362 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char TRISE __attribute__((address(0xF96)));

__asm("TRISE equ 0F96h");


extern volatile unsigned char DDRE __attribute__((address(0xF96)));

__asm("DDRE equ 0F96h");


typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned TRISE3 :1;
        unsigned TRISE4 :1;
        unsigned TRISE5 :1;
        unsigned TRISE6 :1;
        unsigned TRISE7 :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
        unsigned RE3 :1;
        unsigned RE4 :1;
        unsigned RE5 :1;
        unsigned RE6 :1;
        unsigned RE7 :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0xF96)));
# 6477 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned TRISE3 :1;
        unsigned TRISE4 :1;
        unsigned TRISE5 :1;
        unsigned TRISE6 :1;
        unsigned TRISE7 :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
        unsigned RE3 :1;
        unsigned RE4 :1;
        unsigned RE5 :1;
        unsigned RE6 :1;
        unsigned RE7 :1;
    };
} DDREbits_t;
extern volatile DDREbits_t DDREbits __attribute__((address(0xF96)));
# 6584 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char TRISF __attribute__((address(0xF97)));

__asm("TRISF equ 0F97h");


extern volatile unsigned char DDRF __attribute__((address(0xF97)));

__asm("DDRF equ 0F97h");


typedef union {
    struct {
        unsigned :1;
        unsigned TRISF1 :1;
        unsigned TRISF2 :1;
        unsigned TRISF3 :1;
        unsigned TRISF4 :1;
        unsigned TRISF5 :1;
        unsigned TRISF6 :1;
        unsigned TRISF7 :1;
    };
    struct {
        unsigned :1;
        unsigned RF1 :1;
        unsigned RF2 :1;
        unsigned RF3 :1;
        unsigned RF4 :1;
        unsigned RF5 :1;
        unsigned RF6 :1;
        unsigned RF7 :1;
    };
} TRISFbits_t;
extern volatile TRISFbits_t TRISFbits __attribute__((address(0xF97)));
# 6689 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned :1;
        unsigned TRISF1 :1;
        unsigned TRISF2 :1;
        unsigned TRISF3 :1;
        unsigned TRISF4 :1;
        unsigned TRISF5 :1;
        unsigned TRISF6 :1;
        unsigned TRISF7 :1;
    };
    struct {
        unsigned :1;
        unsigned RF1 :1;
        unsigned RF2 :1;
        unsigned RF3 :1;
        unsigned RF4 :1;
        unsigned RF5 :1;
        unsigned RF6 :1;
        unsigned RF7 :1;
    };
} DDRFbits_t;
extern volatile DDRFbits_t DDRFbits __attribute__((address(0xF97)));
# 6786 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char TRISG __attribute__((address(0xF98)));

__asm("TRISG equ 0F98h");


extern volatile unsigned char DDRG __attribute__((address(0xF98)));

__asm("DDRG equ 0F98h");


typedef union {
    struct {
        unsigned TRISG0 :1;
        unsigned TRISG1 :1;
        unsigned TRISG2 :1;
        unsigned TRISG3 :1;
        unsigned TRISG4 :1;
    };
    struct {
        unsigned RG0 :1;
        unsigned RG1 :1;
        unsigned RG2 :1;
        unsigned RG3 :1;
        unsigned RG4 :1;
    };
} TRISGbits_t;
extern volatile TRISGbits_t TRISGbits __attribute__((address(0xF98)));
# 6865 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned TRISG0 :1;
        unsigned TRISG1 :1;
        unsigned TRISG2 :1;
        unsigned TRISG3 :1;
        unsigned TRISG4 :1;
    };
    struct {
        unsigned RG0 :1;
        unsigned RG1 :1;
        unsigned RG2 :1;
        unsigned RG3 :1;
        unsigned RG4 :1;
    };
} DDRGbits_t;
extern volatile DDRGbits_t DDRGbits __attribute__((address(0xF98)));
# 6936 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char TRISH __attribute__((address(0xF99)));

__asm("TRISH equ 0F99h");


extern volatile unsigned char DDRH __attribute__((address(0xF99)));

__asm("DDRH equ 0F99h");


typedef union {
    struct {
        unsigned TRISH0 :1;
        unsigned TRISH1 :1;
        unsigned TRISH2 :1;
        unsigned TRISH3 :1;
        unsigned TRISH4 :1;
        unsigned TRISH5 :1;
        unsigned TRISH6 :1;
        unsigned TRISH7 :1;
    };
    struct {
        unsigned RH0 :1;
        unsigned RH1 :1;
        unsigned RH2 :1;
        unsigned RH3 :1;
        unsigned RH4 :1;
        unsigned RH5 :1;
        unsigned RH6 :1;
        unsigned RH7 :1;
    };
} TRISHbits_t;
extern volatile TRISHbits_t TRISHbits __attribute__((address(0xF99)));
# 7051 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned TRISH0 :1;
        unsigned TRISH1 :1;
        unsigned TRISH2 :1;
        unsigned TRISH3 :1;
        unsigned TRISH4 :1;
        unsigned TRISH5 :1;
        unsigned TRISH6 :1;
        unsigned TRISH7 :1;
    };
    struct {
        unsigned RH0 :1;
        unsigned RH1 :1;
        unsigned RH2 :1;
        unsigned RH3 :1;
        unsigned RH4 :1;
        unsigned RH5 :1;
        unsigned RH6 :1;
        unsigned RH7 :1;
    };
} DDRHbits_t;
extern volatile DDRHbits_t DDRHbits __attribute__((address(0xF99)));
# 7158 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char TRISJ __attribute__((address(0xF9A)));

__asm("TRISJ equ 0F9Ah");


extern volatile unsigned char DDRJ __attribute__((address(0xF9A)));

__asm("DDRJ equ 0F9Ah");


typedef union {
    struct {
        unsigned TRISJ0 :1;
        unsigned TRISJ1 :1;
        unsigned TRISJ2 :1;
        unsigned TRISJ3 :1;
        unsigned TRISJ4 :1;
        unsigned TRISJ5 :1;
        unsigned TRISJ6 :1;
        unsigned TRISJ7 :1;
    };
    struct {
        unsigned RJ0 :1;
        unsigned RJ1 :1;
        unsigned RJ2 :1;
        unsigned RJ3 :1;
        unsigned RJ4 :1;
        unsigned RJ5 :1;
        unsigned RJ6 :1;
        unsigned RJ7 :1;
    };
} TRISJbits_t;
extern volatile TRISJbits_t TRISJbits __attribute__((address(0xF9A)));
# 7273 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned TRISJ0 :1;
        unsigned TRISJ1 :1;
        unsigned TRISJ2 :1;
        unsigned TRISJ3 :1;
        unsigned TRISJ4 :1;
        unsigned TRISJ5 :1;
        unsigned TRISJ6 :1;
        unsigned TRISJ7 :1;
    };
    struct {
        unsigned RJ0 :1;
        unsigned RJ1 :1;
        unsigned RJ2 :1;
        unsigned RJ3 :1;
        unsigned RJ4 :1;
        unsigned RJ5 :1;
        unsigned RJ6 :1;
        unsigned RJ7 :1;
    };
} DDRJbits_t;
extern volatile DDRJbits_t DDRJbits __attribute__((address(0xF9A)));
# 7380 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0xF9B)));

__asm("OSCTUNE equ 0F9Bh");


typedef union {
    struct {
        unsigned TUN :6;
        unsigned PLLEN :1;
        unsigned INTSRC :1;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0xF9B)));
# 7450 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char RCSTA2 __attribute__((address(0xF9C)));

__asm("RCSTA2 equ 0F9Ch");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_RC8 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned RX9D2 :1;
        unsigned OERR2 :1;
        unsigned FERR2 :1;
        unsigned ADDEN2 :1;
        unsigned CREN2 :1;
        unsigned SREN2 :1;
        unsigned RX92 :1;
        unsigned SPEN2 :1;
    };
    struct {
        unsigned RCD82 :1;
        unsigned :5;
        unsigned RC8_92 :1;
    };
    struct {
        unsigned :6;
        unsigned RC92 :1;
    };
} RCSTA2bits_t;
extern volatile RCSTA2bits_t RCSTA2bits __attribute__((address(0xF9C)));
# 7628 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0xF9D)));

__asm("PIE1 equ 0F9Dh");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSP1IE :1;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
        unsigned ADIE :1;
        unsigned PMPIE :1;
    };
    struct {
        unsigned :3;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
    };
    struct {
        unsigned :7;
        unsigned PSPIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0xF9D)));
# 7720 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0xF9E)));

__asm("PIR1 equ 0F9Eh");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSP1IF :1;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
        unsigned ADIF :1;
        unsigned PMPIF :1;
    };
    struct {
        unsigned :3;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
    };
    struct {
        unsigned :7;
        unsigned PSPIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0xF9E)));
# 7812 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char IPR1 __attribute__((address(0xF9F)));

__asm("IPR1 equ 0F9Fh");


typedef union {
    struct {
        unsigned TMR1IP :1;
        unsigned TMR2IP :1;
        unsigned CCP1IP :1;
        unsigned SSP1IP :1;
        unsigned TX1IP :1;
        unsigned RC1IP :1;
        unsigned ADIP :1;
        unsigned PMPIP :1;
    };
    struct {
        unsigned :3;
        unsigned SSPIP :1;
        unsigned TXIP :1;
        unsigned RCIP :1;
    };
    struct {
        unsigned :7;
        unsigned PSPIP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0xF9F)));
# 7904 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0xFA0)));

__asm("PIE2 equ 0FA0h");


typedef union {
    struct {
        unsigned CCP2IE :1;
        unsigned TMR3IE :1;
        unsigned LVDIE :1;
        unsigned BCL1IE :1;
        unsigned :1;
        unsigned CM1IE :1;
        unsigned CM2IE :1;
        unsigned OSCFIE :1;
    };
    struct {
        unsigned :3;
        unsigned BCLIE :1;
    };
    struct {
        unsigned :6;
        unsigned CMIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0xFA0)));
# 7979 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0xFA1)));

__asm("PIR2 equ 0FA1h");


typedef union {
    struct {
        unsigned CCP2IF :1;
        unsigned TMR3IF :1;
        unsigned LVDIF :1;
        unsigned BCL1IF :1;
        unsigned :1;
        unsigned CM1IF :1;
        unsigned CM2IF :1;
        unsigned OSCFIF :1;
    };
    struct {
        unsigned :3;
        unsigned BCLIF :1;
    };
    struct {
        unsigned :6;
        unsigned CMIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0xFA1)));
# 8054 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char IPR2 __attribute__((address(0xFA2)));

__asm("IPR2 equ 0FA2h");


typedef union {
    struct {
        unsigned CCP2IP :1;
        unsigned TMR3IP :1;
        unsigned LVDIP :1;
        unsigned BCL1IP :1;
        unsigned :1;
        unsigned CM1IP :1;
        unsigned CM2IP :1;
        unsigned OSCFIP :1;
    };
    struct {
        unsigned :3;
        unsigned BCLIP :1;
    };
    struct {
        unsigned :6;
        unsigned CMIP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0xFA2)));
# 8129 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0xFA3)));

__asm("PIE3 equ 0FA3h");


typedef union {
    struct {
        unsigned CCP3IE :1;
        unsigned CCP4IE :1;
        unsigned CCP5IE :1;
        unsigned TMR4IE :1;
        unsigned TX2IE :1;
        unsigned RC2IE :1;
        unsigned BCL2IE :1;
        unsigned SSP2IE :1;
    };
    struct {
        unsigned RXB0IE :1;
        unsigned RXB1IE :1;
        unsigned TXB0IE :1;
        unsigned TXB1IE :1;
        unsigned TXB2IE :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIE :1;
        unsigned :2;
        unsigned TXBNIE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0xFA3)));
# 8239 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0xFA4)));

__asm("PIR3 equ 0FA4h");


typedef union {
    struct {
        unsigned CCP3IF :1;
        unsigned CCP4IF :1;
        unsigned CCP5IF :1;
        unsigned TMR4IF :1;
        unsigned TX2IF :1;
        unsigned RC2IF :1;
        unsigned BCL2IF :1;
        unsigned SSP2IF :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIF :1;
        unsigned :2;
        unsigned TXBNIF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0xFA4)));
# 8317 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char IPR3 __attribute__((address(0xFA5)));

__asm("IPR3 equ 0FA5h");


typedef union {
    struct {
        unsigned CCP3IP :1;
        unsigned CCP4IP :1;
        unsigned CCP5IP :1;
        unsigned TMR4IP :1;
        unsigned TX2IP :1;
        unsigned RC2IP :1;
        unsigned BCL2IP :1;
        unsigned SSP2IP :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIP :1;
        unsigned :2;
        unsigned TXBNIP :1;
    };
} IPR3bits_t;
extern volatile IPR3bits_t IPR3bits __attribute__((address(0xFA5)));
# 8395 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char EECON1 __attribute__((address(0xFA6)));

__asm("EECON1 equ 0FA6h");


typedef union {
    struct {
        unsigned :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned WPROG :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0xFA6)));
# 8440 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0xFA7)));

__asm("EECON2 equ 0FA7h");




extern volatile unsigned char TXSTA2 __attribute__((address(0xFA8)));

__asm("TXSTA2 equ 0FA8h");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TX8 :1;
    };
    struct {
        unsigned :6;
        unsigned nTX8 :1;
    };
    struct {
        unsigned TX9D2 :1;
        unsigned TRMT2 :1;
        unsigned BRGH2 :1;
        unsigned SENDB2 :1;
        unsigned SYNC2 :1;
        unsigned TXEN2 :1;
        unsigned TX92 :1;
        unsigned CSRC2 :1;
    };
    struct {
        unsigned TXD82 :1;
        unsigned :5;
        unsigned TX8_92 :1;
    };
} TXSTA2bits_t;
extern volatile TXSTA2bits_t TXSTA2bits __attribute__((address(0xFA8)));
# 8607 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char TXREG2 __attribute__((address(0xFA9)));

__asm("TXREG2 equ 0FA9h");




extern volatile unsigned char RCREG2 __attribute__((address(0xFAA)));

__asm("RCREG2 equ 0FAAh");




extern volatile unsigned char SPBRG2 __attribute__((address(0xFAB)));

__asm("SPBRG2 equ 0FABh");




extern volatile unsigned char RCSTA1 __attribute__((address(0xFAC)));

__asm("RCSTA1 equ 0FACh");


extern volatile unsigned char RCSTA __attribute__((address(0xFAC)));

__asm("RCSTA equ 0FACh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_RC8 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned RX9D1 :1;
        unsigned OERR1 :1;
        unsigned FERR1 :1;
        unsigned ADDEN1 :1;
        unsigned CREN1 :1;
        unsigned SREN1 :1;
        unsigned RX91 :1;
        unsigned SPEN1 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0xFAC)));
# 8794 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_RC8 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned RX9D1 :1;
        unsigned OERR1 :1;
        unsigned FERR1 :1;
        unsigned ADDEN1 :1;
        unsigned CREN1 :1;
        unsigned SREN1 :1;
        unsigned RX91 :1;
        unsigned SPEN1 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0xFAC)));
# 8952 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char TXSTA1 __attribute__((address(0xFAD)));

__asm("TXSTA1 equ 0FADh");


extern volatile unsigned char TXSTA __attribute__((address(0xFAD)));

__asm("TXSTA equ 0FADh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TX8 :1;
    };
    struct {
        unsigned :6;
        unsigned nTX8 :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0xFAD)));
# 9100 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TX8 :1;
    };
    struct {
        unsigned :6;
        unsigned nTX8 :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0xFAD)));
# 9240 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char TXREG1 __attribute__((address(0xFAE)));

__asm("TXREG1 equ 0FAEh");


extern volatile unsigned char TXREG __attribute__((address(0xFAE)));

__asm("TXREG equ 0FAEh");




extern volatile unsigned char RCREG1 __attribute__((address(0xFAF)));

__asm("RCREG1 equ 0FAFh");


extern volatile unsigned char RCREG __attribute__((address(0xFAF)));

__asm("RCREG equ 0FAFh");




extern volatile unsigned char SPBRG1 __attribute__((address(0xFB0)));

__asm("SPBRG1 equ 0FB0h");


extern volatile unsigned char SPBRG __attribute__((address(0xFB0)));

__asm("SPBRG equ 0FB0h");




extern volatile unsigned char ECCP3CON __attribute__((address(0xFB1)));

__asm("ECCP3CON equ 0FB1h");


extern volatile unsigned char CCP3CON __attribute__((address(0xFB1)));

__asm("CCP3CON equ 0FB1h");


typedef union {
    struct {
        unsigned CCP3M :4;
        unsigned DC3B :2;
        unsigned P3M :2;
    };
    struct {
        unsigned CCP3M0 :1;
        unsigned CCP3M1 :1;
        unsigned CCP3M2 :1;
        unsigned CCP3M3 :1;
        unsigned DC3B0 :1;
        unsigned DC3B1 :1;
        unsigned P3M0 :1;
        unsigned P3M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP3Y :1;
        unsigned CCP3X :1;
    };
} ECCP3CONbits_t;
extern volatile ECCP3CONbits_t ECCP3CONbits __attribute__((address(0xFB1)));
# 9376 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned CCP3M :4;
        unsigned DC3B :2;
        unsigned P3M :2;
    };
    struct {
        unsigned CCP3M0 :1;
        unsigned CCP3M1 :1;
        unsigned CCP3M2 :1;
        unsigned CCP3M3 :1;
        unsigned DC3B0 :1;
        unsigned DC3B1 :1;
        unsigned P3M0 :1;
        unsigned P3M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP3Y :1;
        unsigned CCP3X :1;
    };
} CCP3CONbits_t;
extern volatile CCP3CONbits_t CCP3CONbits __attribute__((address(0xFB1)));
# 9468 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned short CCPR3 __attribute__((address(0xFB2)));

__asm("CCPR3 equ 0FB2h");




extern volatile unsigned char CCPR3L __attribute__((address(0xFB2)));

__asm("CCPR3L equ 0FB2h");




extern volatile unsigned char CCPR3H __attribute__((address(0xFB3)));

__asm("CCPR3H equ 0FB3h");




extern volatile unsigned char ECCP3DEL __attribute__((address(0xFB4)));

__asm("ECCP3DEL equ 0FB4h");


typedef union {
    struct {
        unsigned PDC :7;
        unsigned PRSEN :1;
    };
    struct {
        unsigned PDC0 :1;
        unsigned PDC1 :1;
        unsigned PDC2 :1;
        unsigned PDC3 :1;
        unsigned PDC4 :1;
        unsigned PDC5 :1;
        unsigned PDC6 :1;
    };
    struct {
        unsigned P3DC0 :1;
        unsigned P3DC1 :1;
        unsigned P3DC2 :1;
        unsigned P3DC3 :1;
        unsigned P3DC4 :1;
        unsigned P3DC5 :1;
        unsigned P3DC6 :1;
        unsigned P3RSEN :1;
    };
} ECCP3DELbits_t;
extern volatile ECCP3DELbits_t ECCP3DELbits __attribute__((address(0xFB4)));
# 9609 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char ECCP3AS __attribute__((address(0xFB5)));

__asm("ECCP3AS equ 0FB5h");


typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
    struct {
        unsigned PSS3BD0 :1;
        unsigned PSS3BD1 :1;
        unsigned PSS3AC0 :1;
        unsigned PSS3AC1 :1;
        unsigned ECCP3AS0 :1;
        unsigned ECCP3AS1 :1;
        unsigned ECCP3AS2 :1;
        unsigned ECCP3ASE :1;
    };
} ECCP3ASbits_t;
extern volatile ECCP3ASbits_t ECCP3ASbits __attribute__((address(0xFB5)));
# 9741 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char ECCP2CON __attribute__((address(0xFB6)));

__asm("ECCP2CON equ 0FB6h");


extern volatile unsigned char CCP2CON __attribute__((address(0xFB6)));

__asm("CCP2CON equ 0FB6h");


typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
        unsigned P2M :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
        unsigned P2M0 :1;
        unsigned P2M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP2Y :1;
        unsigned CCP2X :1;
    };
} ECCP2CONbits_t;
extern volatile ECCP2CONbits_t ECCP2CONbits __attribute__((address(0xFB6)));
# 9841 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
        unsigned P2M :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
        unsigned P2M0 :1;
        unsigned P2M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP2Y :1;
        unsigned CCP2X :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0xFB6)));
# 9933 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0xFB7)));

__asm("CCPR2 equ 0FB7h");




extern volatile unsigned char CCPR2L __attribute__((address(0xFB7)));

__asm("CCPR2L equ 0FB7h");




extern volatile unsigned char CCPR2H __attribute__((address(0xFB8)));

__asm("CCPR2H equ 0FB8h");




extern volatile unsigned char ECCP2DEL __attribute__((address(0xFB9)));

__asm("ECCP2DEL equ 0FB9h");


typedef union {
    struct {
        unsigned PDC :7;
        unsigned PRSEN :1;
    };
    struct {
        unsigned PDC0 :1;
        unsigned PDC1 :1;
        unsigned PDC2 :1;
        unsigned PDC3 :1;
        unsigned PDC4 :1;
        unsigned PDC5 :1;
        unsigned PDC6 :1;
    };
    struct {
        unsigned P2DC0 :1;
        unsigned P2DC1 :1;
        unsigned P2DC2 :1;
        unsigned P2DC3 :1;
        unsigned P2DC4 :1;
        unsigned P2DC5 :1;
        unsigned P2DC6 :1;
        unsigned P2RSEN :1;
    };
} ECCP2DELbits_t;
extern volatile ECCP2DELbits_t ECCP2DELbits __attribute__((address(0xFB9)));
# 10074 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char ECCP2AS __attribute__((address(0xFBA)));

__asm("ECCP2AS equ 0FBAh");


typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
    struct {
        unsigned PSS2BD0 :1;
        unsigned PSS2BD1 :1;
        unsigned PSS2AC0 :1;
        unsigned PSS2AC1 :1;
        unsigned ECCP2AS0 :1;
        unsigned ECCP2AS1 :1;
        unsigned ECCP2AS2 :1;
        unsigned ECCP2ASE :1;
    };
} ECCP2ASbits_t;
extern volatile ECCP2ASbits_t ECCP2ASbits __attribute__((address(0xFBA)));
# 10206 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char ECCP1CON __attribute__((address(0xFBB)));

__asm("ECCP1CON equ 0FBBh");


extern volatile unsigned char CCP1CON __attribute__((address(0xFBB)));

__asm("CCP1CON equ 0FBBh");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
} ECCP1CONbits_t;
extern volatile ECCP1CONbits_t ECCP1CONbits __attribute__((address(0xFBB)));
# 10306 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0xFBB)));
# 10398 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0xFBC)));

__asm("CCPR1 equ 0FBCh");




extern volatile unsigned char CCPR1L __attribute__((address(0xFBC)));

__asm("CCPR1L equ 0FBCh");




extern volatile unsigned char CCPR1H __attribute__((address(0xFBD)));

__asm("CCPR1H equ 0FBDh");




extern volatile unsigned char ECCP1DEL __attribute__((address(0xFBE)));

__asm("ECCP1DEL equ 0FBEh");


typedef union {
    struct {
        unsigned PDC :7;
        unsigned PRSEN :1;
    };
    struct {
        unsigned PDC0 :1;
        unsigned PDC1 :1;
        unsigned PDC2 :1;
        unsigned PDC3 :1;
        unsigned PDC4 :1;
        unsigned PDC5 :1;
        unsigned PDC6 :1;
    };
    struct {
        unsigned P1DC0 :1;
        unsigned P1DC1 :1;
        unsigned P1DC2 :1;
        unsigned P1DC3 :1;
        unsigned P1DC4 :1;
        unsigned P1DC5 :1;
        unsigned P1DC6 :1;
        unsigned P1RSEN :1;
    };
} ECCP1DELbits_t;
extern volatile ECCP1DELbits_t ECCP1DELbits __attribute__((address(0xFBE)));
# 10539 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char ECCP1AS __attribute__((address(0xFBF)));

__asm("ECCP1AS equ 0FBFh");


typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
    struct {
        unsigned PSS1BD0 :1;
        unsigned PSS1BD1 :1;
        unsigned PSS1AC0 :1;
        unsigned PSS1AC1 :1;
        unsigned ECCP1AS0 :1;
        unsigned ECCP1AS1 :1;
        unsigned ECCP1AS2 :1;
        unsigned ECCP1ASE :1;
    };
} ECCP1ASbits_t;
extern volatile ECCP1ASbits_t ECCP1ASbits __attribute__((address(0xFBF)));
# 10671 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0xFC0)));

__asm("WDTCON equ 0FC0h");


typedef union {
    struct {
        unsigned SWDTEN :1;
        unsigned :3;
        unsigned ADSHR :1;
        unsigned :1;
        unsigned LVDSTAT :1;
        unsigned REGSLP :1;
    };
    struct {
        unsigned SWDTE :1;
        unsigned :3;
        unsigned DEVCFG :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0xFC0)));
# 10726 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0xFC1)));

__asm("ADCON1 equ 0FC1h");


typedef union {
    struct {
        unsigned ADCS :3;
        unsigned ACQT :3;
        unsigned ADCAL :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ACQT0 :1;
        unsigned ACQT1 :1;
        unsigned ACQT2 :1;
    };
    struct {
        unsigned :3;
        unsigned CHSN3 :1;
        unsigned VCFG01 :1;
        unsigned VCFG11 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0xFC1)));
# 10823 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char ANCON0 __attribute__((address(0xFC1)));

__asm("ANCON0 equ 0FC1h");


typedef union {
    struct {
        unsigned PCFGL :8;
    };
    struct {
        unsigned PCFG0 :1;
        unsigned PCFG1 :1;
        unsigned PCFG2 :1;
        unsigned PCFG3 :1;
        unsigned PCFG4 :1;
        unsigned :1;
        unsigned PCFG6 :1;
        unsigned PCFG7 :1;
    };
    struct {
        unsigned :5;
        unsigned PCFG5 :1;
    };
} ANCON0bits_t;
extern volatile ANCON0bits_t ANCON0bits __attribute__((address(0xFC1)));
# 10897 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0xFC2)));

__asm("ADCON0 equ 0FC2h");


typedef union {
    struct {
        unsigned :1;
        unsigned GO_NOT_DONE :1;
    };
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :4;
        unsigned VCFG :2;
    };
    struct {
        unsigned :1;
        unsigned DONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned VCFG0 :1;
        unsigned VCFG1 :1;
    };
    struct {
        unsigned :1;
        unsigned GO_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned GODONE :1;
        unsigned :5;
        unsigned ADCAL :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0xFC2)));
# 11032 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char ANCON1 __attribute__((address(0xFC2)));

__asm("ANCON1 equ 0FC2h");


typedef union {
    struct {
        unsigned PCFGH :8;
    };
    struct {
        unsigned PCFG8 :1;
        unsigned PCFG9 :1;
        unsigned PCFG10 :1;
        unsigned PCFG11 :1;
        unsigned PCFG12 :1;
        unsigned PCFG13 :1;
        unsigned PCFG14 :1;
        unsigned PCFG15 :1;
    };
} ANCON1bits_t;
extern volatile ANCON1bits_t ANCON1bits __attribute__((address(0xFC2)));
# 11102 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned short ADRES __attribute__((address(0xFC3)));

__asm("ADRES equ 0FC3h");




extern volatile unsigned char ADRESL __attribute__((address(0xFC3)));

__asm("ADRESL equ 0FC3h");




extern volatile unsigned char ADRESH __attribute__((address(0xFC4)));

__asm("ADRESH equ 0FC4h");




extern volatile unsigned char SSP1CON2 __attribute__((address(0xFC5)));

__asm("SSP1CON2 equ 0FC5h");


extern volatile unsigned char SSPCON2 __attribute__((address(0xFC5)));

__asm("SSPCON2 equ 0FC5h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN1 :1;
        unsigned ADMSK11 :1;
        unsigned ADMSK21 :1;
        unsigned ADMSK31 :1;
        unsigned ACKEN1 :1;
        unsigned ACKDT1 :1;
        unsigned ACKSTAT1 :1;
        unsigned GCEN1 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN1 :1;
        unsigned PEN1 :1;
        unsigned RCEN1 :1;
        unsigned ADMSK41 :1;
        unsigned ADMSK51 :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0xFC5)));
# 11304 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN1 :1;
        unsigned ADMSK11 :1;
        unsigned ADMSK21 :1;
        unsigned ADMSK31 :1;
        unsigned ACKEN1 :1;
        unsigned ACKDT1 :1;
        unsigned ACKSTAT1 :1;
        unsigned GCEN1 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN1 :1;
        unsigned PEN1 :1;
        unsigned RCEN1 :1;
        unsigned ADMSK41 :1;
        unsigned ADMSK51 :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0xFC5)));
# 11477 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0xFC6)));

__asm("SSP1CON1 equ 0FC6h");


extern volatile unsigned char SSPCON1 __attribute__((address(0xFC6)));

__asm("SSPCON1 equ 0FC6h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM01 :1;
        unsigned SSPM11 :1;
        unsigned SSPM21 :1;
        unsigned SSPM31 :1;
        unsigned CKP1 :1;
        unsigned SSPEN1 :1;
        unsigned SSPOV1 :1;
        unsigned WCOL1 :1;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0xFC6)));
# 11600 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM01 :1;
        unsigned SSPM11 :1;
        unsigned SSPM21 :1;
        unsigned SSPM31 :1;
        unsigned CKP1 :1;
        unsigned SSPEN1 :1;
        unsigned SSPOV1 :1;
        unsigned WCOL1 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0xFC6)));
# 11715 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0xFC7)));

__asm("SSP1STAT equ 0FC7h");


extern volatile unsigned char SSPSTAT __attribute__((address(0xFC7)));

__asm("SSPSTAT equ 0FC7h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned BF1 :1;
        unsigned UA1 :1;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
        unsigned CKE1 :1;
        unsigned SMP1 :1;
    };
    struct {
        unsigned :2;
        unsigned RW1 :1;
        unsigned START1 :1;
        unsigned STOP1 :1;
        unsigned DA1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0xFC7)));
# 12018 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned BF1 :1;
        unsigned UA1 :1;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
        unsigned CKE1 :1;
        unsigned SMP1 :1;
    };
    struct {
        unsigned :2;
        unsigned RW1 :1;
        unsigned START1 :1;
        unsigned STOP1 :1;
        unsigned DA1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0xFC7)));
# 12313 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0xFC8)));

__asm("SSP1ADD equ 0FC8h");


extern volatile unsigned char SSPADD __attribute__((address(0xFC8)));

__asm("SSPADD equ 0FC8h");


typedef union {
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK01 :1;
        unsigned MSK11 :1;
        unsigned MSK21 :1;
        unsigned MSK31 :1;
        unsigned MSK41 :1;
        unsigned MSK51 :1;
        unsigned MSK61 :1;
        unsigned MSK71 :1;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0xFC8)));
# 12428 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK01 :1;
        unsigned MSK11 :1;
        unsigned MSK21 :1;
        unsigned MSK31 :1;
        unsigned MSK41 :1;
        unsigned MSK51 :1;
        unsigned MSK61 :1;
        unsigned MSK71 :1;
    };
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits __attribute__((address(0xFC8)));
# 12535 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char SSP1MSK __attribute__((address(0xFC8)));

__asm("SSP1MSK equ 0FC8h");


typedef union {
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __attribute__((address(0xFC8)));
# 12597 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0xFC9)));

__asm("SSP1BUF equ 0FC9h");


extern volatile unsigned char SSPBUF __attribute__((address(0xFC9)));

__asm("SSPBUF equ 0FC9h");




extern volatile unsigned char T2CON __attribute__((address(0xFCA)));

__asm("T2CON equ 0FCAh");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned TOUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0xFCA)));
# 12680 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char PR2 __attribute__((address(0xFCB)));

__asm("PR2 equ 0FCBh");




extern volatile unsigned char MEMCON __attribute__((address(0xFCB)));

__asm("MEMCON equ 0FCBh");


typedef union {
    struct {
        unsigned WM :2;
        unsigned :2;
        unsigned WAIT :2;
        unsigned :1;
        unsigned EBDIS :1;
    };
    struct {
        unsigned WM0 :1;
        unsigned WM1 :1;
        unsigned :2;
        unsigned WAIT0 :1;
        unsigned WAIT1 :1;
        unsigned :1;
        unsigned EDBIS :1;
    };
} MEMCONbits_t;
extern volatile MEMCONbits_t MEMCONbits __attribute__((address(0xFCB)));
# 12755 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0xFCC)));

__asm("TMR2 equ 0FCCh");




extern volatile unsigned char PADCFG1 __attribute__((address(0xFCC)));

__asm("PADCFG1 equ 0FCCh");


typedef union {
    struct {
        unsigned PMPTL :1;
    };
    struct {
        unsigned PMPTTL :1;
    };
} PADCFG1bits_t;
extern volatile PADCFG1bits_t PADCFG1bits __attribute__((address(0xFCC)));
# 12790 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char T1CON __attribute__((address(0xFCD)));

__asm("T1CON equ 0FCDh");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T1SYNC :1;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
        unsigned T1RUN :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned T1INSYNC :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN :1;
        unsigned :3;
        unsigned T1RD16 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0xFCD)));
# 12902 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char ODCON3 __attribute__((address(0xFCD)));

__asm("ODCON3 equ 0FCDh");


typedef union {
    struct {
        unsigned SPI1OD :1;
        unsigned SPI2OD :1;
    };
} ODCON3bits_t;
extern volatile ODCON3bits_t ODCON3bits __attribute__((address(0xFCD)));
# 12928 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0xFCE)));

__asm("TMR1 equ 0FCEh");




extern volatile unsigned char TMR1L __attribute__((address(0xFCE)));

__asm("TMR1L equ 0FCEh");




extern volatile unsigned char ODCON2 __attribute__((address(0xFCE)));

__asm("ODCON2 equ 0FCEh");


typedef union {
    struct {
        unsigned USART1OD :1;
        unsigned USART2OD :1;
    };
    struct {
        unsigned U1OD :1;
        unsigned U2OD :1;
    };
} ODCON2bits_t;
extern volatile ODCON2bits_t ODCON2bits __attribute__((address(0xFCE)));
# 12982 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0xFCF)));

__asm("TMR1H equ 0FCFh");




extern volatile unsigned char ODCON1 __attribute__((address(0xFCF)));

__asm("ODCON1 equ 0FCFh");


typedef union {
    struct {
        unsigned ECCP1OD :1;
        unsigned ECCP2OD :1;
        unsigned ECCP3OD :1;
        unsigned CCP4OD :1;
        unsigned CCP5OD :1;
    };
} ODCON1bits_t;
extern volatile ODCON1bits_t ODCON1bits __attribute__((address(0xFCF)));
# 13033 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char RCON __attribute__((address(0xFD0)));

__asm("RCON equ 0FD0h");


typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_CM :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned nRI :1;
        unsigned nCM :1;
        unsigned :1;
        unsigned IPEN :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned PD :1;
        unsigned TO :1;
        unsigned RI :1;
        unsigned CM :1;
    };
} RCONbits_t;
extern volatile RCONbits_t RCONbits __attribute__((address(0xFD0)));
# 13181 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char CM2CON1 __attribute__((address(0xFD1)));

__asm("CM2CON1 equ 0FD1h");


extern volatile unsigned char CM2CON __attribute__((address(0xFD1)));

__asm("CM2CON equ 0FD1h");


typedef union {
    struct {
        unsigned CCH :2;
        unsigned CREF :1;
        unsigned EVPOL :2;
        unsigned CPOL :1;
        unsigned COE :1;
        unsigned CON :1;
    };
    struct {
        unsigned C1CH0 :1;
        unsigned C1CH1 :1;
        unsigned :1;
        unsigned EVPOL0 :1;
        unsigned EVPOL1 :1;
    };
    struct {
        unsigned CCH0 :1;
        unsigned CCH1 :1;
    };
    struct {
        unsigned CCH02 :1;
    };
    struct {
        unsigned :1;
        unsigned CCH12 :1;
    };
    struct {
        unsigned :6;
        unsigned COE2 :1;
    };
    struct {
        unsigned :7;
        unsigned CON2 :1;
    };
    struct {
        unsigned :5;
        unsigned CPOL2 :1;
    };
    struct {
        unsigned :2;
        unsigned CREF2 :1;
    };
    struct {
        unsigned :3;
        unsigned EVPOL02 :1;
    };
    struct {
        unsigned :4;
        unsigned EVPOL12 :1;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __attribute__((address(0xFD1)));
# 13346 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned CCH :2;
        unsigned CREF :1;
        unsigned EVPOL :2;
        unsigned CPOL :1;
        unsigned COE :1;
        unsigned CON :1;
    };
    struct {
        unsigned C1CH0 :1;
        unsigned C1CH1 :1;
        unsigned :1;
        unsigned EVPOL0 :1;
        unsigned EVPOL1 :1;
    };
    struct {
        unsigned CCH0 :1;
        unsigned CCH1 :1;
    };
    struct {
        unsigned CCH02 :1;
    };
    struct {
        unsigned :1;
        unsigned CCH12 :1;
    };
    struct {
        unsigned :6;
        unsigned COE2 :1;
    };
    struct {
        unsigned :7;
        unsigned CON2 :1;
    };
    struct {
        unsigned :5;
        unsigned CPOL2 :1;
    };
    struct {
        unsigned :2;
        unsigned CREF2 :1;
    };
    struct {
        unsigned :3;
        unsigned EVPOL02 :1;
    };
    struct {
        unsigned :4;
        unsigned EVPOL12 :1;
    };
} CM2CONbits_t;
extern volatile CM2CONbits_t CM2CONbits __attribute__((address(0xFD1)));
# 13503 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char CM1CON1 __attribute__((address(0xFD2)));

__asm("CM1CON1 equ 0FD2h");


extern volatile unsigned char CM1CON __attribute__((address(0xFD2)));

__asm("CM1CON equ 0FD2h");


typedef union {
    struct {
        unsigned CCH :2;
        unsigned CREF :1;
        unsigned EVPOL :2;
        unsigned CPOL :1;
        unsigned COE :1;
        unsigned CON :1;
    };
    struct {
        unsigned C1CH0 :1;
        unsigned C1CH1 :1;
        unsigned :1;
        unsigned EVPOL0 :1;
        unsigned EVPOL1 :1;
    };
    struct {
        unsigned CCH0 :1;
        unsigned CCH1 :1;
    };
    struct {
        unsigned CCH01 :1;
    };
    struct {
        unsigned :1;
        unsigned CCH11 :1;
    };
    struct {
        unsigned :6;
        unsigned COE1 :1;
    };
    struct {
        unsigned :7;
        unsigned CON1 :1;
    };
    struct {
        unsigned :5;
        unsigned CPOL1 :1;
    };
    struct {
        unsigned :2;
        unsigned CREF1 :1;
    };
    struct {
        unsigned :3;
        unsigned EVPOL01 :1;
    };
    struct {
        unsigned :4;
        unsigned EVPOL11 :1;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __attribute__((address(0xFD2)));
# 13668 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
typedef union {
    struct {
        unsigned CCH :2;
        unsigned CREF :1;
        unsigned EVPOL :2;
        unsigned CPOL :1;
        unsigned COE :1;
        unsigned CON :1;
    };
    struct {
        unsigned C1CH0 :1;
        unsigned C1CH1 :1;
        unsigned :1;
        unsigned EVPOL0 :1;
        unsigned EVPOL1 :1;
    };
    struct {
        unsigned CCH0 :1;
        unsigned CCH1 :1;
    };
    struct {
        unsigned CCH01 :1;
    };
    struct {
        unsigned :1;
        unsigned CCH11 :1;
    };
    struct {
        unsigned :6;
        unsigned COE1 :1;
    };
    struct {
        unsigned :7;
        unsigned CON1 :1;
    };
    struct {
        unsigned :5;
        unsigned CPOL1 :1;
    };
    struct {
        unsigned :2;
        unsigned CREF1 :1;
    };
    struct {
        unsigned :3;
        unsigned EVPOL01 :1;
    };
    struct {
        unsigned :4;
        unsigned EVPOL11 :1;
    };
} CM1CONbits_t;
extern volatile CM1CONbits_t CM1CONbits __attribute__((address(0xFD2)));
# 13825 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0xFD3)));

__asm("OSCCON equ 0FD3h");


typedef union {
    struct {
        unsigned SCS :2;
        unsigned :1;
        unsigned OSTS :1;
        unsigned IRCF :3;
        unsigned IDLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned :2;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0xFD3)));
# 13897 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char REFOCON __attribute__((address(0xFD3)));

__asm("REFOCON equ 0FD3h");


typedef union {
    struct {
        unsigned RODIV :4;
        unsigned ROSEL :1;
        unsigned ROSSLP :1;
        unsigned :1;
        unsigned ROON :1;
    };
    struct {
        unsigned RODIV0 :1;
        unsigned RODIV1 :1;
        unsigned RODIV2 :1;
        unsigned RODIV3 :1;
    };
} REFOCONbits_t;
extern volatile REFOCONbits_t REFOCONbits __attribute__((address(0xFD3)));
# 13962 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char T0CON __attribute__((address(0xFD5)));

__asm("T0CON equ 0FD5h");


typedef union {
    struct {
        unsigned T0PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned T08BIT :1;
        unsigned TMR0ON :1;
    };
    struct {
        unsigned T0PS0 :1;
        unsigned T0PS1 :1;
        unsigned T0PS2 :1;
        unsigned T0PS3 :1;
    };
} T0CONbits_t;
extern volatile T0CONbits_t T0CONbits __attribute__((address(0xFD5)));
# 14038 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned short TMR0 __attribute__((address(0xFD6)));

__asm("TMR0 equ 0FD6h");




extern volatile unsigned char TMR0L __attribute__((address(0xFD6)));

__asm("TMR0L equ 0FD6h");




extern volatile unsigned char TMR0H __attribute__((address(0xFD7)));

__asm("TMR0H equ 0FD7h");




extern volatile unsigned char STATUS __attribute__((address(0xFD8)));

__asm("STATUS equ 0FD8h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
        unsigned OVERFLOW :1;
        unsigned NEGATIVE :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0xFD8)));
# 14130 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned short FSR2 __attribute__((address(0xFD9)));

__asm("FSR2 equ 0FD9h");




extern volatile unsigned char FSR2L __attribute__((address(0xFD9)));

__asm("FSR2L equ 0FD9h");




extern volatile unsigned char FSR2H __attribute__((address(0xFDA)));

__asm("FSR2H equ 0FDAh");




extern volatile unsigned char PLUSW2 __attribute__((address(0xFDB)));

__asm("PLUSW2 equ 0FDBh");




extern volatile unsigned char PREINC2 __attribute__((address(0xFDC)));

__asm("PREINC2 equ 0FDCh");




extern volatile unsigned char POSTDEC2 __attribute__((address(0xFDD)));

__asm("POSTDEC2 equ 0FDDh");




extern volatile unsigned char POSTINC2 __attribute__((address(0xFDE)));

__asm("POSTINC2 equ 0FDEh");




extern volatile unsigned char INDF2 __attribute__((address(0xFDF)));

__asm("INDF2 equ 0FDFh");




extern volatile unsigned char BSR __attribute__((address(0xFE0)));

__asm("BSR equ 0FE0h");




extern volatile unsigned short FSR1 __attribute__((address(0xFE1)));

__asm("FSR1 equ 0FE1h");




extern volatile unsigned char FSR1L __attribute__((address(0xFE1)));

__asm("FSR1L equ 0FE1h");




extern volatile unsigned char FSR1H __attribute__((address(0xFE2)));

__asm("FSR1H equ 0FE2h");




extern volatile unsigned char PLUSW1 __attribute__((address(0xFE3)));

__asm("PLUSW1 equ 0FE3h");




extern volatile unsigned char PREINC1 __attribute__((address(0xFE4)));

__asm("PREINC1 equ 0FE4h");




extern volatile unsigned char POSTDEC1 __attribute__((address(0xFE5)));

__asm("POSTDEC1 equ 0FE5h");




extern volatile unsigned char POSTINC1 __attribute__((address(0xFE6)));

__asm("POSTINC1 equ 0FE6h");




extern volatile unsigned char INDF1 __attribute__((address(0xFE7)));

__asm("INDF1 equ 0FE7h");




extern volatile unsigned char WREG __attribute__((address(0xFE8)));

__asm("WREG equ 0FE8h");




extern volatile unsigned short FSR0 __attribute__((address(0xFE9)));

__asm("FSR0 equ 0FE9h");




extern volatile unsigned char FSR0L __attribute__((address(0xFE9)));

__asm("FSR0L equ 0FE9h");




extern volatile unsigned char FSR0H __attribute__((address(0xFEA)));

__asm("FSR0H equ 0FEAh");




extern volatile unsigned char PLUSW0 __attribute__((address(0xFEB)));

__asm("PLUSW0 equ 0FEBh");




extern volatile unsigned char PREINC0 __attribute__((address(0xFEC)));

__asm("PREINC0 equ 0FECh");




extern volatile unsigned char POSTDEC0 __attribute__((address(0xFED)));

__asm("POSTDEC0 equ 0FEDh");




extern volatile unsigned char POSTINC0 __attribute__((address(0xFEE)));

__asm("POSTINC0 equ 0FEEh");




extern volatile unsigned char INDF0 __attribute__((address(0xFEF)));

__asm("INDF0 equ 0FEFh");




extern volatile unsigned char INTCON3 __attribute__((address(0xFF0)));

__asm("INTCON3 equ 0FF0h");


typedef union {
    struct {
        unsigned INT1IF :1;
        unsigned INT2IF :1;
        unsigned INT3IF :1;
        unsigned INT1IE :1;
        unsigned INT2IE :1;
        unsigned INT3IE :1;
        unsigned INT1IP :1;
        unsigned INT2IP :1;
    };
    struct {
        unsigned INT1F :1;
        unsigned INT2F :1;
        unsigned INT3F :1;
        unsigned INT1E :1;
        unsigned INT2E :1;
        unsigned INT3E :1;
        unsigned INT1P :1;
        unsigned INT2P :1;
    };
} INTCON3bits_t;
extern volatile INTCON3bits_t INTCON3bits __attribute__((address(0xFF0)));
# 14424 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char INTCON2 __attribute__((address(0xFF1)));

__asm("INTCON2 equ 0FF1h");


typedef union {
    struct {
        unsigned :7;
        unsigned NOT_RBPU :1;
    };
    struct {
        unsigned RBIP :1;
        unsigned INT3IP :1;
        unsigned TMR0IP :1;
        unsigned INTEDG3 :1;
        unsigned INTEDG2 :1;
        unsigned INTEDG1 :1;
        unsigned INTEDG0 :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned :1;
        unsigned INT3P :1;
        unsigned T0IP :1;
        unsigned :4;
        unsigned RBPU :1;
    };
} INTCON2bits_t;
extern volatile INTCON2bits_t INTCON2bits __attribute__((address(0xFF1)));
# 14517 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned char INTCON __attribute__((address(0xFF2)));

__asm("INTCON equ 0FF2h");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INT0IF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INT0IE :1;
        unsigned TMR0IE :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned :1;
        unsigned INT0F :1;
        unsigned T0IF :1;
        unsigned :1;
        unsigned INT0E :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0xFF2)));
# 14634 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile unsigned short PROD __attribute__((address(0xFF3)));

__asm("PROD equ 0FF3h");




extern volatile unsigned char PRODL __attribute__((address(0xFF3)));

__asm("PRODL equ 0FF3h");




extern volatile unsigned char PRODH __attribute__((address(0xFF4)));

__asm("PRODH equ 0FF4h");




extern volatile unsigned char TABLAT __attribute__((address(0xFF5)));

__asm("TABLAT equ 0FF5h");





extern volatile __uint24 TBLPTR __attribute__((address(0xFF6)));


__asm("TBLPTR equ 0FF6h");




extern volatile unsigned char TBLPTRL __attribute__((address(0xFF6)));

__asm("TBLPTRL equ 0FF6h");




extern volatile unsigned char TBLPTRH __attribute__((address(0xFF7)));

__asm("TBLPTRH equ 0FF7h");




extern volatile unsigned char TBLPTRU __attribute__((address(0xFF8)));

__asm("TBLPTRU equ 0FF8h");





extern volatile __uint24 PCLAT __attribute__((address(0xFF9)));


__asm("PCLAT equ 0FF9h");



extern volatile __uint24 PC __attribute__((address(0xFF9)));


__asm("PC equ 0FF9h");




extern volatile unsigned char PCL __attribute__((address(0xFF9)));

__asm("PCL equ 0FF9h");




extern volatile unsigned char PCLATH __attribute__((address(0xFFA)));

__asm("PCLATH equ 0FFAh");




extern volatile unsigned char PCLATU __attribute__((address(0xFFB)));

__asm("PCLATU equ 0FFBh");




extern volatile unsigned char STKPTR __attribute__((address(0xFFC)));

__asm("STKPTR equ 0FFCh");


typedef union {
    struct {
        unsigned STKPTR :5;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKFUL :1;
    };
    struct {
        unsigned STKPTR0 :1;
        unsigned STKPTR1 :1;
        unsigned STKPTR2 :1;
        unsigned STKPTR3 :1;
        unsigned STKPTR4 :1;
        unsigned :2;
        unsigned STKOVF :1;
    };
    struct {
        unsigned SP0 :1;
        unsigned SP1 :1;
        unsigned SP2 :1;
        unsigned SP3 :1;
        unsigned SP4 :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFFC)));
# 14834 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile __uint24 TOS __attribute__((address(0xFFD)));


__asm("TOS equ 0FFDh");




extern volatile unsigned char TOSL __attribute__((address(0xFFD)));

__asm("TOSL equ 0FFDh");




extern volatile unsigned char TOSH __attribute__((address(0xFFE)));

__asm("TOSH equ 0FFEh");




extern volatile unsigned char TOSU __attribute__((address(0xFFF)));

__asm("TOSU equ 0FFFh");
# 14873 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f87j11.h" 3
extern volatile __bit A16 __attribute__((address(0x7C38)));


extern volatile __bit A17 __attribute__((address(0x7C39)));


extern volatile __bit A18 __attribute__((address(0x7C3A)));


extern volatile __bit A19 __attribute__((address(0x7C3B)));


extern volatile __bit __attribute__((__deprecated__)) ABDEN __attribute__((address(0x7BF0)));


extern volatile __bit ABDEN1 __attribute__((address(0x7BF0)));


extern volatile __bit ABDEN2 __attribute__((address(0x7BE0)));


extern volatile __bit __attribute__((__deprecated__)) ABDOVF __attribute__((address(0x7BF7)));


extern volatile __bit ABDOVF1 __attribute__((address(0x7BF7)));


extern volatile __bit ABDOVF2 __attribute__((address(0x7BE7)));


extern volatile __bit __attribute__((__deprecated__)) ACKDT __attribute__((address(0x7E2D)));


extern volatile __bit ACKDT1 __attribute__((address(0x7E2D)));


extern volatile __bit ACKDT2 __attribute__((address(0x7B5D)));


extern volatile __bit __attribute__((__deprecated__)) ACKEN __attribute__((address(0x7E2C)));


extern volatile __bit ACKEN1 __attribute__((address(0x7E2C)));


extern volatile __bit ACKEN2 __attribute__((address(0x7B5C)));


extern volatile __bit __attribute__((__deprecated__)) ACKSTAT __attribute__((address(0x7E2E)));


extern volatile __bit ACKSTAT1 __attribute__((address(0x7E2E)));


extern volatile __bit ACKSTAT2 __attribute__((address(0x7B5E)));


extern volatile __bit ACQT0 __attribute__((address(0x7E0B)));


extern volatile __bit ACQT1 __attribute__((address(0x7E0C)));


extern volatile __bit ACQT2 __attribute__((address(0x7E0D)));


extern volatile __bit AD0 __attribute__((address(0x7C18)));


extern volatile __bit AD1 __attribute__((address(0x7C19)));


extern volatile __bit AD10 __attribute__((address(0x7C22)));


extern volatile __bit AD11 __attribute__((address(0x7C23)));


extern volatile __bit AD12 __attribute__((address(0x7C24)));


extern volatile __bit AD13 __attribute__((address(0x7C25)));


extern volatile __bit AD14 __attribute__((address(0x7C26)));


extern volatile __bit AD15 __attribute__((address(0x7C27)));


extern volatile __bit AD2 __attribute__((address(0x7C1A)));


extern volatile __bit AD3 __attribute__((address(0x7C1B)));


extern volatile __bit AD4 __attribute__((address(0x7C1C)));


extern volatile __bit AD5 __attribute__((address(0x7C1D)));


extern volatile __bit AD6 __attribute__((address(0x7C1E)));


extern volatile __bit AD7 __attribute__((address(0x7C1F)));


extern volatile __bit AD8 __attribute__((address(0x7C20)));


extern volatile __bit AD9 __attribute__((address(0x7C21)));


extern volatile __bit __attribute__((__deprecated__)) ADCAL __attribute__((address(0x7E0E)));


extern volatile __bit ADCS0 __attribute__((address(0x7E08)));


extern volatile __bit ADCS1 __attribute__((address(0x7E09)));


extern volatile __bit ADCS2 __attribute__((address(0x7E0A)));


extern volatile __bit __attribute__((__deprecated__)) ADDEN __attribute__((address(0x7D63)));


extern volatile __bit ADDEN1 __attribute__((address(0x7D63)));


extern volatile __bit ADDEN2 __attribute__((address(0x7CE3)));


extern volatile __bit ADFM __attribute__((address(0x7E0F)));


extern volatile __bit ADIE __attribute__((address(0x7CEE)));


extern volatile __bit ADIF __attribute__((address(0x7CF6)));


extern volatile __bit ADIP __attribute__((address(0x7CFE)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK1 __attribute__((address(0x7E29)));


extern volatile __bit ADMSK11 __attribute__((address(0x7E29)));


extern volatile __bit ADMSK12 __attribute__((address(0x7B59)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK2 __attribute__((address(0x7E2A)));


extern volatile __bit ADMSK21 __attribute__((address(0x7E2A)));


extern volatile __bit ADMSK22 __attribute__((address(0x7B5A)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK3 __attribute__((address(0x7E2B)));


extern volatile __bit ADMSK31 __attribute__((address(0x7E2B)));


extern volatile __bit ADMSK32 __attribute__((address(0x7B5B)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK4 __attribute__((address(0x7E2C)));


extern volatile __bit ADMSK41 __attribute__((address(0x7E2C)));


extern volatile __bit ADMSK42 __attribute__((address(0x7B5C)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK5 __attribute__((address(0x7E2D)));


extern volatile __bit ADMSK51 __attribute__((address(0x7E2D)));


extern volatile __bit ADMSK52 __attribute__((address(0x7B5D)));


extern volatile __bit ADON __attribute__((address(0x7E10)));


extern volatile __bit ADRMUX0 __attribute__((address(0x7B2B)));


extern volatile __bit ADRMUX1 __attribute__((address(0x7B2C)));


extern volatile __bit ADSHR __attribute__((address(0x7E04)));


extern volatile __bit ALE __attribute__((address(0x7C40)));


extern volatile __bit ALP __attribute__((address(0x7B25)));


extern volatile __bit AN0 __attribute__((address(0x7C00)));


extern volatile __bit AN1 __attribute__((address(0x7C01)));


extern volatile __bit AN10 __attribute__((address(0x7C2D)));


extern volatile __bit AN11 __attribute__((address(0x7C2E)));


extern volatile __bit AN12 __attribute__((address(0x7C3C)));


extern volatile __bit AN13 __attribute__((address(0x7C3D)));


extern volatile __bit AN14 __attribute__((address(0x7C3E)));


extern volatile __bit AN15 __attribute__((address(0x7C3F)));


extern volatile __bit AN2 __attribute__((address(0x7C02)));


extern volatile __bit AN3 __attribute__((address(0x7C03)));


extern volatile __bit AN4 __attribute__((address(0x7C05)));


extern volatile __bit AN6 __attribute__((address(0x7C29)));


extern volatile __bit AN7 __attribute__((address(0x7C2A)));


extern volatile __bit AN8 __attribute__((address(0x7C2B)));


extern volatile __bit AN9 __attribute__((address(0x7C2C)));


extern volatile __bit BA0 __attribute__((address(0x7C44)));


extern volatile __bit BCL1IE __attribute__((address(0x7D03)));


extern volatile __bit BCL1IF __attribute__((address(0x7D0B)));


extern volatile __bit BCL1IP __attribute__((address(0x7D13)));


extern volatile __bit BCL2IE __attribute__((address(0x7D1E)));


extern volatile __bit BCL2IF __attribute__((address(0x7D26)));


extern volatile __bit BCL2IP __attribute__((address(0x7D2E)));


extern volatile __bit BCLIE __attribute__((address(0x7D03)));


extern volatile __bit BCLIF __attribute__((address(0x7D0B)));


extern volatile __bit BCLIP __attribute__((address(0x7D13)));


extern volatile __bit BEP __attribute__((address(0x7B22)));


extern volatile __bit __attribute__((__deprecated__)) BF __attribute__((address(0x7E38)));


extern volatile __bit BF1 __attribute__((address(0x7E38)));


extern volatile __bit BF2 __attribute__((address(0x7B68)));


extern volatile __bit BOR __attribute__((address(0x7E80)));


extern volatile __bit __attribute__((__deprecated__)) BRG16 __attribute__((address(0x7BF3)));


extern volatile __bit BRG161 __attribute__((address(0x7BF3)));


extern volatile __bit BRG162 __attribute__((address(0x7BE3)));


extern volatile __bit __attribute__((__deprecated__)) BRGH __attribute__((address(0x7D6A)));


extern volatile __bit BRGH1 __attribute__((address(0x7D6A)));


extern volatile __bit BRGH2 __attribute__((address(0x7D42)));


extern volatile __bit BUSY __attribute__((address(0x7B1F)));


extern volatile __bit C1INA __attribute__((address(0x7C2E)));


extern volatile __bit C1INB __attribute__((address(0x7C2D)));


extern volatile __bit C1INC __attribute__((address(0x7C3E)));


extern volatile __bit C1OUT __attribute__((address(0x7C2A)));


extern volatile __bit C1OUTF __attribute__((address(0x7C2A)));


extern volatile __bit C2INA __attribute__((address(0x7C2C)));


extern volatile __bit C2INB __attribute__((address(0x7C2B)));


extern volatile __bit C2INC __attribute__((address(0x7C3C)));


extern volatile __bit C2IND __attribute__((address(0x7C3D)));


extern volatile __bit C2OUT __attribute__((address(0x7C29)));


extern volatile __bit C2OUTF __attribute__((address(0x7C29)));


extern volatile __bit C3OUTG __attribute__((address(0x7C31)));


extern volatile __bit CARRY __attribute__((address(0x7EC0)));


extern volatile __bit __attribute__((__deprecated__)) CCH0 __attribute__((address(0x7E90)));


extern volatile __bit CCH01 __attribute__((address(0x7E90)));


extern volatile __bit CCH02 __attribute__((address(0x7E88)));


extern volatile __bit __attribute__((__deprecated__)) CCH1 __attribute__((address(0x7E91)));


extern volatile __bit CCH11 __attribute__((address(0x7E91)));


extern volatile __bit CCH12 __attribute__((address(0x7E89)));


extern volatile __bit CCP1 __attribute__((address(0x7C12)));


extern volatile __bit CCP10 __attribute__((address(0x7C22)));


extern volatile __bit CCP1IE __attribute__((address(0x7CEA)));


extern volatile __bit CCP1IF __attribute__((address(0x7CF2)));


extern volatile __bit CCP1IP __attribute__((address(0x7CFA)));


extern volatile __bit CCP1M0 __attribute__((address(0x7DD8)));


extern volatile __bit CCP1M1 __attribute__((address(0x7DD9)));


extern volatile __bit CCP1M2 __attribute__((address(0x7DDA)));


extern volatile __bit CCP1M3 __attribute__((address(0x7DDB)));


extern volatile __bit CCP1X __attribute__((address(0x7DDD)));


extern volatile __bit CCP1Y __attribute__((address(0x7DDC)));


extern volatile __bit CCP2E __attribute__((address(0x7C27)));


extern volatile __bit CCP2IE __attribute__((address(0x7D00)));


extern volatile __bit CCP2IF __attribute__((address(0x7D08)));


extern volatile __bit CCP2IP __attribute__((address(0x7D10)));


extern volatile __bit CCP2M0 __attribute__((address(0x7DB0)));


extern volatile __bit CCP2M1 __attribute__((address(0x7DB1)));


extern volatile __bit CCP2M2 __attribute__((address(0x7DB2)));


extern volatile __bit CCP2M3 __attribute__((address(0x7DB3)));


extern volatile __bit CCP2X __attribute__((address(0x7DB5)));


extern volatile __bit CCP2Y __attribute__((address(0x7DB4)));


extern volatile __bit CCP2_PA2 __attribute__((address(0x7C0B)));


extern volatile __bit CCP3 __attribute__((address(0x7C30)));


extern volatile __bit CCP3IE __attribute__((address(0x7D18)));


extern volatile __bit CCP3IF __attribute__((address(0x7D20)));


extern volatile __bit CCP3IP __attribute__((address(0x7D28)));


extern volatile __bit CCP3M0 __attribute__((address(0x7D88)));


extern volatile __bit CCP3M1 __attribute__((address(0x7D89)));


extern volatile __bit CCP3M2 __attribute__((address(0x7D8A)));


extern volatile __bit CCP3M3 __attribute__((address(0x7D8B)));


extern volatile __bit CCP3X __attribute__((address(0x7D8D)));


extern volatile __bit CCP3Y __attribute__((address(0x7D8C)));


extern volatile __bit CCP4 __attribute__((address(0x7C33)));


extern volatile __bit CCP4IE __attribute__((address(0x7D19)));


extern volatile __bit CCP4IF __attribute__((address(0x7D21)));


extern volatile __bit CCP4IP __attribute__((address(0x7D29)));


extern volatile __bit CCP4M0 __attribute__((address(0x7B98)));


extern volatile __bit CCP4M1 __attribute__((address(0x7B99)));


extern volatile __bit CCP4M2 __attribute__((address(0x7B9A)));


extern volatile __bit CCP4M3 __attribute__((address(0x7B9B)));


extern volatile __bit CCP4OD __attribute__((address(0x7E7B)));


extern volatile __bit CCP5 __attribute__((address(0x7C34)));


extern volatile __bit CCP5IE __attribute__((address(0x7D1A)));


extern volatile __bit CCP5IF __attribute__((address(0x7D22)));


extern volatile __bit CCP5IP __attribute__((address(0x7D2A)));


extern volatile __bit CCP5M0 __attribute__((address(0x7B80)));


extern volatile __bit CCP5M1 __attribute__((address(0x7B81)));


extern volatile __bit CCP5M2 __attribute__((address(0x7B82)));


extern volatile __bit CCP5M3 __attribute__((address(0x7B83)));


extern volatile __bit CCP5OD __attribute__((address(0x7E7C)));


extern volatile __bit CCP6 __attribute__((address(0x7C3F)));


extern volatile __bit CCP6E __attribute__((address(0x7C26)));


extern volatile __bit CCP7 __attribute__((address(0x7C3E)));


extern volatile __bit CCP7E __attribute__((address(0x7C25)));


extern volatile __bit CCP8 __attribute__((address(0x7C3D)));


extern volatile __bit CCP8E __attribute__((address(0x7C24)));


extern volatile __bit CCP9 __attribute__((address(0x7C3C)));


extern volatile __bit CCP9E __attribute__((address(0x7C23)));


extern volatile __bit CE __attribute__((address(0x7C45)));


extern volatile __bit CHS0 __attribute__((address(0x7E12)));


extern volatile __bit CHS1 __attribute__((address(0x7E13)));


extern volatile __bit CHS2 __attribute__((address(0x7E14)));


extern volatile __bit CHS3 __attribute__((address(0x7E15)));


extern volatile __bit CHSN3 __attribute__((address(0x7E0B)));


extern volatile __bit CK __attribute__((address(0x7C16)));


extern volatile __bit CK2 __attribute__((address(0x7C31)));


extern volatile __bit __attribute__((__deprecated__)) CKE __attribute__((address(0x7E3E)));


extern volatile __bit CKE1 __attribute__((address(0x7E3E)));


extern volatile __bit CKE2 __attribute__((address(0x7B6E)));


extern volatile __bit __attribute__((__deprecated__)) CKP __attribute__((address(0x7E34)));


extern volatile __bit CKP1 __attribute__((address(0x7E34)));


extern volatile __bit CKP2 __attribute__((address(0x7B64)));


extern volatile __bit CKTXP __attribute__((address(0x7BF4)));


extern volatile __bit CLKO __attribute__((address(0x7C06)));


extern volatile __bit CM __attribute__((address(0x7E85)));


extern volatile __bit CM1IE __attribute__((address(0x7D05)));


extern volatile __bit CM1IF __attribute__((address(0x7D0D)));


extern volatile __bit CM1IP __attribute__((address(0x7D15)));


extern volatile __bit CM2IE __attribute__((address(0x7D06)));


extern volatile __bit CM2IF __attribute__((address(0x7D0E)));


extern volatile __bit CM2IP __attribute__((address(0x7D16)));


extern volatile __bit CMIE __attribute__((address(0x7D06)));


extern volatile __bit CMIF __attribute__((address(0x7D0E)));


extern volatile __bit CMIP __attribute__((address(0x7D16)));


extern volatile __bit __attribute__((__deprecated__)) COE __attribute__((address(0x7E96)));


extern volatile __bit COE1 __attribute__((address(0x7E96)));


extern volatile __bit COE2 __attribute__((address(0x7E8E)));


extern volatile __bit __attribute__((__deprecated__)) CON __attribute__((address(0x7E97)));


extern volatile __bit CON1 __attribute__((address(0x7E97)));


extern volatile __bit CON2 __attribute__((address(0x7E8F)));


extern volatile __bit COUT1 __attribute__((address(0x7B50)));


extern volatile __bit COUT2 __attribute__((address(0x7B51)));


extern volatile __bit __attribute__((__deprecated__)) CPOL __attribute__((address(0x7E95)));


extern volatile __bit CPOL1 __attribute__((address(0x7E95)));


extern volatile __bit CPOL2 __attribute__((address(0x7E8D)));


extern volatile __bit __attribute__((__deprecated__)) CREF __attribute__((address(0x7E92)));


extern volatile __bit CREF1 __attribute__((address(0x7E92)));


extern volatile __bit CREF2 __attribute__((address(0x7E8A)));


extern volatile __bit __attribute__((__deprecated__)) CREN __attribute__((address(0x7D64)));


extern volatile __bit CREN1 __attribute__((address(0x7D64)));


extern volatile __bit CREN2 __attribute__((address(0x7CE4)));


extern volatile __bit CS __attribute__((address(0x7C22)));


extern volatile __bit CS1 __attribute__((address(0x7B4E)));


extern volatile __bit CS1P __attribute__((address(0x7B23)));


extern volatile __bit CS2 __attribute__((address(0x7B4F)));


extern volatile __bit CS2P __attribute__((address(0x7B24)));


extern volatile __bit CSF0 __attribute__((address(0x7B26)));


extern volatile __bit CSF1 __attribute__((address(0x7B27)));


extern volatile __bit __attribute__((__deprecated__)) CSRC __attribute__((address(0x7D6F)));


extern volatile __bit CSRC1 __attribute__((address(0x7D6F)));


extern volatile __bit CSRC2 __attribute__((address(0x7D47)));


extern volatile __bit CVR0 __attribute__((address(0x7BB8)));


extern volatile __bit CVR1 __attribute__((address(0x7BB9)));


extern volatile __bit CVR2 __attribute__((address(0x7BBA)));


extern volatile __bit CVR3 __attribute__((address(0x7BBB)));


extern volatile __bit CVREF __attribute__((address(0x7C2D)));


extern volatile __bit CVREN __attribute__((address(0x7BBF)));


extern volatile __bit CVROE __attribute__((address(0x7BBE)));


extern volatile __bit CVROEN __attribute__((address(0x7BBE)));


extern volatile __bit CVRR __attribute__((address(0x7BBD)));


extern volatile __bit CVRSS __attribute__((address(0x7BBC)));


extern volatile __bit DA __attribute__((address(0x7E3D)));


extern volatile __bit DA1 __attribute__((address(0x7E3D)));


extern volatile __bit DA2 __attribute__((address(0x7B6D)));


extern volatile __bit DATA_ADDRESS2 __attribute__((address(0x7B6D)));


extern volatile __bit DC __attribute__((address(0x7EC1)));


extern volatile __bit DC1B0 __attribute__((address(0x7DDC)));


extern volatile __bit DC1B1 __attribute__((address(0x7DDD)));


extern volatile __bit DC2B0 __attribute__((address(0x7DB4)));


extern volatile __bit DC2B1 __attribute__((address(0x7DB5)));


extern volatile __bit DC3B0 __attribute__((address(0x7D8C)));


extern volatile __bit DC3B1 __attribute__((address(0x7D8D)));


extern volatile __bit DC4B0 __attribute__((address(0x7B9C)));


extern volatile __bit DC4B1 __attribute__((address(0x7B9D)));


extern volatile __bit DC5B0 __attribute__((address(0x7B84)));


extern volatile __bit DC5B1 __attribute__((address(0x7B85)));


extern volatile __bit DCCP4X __attribute__((address(0x7B9D)));


extern volatile __bit DCCP4Y __attribute__((address(0x7B9C)));


extern volatile __bit DCCP5X __attribute__((address(0x7B85)));


extern volatile __bit DCCP5Y __attribute__((address(0x7B84)));


extern volatile __bit DEVCFG __attribute__((address(0x7E04)));


extern volatile __bit DONE __attribute__((address(0x7E11)));


extern volatile __bit DT __attribute__((address(0x7C17)));


extern volatile __bit DT2 __attribute__((address(0x7C32)));


extern volatile __bit __attribute__((__deprecated__)) DTRXP __attribute__((address(0x7BF5)));


extern volatile __bit DTRXP1 __attribute__((address(0x7BF5)));


extern volatile __bit DTRXP2 __attribute__((address(0x7BE5)));


extern volatile __bit D_A2 __attribute__((address(0x7B6D)));


extern volatile __bit D_NOT_A2 __attribute__((address(0x7B6D)));


extern volatile __bit D_nA2 __attribute__((address(0x7B6D)));


extern volatile __bit EBDIS __attribute__((address(0x7E5F)));


extern volatile __bit ECCP1AS0 __attribute__((address(0x7DFC)));


extern volatile __bit ECCP1AS1 __attribute__((address(0x7DFD)));


extern volatile __bit ECCP1AS2 __attribute__((address(0x7DFE)));


extern volatile __bit ECCP1ASE __attribute__((address(0x7DFF)));


extern volatile __bit ECCP1OD __attribute__((address(0x7E78)));


extern volatile __bit ECCP2AS0 __attribute__((address(0x7DD4)));


extern volatile __bit ECCP2AS1 __attribute__((address(0x7DD5)));


extern volatile __bit ECCP2AS2 __attribute__((address(0x7DD6)));


extern volatile __bit ECCP2ASE __attribute__((address(0x7DD7)));


extern volatile __bit ECCP2OD __attribute__((address(0x7E79)));


extern volatile __bit ECCP3AS0 __attribute__((address(0x7DAC)));


extern volatile __bit ECCP3AS1 __attribute__((address(0x7DAD)));


extern volatile __bit ECCP3AS2 __attribute__((address(0x7DAE)));


extern volatile __bit ECCP3ASE __attribute__((address(0x7DAF)));


extern volatile __bit ECCP3OD __attribute__((address(0x7E7A)));


extern volatile __bit EDBIS __attribute__((address(0x7E5F)));


extern volatile __bit __attribute__((__deprecated__)) EVPOL0 __attribute__((address(0x7E93)));


extern volatile __bit EVPOL01 __attribute__((address(0x7E93)));


extern volatile __bit EVPOL02 __attribute__((address(0x7E8B)));


extern volatile __bit __attribute__((__deprecated__)) EVPOL1 __attribute__((address(0x7E94)));


extern volatile __bit EVPOL11 __attribute__((address(0x7E94)));


extern volatile __bit EVPOL12 __attribute__((address(0x7E8C)));


extern volatile __bit __attribute__((__deprecated__)) FERR __attribute__((address(0x7D62)));


extern volatile __bit FERR1 __attribute__((address(0x7D62)));


extern volatile __bit FERR2 __attribute__((address(0x7CE2)));


extern volatile __bit FLT0 __attribute__((address(0x7C08)));


extern volatile __bit FREE __attribute__((address(0x7D34)));


extern volatile __bit __attribute__((__deprecated__)) GCEN __attribute__((address(0x7E2F)));


extern volatile __bit GCEN1 __attribute__((address(0x7E2F)));


extern volatile __bit GCEN2 __attribute__((address(0x7B5F)));


extern volatile __bit GIE __attribute__((address(0x7F97)));


extern volatile __bit GIEH __attribute__((address(0x7F97)));


extern volatile __bit GIEL __attribute__((address(0x7F96)));


extern volatile __bit GIE_GIEH __attribute__((address(0x7F97)));


extern volatile __bit GO __attribute__((address(0x7E11)));


extern volatile __bit GODONE __attribute__((address(0x7E11)));


extern volatile __bit GO_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_nDONE __attribute__((address(0x7E11)));


extern volatile __bit I2C_DAT2 __attribute__((address(0x7B6D)));


extern volatile __bit I2C_READ2 __attribute__((address(0x7B6A)));


extern volatile __bit I2C_START2 __attribute__((address(0x7B6B)));


extern volatile __bit I2C_STOP2 __attribute__((address(0x7B6C)));


extern volatile __bit IB0F __attribute__((address(0x7AD8)));


extern volatile __bit IB1F __attribute__((address(0x7AD9)));


extern volatile __bit IB2F __attribute__((address(0x7ADA)));


extern volatile __bit IB3F __attribute__((address(0x7ADB)));


extern volatile __bit IBF __attribute__((address(0x7ADF)));


extern volatile __bit IBOV __attribute__((address(0x7ADE)));


extern volatile __bit IDLEN __attribute__((address(0x7E9F)));


extern volatile __bit INCM0 __attribute__((address(0x7B1B)));


extern volatile __bit INCM1 __attribute__((address(0x7B1C)));


extern volatile __bit INT0 __attribute__((address(0x7C08)));


extern volatile __bit INT0E __attribute__((address(0x7F94)));


extern volatile __bit INT0F __attribute__((address(0x7F91)));


extern volatile __bit INT0IE __attribute__((address(0x7F94)));


extern volatile __bit INT0IF __attribute__((address(0x7F91)));


extern volatile __bit INT1 __attribute__((address(0x7C09)));


extern volatile __bit INT1E __attribute__((address(0x7F83)));


extern volatile __bit INT1F __attribute__((address(0x7F80)));


extern volatile __bit INT1IE __attribute__((address(0x7F83)));


extern volatile __bit INT1IF __attribute__((address(0x7F80)));


extern volatile __bit INT1IP __attribute__((address(0x7F86)));


extern volatile __bit INT1P __attribute__((address(0x7F86)));


extern volatile __bit INT2 __attribute__((address(0x7C0A)));


extern volatile __bit INT2E __attribute__((address(0x7F84)));


extern volatile __bit INT2F __attribute__((address(0x7F81)));


extern volatile __bit INT2IE __attribute__((address(0x7F84)));


extern volatile __bit INT2IF __attribute__((address(0x7F81)));


extern volatile __bit INT2IP __attribute__((address(0x7F87)));


extern volatile __bit INT2P __attribute__((address(0x7F87)));


extern volatile __bit INT3 __attribute__((address(0x7C0B)));


extern volatile __bit INT3E __attribute__((address(0x7F85)));


extern volatile __bit INT3F __attribute__((address(0x7F82)));


extern volatile __bit INT3IE __attribute__((address(0x7F85)));


extern volatile __bit INT3IF __attribute__((address(0x7F82)));


extern volatile __bit INT3IP __attribute__((address(0x7F89)));


extern volatile __bit INT3P __attribute__((address(0x7F89)));


extern volatile __bit INTEDG0 __attribute__((address(0x7F8E)));


extern volatile __bit INTEDG1 __attribute__((address(0x7F8D)));


extern volatile __bit INTEDG2 __attribute__((address(0x7F8C)));


extern volatile __bit INTEDG3 __attribute__((address(0x7F8B)));


extern volatile __bit INTSRC __attribute__((address(0x7CDF)));


extern volatile __bit IPEN __attribute__((address(0x7E87)));


extern volatile __bit IRCF0 __attribute__((address(0x7E9C)));


extern volatile __bit IRCF1 __attribute__((address(0x7E9D)));


extern volatile __bit IRCF2 __attribute__((address(0x7E9E)));


extern volatile __bit IRQM0 __attribute__((address(0x7B1D)));


extern volatile __bit IRQM1 __attribute__((address(0x7B1E)));


extern volatile __bit KBI0 __attribute__((address(0x7C0C)));


extern volatile __bit KBI1 __attribute__((address(0x7C0D)));


extern volatile __bit KBI2 __attribute__((address(0x7C0E)));


extern volatile __bit KBI3 __attribute__((address(0x7C0F)));


extern volatile __bit LA0 __attribute__((address(0x7C48)));


extern volatile __bit LA1 __attribute__((address(0x7C49)));


extern volatile __bit LA2 __attribute__((address(0x7C4A)));


extern volatile __bit LA3 __attribute__((address(0x7C4B)));


extern volatile __bit LA4 __attribute__((address(0x7C4C)));


extern volatile __bit LA5 __attribute__((address(0x7C4D)));


extern volatile __bit LA6 __attribute__((address(0x7C4E)));


extern volatile __bit LA7 __attribute__((address(0x7C4F)));


extern volatile __bit LATA0 __attribute__((address(0x7C48)));


extern volatile __bit LATA1 __attribute__((address(0x7C49)));


extern volatile __bit LATA2 __attribute__((address(0x7C4A)));


extern volatile __bit LATA3 __attribute__((address(0x7C4B)));


extern volatile __bit LATA4 __attribute__((address(0x7C4C)));


extern volatile __bit LATA5 __attribute__((address(0x7C4D)));


extern volatile __bit LATA6 __attribute__((address(0x7C4E)));


extern volatile __bit LATA7 __attribute__((address(0x7C4F)));


extern volatile __bit LATB0 __attribute__((address(0x7C50)));


extern volatile __bit LATB1 __attribute__((address(0x7C51)));


extern volatile __bit LATB2 __attribute__((address(0x7C52)));


extern volatile __bit LATB3 __attribute__((address(0x7C53)));


extern volatile __bit LATB4 __attribute__((address(0x7C54)));


extern volatile __bit LATB5 __attribute__((address(0x7C55)));


extern volatile __bit LATB6 __attribute__((address(0x7C56)));


extern volatile __bit LATB7 __attribute__((address(0x7C57)));


extern volatile __bit LATC0 __attribute__((address(0x7C58)));


extern volatile __bit LATC1 __attribute__((address(0x7C59)));


extern volatile __bit LATC2 __attribute__((address(0x7C5A)));


extern volatile __bit LATC3 __attribute__((address(0x7C5B)));


extern volatile __bit LATC4 __attribute__((address(0x7C5C)));


extern volatile __bit LATC5 __attribute__((address(0x7C5D)));


extern volatile __bit LATC6 __attribute__((address(0x7C5E)));


extern volatile __bit LATC7 __attribute__((address(0x7C5F)));


extern volatile __bit LATD0 __attribute__((address(0x7C60)));


extern volatile __bit LATD1 __attribute__((address(0x7C61)));


extern volatile __bit LATD2 __attribute__((address(0x7C62)));


extern volatile __bit LATD3 __attribute__((address(0x7C63)));


extern volatile __bit LATD4 __attribute__((address(0x7C64)));


extern volatile __bit LATD5 __attribute__((address(0x7C65)));


extern volatile __bit LATD6 __attribute__((address(0x7C66)));


extern volatile __bit LATD7 __attribute__((address(0x7C67)));


extern volatile __bit LATE0 __attribute__((address(0x7C68)));


extern volatile __bit LATE1 __attribute__((address(0x7C69)));


extern volatile __bit LATE2 __attribute__((address(0x7C6A)));


extern volatile __bit LATE3 __attribute__((address(0x7C6B)));


extern volatile __bit LATE4 __attribute__((address(0x7C6C)));


extern volatile __bit LATE5 __attribute__((address(0x7C6D)));


extern volatile __bit LATE6 __attribute__((address(0x7C6E)));


extern volatile __bit LATE7 __attribute__((address(0x7C6F)));


extern volatile __bit LATF1 __attribute__((address(0x7C71)));


extern volatile __bit LATF2 __attribute__((address(0x7C72)));


extern volatile __bit LATF3 __attribute__((address(0x7C73)));


extern volatile __bit LATF4 __attribute__((address(0x7C74)));


extern volatile __bit LATF5 __attribute__((address(0x7C75)));


extern volatile __bit LATF6 __attribute__((address(0x7C76)));


extern volatile __bit LATF7 __attribute__((address(0x7C77)));


extern volatile __bit LATG0 __attribute__((address(0x7C78)));


extern volatile __bit LATG1 __attribute__((address(0x7C79)));


extern volatile __bit LATG2 __attribute__((address(0x7C7A)));


extern volatile __bit LATG3 __attribute__((address(0x7C7B)));


extern volatile __bit LATG4 __attribute__((address(0x7C7C)));


extern volatile __bit LATH0 __attribute__((address(0x7C80)));


extern volatile __bit LATH1 __attribute__((address(0x7C81)));


extern volatile __bit LATH2 __attribute__((address(0x7C82)));


extern volatile __bit LATH3 __attribute__((address(0x7C83)));


extern volatile __bit LATH4 __attribute__((address(0x7C84)));


extern volatile __bit LATH5 __attribute__((address(0x7C85)));


extern volatile __bit LATH6 __attribute__((address(0x7C86)));


extern volatile __bit LATH7 __attribute__((address(0x7C87)));


extern volatile __bit LATJ0 __attribute__((address(0x7C88)));


extern volatile __bit LATJ1 __attribute__((address(0x7C89)));


extern volatile __bit LATJ2 __attribute__((address(0x7C8A)));


extern volatile __bit LATJ3 __attribute__((address(0x7C8B)));


extern volatile __bit LATJ4 __attribute__((address(0x7C8C)));


extern volatile __bit LATJ5 __attribute__((address(0x7C8D)));


extern volatile __bit LATJ6 __attribute__((address(0x7C8E)));


extern volatile __bit LATJ7 __attribute__((address(0x7C8F)));


extern volatile __bit LB __attribute__((address(0x7C46)));


extern volatile __bit LB0 __attribute__((address(0x7C50)));


extern volatile __bit LB1 __attribute__((address(0x7C51)));


extern volatile __bit LB2 __attribute__((address(0x7C52)));


extern volatile __bit LB3 __attribute__((address(0x7C53)));


extern volatile __bit LB4 __attribute__((address(0x7C54)));


extern volatile __bit LB5 __attribute__((address(0x7C55)));


extern volatile __bit LB6 __attribute__((address(0x7C56)));


extern volatile __bit LB7 __attribute__((address(0x7C57)));


extern volatile __bit LC0 __attribute__((address(0x7C58)));


extern volatile __bit LC1 __attribute__((address(0x7C59)));


extern volatile __bit LC2 __attribute__((address(0x7C5A)));


extern volatile __bit LC3 __attribute__((address(0x7C5B)));


extern volatile __bit LC4 __attribute__((address(0x7C5C)));


extern volatile __bit LC5 __attribute__((address(0x7C5D)));


extern volatile __bit LC6 __attribute__((address(0x7C5E)));


extern volatile __bit LC7 __attribute__((address(0x7C5F)));


extern volatile __bit LD0 __attribute__((address(0x7C60)));


extern volatile __bit LD1 __attribute__((address(0x7C61)));


extern volatile __bit LD2 __attribute__((address(0x7C62)));


extern volatile __bit LD3 __attribute__((address(0x7C63)));


extern volatile __bit LD4 __attribute__((address(0x7C64)));


extern volatile __bit LD5 __attribute__((address(0x7C65)));


extern volatile __bit LD6 __attribute__((address(0x7C66)));


extern volatile __bit LD7 __attribute__((address(0x7C67)));


extern volatile __bit LE0 __attribute__((address(0x7C68)));


extern volatile __bit LE1 __attribute__((address(0x7C69)));


extern volatile __bit LE2 __attribute__((address(0x7C6A)));


extern volatile __bit LE3 __attribute__((address(0x7C6B)));


extern volatile __bit LE4 __attribute__((address(0x7C6C)));


extern volatile __bit LE5 __attribute__((address(0x7C6D)));


extern volatile __bit LE6 __attribute__((address(0x7C6E)));


extern volatile __bit LE7 __attribute__((address(0x7C6F)));


extern volatile __bit LF1 __attribute__((address(0x7C71)));


extern volatile __bit LF2 __attribute__((address(0x7C72)));


extern volatile __bit LF3 __attribute__((address(0x7C73)));


extern volatile __bit LF4 __attribute__((address(0x7C74)));


extern volatile __bit LF5 __attribute__((address(0x7C75)));


extern volatile __bit LF6 __attribute__((address(0x7C76)));


extern volatile __bit LF7 __attribute__((address(0x7C77)));


extern volatile __bit LG0 __attribute__((address(0x7C78)));


extern volatile __bit LG1 __attribute__((address(0x7C79)));


extern volatile __bit LG2 __attribute__((address(0x7C7A)));


extern volatile __bit LG3 __attribute__((address(0x7C7B)));


extern volatile __bit LG4 __attribute__((address(0x7C7C)));


extern volatile __bit LH0 __attribute__((address(0x7C80)));


extern volatile __bit LH1 __attribute__((address(0x7C81)));


extern volatile __bit LH2 __attribute__((address(0x7C82)));


extern volatile __bit LH3 __attribute__((address(0x7C83)));


extern volatile __bit LH4 __attribute__((address(0x7C84)));


extern volatile __bit LH5 __attribute__((address(0x7C85)));


extern volatile __bit LH6 __attribute__((address(0x7C86)));


extern volatile __bit LH7 __attribute__((address(0x7C87)));


extern volatile __bit LJ0 __attribute__((address(0x7C88)));


extern volatile __bit LJ1 __attribute__((address(0x7C89)));


extern volatile __bit LJ2 __attribute__((address(0x7C8A)));


extern volatile __bit LJ3 __attribute__((address(0x7C8B)));


extern volatile __bit LJ4 __attribute__((address(0x7C8C)));


extern volatile __bit LJ5 __attribute__((address(0x7C8D)));


extern volatile __bit LJ6 __attribute__((address(0x7C8E)));


extern volatile __bit LJ7 __attribute__((address(0x7C8F)));


extern volatile __bit LVDIE __attribute__((address(0x7D02)));


extern volatile __bit LVDIF __attribute__((address(0x7D0A)));


extern volatile __bit LVDIN __attribute__((address(0x7C05)));


extern volatile __bit LVDIP __attribute__((address(0x7D12)));


extern volatile __bit LVDSTAT __attribute__((address(0x7E06)));


extern volatile __bit MODE0 __attribute__((address(0x7B18)));


extern volatile __bit MODE1 __attribute__((address(0x7B19)));


extern volatile __bit MODE16 __attribute__((address(0x7B1A)));


extern volatile __bit MSK01 __attribute__((address(0x7E40)));


extern volatile __bit MSK02 __attribute__((address(0x7B70)));


extern volatile __bit MSK11 __attribute__((address(0x7E41)));


extern volatile __bit MSK12 __attribute__((address(0x7B71)));


extern volatile __bit MSK21 __attribute__((address(0x7E42)));


extern volatile __bit MSK22 __attribute__((address(0x7B72)));


extern volatile __bit MSK31 __attribute__((address(0x7E43)));


extern volatile __bit MSK32 __attribute__((address(0x7B73)));


extern volatile __bit MSK41 __attribute__((address(0x7E44)));


extern volatile __bit MSK42 __attribute__((address(0x7B74)));


extern volatile __bit MSK51 __attribute__((address(0x7E45)));


extern volatile __bit MSK52 __attribute__((address(0x7B75)));


extern volatile __bit MSK61 __attribute__((address(0x7E46)));


extern volatile __bit MSK62 __attribute__((address(0x7B76)));


extern volatile __bit MSK71 __attribute__((address(0x7E47)));


extern volatile __bit MSK72 __attribute__((address(0x7B77)));


extern volatile __bit NEGATIVE __attribute__((address(0x7EC4)));


extern volatile __bit NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit NOT_A2 __attribute__((address(0x7B6D)));


extern volatile __bit NOT_ADDRESS2 __attribute__((address(0x7B6D)));


extern volatile __bit NOT_BOR __attribute__((address(0x7E80)));


extern volatile __bit NOT_CM __attribute__((address(0x7E85)));


extern volatile __bit NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit NOT_PD __attribute__((address(0x7E82)));


extern volatile __bit NOT_POR __attribute__((address(0x7E81)));


extern volatile __bit NOT_RBPU __attribute__((address(0x7F8F)));


extern volatile __bit NOT_RI __attribute__((address(0x7E84)));


extern volatile __bit NOT_T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit NOT_T3SYNC __attribute__((address(0x7BCA)));


extern volatile __bit NOT_TO __attribute__((address(0x7E83)));


extern volatile __bit NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit NOT_W2 __attribute__((address(0x7B6A)));


extern volatile __bit NOT_WRITE2 __attribute__((address(0x7B6A)));


extern volatile __bit OB0E __attribute__((address(0x7AD0)));


extern volatile __bit OB1E __attribute__((address(0x7AD1)));


extern volatile __bit OB2E __attribute__((address(0x7AD2)));


extern volatile __bit OB3E __attribute__((address(0x7AD3)));


extern volatile __bit OBE __attribute__((address(0x7AD7)));


extern volatile __bit OBUF __attribute__((address(0x7AD6)));


extern volatile __bit OE __attribute__((address(0x7C41)));


extern volatile __bit __attribute__((__deprecated__)) OERR __attribute__((address(0x7D61)));


extern volatile __bit OERR1 __attribute__((address(0x7D61)));


extern volatile __bit OERR2 __attribute__((address(0x7CE1)));


extern volatile __bit OSC2 __attribute__((address(0x7C06)));


extern volatile __bit OSCFIE __attribute__((address(0x7D07)));


extern volatile __bit OSCFIF __attribute__((address(0x7D0F)));


extern volatile __bit OSCFIP __attribute__((address(0x7D17)));


extern volatile __bit OSTS __attribute__((address(0x7E9B)));


extern volatile __bit OV __attribute__((address(0x7EC3)));


extern volatile __bit OVERFLOW __attribute__((address(0x7EC3)));


extern volatile __bit P1DC0 __attribute__((address(0x7DF0)));


extern volatile __bit P1DC1 __attribute__((address(0x7DF1)));


extern volatile __bit P1DC2 __attribute__((address(0x7DF2)));


extern volatile __bit P1DC3 __attribute__((address(0x7DF3)));


extern volatile __bit P1DC4 __attribute__((address(0x7DF4)));


extern volatile __bit P1DC5 __attribute__((address(0x7DF5)));


extern volatile __bit P1DC6 __attribute__((address(0x7DF6)));


extern volatile __bit P1M0 __attribute__((address(0x7DDE)));


extern volatile __bit P1M1 __attribute__((address(0x7DDF)));


extern volatile __bit P1RSEN __attribute__((address(0x7DF7)));


extern volatile __bit P2 __attribute__((address(0x7B6C)));


extern volatile __bit P2DC0 __attribute__((address(0x7DC8)));


extern volatile __bit P2DC1 __attribute__((address(0x7DC9)));


extern volatile __bit P2DC2 __attribute__((address(0x7DCA)));


extern volatile __bit P2DC3 __attribute__((address(0x7DCB)));


extern volatile __bit P2DC4 __attribute__((address(0x7DCC)));


extern volatile __bit P2DC5 __attribute__((address(0x7DCD)));


extern volatile __bit P2DC6 __attribute__((address(0x7DCE)));


extern volatile __bit P2M0 __attribute__((address(0x7DB6)));


extern volatile __bit P2M1 __attribute__((address(0x7DB7)));


extern volatile __bit P2RSEN __attribute__((address(0x7DCF)));


extern volatile __bit P3DC0 __attribute__((address(0x7DA0)));


extern volatile __bit P3DC1 __attribute__((address(0x7DA1)));


extern volatile __bit P3DC2 __attribute__((address(0x7DA2)));


extern volatile __bit P3DC3 __attribute__((address(0x7DA3)));


extern volatile __bit P3DC4 __attribute__((address(0x7DA4)));


extern volatile __bit P3DC5 __attribute__((address(0x7DA5)));


extern volatile __bit P3DC6 __attribute__((address(0x7DA6)));


extern volatile __bit P3M0 __attribute__((address(0x7D8E)));


extern volatile __bit P3M1 __attribute__((address(0x7D8F)));


extern volatile __bit P3RSEN __attribute__((address(0x7DA7)));


extern volatile __bit PA1 __attribute__((address(0x7C12)));


extern volatile __bit PA2 __attribute__((address(0x7C11)));


extern volatile __bit PA2E __attribute__((address(0x7C27)));


extern volatile __bit PB1 __attribute__((address(0x7C3F)));


extern volatile __bit PB1E __attribute__((address(0x7C26)));


extern volatile __bit PB2 __attribute__((address(0x7C22)));


extern volatile __bit PB3 __attribute__((address(0x7C3D)));


extern volatile __bit PB3E __attribute__((address(0x7C24)));


extern volatile __bit PC1 __attribute__((address(0x7C3E)));


extern volatile __bit PC1E __attribute__((address(0x7C25)));


extern volatile __bit PC2 __attribute__((address(0x7C21)));


extern volatile __bit PC3 __attribute__((address(0x7C3C)));


extern volatile __bit PC3E __attribute__((address(0x7C23)));


extern volatile __bit PCFG0 __attribute__((address(0x7E08)));


extern volatile __bit PCFG1 __attribute__((address(0x7E09)));


extern volatile __bit PCFG10 __attribute__((address(0x7E12)));


extern volatile __bit PCFG11 __attribute__((address(0x7E13)));


extern volatile __bit PCFG12 __attribute__((address(0x7E14)));


extern volatile __bit PCFG13 __attribute__((address(0x7E15)));


extern volatile __bit PCFG14 __attribute__((address(0x7E16)));


extern volatile __bit PCFG15 __attribute__((address(0x7E17)));


extern volatile __bit PCFG2 __attribute__((address(0x7E0A)));


extern volatile __bit PCFG3 __attribute__((address(0x7E0B)));


extern volatile __bit PCFG4 __attribute__((address(0x7E0C)));


extern volatile __bit PCFG5 __attribute__((address(0x7E0D)));


extern volatile __bit PCFG6 __attribute__((address(0x7E0E)));


extern volatile __bit PCFG7 __attribute__((address(0x7E0F)));


extern volatile __bit PCFG8 __attribute__((address(0x7E10)));


extern volatile __bit PCFG9 __attribute__((address(0x7E11)));


extern volatile __bit PD __attribute__((address(0x7E82)));


extern volatile __bit PD2 __attribute__((address(0x7C20)));


extern volatile __bit PEIE __attribute__((address(0x7F96)));


extern volatile __bit PEIE_GIEL __attribute__((address(0x7F96)));


extern volatile __bit __attribute__((__deprecated__)) PEN __attribute__((address(0x7E2A)));


extern volatile __bit PEN1 __attribute__((address(0x7E2A)));


extern volatile __bit PEN2 __attribute__((address(0x7B5A)));


extern volatile __bit PGC __attribute__((address(0x7C0E)));


extern volatile __bit PGD __attribute__((address(0x7C0F)));


extern volatile __bit PLLEN __attribute__((address(0x7CDE)));


extern volatile __bit PMA0 __attribute__((address(0x7C0D)));


extern volatile __bit PMA1 __attribute__((address(0x7C0C)));


extern volatile __bit PMA10 __attribute__((address(0x7C26)));


extern volatile __bit PMA11 __attribute__((address(0x7C25)));


extern volatile __bit PMA12 __attribute__((address(0x7C24)));


extern volatile __bit PMA13 __attribute__((address(0x7C23)));


extern volatile __bit PMA2 __attribute__((address(0x7C0B)));


extern volatile __bit PMA3 __attribute__((address(0x7C0A)));


extern volatile __bit PMA4 __attribute__((address(0x7C09)));


extern volatile __bit PMA5 __attribute__((address(0x7C2A)));


extern volatile __bit PMA6 __attribute__((address(0x7C32)));


extern volatile __bit PMA7 __attribute__((address(0x7C31)));


extern volatile __bit PMA8 __attribute__((address(0x7C30)));


extern volatile __bit PMA9 __attribute__((address(0x7C27)));


extern volatile __bit PMCS1 __attribute__((address(0x7C33)));


extern volatile __bit PMCS2 __attribute__((address(0x7C34)));


extern volatile __bit PMPEN __attribute__((address(0x7B2F)));


extern volatile __bit PMPIE __attribute__((address(0x7CEF)));


extern volatile __bit PMPIF __attribute__((address(0x7CF7)));


extern volatile __bit PMPIP __attribute__((address(0x7CFF)));


extern volatile __bit PMPTL __attribute__((address(0x7E60)));


extern volatile __bit PMPTTL __attribute__((address(0x7E60)));


extern volatile __bit POR __attribute__((address(0x7E81)));


extern volatile __bit PSA __attribute__((address(0x7EAB)));


extern volatile __bit PSIDL __attribute__((address(0x7B2D)));


extern volatile __bit PSPIE __attribute__((address(0x7CEF)));


extern volatile __bit PSPIF __attribute__((address(0x7CF7)));


extern volatile __bit PSPIP __attribute__((address(0x7CFF)));


extern volatile __bit PSS1AC0 __attribute__((address(0x7DFA)));


extern volatile __bit PSS1AC1 __attribute__((address(0x7DFB)));


extern volatile __bit PSS1BD0 __attribute__((address(0x7DF8)));


extern volatile __bit PSS1BD1 __attribute__((address(0x7DF9)));


extern volatile __bit PSS2AC0 __attribute__((address(0x7DD2)));


extern volatile __bit PSS2AC1 __attribute__((address(0x7DD3)));


extern volatile __bit PSS2BD0 __attribute__((address(0x7DD0)));


extern volatile __bit PSS2BD1 __attribute__((address(0x7DD1)));


extern volatile __bit PSS3AC0 __attribute__((address(0x7DAA)));


extern volatile __bit PSS3AC1 __attribute__((address(0x7DAB)));


extern volatile __bit PSS3BD0 __attribute__((address(0x7DA8)));


extern volatile __bit PSS3BD1 __attribute__((address(0x7DA9)));


extern volatile __bit PTBEEN __attribute__((address(0x7B2A)));


extern volatile __bit PTEN0 __attribute__((address(0x7AE0)));


extern volatile __bit PTEN1 __attribute__((address(0x7AE1)));


extern volatile __bit PTEN10 __attribute__((address(0x7AEA)));


extern volatile __bit PTEN11 __attribute__((address(0x7AEB)));


extern volatile __bit PTEN12 __attribute__((address(0x7AEC)));


extern volatile __bit PTEN13 __attribute__((address(0x7AED)));


extern volatile __bit PTEN14 __attribute__((address(0x7AEE)));


extern volatile __bit PTEN15 __attribute__((address(0x7AEF)));


extern volatile __bit PTEN2 __attribute__((address(0x7AE2)));


extern volatile __bit PTEN3 __attribute__((address(0x7AE3)));


extern volatile __bit PTEN4 __attribute__((address(0x7AE4)));


extern volatile __bit PTEN5 __attribute__((address(0x7AE5)));


extern volatile __bit PTEN6 __attribute__((address(0x7AE6)));


extern volatile __bit PTEN7 __attribute__((address(0x7AE7)));


extern volatile __bit PTEN8 __attribute__((address(0x7AE8)));


extern volatile __bit PTEN9 __attribute__((address(0x7AE9)));


extern volatile __bit PTRDEN __attribute__((address(0x7B28)));


extern volatile __bit PTWREN __attribute__((address(0x7B29)));


extern volatile __bit __attribute__((__deprecated__)) RA0 __attribute__((address(0x7C00)));


extern volatile __bit __attribute__((__deprecated__)) RA1 __attribute__((address(0x7C01)));


extern volatile __bit __attribute__((__deprecated__)) RA2 __attribute__((address(0x7C02)));


extern volatile __bit __attribute__((__deprecated__)) RA3 __attribute__((address(0x7C03)));


extern volatile __bit __attribute__((__deprecated__)) RA4 __attribute__((address(0x7C04)));


extern volatile __bit __attribute__((__deprecated__)) RA5 __attribute__((address(0x7C05)));


extern volatile __bit __attribute__((__deprecated__)) RA6 __attribute__((address(0x7C06)));


extern volatile __bit __attribute__((__deprecated__)) RA7 __attribute__((address(0x7C07)));


extern volatile __bit __attribute__((__deprecated__)) RB0 __attribute__((address(0x7C08)));


extern volatile __bit __attribute__((__deprecated__)) RB1 __attribute__((address(0x7C09)));


extern volatile __bit __attribute__((__deprecated__)) RB2 __attribute__((address(0x7C0A)));


extern volatile __bit __attribute__((__deprecated__)) RB3 __attribute__((address(0x7C0B)));


extern volatile __bit __attribute__((__deprecated__)) RB4 __attribute__((address(0x7C0C)));


extern volatile __bit __attribute__((__deprecated__)) RB5 __attribute__((address(0x7C0D)));


extern volatile __bit __attribute__((__deprecated__)) RB6 __attribute__((address(0x7C0E)));


extern volatile __bit __attribute__((__deprecated__)) RB7 __attribute__((address(0x7C0F)));


extern volatile __bit RBIE __attribute__((address(0x7F93)));


extern volatile __bit RBIF __attribute__((address(0x7F90)));


extern volatile __bit RBIP __attribute__((address(0x7F88)));


extern volatile __bit RBPU __attribute__((address(0x7F8F)));


extern volatile __bit __attribute__((__deprecated__)) RC0 __attribute__((address(0x7C10)));


extern volatile __bit __attribute__((__deprecated__)) RC1 __attribute__((address(0x7C11)));


extern volatile __bit RC1IE __attribute__((address(0x7CED)));


extern volatile __bit RC1IF __attribute__((address(0x7CF5)));


extern volatile __bit RC1IP __attribute__((address(0x7CFD)));


extern volatile __bit __attribute__((__deprecated__)) RC2 __attribute__((address(0x7C12)));


extern volatile __bit RC2IE __attribute__((address(0x7D1D)));


extern volatile __bit RC2IF __attribute__((address(0x7D25)));


extern volatile __bit RC2IP __attribute__((address(0x7D2D)));


extern volatile __bit __attribute__((__deprecated__)) RC3 __attribute__((address(0x7C13)));


extern volatile __bit __attribute__((__deprecated__)) RC4 __attribute__((address(0x7C14)));


extern volatile __bit __attribute__((__deprecated__)) RC5 __attribute__((address(0x7C15)));


extern volatile __bit __attribute__((__deprecated__)) RC6 __attribute__((address(0x7C16)));


extern volatile __bit __attribute__((__deprecated__)) RC7 __attribute__((address(0x7C17)));


extern volatile __bit RC8_92 __attribute__((address(0x7CE6)));


extern volatile __bit RC92 __attribute__((address(0x7CE6)));


extern volatile __bit RCD82 __attribute__((address(0x7CE0)));


extern volatile __bit __attribute__((__deprecated__)) RCEN __attribute__((address(0x7E2B)));


extern volatile __bit RCEN1 __attribute__((address(0x7E2B)));


extern volatile __bit RCEN2 __attribute__((address(0x7B5B)));


extern volatile __bit __attribute__((__deprecated__)) RCIDL __attribute__((address(0x7BF6)));


extern volatile __bit RCIDL1 __attribute__((address(0x7BF6)));


extern volatile __bit RCIDL2 __attribute__((address(0x7BE6)));


extern volatile __bit RCIE __attribute__((address(0x7CED)));


extern volatile __bit RCIF __attribute__((address(0x7CF5)));


extern volatile __bit RCIP __attribute__((address(0x7CFD)));


extern volatile __bit RCMT1 __attribute__((address(0x7BF6)));


extern volatile __bit RCMT2 __attribute__((address(0x7BE6)));


extern volatile __bit __attribute__((__deprecated__)) RD0 __attribute__((address(0x7C18)));


extern volatile __bit __attribute__((__deprecated__)) RD1 __attribute__((address(0x7C19)));


extern volatile __bit RD163 __attribute__((address(0x7BCF)));


extern volatile __bit __attribute__((__deprecated__)) RD2 __attribute__((address(0x7C1A)));


extern volatile __bit __attribute__((__deprecated__)) RD3 __attribute__((address(0x7C1B)));


extern volatile __bit __attribute__((__deprecated__)) RD4 __attribute__((address(0x7C1C)));


extern volatile __bit __attribute__((__deprecated__)) RD5 __attribute__((address(0x7C1D)));


extern volatile __bit __attribute__((__deprecated__)) RD6 __attribute__((address(0x7C1E)));


extern volatile __bit __attribute__((__deprecated__)) RD7 __attribute__((address(0x7C1F)));


extern volatile __bit RDE __attribute__((address(0x7C20)));


extern volatile __bit RDPU __attribute__((address(0x7C37)));


extern volatile __bit RDSP __attribute__((address(0x7B20)));


extern volatile __bit __attribute__((__deprecated__)) RE0 __attribute__((address(0x7C20)));


extern volatile __bit __attribute__((__deprecated__)) RE1 __attribute__((address(0x7C21)));


extern volatile __bit __attribute__((__deprecated__)) RE2 __attribute__((address(0x7C22)));


extern volatile __bit __attribute__((__deprecated__)) RE3 __attribute__((address(0x7C23)));


extern volatile __bit __attribute__((__deprecated__)) RE4 __attribute__((address(0x7C24)));


extern volatile __bit __attribute__((__deprecated__)) RE5 __attribute__((address(0x7C25)));


extern volatile __bit __attribute__((__deprecated__)) RE6 __attribute__((address(0x7C26)));


extern volatile __bit __attribute__((__deprecated__)) RE7 __attribute__((address(0x7C27)));


extern volatile __bit READ_WRITE2 __attribute__((address(0x7B6A)));


extern volatile __bit REFO __attribute__((address(0x7C23)));


extern volatile __bit REGSLP __attribute__((address(0x7E07)));


extern volatile __bit REPU __attribute__((address(0x7C36)));


extern volatile __bit __attribute__((__deprecated__)) RF1 __attribute__((address(0x7C29)));


extern volatile __bit __attribute__((__deprecated__)) RF2 __attribute__((address(0x7C2A)));


extern volatile __bit __attribute__((__deprecated__)) RF3 __attribute__((address(0x7C2B)));


extern volatile __bit __attribute__((__deprecated__)) RF4 __attribute__((address(0x7C2C)));


extern volatile __bit __attribute__((__deprecated__)) RF5 __attribute__((address(0x7C2D)));


extern volatile __bit __attribute__((__deprecated__)) RF6 __attribute__((address(0x7C2E)));


extern volatile __bit __attribute__((__deprecated__)) RF7 __attribute__((address(0x7C2F)));


extern volatile __bit __attribute__((__deprecated__)) RG0 __attribute__((address(0x7C30)));


extern volatile __bit __attribute__((__deprecated__)) RG1 __attribute__((address(0x7C31)));


extern volatile __bit __attribute__((__deprecated__)) RG2 __attribute__((address(0x7C32)));


extern volatile __bit __attribute__((__deprecated__)) RG3 __attribute__((address(0x7C33)));


extern volatile __bit __attribute__((__deprecated__)) RG4 __attribute__((address(0x7C34)));


extern volatile __bit RG5 __attribute__((address(0x7C35)));


extern volatile __bit RG6 __attribute__((address(0x7C36)));


extern volatile __bit RG7 __attribute__((address(0x7C37)));


extern volatile __bit __attribute__((__deprecated__)) RH0 __attribute__((address(0x7C38)));


extern volatile __bit __attribute__((__deprecated__)) RH1 __attribute__((address(0x7C39)));


extern volatile __bit __attribute__((__deprecated__)) RH2 __attribute__((address(0x7C3A)));


extern volatile __bit __attribute__((__deprecated__)) RH3 __attribute__((address(0x7C3B)));


extern volatile __bit __attribute__((__deprecated__)) RH4 __attribute__((address(0x7C3C)));


extern volatile __bit __attribute__((__deprecated__)) RH5 __attribute__((address(0x7C3D)));


extern volatile __bit __attribute__((__deprecated__)) RH6 __attribute__((address(0x7C3E)));


extern volatile __bit __attribute__((__deprecated__)) RH7 __attribute__((address(0x7C3F)));


extern volatile __bit RI __attribute__((address(0x7E84)));


extern volatile __bit __attribute__((__deprecated__)) RJ0 __attribute__((address(0x7C40)));


extern volatile __bit __attribute__((__deprecated__)) RJ1 __attribute__((address(0x7C41)));


extern volatile __bit __attribute__((__deprecated__)) RJ2 __attribute__((address(0x7C42)));


extern volatile __bit __attribute__((__deprecated__)) RJ3 __attribute__((address(0x7C43)));


extern volatile __bit __attribute__((__deprecated__)) RJ4 __attribute__((address(0x7C44)));


extern volatile __bit __attribute__((__deprecated__)) RJ5 __attribute__((address(0x7C45)));


extern volatile __bit __attribute__((__deprecated__)) RJ6 __attribute__((address(0x7C46)));


extern volatile __bit __attribute__((__deprecated__)) RJ7 __attribute__((address(0x7C47)));


extern volatile __bit __attribute__((__deprecated__)) RJPU __attribute__((address(0x7C35)));


extern volatile __bit RODIV0 __attribute__((address(0x7E98)));


extern volatile __bit RODIV1 __attribute__((address(0x7E99)));


extern volatile __bit RODIV2 __attribute__((address(0x7E9A)));


extern volatile __bit RODIV3 __attribute__((address(0x7E9B)));


extern volatile __bit ROON __attribute__((address(0x7E9F)));


extern volatile __bit ROSEL __attribute__((address(0x7E9C)));


extern volatile __bit ROSSLP __attribute__((address(0x7E9D)));


extern volatile __bit __attribute__((__deprecated__)) RSEN __attribute__((address(0x7E29)));


extern volatile __bit RSEN1 __attribute__((address(0x7E29)));


extern volatile __bit RSEN2 __attribute__((address(0x7B59)));


extern volatile __bit RW __attribute__((address(0x7E3A)));


extern volatile __bit RW1 __attribute__((address(0x7E3A)));


extern volatile __bit RW2 __attribute__((address(0x7B6A)));


extern volatile __bit RX __attribute__((address(0x7C17)));


extern volatile __bit RX2 __attribute__((address(0x7C32)));


extern volatile __bit __attribute__((__deprecated__)) RX9 __attribute__((address(0x7D66)));


extern volatile __bit RX91 __attribute__((address(0x7D66)));


extern volatile __bit RX92 __attribute__((address(0x7CE6)));


extern volatile __bit __attribute__((__deprecated__)) RX9D __attribute__((address(0x7D60)));


extern volatile __bit RX9D1 __attribute__((address(0x7D60)));


extern volatile __bit RX9D2 __attribute__((address(0x7CE0)));


extern volatile __bit RXB0IE __attribute__((address(0x7D18)));


extern volatile __bit RXB1IE __attribute__((address(0x7D19)));


extern volatile __bit RXBNIE __attribute__((address(0x7D19)));


extern volatile __bit RXBNIF __attribute__((address(0x7D21)));


extern volatile __bit RXBNIP __attribute__((address(0x7D29)));


extern volatile __bit RXCKP __attribute__((address(0x7BF5)));


extern volatile __bit RXDTP1 __attribute__((address(0x7BF5)));


extern volatile __bit RXDTP2 __attribute__((address(0x7BE5)));


extern volatile __bit R_NOT_W2 __attribute__((address(0x7B6A)));


extern volatile __bit R_W2 __attribute__((address(0x7B6A)));


extern volatile __bit R_nW2 __attribute__((address(0x7B6A)));


extern volatile __bit S2 __attribute__((address(0x7B6B)));


extern volatile __bit SCK __attribute__((address(0x7C13)));


extern volatile __bit SCK2 __attribute__((address(0x7C1E)));


extern volatile __bit __attribute__((__deprecated__)) SCKP __attribute__((address(0x7BF4)));


extern volatile __bit SCKP1 __attribute__((address(0x7BF4)));


extern volatile __bit SCKP2 __attribute__((address(0x7BE4)));


extern volatile __bit SCL __attribute__((address(0x7C13)));


extern volatile __bit SCL2 __attribute__((address(0x7C1E)));


extern volatile __bit SCS0 __attribute__((address(0x7E98)));


extern volatile __bit SCS1 __attribute__((address(0x7E99)));


extern volatile __bit SDA __attribute__((address(0x7C14)));


extern volatile __bit SDA2 __attribute__((address(0x7C1D)));


extern volatile __bit SDI __attribute__((address(0x7C14)));


extern volatile __bit SDI2 __attribute__((address(0x7C1D)));


extern volatile __bit SDO __attribute__((address(0x7C15)));


extern volatile __bit SDO2 __attribute__((address(0x7C1C)));


extern volatile __bit __attribute__((__deprecated__)) SEN __attribute__((address(0x7E28)));


extern volatile __bit SEN1 __attribute__((address(0x7E28)));


extern volatile __bit SEN2 __attribute__((address(0x7B58)));


extern volatile __bit __attribute__((__deprecated__)) SENDB __attribute__((address(0x7D6B)));


extern volatile __bit SENDB1 __attribute__((address(0x7D6B)));


extern volatile __bit SENDB2 __attribute__((address(0x7D43)));


extern volatile __bit __attribute__((__deprecated__)) SMP __attribute__((address(0x7E3F)));


extern volatile __bit SMP1 __attribute__((address(0x7E3F)));


extern volatile __bit SMP2 __attribute__((address(0x7B6F)));


extern volatile __bit SOSCEN __attribute__((address(0x7E6B)));


extern volatile __bit SOSCEN3 __attribute__((address(0x7BCB)));


extern volatile __bit SP0 __attribute__((address(0x7FE0)));


extern volatile __bit SP1 __attribute__((address(0x7FE1)));


extern volatile __bit SP2 __attribute__((address(0x7FE2)));


extern volatile __bit SP3 __attribute__((address(0x7FE3)));


extern volatile __bit SP4 __attribute__((address(0x7FE4)));


extern volatile __bit __attribute__((__deprecated__)) SPEN __attribute__((address(0x7D67)));


extern volatile __bit SPEN1 __attribute__((address(0x7D67)));


extern volatile __bit SPEN2 __attribute__((address(0x7CE7)));


extern volatile __bit SPI1OD __attribute__((address(0x7E68)));


extern volatile __bit SPI2OD __attribute__((address(0x7E69)));


extern volatile __bit __attribute__((__deprecated__)) SREN __attribute__((address(0x7D65)));


extern volatile __bit SREN1 __attribute__((address(0x7D65)));


extern volatile __bit SREN2 __attribute__((address(0x7CE5)));


extern volatile __bit SRENA __attribute__((address(0x7D65)));


extern volatile __bit SS __attribute__((address(0x7C2F)));


extern volatile __bit SS2 __attribute__((address(0x7C1F)));


extern volatile __bit SSP1IE __attribute__((address(0x7CEB)));


extern volatile __bit SSP1IF __attribute__((address(0x7CF3)));


extern volatile __bit SSP1IP __attribute__((address(0x7CFB)));


extern volatile __bit SSP2IE __attribute__((address(0x7D1F)));


extern volatile __bit SSP2IF __attribute__((address(0x7D27)));


extern volatile __bit SSP2IP __attribute__((address(0x7D2F)));


extern volatile __bit __attribute__((__deprecated__)) SSPEN __attribute__((address(0x7E35)));


extern volatile __bit SSPEN1 __attribute__((address(0x7E35)));


extern volatile __bit SSPEN2 __attribute__((address(0x7B65)));


extern volatile __bit SSPIE __attribute__((address(0x7CEB)));


extern volatile __bit SSPIF __attribute__((address(0x7CF3)));


extern volatile __bit SSPIP __attribute__((address(0x7CFB)));


extern volatile __bit __attribute__((__deprecated__)) SSPM0 __attribute__((address(0x7E30)));


extern volatile __bit SSPM01 __attribute__((address(0x7E30)));


extern volatile __bit SSPM02 __attribute__((address(0x7B60)));


extern volatile __bit __attribute__((__deprecated__)) SSPM1 __attribute__((address(0x7E31)));


extern volatile __bit SSPM11 __attribute__((address(0x7E31)));


extern volatile __bit SSPM12 __attribute__((address(0x7B61)));


extern volatile __bit __attribute__((__deprecated__)) SSPM2 __attribute__((address(0x7E32)));


extern volatile __bit SSPM21 __attribute__((address(0x7E32)));


extern volatile __bit SSPM22 __attribute__((address(0x7B62)));


extern volatile __bit __attribute__((__deprecated__)) SSPM3 __attribute__((address(0x7E33)));


extern volatile __bit SSPM31 __attribute__((address(0x7E33)));


extern volatile __bit SSPM32 __attribute__((address(0x7B63)));


extern volatile __bit __attribute__((__deprecated__)) SSPOV __attribute__((address(0x7E36)));


extern volatile __bit SSPOV1 __attribute__((address(0x7E36)));


extern volatile __bit SSPOV2 __attribute__((address(0x7B66)));


extern volatile __bit START __attribute__((address(0x7E3B)));


extern volatile __bit START1 __attribute__((address(0x7E3B)));


extern volatile __bit START2 __attribute__((address(0x7B6B)));


extern volatile __bit STKFUL __attribute__((address(0x7FE7)));


extern volatile __bit STKOVF __attribute__((address(0x7FE7)));


extern volatile __bit STKPTR0 __attribute__((address(0x7FE0)));


extern volatile __bit STKPTR1 __attribute__((address(0x7FE1)));


extern volatile __bit STKPTR2 __attribute__((address(0x7FE2)));


extern volatile __bit STKPTR3 __attribute__((address(0x7FE3)));


extern volatile __bit STKPTR4 __attribute__((address(0x7FE4)));


extern volatile __bit STKUNF __attribute__((address(0x7FE6)));


extern volatile __bit STOP __attribute__((address(0x7E3C)));


extern volatile __bit STOP1 __attribute__((address(0x7E3C)));


extern volatile __bit STOP2 __attribute__((address(0x7B6C)));


extern volatile __bit SWDTE __attribute__((address(0x7E00)));


extern volatile __bit SWDTEN __attribute__((address(0x7E00)));


extern volatile __bit __attribute__((__deprecated__)) SYNC __attribute__((address(0x7D6C)));


extern volatile __bit SYNC1 __attribute__((address(0x7D6C)));


extern volatile __bit SYNC2 __attribute__((address(0x7D44)));


extern volatile __bit T08BIT __attribute__((address(0x7EAE)));


extern volatile __bit T0CKI __attribute__((address(0x7C04)));


extern volatile __bit T0CS __attribute__((address(0x7EAD)));


extern volatile __bit T0IE __attribute__((address(0x7F95)));


extern volatile __bit T0IF __attribute__((address(0x7F92)));


extern volatile __bit T0IP __attribute__((address(0x7F8A)));


extern volatile __bit T0PS0 __attribute__((address(0x7EA8)));


extern volatile __bit T0PS1 __attribute__((address(0x7EA9)));


extern volatile __bit T0PS2 __attribute__((address(0x7EAA)));


extern volatile __bit T0PS3 __attribute__((address(0x7EAB)));


extern volatile __bit T0SE __attribute__((address(0x7EAC)));


extern volatile __bit T13CKI __attribute__((address(0x7C10)));


extern volatile __bit T1CKPS0 __attribute__((address(0x7E6C)));


extern volatile __bit T1CKPS1 __attribute__((address(0x7E6D)));


extern volatile __bit T1INSYNC __attribute__((address(0x7E6A)));


extern volatile __bit T1OSCEN __attribute__((address(0x7E6B)));


extern volatile __bit T1OSI __attribute__((address(0x7C11)));


extern volatile __bit T1OSO __attribute__((address(0x7C10)));


extern volatile __bit T1RD16 __attribute__((address(0x7E6F)));


extern volatile __bit T1RUN __attribute__((address(0x7E6E)));


extern volatile __bit T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit T2CKPS0 __attribute__((address(0x7E50)));


extern volatile __bit T2CKPS1 __attribute__((address(0x7E51)));


extern volatile __bit T2OUTPS0 __attribute__((address(0x7E53)));


extern volatile __bit T2OUTPS1 __attribute__((address(0x7E54)));


extern volatile __bit T2OUTPS2 __attribute__((address(0x7E55)));


extern volatile __bit T2OUTPS3 __attribute__((address(0x7E56)));


extern volatile __bit T3CCP1 __attribute__((address(0x7BCB)));


extern volatile __bit T3CCP2 __attribute__((address(0x7BCE)));


extern volatile __bit T3CKPS0 __attribute__((address(0x7BCC)));


extern volatile __bit T3CKPS1 __attribute__((address(0x7BCD)));


extern volatile __bit T3INSYNC __attribute__((address(0x7BCA)));


extern volatile __bit T3RD16 __attribute__((address(0x7BCF)));


extern volatile __bit T3SYNC __attribute__((address(0x7BCA)));


extern volatile __bit T4CKPS0 __attribute__((address(0x7BB0)));


extern volatile __bit T4CKPS1 __attribute__((address(0x7BB1)));


extern volatile __bit T4OUTPS0 __attribute__((address(0x7BB3)));


extern volatile __bit T4OUTPS1 __attribute__((address(0x7BB4)));


extern volatile __bit T4OUTPS2 __attribute__((address(0x7BB5)));


extern volatile __bit T4OUTPS3 __attribute__((address(0x7BB6)));


extern volatile __bit TMR0IE __attribute__((address(0x7F95)));


extern volatile __bit TMR0IF __attribute__((address(0x7F92)));


extern volatile __bit TMR0IP __attribute__((address(0x7F8A)));


extern volatile __bit TMR0ON __attribute__((address(0x7EAF)));


extern volatile __bit TMR1CS __attribute__((address(0x7E69)));


extern volatile __bit TMR1IE __attribute__((address(0x7CE8)));


extern volatile __bit TMR1IF __attribute__((address(0x7CF0)));


extern volatile __bit TMR1IP __attribute__((address(0x7CF8)));


extern volatile __bit TMR1ON __attribute__((address(0x7E68)));


extern volatile __bit TMR2IE __attribute__((address(0x7CE9)));


extern volatile __bit TMR2IF __attribute__((address(0x7CF1)));


extern volatile __bit TMR2IP __attribute__((address(0x7CF9)));


extern volatile __bit TMR2ON __attribute__((address(0x7E52)));


extern volatile __bit TMR3CS __attribute__((address(0x7BC9)));


extern volatile __bit TMR3IE __attribute__((address(0x7D01)));


extern volatile __bit TMR3IF __attribute__((address(0x7D09)));


extern volatile __bit TMR3IP __attribute__((address(0x7D11)));


extern volatile __bit TMR3ON __attribute__((address(0x7BC8)));


extern volatile __bit TMR4IE __attribute__((address(0x7D1B)));


extern volatile __bit TMR4IF __attribute__((address(0x7D23)));


extern volatile __bit TMR4IP __attribute__((address(0x7D2B)));


extern volatile __bit TMR4ON __attribute__((address(0x7BB2)));


extern volatile __bit TO __attribute__((address(0x7E83)));


extern volatile __bit TRISA0 __attribute__((address(0x7C90)));


extern volatile __bit TRISA1 __attribute__((address(0x7C91)));


extern volatile __bit TRISA2 __attribute__((address(0x7C92)));


extern volatile __bit TRISA3 __attribute__((address(0x7C93)));


extern volatile __bit TRISA4 __attribute__((address(0x7C94)));


extern volatile __bit TRISA5 __attribute__((address(0x7C95)));


extern volatile __bit TRISA6 __attribute__((address(0x7C96)));


extern volatile __bit TRISA7 __attribute__((address(0x7C97)));


extern volatile __bit TRISB0 __attribute__((address(0x7C98)));


extern volatile __bit TRISB1 __attribute__((address(0x7C99)));


extern volatile __bit TRISB2 __attribute__((address(0x7C9A)));


extern volatile __bit TRISB3 __attribute__((address(0x7C9B)));


extern volatile __bit TRISB4 __attribute__((address(0x7C9C)));


extern volatile __bit TRISB5 __attribute__((address(0x7C9D)));


extern volatile __bit TRISB6 __attribute__((address(0x7C9E)));


extern volatile __bit TRISB7 __attribute__((address(0x7C9F)));


extern volatile __bit TRISC0 __attribute__((address(0x7CA0)));


extern volatile __bit TRISC1 __attribute__((address(0x7CA1)));


extern volatile __bit TRISC2 __attribute__((address(0x7CA2)));


extern volatile __bit TRISC3 __attribute__((address(0x7CA3)));


extern volatile __bit TRISC4 __attribute__((address(0x7CA4)));


extern volatile __bit TRISC5 __attribute__((address(0x7CA5)));


extern volatile __bit TRISC6 __attribute__((address(0x7CA6)));


extern volatile __bit TRISC7 __attribute__((address(0x7CA7)));


extern volatile __bit TRISD0 __attribute__((address(0x7CA8)));


extern volatile __bit TRISD1 __attribute__((address(0x7CA9)));


extern volatile __bit TRISD2 __attribute__((address(0x7CAA)));


extern volatile __bit TRISD3 __attribute__((address(0x7CAB)));


extern volatile __bit TRISD4 __attribute__((address(0x7CAC)));


extern volatile __bit TRISD5 __attribute__((address(0x7CAD)));


extern volatile __bit TRISD6 __attribute__((address(0x7CAE)));


extern volatile __bit TRISD7 __attribute__((address(0x7CAF)));


extern volatile __bit TRISE0 __attribute__((address(0x7CB0)));


extern volatile __bit TRISE1 __attribute__((address(0x7CB1)));


extern volatile __bit TRISE2 __attribute__((address(0x7CB2)));


extern volatile __bit TRISE3 __attribute__((address(0x7CB3)));


extern volatile __bit TRISE4 __attribute__((address(0x7CB4)));


extern volatile __bit TRISE5 __attribute__((address(0x7CB5)));


extern volatile __bit TRISE6 __attribute__((address(0x7CB6)));


extern volatile __bit TRISE7 __attribute__((address(0x7CB7)));


extern volatile __bit TRISF1 __attribute__((address(0x7CB9)));


extern volatile __bit TRISF2 __attribute__((address(0x7CBA)));


extern volatile __bit TRISF3 __attribute__((address(0x7CBB)));


extern volatile __bit TRISF4 __attribute__((address(0x7CBC)));


extern volatile __bit TRISF5 __attribute__((address(0x7CBD)));


extern volatile __bit TRISF6 __attribute__((address(0x7CBE)));


extern volatile __bit TRISF7 __attribute__((address(0x7CBF)));


extern volatile __bit TRISG0 __attribute__((address(0x7CC0)));


extern volatile __bit TRISG1 __attribute__((address(0x7CC1)));


extern volatile __bit TRISG2 __attribute__((address(0x7CC2)));


extern volatile __bit TRISG3 __attribute__((address(0x7CC3)));


extern volatile __bit TRISG4 __attribute__((address(0x7CC4)));


extern volatile __bit TRISH0 __attribute__((address(0x7CC8)));


extern volatile __bit TRISH1 __attribute__((address(0x7CC9)));


extern volatile __bit TRISH2 __attribute__((address(0x7CCA)));


extern volatile __bit TRISH3 __attribute__((address(0x7CCB)));


extern volatile __bit TRISH4 __attribute__((address(0x7CCC)));


extern volatile __bit TRISH5 __attribute__((address(0x7CCD)));


extern volatile __bit TRISH6 __attribute__((address(0x7CCE)));


extern volatile __bit TRISH7 __attribute__((address(0x7CCF)));


extern volatile __bit TRISJ0 __attribute__((address(0x7CD0)));


extern volatile __bit TRISJ1 __attribute__((address(0x7CD1)));


extern volatile __bit TRISJ2 __attribute__((address(0x7CD2)));


extern volatile __bit TRISJ3 __attribute__((address(0x7CD3)));


extern volatile __bit TRISJ4 __attribute__((address(0x7CD4)));


extern volatile __bit TRISJ5 __attribute__((address(0x7CD5)));


extern volatile __bit TRISJ6 __attribute__((address(0x7CD6)));


extern volatile __bit TRISJ7 __attribute__((address(0x7CD7)));


extern volatile __bit __attribute__((__deprecated__)) TRMT __attribute__((address(0x7D69)));


extern volatile __bit TRMT1 __attribute__((address(0x7D69)));


extern volatile __bit TRMT2 __attribute__((address(0x7D41)));


extern volatile __bit TUN0 __attribute__((address(0x7CD8)));


extern volatile __bit TUN1 __attribute__((address(0x7CD9)));


extern volatile __bit TUN2 __attribute__((address(0x7CDA)));


extern volatile __bit TUN3 __attribute__((address(0x7CDB)));


extern volatile __bit TUN4 __attribute__((address(0x7CDC)));


extern volatile __bit TUN5 __attribute__((address(0x7CDD)));


extern volatile __bit TX __attribute__((address(0x7C16)));


extern volatile __bit TX1IE __attribute__((address(0x7CEC)));


extern volatile __bit TX1IF __attribute__((address(0x7CF4)));


extern volatile __bit TX1IP __attribute__((address(0x7CFC)));


extern volatile __bit TX2 __attribute__((address(0x7C31)));


extern volatile __bit TX2IE __attribute__((address(0x7D1C)));


extern volatile __bit TX2IF __attribute__((address(0x7D24)));


extern volatile __bit TX2IP __attribute__((address(0x7D2C)));


extern volatile __bit TX8_92 __attribute__((address(0x7D46)));


extern volatile __bit __attribute__((__deprecated__)) TX9 __attribute__((address(0x7D6E)));


extern volatile __bit TX91 __attribute__((address(0x7D6E)));


extern volatile __bit TX92 __attribute__((address(0x7D46)));


extern volatile __bit __attribute__((__deprecated__)) TX9D __attribute__((address(0x7D68)));


extern volatile __bit TX9D1 __attribute__((address(0x7D68)));


extern volatile __bit TX9D2 __attribute__((address(0x7D40)));


extern volatile __bit TXB0IE __attribute__((address(0x7D1A)));


extern volatile __bit TXB1IE __attribute__((address(0x7D1B)));


extern volatile __bit TXB2IE __attribute__((address(0x7D1C)));


extern volatile __bit TXBNIE __attribute__((address(0x7D1C)));


extern volatile __bit TXBNIF __attribute__((address(0x7D24)));


extern volatile __bit TXBNIP __attribute__((address(0x7D2C)));


extern volatile __bit TXCKP1 __attribute__((address(0x7BF4)));


extern volatile __bit TXCKP2 __attribute__((address(0x7BE4)));


extern volatile __bit TXD82 __attribute__((address(0x7D40)));


extern volatile __bit __attribute__((__deprecated__)) TXEN __attribute__((address(0x7D6D)));


extern volatile __bit TXEN1 __attribute__((address(0x7D6D)));


extern volatile __bit TXEN2 __attribute__((address(0x7D45)));


extern volatile __bit TXIE __attribute__((address(0x7CEC)));


extern volatile __bit TXIF __attribute__((address(0x7CF4)));


extern volatile __bit TXIP __attribute__((address(0x7CFC)));


extern volatile __bit U1OD __attribute__((address(0x7E70)));


extern volatile __bit U2OD __attribute__((address(0x7E71)));


extern volatile __bit __attribute__((__deprecated__)) UA __attribute__((address(0x7E39)));


extern volatile __bit UA1 __attribute__((address(0x7E39)));


extern volatile __bit UA2 __attribute__((address(0x7B69)));


extern volatile __bit UB __attribute__((address(0x7C47)));


extern volatile __bit ULPWUIN __attribute__((address(0x7C00)));


extern volatile __bit USART1OD __attribute__((address(0x7E70)));


extern volatile __bit USART2OD __attribute__((address(0x7E71)));


extern volatile __bit VCFG0 __attribute__((address(0x7E16)));


extern volatile __bit VCFG01 __attribute__((address(0x7E0C)));


extern volatile __bit VCFG1 __attribute__((address(0x7E17)));


extern volatile __bit VCFG11 __attribute__((address(0x7E0D)));


extern volatile __bit VREFM __attribute__((address(0x7C02)));


extern volatile __bit VREFP __attribute__((address(0x7C03)));


extern volatile __bit W4E __attribute__((address(0x7BF1)));


extern volatile __bit WAIT0 __attribute__((address(0x7E5C)));


extern volatile __bit WAIT1 __attribute__((address(0x7E5D)));


extern volatile __bit WAITB0 __attribute__((address(0x7B16)));


extern volatile __bit WAITB1 __attribute__((address(0x7B17)));


extern volatile __bit WAITE0 __attribute__((address(0x7B10)));


extern volatile __bit WAITE1 __attribute__((address(0x7B11)));


extern volatile __bit WAITM0 __attribute__((address(0x7B12)));


extern volatile __bit WAITM1 __attribute__((address(0x7B13)));


extern volatile __bit WAITM2 __attribute__((address(0x7B14)));


extern volatile __bit WAITM3 __attribute__((address(0x7B15)));


extern volatile __bit __attribute__((__deprecated__)) WCOL __attribute__((address(0x7E37)));


extern volatile __bit WCOL1 __attribute__((address(0x7E37)));


extern volatile __bit WCOL2 __attribute__((address(0x7B67)));


extern volatile __bit WM0 __attribute__((address(0x7E58)));


extern volatile __bit WM1 __attribute__((address(0x7E59)));


extern volatile __bit WPROG __attribute__((address(0x7D35)));


extern volatile __bit WR __attribute__((address(0x7D31)));


extern volatile __bit WRE __attribute__((address(0x7C21)));


extern volatile __bit WREN __attribute__((address(0x7D32)));


extern volatile __bit WRERR __attribute__((address(0x7D33)));


extern volatile __bit WRH __attribute__((address(0x7C43)));


extern volatile __bit WRL __attribute__((address(0x7C42)));


extern volatile __bit WRSP __attribute__((address(0x7B21)));


extern volatile __bit __attribute__((__deprecated__)) WUE __attribute__((address(0x7BF1)));


extern volatile __bit WUE1 __attribute__((address(0x7BF1)));


extern volatile __bit WUE2 __attribute__((address(0x7BE1)));


extern volatile __bit ZERO __attribute__((address(0x7EC2)));


extern volatile __bit nA2 __attribute__((address(0x7B6D)));


extern volatile __bit nADDRESS2 __attribute__((address(0x7B6D)));


extern volatile __bit nBOR __attribute__((address(0x7E80)));


extern volatile __bit nCM __attribute__((address(0x7E85)));


extern volatile __bit nPD __attribute__((address(0x7E82)));


extern volatile __bit nPOR __attribute__((address(0x7E81)));


extern volatile __bit nRBPU __attribute__((address(0x7F8F)));


extern volatile __bit nRI __attribute__((address(0x7E84)));


extern volatile __bit nT1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit nT3SYNC __attribute__((address(0x7BCA)));


extern volatile __bit nTO __attribute__((address(0x7E83)));


extern volatile __bit nW2 __attribute__((address(0x7B6A)));


extern volatile __bit nWRITE2 __attribute__((address(0x7B6A)));
# 425 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18_chip_select.h" 2 3
# 9 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18.h" 2 3
# 19 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);







# 1 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\errata.h" 1 3
# 28 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18.h" 2 3
# 156 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);
# 192 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18.h" 3
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);
# 34 "C:/Program Files/Microchip/MPLABX/v6.10/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\xc.h" 2 3
# 15 "source/./../header/preambleInitialization.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdbool.h" 1 3
# 17 "source/./../header/preambleInitialization.h" 2





#pragma config FOSC = HSPLL


#pragma config IESO = OFF


#pragma config FCMEN = OFF


#pragma config MODE = MM


#pragma config XINST = OFF


#pragma config STVREN = ON


#pragma config WDTEN = OFF


#pragma config WDTPS = 32768


#pragma config CP0 = OFF





void __attribute__((picinterrupt(("high_priority")))) high_isr(void);


void __attribute__((picinterrupt(("low_priority")))) low_isr(void);



void enableAllInterrupts(void);


void disableAllInterrupts(void);


void preambleInitialization(void);
# 14 "source/preambleInitialization.c" 2





void preambleInitialization(void)
{
    T0CON = 0b10001000;
    T0CONbits.PSA = 1;
    T0CONbits.TMR0ON = 1;

    TMR0H = 0xB1;
    TMR0L = 0xDF;

    INTCON2bits.TMR0IP = 0;
    INTCONbits.TMR0IE = 1;

    INTCONbits.GIEH = 1;
    INTCONbits.GIEL = 1;

    TRISJ = 0xFF;
    TRISD = 0x00;
    TRISH = 0x00;
    TRISF = 0x00;


    TRISFbits.RF3 = 1;
    WDTCONbits.ADSHR = 1;
    ANCON1bits.PCFG8 = 0;
    WDTCONbits.ADSHR = 0;

    ADCON1 = 0b10101010;
    ADCON0 = 0b00100001;

    PIE1bits.ADIE = 1;
    IPR1bits.ADIP = 0;




   TRISCbits.RC2 = 0;


    CCP1CON = 0b00001000;

    CCPR1H = (50000 >> 8);
    CCPR1L = (50000 & 0x00FF);
    PIE1bits.CCP1IE = 1;
    IPR1bits.CCP1IP = 1;


    T1CON = 0b10100001;
# 77 "source/preambleInitialization.c"
    OSCCONbits.SCS = 0;

    OSCTUNEbits.PLLEN = 1;




    RCONbits.IPEN = 1;
}



void enableAllInterrupts(void) {
    INTCONbits.GIEH = 1;
    INTCONbits.GIEL = 1;
}


void disableAllInterrupts(void) {
    INTCONbits.GIEH = 0;
    INTCONbits.GIEL = 0;
}
