package com.byazt.gt;

import android.content.Context;
import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN})
@ATSKeep
public class kn implements e, Function {
    public volatile e ne;
    public volatile Function yb;

    public kn(e eVar) {
        this.ne = eVar;
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
                return yb((Context) sparseArray.get(1), ((Boolean) sparseArray.get(2)).booleanValue(), (String) sparseArray.get(3));
            }
            if (iIntValue == 2) {
                return ne((Context) sparseArray.get(1), ((Boolean) sparseArray.get(2)).booleanValue(), (String) sparseArray.get(3));
            }
            if (iIntValue == 3) {
                return v((Context) sparseArray.get(1), ((Boolean) sparseArray.get(2)).booleanValue(), (String) sparseArray.get(3));
            }
            if (iIntValue == 4) {
                return yb((Context) sparseArray.get(1), (String) sparseArray.get(2), ((Boolean) sparseArray.get(3)).booleanValue(), (String) sparseArray.get(4));
            }
            if (iIntValue == 5) {
                return hu((Context) sparseArray.get(1), ((Boolean) sparseArray.get(2)).booleanValue(), (String) sparseArray.get(3));
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

    @Override // com.byazt.gt.e
    public File hu(Context context, boolean z, String str) {
        if (this.ne != null) {
            return this.ne.hu(context, z, str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, context);
        sparseArray.put(2, Boolean.valueOf(z));
        sparseArray.put(3, str);
        return (File) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.e
    public File ne(Context context, boolean z, String str) {
        if (this.ne != null) {
            return this.ne.ne(context, z, str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, context);
        sparseArray.put(2, Boolean.valueOf(z));
        sparseArray.put(3, str);
        return (File) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.e
    public File v(Context context, boolean z, String str) {
        if (this.ne != null) {
            return this.ne.v(context, z, str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, context);
        sparseArray.put(2, Boolean.valueOf(z));
        sparseArray.put(3, str);
        return (File) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.e
    public File yb(Context context, String str, boolean z, String str2) {
        if (this.ne != null) {
            return this.ne.yb(context, str, z, str2);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, context);
        sparseArray.put(2, str);
        sparseArray.put(3, Boolean.valueOf(z));
        sparseArray.put(4, str2);
        return (File) this.yb.apply(sparseArray);
    }

    public kn(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.gt.e
    public File yb(Context context, boolean z, String str) {
        if (this.ne != null) {
            return this.ne.yb(context, z, str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, context);
        sparseArray.put(2, Boolean.valueOf(z));
        sparseArray.put(3, str);
        return (File) this.yb.apply(sparseArray);
    }
}
