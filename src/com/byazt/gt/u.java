package com.byazt.gt;

import android.util.SparseArray;
import android.view.MotionEvent;
import com.byazt.it.ATSKeep;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
@ATSKeep
public class u implements sb, Function {
    public volatile sb ne;
    public volatile Function yb;

    public u(sb sbVar) {
        this.ne = sbVar;
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
                    return yb();
                case 2:
                    return Boolean.valueOf(yb((String) sparseArray.get(1), (String) sparseArray.get(2)));
                case 3:
                    return Boolean.valueOf(yb((String) sparseArray.get(1)));
                case 4:
                    yb((MotionEvent) sparseArray.get(1));
                    break;
                case 5:
                    return yb((String) sparseArray.get(1), ((Long) sparseArray.get(2)).longValue(), ((Integer) sparseArray.get(3)).intValue(), ((Boolean) sparseArray.get(4)).booleanValue());
                case 6:
                    yb(((Long) sparseArray.get(1)).longValue(), ((Integer) sparseArray.get(2)).intValue());
                    break;
                case 7:
                    return ne((String) sparseArray.get(1), (String) sparseArray.get(2));
                case 8:
                    return ne();
                case 9:
                    ne((String) sparseArray.get(1));
                    break;
                case 10:
                    yb(((Integer) sparseArray.get(1)).intValue());
                    break;
                case 11:
                    yb((JSONObject) sparseArray.get(1));
                    break;
                case 12:
                    yb(((Integer) sparseArray.get(1)).intValue(), ((Integer) sparseArray.get(2)).intValue(), ((Boolean) sparseArray.get(3)).booleanValue());
                    break;
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

    @Override // com.byazt.gt.sb
    public String ne() {
        if (this.ne != null) {
            return this.ne.ne();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.sb
    public String yb() {
        if (this.ne != null) {
            return this.ne.yb();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (String) this.yb.apply(sparseArray);
    }

    public u(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.gt.sb
    public String ne(String str, String str2) {
        if (this.ne != null) {
            return this.ne.ne(str, str2);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.sb
    public String yb(String str, long j, int i, boolean z) {
        if (this.ne != null) {
            return this.ne.yb(str, j, i, z);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, str);
        sparseArray.put(2, Long.valueOf(j));
        sparseArray.put(3, Integer.valueOf(i));
        sparseArray.put(4, Boolean.valueOf(z));
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.sb
    public void ne(String str) {
        if (this.ne != null) {
            this.ne.ne(str);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.sb
    public void yb(int i) {
        if (this.ne != null) {
            this.ne.yb(i);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.sb
    public void yb(int i, int i2, boolean z) {
        if (this.ne != null) {
            this.ne.yb(i, i2, z);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(2, Integer.valueOf(i2));
        sparseArray.put(3, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.sb
    public void yb(long j, int i) {
        if (this.ne != null) {
            this.ne.yb(j, i);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        sparseArray.put(1, Long.valueOf(j));
        sparseArray.put(2, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.sb
    public void yb(MotionEvent motionEvent) {
        if (this.ne != null) {
            this.ne.yb(motionEvent);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, motionEvent);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.sb
    public void yb(JSONObject jSONObject) {
        if (this.ne != null) {
            this.ne.yb(jSONObject);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        sparseArray.put(1, jSONObject);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.sb
    public boolean yb(String str) {
        if (this.ne != null) {
            return this.ne.yb(str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, str);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.sb
    public boolean yb(String str, String str2) {
        if (this.ne != null) {
            return this.ne.yb(str, str2);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }
}
