package com.byazt.ti;

import androidx.core.view.PointerIconCompat;
import com.byazt.ck.gi;
import com.byazt.ck.hu;
import com.byazt.ck.l;
import com.byazt.ck.ne;
import com.byazt.ck.sb;
import com.byazt.ck.tn;
import com.byazt.ck.u;
import com.byazt.ck.uq;
import com.byazt.ck.v;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, PointerIconCompat.TYPE_ZOOM_IN, 39})
public class yb {
    public static final com.byazt.ed.yb yb;
    public Deque<com.byazt.et.yb> hu = new LinkedList();
    public final com.byazt.ed.yb ne;
    public String tn;
    public com.byazt.et.yb v;

    static {
        int i = 8;
        l[] lVarArr = {new uq(), new hu(), new gi(), new ne(), new tn(), new com.byazt.ck.yb(), new sb(), new v(), new u()};
        final com.byazt.ed.yb ybVar = new com.byazt.ed.yb() { // from class: com.byazt.ti.yb.1
            @Override // com.byazt.ed.yb
            public int yb(String str, int i2, Deque<com.byazt.et.yb> deque) {
                return i2;
            }
        };
        while (i >= 0) {
            final l lVar = lVarArr[i];
            i--;
            ybVar = new com.byazt.ed.yb() { // from class: com.byazt.ti.yb.2
                @Override // com.byazt.ed.yb
                public int yb(String str, int i2, Deque<com.byazt.et.yb> deque) {
                    return lVar.yb(str, i2, deque, ybVar);
                }
            };
        }
        yb = ybVar;
    }

    private yb(String str, com.byazt.ed.yb ybVar) {
        this.ne = ybVar;
        this.tn = str;
        try {
            yb();
        } catch (Exception e) {
            throw new com.byazt.av.ne(str, e);
        }
    }

    public static yb yb(String str) {
        return new yb(str, yb);
    }

    private void yb() {
        int length = this.tn.length();
        int i = 0;
        while (i < length) {
            int iYb = this.ne.yb(this.tn, i, this.hu);
            if (iYb == i) {
                throw new IllegalArgumentException("Unrecognized expression, unrecognized characters encountered during parsing:" + this.tn.substring(0, i));
            }
            i = iYb;
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            com.byazt.et.yb ybVarPollFirst = this.hu.pollFirst();
            if (ybVarPollFirst == null) {
                this.v = com.byazt.xyw.ne.yb(arrayList, this.tn, i);
                this.hu = null;
                return;
            }
            arrayList.add(0, ybVarPollFirst);
        }
    }

    public <T> T yb(JSONObject jSONObject) {
        HashMap map = new HashMap();
        map.put("default_key", jSONObject);
        return (T) yb(map);
    }

    public <T> T yb(Map<String, JSONObject> map) {
        return (T) this.v.yb(map);
    }
}
