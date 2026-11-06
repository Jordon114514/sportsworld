package p108o000ooO0;

import com.autonavi.amap.mapcore.tools.GlMapUtil;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.huawei.openalliance.ad.constant.ai;
import com.igexin.assist.sdk.AssistPushConsts;
import com.tencent.smtt.sdk.TbsMediaPlayer;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f31702OooO00o = new ArrayList();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f31703OooO0O0 = new ArrayList();

    public final void OooO00o(int[] iArr, String str) {
        this.f31702OooO00o.add(iArr);
        this.f31703OooO0O0.add(str);
    }

    public final synchronized void OooO0O0() {
        if (this.f31702OooO00o.isEmpty()) {
            OooO00o(new int[]{0, 19}, "US/CA");
            OooO00o(new int[]{30, 39}, "US");
            OooO00o(new int[]{60, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_DEVICE}, "US/CA");
            OooO00o(new int[]{300, MediaPlayer.MEDIA_PLAYER_OPTION_QUEUE_MAX_FULL}, "FR");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_STALL_COUNTER}, "BG");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_400}, "SI");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_DEMUXER_STALL_500}, "HR");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_DECODER_POST_STALL_500}, "BA");
            OooO00o(new int[]{400, 440}, "DE");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_MPD_SOCKET_CONNECT_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_FIRST_VIDEO_SEND_OUTLET_TIME}, "JP");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE, 469}, "RU");
            OooO00o(new int[]{471}, "TW");
            OooO00o(new int[]{474}, "EE");
            OooO00o(new int[]{475}, "LV");
            OooO00o(new int[]{476}, "AZ");
            OooO00o(new int[]{477}, "LT");
            OooO00o(new int[]{478}, "UZ");
            OooO00o(new int[]{479}, "LK");
            OooO00o(new int[]{GlMapUtil.DEVICE_DISPLAY_DPI_XHIGH}, "PH");
            OooO00o(new int[]{481}, "BY");
            OooO00o(new int[]{482}, "UA");
            OooO00o(new int[]{484}, "MD");
            OooO00o(new int[]{485}, "AM");
            OooO00o(new int[]{486}, "GE");
            OooO00o(new int[]{487}, "KZ");
            OooO00o(new int[]{489}, "HK");
            OooO00o(new int[]{490, ai.y}, "JP");
            OooO00o(new int[]{500, 509}, "GB");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_CURRENT_DOWNLOAD_INDEX}, "GR");
            OooO00o(new int[]{528}, "LB");
            OooO00o(new int[]{529}, "CY");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_FORMATER_AUDIO_QUEUE_SIZE}, "MK");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_SET_LIVE_ABR_METHOD}, "MT");
            OooO00o(new int[]{539}, "IE");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_HW_ERR_REASON, 549}, "BE/LU");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_DEMUX_NONBLOCK_READ}, AssistPushConsts.MSG_VALUE_PAYLOAD);
            OooO00o(new int[]{569}, "IS");
            OooO00o(new int[]{570, 579}, "DK");
            OooO00o(new int[]{590}, "PL");
            OooO00o(new int[]{594}, "RO");
            OooO00o(new int[]{599}, "HU");
            OooO00o(new int[]{600, 601}, "ZA");
            OooO00o(new int[]{603}, "GH");
            OooO00o(new int[]{608}, "BH");
            OooO00o(new int[]{609}, "MU");
            OooO00o(new int[]{611}, "MA");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_BARRAGE_MASK}, "DZ");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_AVG_VIDEO_BUFFER_LENGTH}, "KE");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SUB}, "CI");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_SWITCH_SUBID}, "TN");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_DEMUXER_BEGIN_TIME}, UMengHelper.UMengKey.SY);
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_DNS_START_TIME}, "EG");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_AVFORMAT_OPEN_TIME}, "LY");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_DEMUXER_CREATE_TIME}, "JO");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_DEC_CREATE_TIME}, "IR");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_CREATE_TIME}, "KW");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_REND_FIRST_FRAME_TIME}, "SA");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_DECODER_START_TIME}, "AE");
            OooO00o(new int[]{640, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_NOTIFY_SEI_IMMEDIATELY_BEFORE_FIRSTFRAME}, "FI");
            OooO00o(new int[]{690, 695}, "CN");
            OooO00o(new int[]{700, 709}, "NO");
            OooO00o(new int[]{729}, "IL");
            OooO00o(new int[]{730, 739}, "SE");
            OooO00o(new int[]{740}, "GT");
            OooO00o(new int[]{741}, "SV");
            OooO00o(new int[]{742}, "HN");
            OooO00o(new int[]{743}, "NI");
            OooO00o(new int[]{744}, "CR");
            OooO00o(new int[]{745}, "PA");
            OooO00o(new int[]{746}, "DO");
            OooO00o(new int[]{750}, "MX");
            OooO00o(new int[]{754, 755}, "CA");
            OooO00o(new int[]{759}, "VE");
            OooO00o(new int[]{760, 769}, "CH");
            OooO00o(new int[]{770}, "CO");
            OooO00o(new int[]{773}, "UY");
            OooO00o(new int[]{775}, "PE");
            OooO00o(new int[]{777}, "BO");
            OooO00o(new int[]{779}, "AR");
            OooO00o(new int[]{780}, "CL");
            OooO00o(new int[]{784}, "PY");
            OooO00o(new int[]{785}, "PE");
            OooO00o(new int[]{786}, "EC");
            OooO00o(new int[]{789, TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_BUFFERING_PERCENTAGE}, "BR");
            OooO00o(new int[]{800, 839}, "IT");
            OooO00o(new int[]{840, 849}, "ES");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_SUB_FIRST_LOAD_TIME}, "CU");
            OooO00o(new int[]{858}, "SK");
            OooO00o(new int[]{859}, "CZ");
            OooO00o(new int[]{860}, "YU");
            OooO00o(new int[]{865}, "MN");
            OooO00o(new int[]{867}, "KP");
            OooO00o(new int[]{868, TTAdConstant.VALUE_CLICK_AREA_OTHER}, "TR");
            OooO00o(new int[]{870, 879}, "NL");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_RTC_HARDWARE_DECODE}, "KR");
            OooO00o(new int[]{885}, "TH");
            OooO00o(new int[]{888}, "SG");
            OooO00o(new int[]{890}, "IN");
            OooO00o(new int[]{893}, "VN");
            OooO00o(new int[]{896}, "PK");
            OooO00o(new int[]{899}, "ID");
            OooO00o(new int[]{900, 919}, "AT");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_ABR_SWITCH_COST, 939}, "AU");
            OooO00o(new int[]{MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_PARAMS, 949}, "AZ");
            OooO00o(new int[]{955}, "MY");
            OooO00o(new int[]{958}, "MO");
        }
    }

    public String OooO0OO(String str) {
        int[] iArr;
        int i;
        OooO0O0();
        int i2 = Integer.parseInt(str.substring(0, 3));
        int size = this.f31702OooO00o.size();
        for (int i3 = 0; i3 < size && i2 >= (i = (iArr = (int[]) this.f31702OooO00o.get(i3))[0]); i3++) {
            if (iArr.length != 1) {
                i = iArr[1];
            }
            if (i2 <= i) {
                return (String) this.f31703OooO0O0.get(i3);
            }
        }
        return null;
    }
}
