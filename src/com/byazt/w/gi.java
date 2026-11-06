package com.byazt.w;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.analytics.pro.bm;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import com.xiaomi.mipush.sdk.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DECODE_TIME, 257})
public class gi extends yb {
    public String hu;
    public String tn;

    public gi(Context context, com.byazt.p.yb ybVar, String str, String str2, String str3) {
        super(context, ybVar, str);
        this.hu = str2;
        this.tn = str3;
    }

    @Override // com.byazt.w.tn
    public Intent ne() {
        String str;
        String strV = this.ne.v(bm.aF);
        String strYb = com.byazt.b.v.yb(this.ne.v(SocializeProtocolConstants.PROTOCOL_KEY_AK), strV);
        String strYb2 = com.byazt.b.v.yb(this.ne.v(CommonNetImpl.AM), strV);
        String strYb3 = com.byazt.b.v.yb(this.ne.v("an"), strV);
        String strSubstring = null;
        if (!TextUtils.isEmpty(strYb3) && strYb3.split(Constants.ACCEPT_TIME_SEPARATOR_SP).length == 2) {
            String[] strArrSplit = strYb3.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
            String strYb4 = com.byazt.b.v.yb(this.ne.v("al"), strV);
            String strYb5 = com.byazt.b.v.yb(this.ne.v(LiveConfigKey.AUDIO), strV);
            if (!TextUtils.isEmpty(strYb5) && strYb5.split(Constants.ACCEPT_TIME_SEPARATOR_SP).length == 2) {
                String[] strArrSplit2 = strYb5.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                JSONObject jSONObjectHu = this.ne.hu("download_dir");
                if (jSONObjectHu != null) {
                    String strOptString = jSONObjectHu.optString("dir_name");
                    if (TextUtils.isEmpty(strOptString) || !strOptString.contains("%s")) {
                        str = this.tn;
                    } else {
                        try {
                            str = String.format(strOptString, this.tn);
                        } catch (Throwable unused) {
                            str = this.tn;
                        }
                    }
                    strSubstring = str;
                    if (strSubstring.length() > 255) {
                        strSubstring = strYb4.substring(strSubstring.length() - 255);
                    }
                }
                Intent intent = new Intent(strYb);
                intent.putExtra(strArrSplit2[0], strArrSplit2[1]);
                intent.putExtra(strYb2, this.hu);
                intent.putExtra(strYb4, strSubstring);
                intent.putExtra(strArrSplit[0], Integer.parseInt(strArrSplit[1]));
                intent.addFlags(268468224);
                return intent;
            }
        }
        return null;
    }
}
