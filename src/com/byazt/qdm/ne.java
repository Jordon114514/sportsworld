package com.byazt.qdm;

import android.text.TextUtils;
import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import com.byazt.it.ATSKeep;
import com.byazt.ja.kv;
import com.byazt.ja.o;
import com.byazt.ja.oj;
import com.byazt.ja.q;
import com.byazt.ja.sn;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 957, 57})
@ATSKeep
public class ne implements oj, Function {
    public volatile l yb;

    public ne(q qVar) {
        this.yb = new l(qVar == null ? tn.uq() : qVar, true);
    }

    private void ne() {
        ne(AudioStats.AUDIO_AMPLITUDE_NONE);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case -1:
                ne();
                return null;
            case 0:
            default:
                return null;
            case 1:
                kv kvVarYb = yb((String) sparseArray.get(1));
                return kvVarYb != null ? new o(kvVarYb) : kvVarYb;
            case 2:
                yb(((Double) sparseArray.get(1)).doubleValue());
                return null;
            case 3:
                ne(((Double) sparseArray.get(1)).doubleValue());
                return null;
            case 4:
                v(((Double) sparseArray.get(1)).doubleValue());
                return null;
            case 5:
                yb();
                return null;
            case 6:
                return yb((String) sparseArray.get(1), (String) sparseArray.get(2));
            case 7:
                return yb((String) sparseArray.get(1), (String) sparseArray.get(2), (String) sparseArray.get(3));
            case 8:
                return Boolean.valueOf(ne((String) sparseArray.get(1), (String) sparseArray.get(2), (String) sparseArray.get(3)));
        }
    }

    @Override // com.byazt.ja.oj
    public void v(double d) {
        if (this.yb != null) {
            yb(this.yb.v(), d);
        }
    }

    @Override // com.byazt.ja.oj
    public kv yb(String str) {
        return new v.ne(this.yb).yb(str);
    }

    @Override // com.byazt.ja.oj
    public void ne(double d) {
        if (this.yb != null) {
            yb(this.yb.yb(), d);
            yb(this.yb.ne(), d);
        }
    }

    @Override // com.byazt.ja.oj
    public void yb(double d) {
        ne(d);
        v(d);
    }

    private void yb(Collection<? extends com.byazt.ja.yb> collection, double d) {
        if (collection == null) {
            return;
        }
        Iterator<? extends com.byazt.ja.yb> it = collection.iterator();
        while (it.hasNext()) {
            it.next().yb(d);
        }
    }

    @Override // com.byazt.ja.oj
    public boolean ne(String str, String str2, String str3) {
        if (this.yb == null || TextUtils.isEmpty(str3)) {
            return false;
        }
        if (TextUtils.isEmpty(str2)) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            str2 = com.byazt.rd.v.yb(str);
        }
        com.byazt.ja.hu huVarYb = this.yb.yb(str3);
        if (huVarYb != null) {
            return huVarYb.ne(str2);
        }
        return false;
    }

    @Override // com.byazt.ja.oj
    public void yb() {
        v(AudioStats.AUDIO_AMPLITUDE_NONE);
        ne(AudioStats.AUDIO_AMPLITUDE_NONE);
    }

    @Override // com.byazt.ja.oj
    public InputStream yb(String str, String str2) {
        if (this.yb != null) {
            if (TextUtils.isEmpty(str2)) {
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                str2 = com.byazt.rd.v.yb(str);
            }
            Collection<sn> collectionNe = this.yb.ne();
            if (collectionNe != null) {
                Iterator<sn> it = collectionNe.iterator();
                while (it.hasNext()) {
                    byte[] bArrYb = it.next().yb(str2);
                    if (bArrYb != null) {
                        return new ByteArrayInputStream(bArrYb);
                    }
                }
            }
            Collection<com.byazt.ja.hu> collectionV = this.yb.v();
            if (collectionV != null) {
                Iterator<com.byazt.ja.hu> it2 = collectionV.iterator();
                while (it2.hasNext()) {
                    InputStream inputStreamYb = it2.next().yb(str2);
                    if (inputStreamYb != null) {
                        return inputStreamYb;
                    }
                }
            }
        }
        return null;
    }

    @Override // com.byazt.ja.oj
    public InputStream yb(String str, String str2, String str3) {
        if (this.yb == null || TextUtils.isEmpty(str3)) {
            return null;
        }
        if (TextUtils.isEmpty(str2)) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            str2 = com.byazt.rd.v.yb(str);
        }
        com.byazt.ja.hu huVarYb = this.yb.yb(str3);
        if (huVarYb != null) {
            return huVarYb.yb(str2);
        }
        return null;
    }
}
