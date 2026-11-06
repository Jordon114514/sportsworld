package com.byazt.aw;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.ohi.SSWebView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 1572})
public class bm extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public String ne;
    public com.byazt.yvb.v v;
    public SSWebView yb;

    public bm(SSWebView sSWebView, String str, com.byazt.yvb.v vVar) {
        this.yb = sSWebView;
        this.ne = str;
        this.v = vVar;
    }

    public static void yb(com.byazt.euy.pq pqVar, SSWebView sSWebView, com.byazt.yvb.v vVar) {
        pqVar.yb("closeWebview", (com.byazt.euy.tn<?, ?>) new bm(sSWebView, "closeWebview", vVar));
        pqVar.yb("makeVisible", (com.byazt.euy.tn<?, ?>) new bm(sSWebView, "makeVisible", vVar));
        pqVar.yb("getCurrentVisibleState", (com.byazt.euy.tn<?, ?>) new bm(sSWebView, "getCurrentVisibleState", vVar));
        pqVar.yb("checkIfInScreen", (com.byazt.euy.tn<?, ?>) new bm(sSWebView, "checkIfInScreen", vVar));
        pqVar.yb("changeSize", (com.byazt.euy.tn<?, ?>) new bm(sSWebView, "changeSize", vVar));
        pqVar.yb("changeFrame", (com.byazt.euy.tn<?, ?>) new bm(sSWebView, "changeFrame", vVar));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.byazt.euy.tn
    @Nullable
    public JSONObject yb(@NonNull JSONObject jSONObject, @NonNull com.byazt.euy.l lVar) throws Exception {
        int iOptInt;
        int iOptInt2;
        int iOptInt3;
        JSONObject jSONObject2 = new JSONObject();
        String str = this.ne;
        str.hashCode();
        switch (str) {
            case "changeSize":
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("size");
                if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() == 2) {
                    int iOptInt4 = jSONArrayOptJSONArray.optInt(0);
                    int iOptInt5 = jSONArrayOptJSONArray.optInt(1);
                    com.byazt.yvb.v vVar = this.v;
                    if (vVar != null) {
                        vVar.yb(iOptInt4, iOptInt5);
                    }
                }
                return jSONObject2;
            case "changeFrame":
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("point");
                JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("size");
                int iOptInt6 = Integer.MAX_VALUE;
                if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() != 2) {
                    iOptInt = Integer.MAX_VALUE;
                    iOptInt2 = Integer.MAX_VALUE;
                } else {
                    iOptInt2 = jSONArrayOptJSONArray2.optInt(0);
                    iOptInt = jSONArrayOptJSONArray2.optInt(1);
                }
                if (jSONArrayOptJSONArray3 == null || jSONArrayOptJSONArray3.length() != 2) {
                    iOptInt3 = Integer.MAX_VALUE;
                } else {
                    iOptInt6 = jSONArrayOptJSONArray3.optInt(0);
                    iOptInt3 = jSONArrayOptJSONArray3.optInt(1);
                }
                com.byazt.yvb.v vVar2 = this.v;
                if (vVar2 != null) {
                    vVar2.yb(iOptInt2, iOptInt, iOptInt6, iOptInt3);
                }
                return jSONObject2;
            case "getCurrentVisibleState":
                jSONObject2.put("visibleState", !com.byazt.iov.hu.ne(this.yb, 50, 5) ? 1 : 0);
                return jSONObject2;
            case "closeWebview":
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.aw.bm.1
                    @Override // java.lang.Runnable
                    public void run() {
                        bm.this.yb.setVisibility(8);
                    }
                });
                com.byazt.hq.sb sbVarV = this.v.v();
                if (sbVarV != null) {
                    sbVarV.ne();
                    jSONObject2.put("success", true);
                } else {
                    jSONObject2.put("success", false);
                }
                return jSONObject2;
            case "makeVisible":
                if (this.yb != null) {
                    jSONObject2.put("success", true);
                    com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.aw.bm.2
                        @Override // java.lang.Runnable
                        public void run() {
                            if (bm.this.yb != null) {
                                bm.this.yb.setVisibility(0);
                            }
                            com.byazt.hq.sb sbVarV2 = bm.this.v.v();
                            if (sbVarV2 != null) {
                                sbVarV2.R_();
                            }
                        }
                    });
                } else {
                    jSONObject2.put("success", false);
                }
                return jSONObject2;
            case "checkIfInScreen":
                boolean zNe = com.byazt.iov.hu.ne(this.yb, 50, 5);
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("in_screen", zNe);
                jSONObject2.put("code", 0);
                jSONObject2.put("data", jSONObject3);
                return jSONObject2;
            default:
                return jSONObject2;
        }
    }
}
