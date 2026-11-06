package com.byazt.ja;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import com.tencent.smtt.sdk.TbsMediaPlayer;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1729, TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_HAVE_VIDEO_DATA})
@ATSKeep
public class qa implements sa, Function {
    public volatile sa ne;
    public volatile Function yb;

    public qa(sa saVar) {
        this.ne = saVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == -5) {
            return this.ne != null ? this.ne : this.yb;
        }
        if (iIntValue == -4) {
            Function function = (Function) sparseArray.get(1);
            if (function != null) {
                this.yb = function;
                this.ne = null;
            }
        } else {
            if (iIntValue == 1) {
                Object jiVar = sparseArray.get(1);
                if (jiVar != null) {
                    jiVar = new ji((Function) jiVar);
                }
                return yb((mr) jiVar);
            }
            if (iIntValue == 2) {
                Object jiVar2 = sparseArray.get(1);
                if (jiVar2 != null) {
                    jiVar2 = new ji((Function) jiVar2);
                }
                ne((mr) jiVar2);
            } else if (iIntValue == 3) {
                Object jiVar3 = sparseArray.get(1);
                if (jiVar3 != null) {
                    jiVar3 = new ji((Function) jiVar3);
                }
                v((mr) jiVar3);
            } else if (iIntValue == 4) {
                yb();
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

    @Override // com.byazt.ja.sa
    public void ne(mr mrVar) {
        if (this.ne != null) {
            this.ne.ne(mrVar);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        if (mrVar != null) {
            mrVar = new ji(mrVar);
        }
        sparseArray.put(1, mrVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ja.sa
    public void v(mr mrVar) {
        if (this.ne != null) {
            this.ne.v(mrVar);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        if (mrVar != null) {
            mrVar = new ji(mrVar);
        }
        sparseArray.put(1, mrVar);
        this.yb.apply(sparseArray);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // com.byazt.ja.sa
    public kv yb(mr mrVar) {
        if (this.ne != null) {
            return this.ne.yb(mrVar);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        if (mrVar != null) {
            mrVar = new ji(mrVar);
        }
        sparseArray.put(1, mrVar);
        ?? Apply = this.yb.apply(sparseArray);
        ?? oVar = Apply;
        if (Apply != 0) {
            oVar = new o((Function) Apply);
        }
        return (kv) oVar;
    }

    public qa(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.ja.sa
    public void yb() {
        if (this.ne != null) {
            this.ne.yb();
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        this.yb.apply(sparseArray);
    }
}
