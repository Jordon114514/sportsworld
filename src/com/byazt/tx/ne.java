package com.byazt.tx;

import android.text.TextUtils;
import android.view.View;
import com.byazt.md.sb;
import com.huawei.openalliance.ad.constant.dd;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1023, 57})
public class ne {
    public com.byazt.gw.v gi;
    public JSONArray hu;
    public JSONArray l;
    public JSONArray ne;
    public yb sb;
    public JSONArray tn;
    public com.byazt.gw.v u;
    public JSONArray v;
    public JSONArray yb;

    public ne(yb ybVar) {
        this.sb = ybVar;
    }

    private void ne(com.byazt.gw.v vVar) {
        if (vVar == null) {
            return;
        }
        if (vVar instanceof com.byazt.gw.yb) {
            yb((com.byazt.gw.yb<?>) vVar);
        } else {
            v(vVar);
        }
    }

    private void v(com.byazt.gw.v vVar) {
        Map<String, List<com.byazt.st.ne>> mapUq;
        if (vVar == null || vVar.oq() == null || (mapUq = vVar.oq().uq()) == null) {
            return;
        }
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        for (List<com.byazt.st.ne> list : mapUq.values()) {
            if (list != null && !list.isEmpty()) {
                Iterator<com.byazt.st.ne> it = list.iterator();
                while (it.hasNext()) {
                    List<sb.yb> listNe = it.next().c().ne();
                    if (listNe != null && !listNe.isEmpty()) {
                        for (sb.yb ybVar : listNe) {
                            if (ybVar != null && !TextUtils.isEmpty(ybVar.ne())) {
                                String strNe = ybVar.ne();
                                strNe.hashCode();
                                switch (strNe) {
                                    case "openPrivacy":
                                        if (!z5) {
                                            yb(this.tn, vVar);
                                        }
                                        z5 = true;
                                        break;
                                    case "skip":
                                        if (!z6) {
                                            yb(this.l, vVar);
                                        }
                                        if (this.gi == null) {
                                            this.gi = vVar;
                                        }
                                        z6 = true;
                                        break;
                                    case "close":
                                        if (this.u == null) {
                                            this.u = vVar;
                                        }
                                        if (!z) {
                                            yb(this.yb, vVar);
                                        }
                                        z = true;
                                        break;
                                    case "convert":
                                        if (!z2) {
                                            yb(this.ne, vVar);
                                        }
                                        z2 = true;
                                        break;
                                    case "muteVideo":
                                        if (!z4) {
                                            yb(this.hu, vVar);
                                        }
                                        z4 = true;
                                        break;
                                    case "dislike":
                                        if (!z3) {
                                            yb(this.v, vVar);
                                        }
                                        z3 = true;
                                        break;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public JSONObject yb(com.byazt.gw.v vVar) throws JSONException {
        if (vVar == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        this.yb = new JSONArray();
        this.ne = new JSONArray();
        this.v = new JSONArray();
        this.hu = new JSONArray();
        this.tn = new JSONArray();
        this.l = new JSONArray();
        ne(vVar);
        if (this.yb.length() > 0) {
            jSONObject.putOpt("close", this.yb);
        }
        if (this.ne.length() > 0) {
            jSONObject.putOpt("convert", this.ne);
        }
        if (this.v.length() > 0) {
            jSONObject.putOpt(com.byazt.vov.ne.AD_TAG_DISLIKE, this.v);
        }
        if (this.hu.length() > 0) {
            jSONObject.putOpt("muteVideo", this.hu);
        }
        if (this.tn.length() > 0) {
            jSONObject.putOpt("openPrivacy", this.tn);
        }
        if (this.l.length() > 0) {
            jSONObject.putOpt(dd.F, this.l);
        }
        com.byazt.gw.v vVar2 = this.u;
        if (vVar2 != null) {
            yb(vVar2, false);
        } else {
            com.byazt.gw.v vVar3 = this.gi;
            if (vVar3 != null) {
                yb(vVar3, true);
            }
        }
        return jSONObject;
    }

    private void yb(com.byazt.gw.yb<?> ybVar) {
        v(ybVar);
        List<com.byazt.gw.v<View>> listSb = ybVar.sb();
        if (listSb == null || listSb.isEmpty()) {
            return;
        }
        Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
        while (it.hasNext()) {
            ne(it.next());
        }
    }

    private void yb(JSONArray jSONArray, com.byazt.gw.v vVar) {
        View viewGi;
        com.byazt.gw.yb ybVarJi;
        View viewGi2;
        if (jSONArray == null || vVar == null || (viewGi = vVar.gi()) == null || (ybVarJi = vVar.ji()) == null || (viewGi2 = ybVarJi.gi()) == null) {
            return;
        }
        int[] iArr = new int[2];
        viewGi.getLocationInWindow(iArr);
        int[] iArr2 = new int[2];
        viewGi2.getLocationInWindow(iArr2);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("id", vVar.sn());
            jSONObject.putOpt("width", Integer.valueOf(viewGi.getWidth()));
            jSONObject.putOpt("height", Integer.valueOf(viewGi.getHeight()));
            jSONObject.putOpt("x", Integer.valueOf(iArr[0] - iArr2[0]));
            jSONObject.putOpt("y", Integer.valueOf(iArr[1] - iArr2[1]));
        } catch (Throwable unused) {
        }
        jSONArray.put(jSONObject);
    }

    private void yb(com.byazt.gw.v vVar, boolean z) {
        View viewGi;
        if (vVar == null || (viewGi = vVar.gi()) == null) {
            return;
        }
        int[] iArr = new int[2];
        viewGi.getLocationOnScreen(iArr);
        this.sb.yb(new int[]{iArr[0], iArr[1], viewGi.getWidth(), viewGi.getHeight()}, z);
    }
}
