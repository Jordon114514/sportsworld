package com.byazt.gt;

import android.content.Context;
import android.os.Looper;
import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, MediaPlayer.MEDIA_PLAYER_OPTION_SIDX_INFOS})
@ATSKeep
public class pm implements tk, Function {
    public volatile tk ne;
    public volatile Function yb;

    public pm(tk tkVar) {
        this.ne = tkVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == -5) {
            return this.ne != null ? this.ne : this.yb;
        }
        if (iIntValue != -4) {
            switch (iIntValue) {
                case 1:
                    return yb((Context) sparseArray.get(1), ((Boolean) sparseArray.get(2)).booleanValue(), ((Long) sparseArray.get(3)).longValue(), (JSONObject) sparseArray.get(4), (Looper) sparseArray.get(5));
                case 2:
                    return yb((Context) sparseArray.get(1), (String) sparseArray.get(2));
                case 3:
                    yb((Context) sparseArray.get(1), (String) sparseArray.get(2), ((Integer) sparseArray.get(3)).intValue(), (String[]) sparseArray.get(4), (long[]) sparseArray.get(5), ((Boolean) sparseArray.get(6)).booleanValue());
                    break;
                case 4:
                    return Boolean.valueOf(yb());
                case 5:
                    yb(((Boolean) sparseArray.get(1)).booleanValue());
                    break;
                case 6:
                    return ne();
                case 7:
                    return v();
                case 8:
                    return Integer.valueOf(hu());
            }
        } else {
            Function function = (Function) sparseArray.get(1);
            if (function != null) {
                this.yb = function;
                this.ne = null;
            }
        }
        return null;
    }

    public boolean equals(Object obj) {
        Object obj2;
        if (obj == null) {
            return false;
        }
        if (this.yb != null) {
            obj2 = this.yb;
        } else {
            if (this.ne == null) {
                return super.equals(obj);
            }
            obj2 = this.ne;
        }
        return obj.equals(obj2);
    }

    public int hashCode() {
        Object obj;
        if (this.yb != null) {
            obj = this.yb;
        } else {
            if (this.ne == null) {
                return super.hashCode();
            }
            obj = this.ne;
        }
        return obj.hashCode();
    }

    @Override // com.byazt.gt.tk
    public int hu() {
        if (this.ne != null) {
            return this.ne.hu();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // com.byazt.gt.tk
    public com.byazt.ak.uq ne() {
        ?? stVar;
        if (this.ne != null) {
            return this.ne.ne();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        ?? Apply = this.yb.apply(sparseArray);
        if (Apply != 0) {
            stVar = Apply;
            stVar = new com.byazt.ak.st((Function) Apply);
        }
        stVar = Apply;
        return (com.byazt.ak.uq) stVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // com.byazt.gt.tk
    public com.byazt.ak.yb v() {
        ?? neVar;
        if (this.ne != null) {
            return this.ne.v();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        ?? Apply = this.yb.apply(sparseArray);
        if (Apply != 0) {
            neVar = Apply;
            neVar = new com.byazt.ak.ne((Function) Apply);
        }
        neVar = Apply;
        return (com.byazt.ak.yb) neVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // com.byazt.gt.tk
    public com.byazt.ak.sb yb(Context context, String str) {
        ?? giVar;
        if (this.ne != null) {
            return this.ne.yb(context, str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, context);
        sparseArray.put(2, str);
        ?? Apply = this.yb.apply(sparseArray);
        if (Apply != 0) {
            giVar = Apply;
            giVar = new com.byazt.ak.gi((Function) Apply);
        }
        giVar = Apply;
        return (com.byazt.ak.sb) giVar;
    }

    public pm(Function function) {
        this.yb = function;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // com.byazt.gt.tk
    public com.byazt.ak.sb yb(Context context, boolean z, long j, JSONObject jSONObject, Looper looper) {
        ?? giVar;
        if (this.ne != null) {
            return this.ne.yb(context, z, j, jSONObject, looper);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, context);
        sparseArray.put(2, Boolean.valueOf(z));
        sparseArray.put(3, Long.valueOf(j));
        sparseArray.put(4, jSONObject);
        sparseArray.put(5, looper);
        ?? Apply = this.yb.apply(sparseArray);
        if (Apply != 0) {
            giVar = Apply;
            giVar = new com.byazt.ak.gi((Function) Apply);
        }
        giVar = Apply;
        return (com.byazt.ak.sb) giVar;
    }

    @Override // com.byazt.gt.tk
    public void yb(Context context, String str, int i, String[] strArr, long[] jArr, boolean z) {
        if (this.ne != null) {
            this.ne.yb(context, str, i, strArr, jArr, z);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, context);
        sparseArray.put(2, str);
        sparseArray.put(3, Integer.valueOf(i));
        sparseArray.put(4, strArr);
        sparseArray.put(5, jArr);
        sparseArray.put(6, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.tk
    public void yb(boolean z) {
        if (this.ne != null) {
            this.ne.yb(z);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.tk
    public boolean yb() {
        if (this.ne != null) {
            return this.ne.yb();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }
}
