package com.byazt.ifl;

import android.app.Activity;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.ft.ar;
import com.byazt.ft.m;
import com.byazt.ft.ze;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 127, 257})
public class gi extends yb {
    public String e;

    public gi(Activity activity, m mVar, ze zeVar) {
        super(activity, mVar, zeVar);
        ar arVarNw = this.sb.nw();
        if (arVarNw != null) {
            this.e = arVarNw.yb();
        }
    }

    @Override // com.byazt.ifl.ne
    public boolean l() {
        String str = this.e;
        return (str == null || str.equals("0") || TextUtils.isEmpty(this.e)) ? false : true;
    }

    @Override // com.byazt.ifl.yb, com.byazt.ifl.ne
    public ne.yb ne(uq uqVar) {
        return v(uqVar);
    }

    @Override // com.byazt.ifl.ne
    public int sb() {
        return 5;
    }

    @Override // com.byazt.ifl.ne
    public String yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("red_pack_amount", this.e);
            boolean z = false;
            try {
                if (Double.parseDouble(this.e) != AudioStats.AUDIO_AMPLITUDE_NONE) {
                    z = true;
                }
            } catch (NumberFormatException unused) {
            }
            jSONObject.put("is_display_unit", z);
        } catch (JSONException unused2) {
        }
        return jSONObject.toString();
    }
}
