package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import com.zjwh.android_wh_physicalfitness.entity.pay.ThirdPayResultEntity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class d1 {
    private static d1 yb;
    private Context ne;
    private ArrayList v = new ArrayList();

    private d1(Context context) {
        this.ne = null;
        this.ne = context;
    }

    public final void hu() {
        int i;
        int iV;
        int iYb;
        try {
            if (pblc.yb() != null) {
                try {
                    synchronized (this) {
                        try {
                            iV = v();
                            iYb = yb();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    i = (iV * 10000) + iYb;
                } catch (Exception unused) {
                    i = ThirdPayResultEntity.CANCEL;
                }
                this.v.add(Integer.valueOf(i));
                try {
                    int size = this.v.size();
                    if (size > 20) {
                        ArrayList arrayList = new ArrayList(this.v.subList(size - 10, size));
                        this.v.clear();
                        this.v = arrayList;
                        return;
                    }
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            }
        } catch (Throwable unused3) {
        }
        com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "7cf015", new byte[]{37, 105, db.n, 71, 5, 98, 50, 71, 35, 99, 46, 67, 20, 80, JSONLexer.EOI, 39, 38, 91, 4, 116, 39, 117, 0, 87, 61, 54, 38, 75, 57, 103, 102, 104, 27, 4, 12, 35, 55, 73, 48, 114, 41, 116, 27, 64});
    }

    public final int ne() {
        Intent intentRegisterReceiver = this.ne.registerReceiver(null, new IntentFilter((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "2ab2a0", new byte[]{34, 109, 21, 84, 81, 46, 53, db.l, 58, 108, 55, 102, 31, 82, db.n, 38, 50, 84, 58, 109, 45, 45, 51, 103, 106, 19, 20, 114, 10, 93, 0, 75, 48, 104, 121, 2, 21})));
        if (intentRegisterReceiver == null) {
            return -1;
        }
        int intExtra = intentRegisterReceiver.getIntExtra((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "2b7b1b", new byte[]{48, 116, 69, 2, 27, 102}), -1);
        return (intExtra == 2 || intExtra == 5) ? 1 : 0;
    }

    public final synchronized int[] tn() {
        int size = this.v.size();
        if (size <= 0) {
            return new int[0];
        }
        if (size == 1) {
            return new int[]{((Integer) this.v.get(0)).intValue()};
        }
        try {
            ArrayList arrayList = this.v;
            int i = size - 10;
            if (i <= 0) {
                i = 0;
            }
            List listSubList = arrayList.subList(i, size);
            int[] iArr = new int[listSubList.size()];
            for (int i2 = 0; i2 < listSubList.size(); i2++) {
                iArr[i2] = ((Integer) listSubList.get(i2)).intValue();
            }
            return iArr;
        } catch (Throwable unused) {
            return new int[0];
        }
    }

    public final int v() {
        Intent intentRegisterReceiver = this.ne.registerReceiver(null, new IntentFilter((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "157dc7", new byte[]{33, 57, 64, 2, 83, 41, 54, 90, 111, 58, 52, 50, 74, 4, 18, 33, 49, 0, 111, 59, 46, 121, 102, 49, 104, 20, 23, 38, 95, 11, 3, 31, 101, 62, 123, 5, 22})));
        if (intentRegisterReceiver == null) {
            return -1;
        }
        return intentRegisterReceiver.getIntExtra((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "553f51", new byte[]{52, 59, 85, 21, db.k, 35, 50}), -1);
    }

    public final int yb() {
        Intent intentRegisterReceiver = this.ne.registerReceiver(null, new IntentFilter((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "3e6860", new byte[]{35, 105, 65, 94, 6, 46, 52, 10, 110, 102, 54, 98, 75, 88, 71, 38, 51, 80, 110, 103, 44, 41, 103, 109, 61, 19, 21, 118, 94, 87, 1, 79, 100, 98, 46, 2, 20})));
        if (intentRegisterReceiver == null) {
            return -1;
        }
        return Math.round(((intentRegisterReceiver.getIntExtra((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "740a1a", new byte[]{42, 51, 85, db.n, 2}), -1) / intentRegisterReceiver.getIntExtra((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "eeeab9", new byte[]{103, 100, 23, 25, 88}), -1)) * 100.0f) * 10.0f) / 10;
    }

    public static d1 yb(Context context) {
        if (yb == null) {
            synchronized (d1.class) {
                try {
                    if (yb == null) {
                        yb = new d1(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }
}
