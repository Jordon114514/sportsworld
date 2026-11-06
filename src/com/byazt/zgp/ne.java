package com.byazt.zgp;

import android.provider.Settings;
import android.view.Window;
import android.view.WindowManager;
import androidx.camera.video.AudioStats;
import com.byazt.alg.v;
import com.byazt.mr.gi;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1692, 57})
public class ne extends com.byazt.alg.yb {
    public Window yb;
    public final String ne = "xgc_prop_bright";
    public final float v = 255.0f;
    public final int hu = -1;

    public ne(Window window) {
        this.yb = window;
        if (v.yb().tn() == -2.0f) {
            v.yb().yb(tn() / 255.0f);
        }
    }

    @Override // com.byazt.alg.yb
    public JSONObject hu() {
        return gi.ne().wi();
    }

    @Override // com.byazt.alg.yb
    public void ne(int i) {
        ne(-1.0d);
    }

    public int tn() {
        return Settings.System.getInt(gi.getContext().getContentResolver(), "screen_brightness", 0);
    }

    @Override // com.byazt.alg.yb
    public boolean v() {
        if (this.yb == null) {
            return true;
        }
        double dTn = v.yb().tn();
        return dTn >= 0.95d || dTn <= 0.05d;
    }

    public void yb(double d) {
        ne(d);
    }

    private void ne(double d) {
        WindowManager.LayoutParams attributes = this.yb.getAttributes();
        if (attributes != null) {
            if (d != -1.0d) {
                d = Math.max(AudioStats.AUDIO_AMPLITUDE_NONE, Math.min(d, 1.0d));
                if (d == AudioStats.AUDIO_AMPLITUDE_NONE) {
                    d = -1.0d;
                }
            }
            attributes.screenBrightness = (float) d;
            this.yb.setAttributes(attributes);
        }
    }

    public float yb(Window window) {
        return window.getAttributes().screenBrightness;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001c A[PHI: r7
  0x001c: PHI (r7v3 double) = (r7v1 double), (r7v2 double) binds: [B:8:0x001a, B:11:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.byazt.alg.yb
    public boolean yb(int i) {
        double dNe;
        JSONObject jSONObjectHu = hu();
        if (jSONObjectHu == null) {
            return false;
        }
        v.yb();
        if (i == 1) {
            dNe = jSONObjectHu.optDouble("value", AudioStats.AUDIO_AMPLITUDE_NONE);
            double d = 1.0d;
            if (dNe >= 1.0d) {
                dNe = d;
            } else {
                d = -1.0d;
                if (dNe <= -1.0d) {
                    dNe = d;
                }
            }
        } else {
            if (i != 2) {
                return false;
            }
            dNe = v.yb().ne();
            if (dNe == -2.0d) {
                return false;
            }
        }
        if (dNe == AudioStats.AUDIO_AMPLITUDE_NONE) {
            return false;
        }
        if (yb(this.yb) == -1.0f) {
            yb(((double) (tn() / 255.0f)) + dNe);
        }
        return true;
    }

    @Override // com.byazt.alg.yb
    public boolean ne() {
        return v.yb().v();
    }
}
