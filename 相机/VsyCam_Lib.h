#ifndef __VSYCAM_LIB_H_INCLUDE__
#define __VSYCAM_LIB_H_INCLUDE__
typedef struct 
{
	int nWidth;
	int nHeight;
	int nBits;
	int DataLength;
}LABVIEW_IMAGE_INFO;

typedef struct
{
	int			nID;		// ���ͱ�־
	int			nWidth;		// ͼ����
	int			nHeight;	// ͼ��߶�
	int			nBits;		// ͼ������λ��(�������ͣ�8--BYTE, 9~16--WORD)
	int			nColor;		// ͼ�����ݸ�ʽ(0--�Ҷȣ�1--Bayer_RG��2--Bayer_GR��3--Bayer_BG��5--RGB��6--YUV422)

	int			nCount;		// ������
	int			nCode;		// ֡��
	int			nDev;		// �豸���
	SYSTEMTIME	DateTime;	// ���ڡ�ʱ��

	int			nOffset;	// ����ƫ���ֽ���
	int			nParamLen;	// �������ֳ���

	int			nDataBytes;	// �������ֽ���(ͼ��)
	int			nImageBytes;// ͼ�����ֽ���

	WORD*		pParam;		// ������ָ��
	void*		pData;		// ������ָ��(ͼ��)
	void*		pImage;		// ͼ����ָ��

	double		dGamma;		// ٤��ϵ��.
	double		dDPM;		// ����/����.
	char		pName[256];	// ͼ����

	int			Reserved[8];// Ԥ��

	/////////// ��ʱ���� //////////////
	int			nBitsDisp;	// ͼ����ʾ��A/Dλ��
	int			nGrayStart;	// ��λ.
	int			nGrayWidth;	// ����.

}_HIG_FILEHEADER;

/*****************************************************************************/
/*                             ͼ��֡ͷ��Ϣ                                  */
/*****************************************************************************/
typedef struct
{
	unsigned short w;       // ͼ���
	unsigned short h;       // ͼ���
	
	unsigned short bits;      // ͼ��λ�� 8~16bits
	unsigned short format;      // ͼ�����ʹ���(0--�Ҷȣ�1--Bayer_RG��2--Bayer_GR��3--Bayer_BG��5--RGB��6--YUV422��7--JPEG)
	
	unsigned short frame_type; // ֡����(0--��ͨ��1--ץ��ͼ��2--����֡)
	unsigned short frame_rev;  // ֡ͷ�ṹ�汾
	
	unsigned long  firmware_version; //�̼�����汾
	unsigned long  device_no; // �豸���
	
	unsigned long  len;     // ͼ�����ݳ���
	
	unsigned long  speed;   // ˫��Ȧ����ֵ(us)
	unsigned long  rs232;   // ������Ϣ(1~4�ֽ�)	

	unsigned short year; // ͼ��ɼ�ʱ��
	unsigned short month;
	unsigned short day;
	unsigned short hour;
	unsigned short minute;
	unsigned short second;
	
	unsigned long ip;		// �ɼ���ǰ֡�������IP
	unsigned long frame_count;	//�ܹ���ץ��֡��Ŀ
	unsigned long trigger_count; //�ܹ��Ĵ�����
	unsigned long trigger_index; //����������
	unsigned long frame_no; //֡��
	
	unsigned long gain; //��ǰץ�Ĳ���
	unsigned long time; //�ع�ʱ��
	unsigned long gain_r; //������
	unsigned long gain_g; //������
	unsigned long gain_b; //������

	unsigned long mode;  // ���������ģʽ
    unsigned long JpegQ; // JPEGѹ��Ʒ��
    unsigned long td1;   // ץ����ʱ(��λus)
    unsigned long td2;   // �ع���ʱ(��λus)

	unsigned long rev[12]; //��������

	unsigned char user_info[64]; // �û�����

} FRAME_HEADER; // ֡ͷ

class CTIF_TAG_12_BIT 
{
public:
    CTIF_TAG_12_BIT(int tag_code,int num)
	{
			data[0]=LOBYTE(LOWORD(tag_code));
			data[1]=HIBYTE(LOWORD(tag_code));
			data[2]=0x03;
			data[3]=0x00;
			data[4]=0x01;
			data[5]=0x00;
			data[6]=0x00;
			data[7]=0x00;
			data[8]=LOBYTE(LOWORD(num));
			data[9]=HIBYTE(LOWORD(num));
			data[10]=LOBYTE(HIWORD(num));
			data[11]=HIBYTE(HIWORD(num));
	}
	unsigned char data[12];
};

#define VsyCam_SUCCESS  (0)
#define VsyCam_FALSE   (-1)
#define VsyCam_TIMEOUT (-2)

#define NS_UNIT 0
#define US_UNIT 1
#define MS_UNIT 2
#define S_UNIT  3

#define CAMERA_INFO_LEN 0x160    /* ���������� */

//������Ϣ��  (0x00--------0x1f)
#define  ID   			0x00 	//�豸��(0--���豸��!0--���豸)
#define  WIDTH			0x01	//������ˮƽ������(���)
#define  HEIGHT			0x02    //��������ֱ������(���)
#define  BITS			0x03 	//ͼ�����ݵ�A/Dλ��	
#define  COLOR			0x04    //ͼ�����ݸ�ʽ(0--�Ҷȣ�1--Bayer_RG��2--Bayer_GR��3--Bayer_BG��5--RGB��6--YUV422��7--JPEG)
#define  HEART_BEAT     0x0F	//*����*

#define  SOFT_VERSION  	0x12	//�̼�����汾
#define  DEVICE_NO     	0x13    //��������
#define  PRODUCT_NO     0x14    //�������

//��λ��Ϣ��  (0x20--------0x2f)
#define  GAIN_UNIT     	0x20	//��ǰ����ֵ
#define  OFFSET_UNIT    0x21	//��ǰƫ��ֵ
#define  FREQ_UNIT    	0x22	//��ǰ֡Ƶֵ
#define  TIME_UNIT     	0x23	//��ǰ�ع�ʱ�䵥λ


//�������Ʒ�Χ��Ϣ��  (0x30--------0x4f)
#define  MAX_GAIN		0x30	//�������ֵ
#define  MIN_GAIN		0x31	//������Сֵ
#define  MAX_OFFSET		0x32	//ƫ�����ֵ
#define  MIN_OFFSET		0x33	//ƫ����Сֵ
#define  MAX_FREQ       0x34	//֡Ƶ���ֵ
#define  MIN_FREQ       0x35	//֡Ƶ��Сֵ
#define  MAX_TIME       0x36	//�ع�ʱ�����ֵ
#define  MIN_TIME       0x37	//�ع�ʱ����Сֵ
#define  MAX_BALANCEMODE  0x38	//��ƽ�ⷽʽѡ�����ֵ
#define  MAX_AGCLIMIT   0x39	//AGC����ֵ���ֵ
#define  MAX_AGCSELECT  0x3a	//AGCȡ������ѡ�����ֵ

#define  MAX_DELAY		0x43 //;;;;
#define  MIN_DELAY		0x44


/***********************************/
#define  ENVIR_TTEMP	0x50	//�����¶�
#define	 COOLING_TANK	0x51	//������¶�
#define  COOLING_SET	0x52	//������¶�����	
#define  COOLING_SWITCH	0x53    //����ģʽ
/************************************/

#define  SP_NOTICE		0x70	//�������˵��
//---- ֻ����Ϣ��End -----

#define  PROTECT_AREA   0x8f  // 0--0x13f����Ϊ��������������������  

//---- 2. �ɱ�̲������궨��(��/д) -----
//��ò���������ֵ = CYUSB_ReadCameraParam(������);
//�޸Ĳ�����CYUSB_UpdateCameraParam(������,����ֵ);
#define  GAIN      		0x90	//��ǰ����ֵ
#define  OFFSET      	0x91	//��ǰƫ��ֵ
#define  FREQ      		0x92	//��ǰ֡Ƶֵ
#define  TIME      		0x93	//��ǰ�ع�ʱ��ֵ
#define  SYNC			0x94	//*ͬ����ʽ(3-���ģʽ)

#define  BITSEL			0x95	//8bit/12bit�л�
#define  FIRMWARE_VERSION 0x96  //����̼��汾���(���������ͬ��������SOFT_VERSION��Ϊ�˼�����ǰ��������Ӵ�����滻�������SOFT_VERSION�����������ֵ�������ֽ���Ϊ���汾�ţ��������ֽ���Ϊ�ΰ汾��)


//Ԥ��n������λ��.......


#define  AGCMODE		0xb0 //������Ʒ�ʽ(1--�Զ�(AGC)��0--�ֶ�)
#define  AGCLIMIT		0xb1 //AGC����ֵ (0-255)
#define  AGCSELECT      0xb2 //AGCȡ������ѡ�� ��16λ��Ч���ֱ��Ӧ4x4��16������˳��Ϊ�����ң����ϵ���
#define  AGCTIME        0xb3 //AGC����ӿ�������
#define  AGC_GAIN_MAX   0xb4 //AGC������Χ 0 ~ Max dB
#define  AGC_TIME_MIN   0xb5 //AGC����ӿ�������ʱ�����ӿ��ŵ�����Сֵ(us)
#define  AGC_TIME_MAX   0xb6 //AGC����ӿ�������ʱ�����ӿ��ŵ������ֵ(us)
//Ԥ��n������λ��.......


#define  GAIN_R          0xc9 //��ǰR����ֵ
#define  GAIN_G			 0xca //��ǰG����ֵ
#define  GAIN_B			 0xcb //��ǰB����ֵ
#define  BALANCEMODE     0xd2 //��ƽ��У����ʽѡ�� 0--�ֶ���ƽ�� 1--�Զ���ƽ��.
//Ԥ��n������λ��.......

#define  AUTOGRAY		 0xe0 //*�Զ��Ҷ���ǿ(1--�Զ���0--�ֶ�)
#define  GRID	  		 0xe1 //���س��ֵ (����㣬1/2���)
#define  GRID_1B1        0 //�����
#define  GRID_1B2        1 //1/2���
#define  GRID_1B4        2 //1/4���
#define  BIN	  		 0xe2
#define  GAMMA	  		 0xe3 //�û�GAMMAʹ�� (0- Ĭ������ 1-�û�ָ������)
#define  AUTOASC         0xe4 //auto ASC (1--�Զ���0--�ֶ�)
#define  AUTOAGC         0xe5 //auto AGC (1--�Զ���0--�ֶ�)
#define  DELETE_SMEAR_EN 0Xe8 //0:ʹ��У����Ӱ   1:ʧ��У����Ӱ
                                      
//Ԥ��n������λ��.......

#define  SOFT_TRIGGER	0xf0 // ����������� 1-��ͨ������ 0-��ͨ������
#define  TEST_IMAGE     0xf1 // ����ͼ��ѡ�� 1-����ͼ�� 0-����ͼ��
#define  TIME_STAMP 	0xf2 // ��ʱ�������Ϊ��׼�����

#define  UPLOAD_MODE	0xf3	 //ͼ�������ϴ�ģʽ 0���� 1����
//Ԥ��n������λ��.......


#define  SERVER_IP      0x100 // ������IP(���ģʽ��Ч)
#define  SERVER_PORT    0x101 // ������PORT(���ģʽ��Ч)
#define  TRI_JPEG_Q     0x102 // ץ��ʱJPEG����(���ģʽ��Ч)
#define  TRI_GRID		0x103 // (����ʱ)���
#define  TRI_BIN		0x104 // (����ʱ)�ϲ�
#define  TRI_TIME		0x105 // (����ʱ)�ع�ʱ��
#define  TRI_GAIN		0x106 // (����ʱ)����
#define  TRI_GAIN_R		0x107 // (����ʱ)������
#define  TRI_GAIN_G		0x108 // (����ʱ)������
#define  TRI_GAIN_B		0x109 // (����ʱ)������
#define  TRI_PARAM_EN	0x10A // (����ʱ)0 - ����ʱʹ���������ǰ�����뵱ǰ�ع�ʱ��
                              //       1 - ����ʱʹ���������������TRI_GAIN�봥���ع�ʱ��TRI_TIME


#define  DELAY_TIME      0x110 // FPGA_CMD_DIRECT
#define  WAY_TRIG		 0x111 // FPGA_CMD_DIRECT


//#define  FPGA_REVS      0x110 // FPGA_CMD_DIRECT
//#define  FPGA_REVE      0x11F // FPGA_CMD_DIRECT


/* ������������� */
#define  IP_ADDR		0x120 // �����IP��ַ
#define  GATEWAY		0x121 // ���������
#define	 NETMASK		0x122 // �����ַ����
#define  CTRL_PORT      0x123 // ���ƶ˿�
#define  TRAN_PORT	    0x124 // ����˿�

#define  TF_COUNT		0x125 // ����ץ��֡�� (1-3)
#define  JPEG_SET		0x126 // JPEGѹ��Ʒ�� (0-100) 0--��� 100--����
#define  EXP_OUT_EN     0x127 // �ع�ͬ�����( d0--����� d1--Ƶ�� )
#define  TRIG_SET		0x128 // ����֡��� 0���������� 1��2�����n֡���
#define  RESEND         0x129 // �ش���1��ȡ����һ֡�����ظ��ϴ�����һ֡ 2��ȡ����һ֡���ظ��ϴ�

#define  RADAR_SET_0	0x12B // ���û���״����ݳ�ʱ����(��λms)
#define  RADAR_SET_1	0x12C // *Ԥ��	
#define  RADAR_SET_2	0x12D // �����״ﴮ��ͬ��ͷ�ֽڶ��壬32B�����ֳ�4���ֽڣ�����ʹ��4��ͬ���ֽ�
                              // ��������յ�ץ�Ĵ����󣬽���RS232���ݣ�������յ�RS232�����ֽ���4��ͬ���ֽ�
                              // ������һ��ƥ��ʱ����¼����n������Ƕ��֡��Ϣͷ�ش�
#define  RADAR_SET_3	0x12E // ���ô��ڲ�����
#define  RADAR_SET_4	0x12F // ����ͬ���ֺ���Ϣ���� 1~4�ֽ�

#define  YEAR			0x130
#define  MONTH		    0x131
#define  DAY			0x132
#define  HOUR			0x133
#define  MINUTE		    0x134
#define  SECOND		    0x135 // д��������ϵͳʱ�� 

#define  TRIGGER_DELAY  0x136 // *ץ����ʱ(us)
#define  EXP_DELAY      0x137 // *�ع���ʱ(us)
#define  SELECT_IMAGE   0x13F // *ѡͼ����
#define  USER_INFO      0x140 // 0x140~0x14F �û���Ϣ 64Byte


/* ���������� */
#define  SOFT_RESET		0xFF0002 // ��λ����
#define  SYNC_PARAM		0xFF0003 // ͬ����������
#define  SAVE_PARAM		0xFF0004 // ��������������
#define  RESET_PARAM	0xFF0005 // *��λ��������
#define  CMD_GAMMA  	0xFF0006 // ����GAMMA����
#define  CMD_HDJZ   	0xFF0007 // ���û���У������
#define  FIRMWARE_UPLOAD   0xFF0008 //�̼��ϴ����ָ��
#define  UPGRADE_CHECK     0xFF0009 //���������ѯָ��

#define  TCMD           0xAABB //���͸��ָ��

extern "C" int __declspec(dllexport)VsyCam_TransDataForShow(LABVIEW_IMAGE_INFO *ImgInfo,char *OriginData,char *ResultData);

extern "C" int __declspec(dllexport)VsyCam_SearchCamera(BYTE *ipArray);

extern "C" int __declspec(dllexport)VsyCam_OpenConnection(char* IP,int PORT);

extern "C" int __declspec(dllexport)VsyCam_CloseConnection(int sockFd);

extern "C" int __declspec(dllexport)VsyCam_GetImage(int sockFd,char *Head,LABVIEW_IMAGE_INFO *ImgInfo,char* Data,int camVersion);

extern "C" int __declspec(dllexport)VsyCam_UpdateCameraParam(int sockFd, int command, int value,int *ack);

extern "C" int __declspec (dllexport)VsyCam_ReadCameraParam(int sockFd, int command);

extern "C" int __declspec(dllexport)VsyCam_TIFSave(const char *pFileName,char *Head,char* pImgData);

extern "C" int __declspec(dllexport)VsyCam_HigSave(const char *pFileName,char *Head,char *pImgData);

extern "C" int __declspec(dllexport)VsyCam_SetPara(int socketFd );
/****** ע:T����͸��ָ�����֧���û����ݳ���Ϊ255���ֽ� *******/
/**** ����˵��:   pusrData:Ϊ͸�����ݣ�usrDataLen:͸�����ݳ��� ************/
/**** ����ֵ:  0: �ɹ�    -1: ʧ�� *********/
extern "C" int __declspec(dllexport) VsyCam_SendTCommand(int sockFd,char *pusrData,int usrDataLen);

#endif //__VSYCAM_LIB_H_INCLUDE__
