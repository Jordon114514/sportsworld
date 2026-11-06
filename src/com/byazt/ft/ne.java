package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 57})
public class ne {
    public long c;
    public long gi;
    public String hu;
    public com.byazt.xl.ne l;
    public int ne;
    public int sb;
    public JSONObject st;
    public ArrayList<Integer> tn;
    public long u;
    public long uq;
    public int v = 1;
    public String yb;

    public long c() {
        return this.uq;
    }

    public long gi() {
        return this.u;
    }

    public String hu() {
        return this.hu;
    }

    public int l() {
        return this.v;
    }

    public int ne() {
        return this.ne;
    }

    public com.byazt.xl.ne sb() {
        return this.l;
    }

    public long st() {
        return this.c;
    }

    public JSONObject tn() {
        return this.st;
    }

    public ArrayList<Integer> u() {
        return this.tn;
    }

    public long uq() {
        return this.gi;
    }

    public int v() {
        return this.sb;
    }

    public String yb() {
        return this.yb;
    }

    public void hu(long j) {
        this.c = j;
    }

    public void ne(int i) {
        this.sb = i;
    }

    public void v(int i) {
        this.v = i;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public void ne(String str) {
        this.hu = str;
    }

    public void v(long j) {
        this.uq = j;
    }

    public void yb(int i) {
        this.ne = i;
    }

    public void ne(long j) {
        this.gi = j;
    }

    public void yb(JSONObject jSONObject) {
        this.st = jSONObject;
    }

    public void yb(com.byazt.xl.ne neVar) {
        this.l = neVar;
    }

    public void yb(ArrayList<Integer> arrayList) {
        this.tn = arrayList;
    }

    public static void yb(ne neVar) {
        int iNe;
        if (neVar == null || neVar.sb() == null || neVar.sb().tk() || (iNe = neVar.ne()) >= 0 || iNe == -8) {
            return;
        }
        com.byazt.gyz.v.yb().yb("rd_client_custom_error", (String) null, (String) null, neVar.sb().z(), new com.byazt.krn.yb() { // from class: com.byazt.ft.ne.1
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObjectTn = ne.this.tn();
                if (jSONObjectTn == null) {
                    jSONObjectTn = new JSONObject();
                }
                jSONObjectTn.put("from", ne.this.l());
                jSONObjectTn.put("err_code", ne.this.ne());
                jSONObjectTn.put("err_msg", ne.this.hu());
                jSONObjectTn.put("server_res_str", ne.this.yb());
                if (ne.this.u() != null && ne.this.u().size() > 0) {
                    jSONObjectTn.put("mate_unavailable_code_list", new JSONArray((Collection) ne.this.u()).toString());
                }
                return jSONObjectTn;
            }
        });
    }

    public void yb(long j) {
        this.u = j;
    }
}
