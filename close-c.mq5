#import "close.dll"
void close(const double &CLOSE[]);
#import

int OnCalculate(
        const int TOTAL,
        const int PREV,
        const datetime &T[],
        const double &O[],
        const double &H[],
        const double &L[],
        const double &C[],
        const long &TICK_VOL[],
        const long &VOL[],
        const int &SP[])
{
    close(C);

    return TOTAL;
}
