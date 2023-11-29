#include"ap_int.h"
#include "hls_video.h"
volatile long cgx_r=320;
volatile long cgy_r=240;
typedef hls::stream<ap_axiu<8,1,1,1> > AXI_STREAM;
void c_grav(ap_uint<1> cg_on,AXI_STREAM& s_axis_video,AXI_STREAM& m_axis_video, int hsize_in, int vsize_in)
{
	#pragma HLS INTERFACE axis register both port=s_axis_video
	#pragma HLS INTERFACE axis register both port=m_axis_video
	unsigned nb=0;
	long cgx=0;
	long cgy=0;
	ap_axiu<8, 1, 1, 1> video;
	for(int i = 0; i < vsize_in ; i ++)
	{
		#pragma HLS PIPELINE
		for(int j = 0; j < hsize_in ; j ++)
		{
			s_axis_video >> video;
			if(video.data < 100){
				cgy=cgy+i;
				cgx=cgx+j;
				nb++;
			}
			if(cg_on == 1){
				if( ( (j > (cgx_r-5)) && (j <= (cgx_r+5)) ) && ( (i > (cgy_r-5)) && (i <= (cgy_r+5)))){
					video.data = 255;
				}
			}
			m_axis_video << video;
		}
	}
	cgx_r=cgx/nb;
	cgy_r=cgy/nb;
}
