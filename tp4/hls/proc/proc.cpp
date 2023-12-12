#include <string.h>
#define GPIO0 0x40000000
#define GPIO1 0x40010000

void proc(volatile unsigned int *port)
{
	unsigned volatile int tempo;
	#pragma HLS INTERFACE m_axi port=port depth=100
	int cpt;
	while(1)
	{

		int sw = *(port+(((GPIO0+8)/4)));

		sw++;

		cpt = *(port+(GPIO1/4));

		tempo = cpt;

		*(port+(GPIO0/4))=0xff;

		while((cpt-tempo) < (sw*100000)){
			cpt = *(port+(GPIO1/4));
		}

		cpt = *(port+(GPIO1/4));

		tempo = cpt;

		*(port+(GPIO0/4))=0x0;

		while((cpt-tempo) < (sw*100000)){
			cpt = *(port+(GPIO1/4));
		}
	}
}
