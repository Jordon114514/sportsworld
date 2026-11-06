package com.byazt.rf;

import androidx.camera.video.AudioStats;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 244, 216})
public class q implements com.byazt.et.ne {
    public com.byazt.et.yb ne;
    public com.byazt.et.yb v;
    public com.byazt.et.yb yb;

    @Override // com.byazt.et.ne
    public void ne(com.byazt.et.yb ybVar) {
        this.ne = ybVar;
    }

    public String toString() {
        return ne();
    }

    @Override // com.byazt.et.ne
    public void v(com.byazt.et.yb ybVar) {
        this.v = ybVar;
    }

    @Override // com.byazt.et.yb
    public Object yb(Map<String, JSONObject> map) {
        return !yb(this.yb.yb(map)) ? this.v.yb(map) : this.ne.yb(map);
    }

    @Override // com.byazt.et.yb
    public String ne() {
        return this.yb.ne() + "?" + this.ne.ne() + Constants.COLON_SEPARATOR + this.v.ne();
    }

    private boolean yb(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof String) {
            return !((String) obj).isEmpty();
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return (obj instanceof Number) && ((Number) obj).doubleValue() != AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    @Override // com.byazt.et.yb
    public com.byazt.qy.tn yb() {
        return com.byazt.qy.l.OPERATOR_RESULT;
    }

    @Override // com.byazt.et.ne
    public void yb(com.byazt.et.yb ybVar) {
        this.yb = ybVar;
    }
}
