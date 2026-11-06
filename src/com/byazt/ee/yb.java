package com.byazt.ee;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.ft.e;
import com.byazt.ft.m;
import com.byazt.ft.xs;
import com.byazt.ng.c;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 844, 39})
public abstract class yb implements hu {
    public volatile String ne;
    public JSONObject v;
    public volatile Function<SparseArray<Object>, Object> yb = null;

    public abstract boolean N_();

    public void a_(String str) {
    }

    public int ne(c cVar) {
        e eVarKv;
        if (1 != com.byazt.bu.ne.yb().tn()) {
            return 2;
        }
        if (!com.byazt.db.yb.yb(cVar)) {
            return 3;
        }
        if (com.byazt.gg.l.sa() && (eVarKv = cVar.kv()) != null) {
            String strNe = eVarKv.ne();
            if (!TextUtils.isEmpty(strNe)) {
                Uri uri = Uri.parse(strNe);
                Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
                intent.setData(uri);
                return com.byazt.gg.l.ne(intent, true) ? 0 : 4;
            }
        }
        return 0;
    }

    @Override // com.byazt.ee.hu
    public long v() {
        return -1L;
    }

    @Override // com.byazt.ee.hu
    public void yb() {
    }

    @Override // com.byazt.ee.hu
    public void v(c cVar) {
    }

    @Override // com.byazt.ee.hu
    public void yb(String str, m mVar, long j) {
    }

    @Override // com.byazt.ee.hu
    public void yb(Function<SparseArray<Object>, Object> function) {
        if (function == null) {
            return;
        }
        this.yb = function;
    }

    public boolean yb(c cVar) {
        if (cVar == null) {
            return false;
        }
        return yb(cVar.uq(), cVar.tn());
    }

    @Override // com.byazt.ee.hu
    public boolean yb(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            if (Long.parseLong(str) <= 0) {
                return false;
            }
            switch (i) {
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    return true;
                default:
                    return false;
            }
        } catch (Exception unused) {
            return false;
        }
    }

    public long yb(m mVar) {
        if (mVar == null) {
            return 0L;
        }
        String strUq = mVar.uq();
        if (TextUtils.isEmpty(strUq)) {
            strUq = yb(mVar.kv());
        }
        try {
            return Long.parseLong(strUq);
        } catch (Exception unused) {
            return 0L;
        }
    }

    public String yb(e eVar) {
        Map<String, String> mapYb;
        if (eVar == null) {
            return null;
        }
        String strNe = eVar.ne();
        if (TextUtils.isEmpty(strNe)) {
            return null;
        }
        if ((strNe.startsWith("snssdk2329") || strNe.startsWith("snssdk1128")) && (mapYb = com.byazt.mh.v.yb(strNe)) != null) {
            return mapYb.get("room_id");
        }
        return null;
    }

    public String yb(c cVar, String str, Map map) {
        if (map == null) {
            return str;
        }
        try {
            String str2 = (String) map.get("dpa_tag");
            if (TextUtils.isEmpty(str2)) {
                return str;
            }
            String strTn = xs.tn(cVar.ju(), str2);
            if (TextUtils.isEmpty(strTn)) {
                return str;
            }
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = new JSONObject(strTn);
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.putOpt(next, jSONObject2.opt(next));
            }
            return jSONObject.toString();
        } catch (Exception e) {
            com.byazt.gyz.v.yb().yb("getEcomLiveParams", e);
            return str;
        }
    }

    public void yb(m mVar, String str, int i, int i2, int i3) {
        com.byazt.pcn.yb.yb(mVar, str, i, i2, i3, N_());
    }

    public boolean yb(c cVar, int i) {
        return cVar.tn() == 7 || i == 103;
    }

    @Override // com.byazt.ee.hu
    public int yb(Context context, long j) {
        if (context == null || j <= 0) {
            return 5;
        }
        if (this.yb == null) {
            return 4;
        }
        if (!l()) {
            return 1;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putLong("room_id", j);
            HashMap map = new HashMap();
            map.put("context", context);
            map.put("bundle", bundle);
            Object objApply = this.yb.apply(com.byazt.fe.ne.yb().yb(0).yb(Integer.class).yb(0, map).ne());
            if (objApply instanceof Integer) {
                return ((Integer) objApply).intValue();
            }
        } catch (Throwable unused) {
        }
        return 2;
    }
}
