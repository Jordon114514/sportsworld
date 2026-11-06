package com.byazt.rf;

import com.byazt.ys.ar;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 244, 82})
public class uq implements com.byazt.et.yb {
    public boolean hu;
    public String ne;
    public com.byazt.sba.yb v;
    public com.byazt.et.yb[] yb;

    public uq(String str) {
        this.ne = str;
    }

    @Override // com.byazt.et.yb
    public String ne() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.ne);
        sb.append("(");
        com.byazt.et.yb[] ybVarArr = this.yb;
        if (ybVarArr != null && ybVarArr.length > 0) {
            int i = 0;
            while (true) {
                com.byazt.et.yb[] ybVarArr2 = this.yb;
                if (i >= ybVarArr2.length) {
                    break;
                }
                sb.append(ybVarArr2[i].ne());
                sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                i++;
            }
        }
        sb.append(")");
        return sb.toString();
    }

    public boolean v() {
        return this.hu;
    }

    public void yb(com.byazt.et.yb[] ybVarArr) {
        this.yb = ybVarArr;
    }

    public void yb(boolean z) {
        this.hu = z;
    }

    @Override // com.byazt.et.yb
    public Object yb(Map<String, JSONObject> map) {
        com.byazt.sba.yb ybVar = new com.byazt.sba.yb();
        this.v = ybVar;
        ybVar.yb(this.ne);
        Object[] objArr = new Object[this.yb.length];
        int i = 0;
        while (true) {
            com.byazt.et.yb[] ybVarArr = this.yb;
            if (i < ybVarArr.length) {
                com.byazt.et.yb ybVar2 = ybVarArr[i];
                if (ybVar2 != null) {
                    objArr[i] = ybVar2.yb(map);
                }
                i++;
            } else {
                this.v.yb(objArr);
                return ar.yb(this.ne).yb(map.get("default_key"), objArr);
            }
        }
    }

    @Override // com.byazt.et.yb
    public com.byazt.qy.tn yb() {
        return com.byazt.qy.ne.METHOD;
    }
}
