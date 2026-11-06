package com.byazt.mej;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.widget.ImageView;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import com.byazt.ja.z;
import com.byazt.nth.hu;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 474, 39})
public class yb {

    public interface ne {
        void yb(int i, String str, Throwable th);

        void yb(pq pqVar, com.byazt.mej.ne neVar);
    }

    /* JADX INFO: renamed from: com.byazt.mej.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 474, 33})
    public static class C0252yb implements ne {
        @Override // com.byazt.mej.yb.ne
        public void yb(int i, String str, Throwable th) {
        }

        @Override // com.byazt.mej.yb.ne
        public void yb(pq pqVar, com.byazt.mej.ne neVar) {
        }
    }

    public static C0252yb ne() {
        return new C0252yb();
    }

    public void yb() {
    }

    public void yb(hu huVar, ne neVar, int i, int i2, String str) {
        yb(huVar, neVar, i, i2, ImageView.ScaleType.CENTER_INSIDE, str);
    }

    public void yb(hu huVar, ne neVar, int i, int i2, String str, int i3, z zVar, boolean z) {
        yb(huVar, neVar, i, i2, ImageView.ScaleType.CENTER_INSIDE, str, i3, zVar, z);
    }

    public void yb(hu huVar, final ne neVar, int i, int i2, ImageView.ScaleType scaleType, String str) {
        com.byazt.nth.v.yb(huVar.yb).ne(huVar.ne).yb(i).ne(i2).v(str).yb(Bitmap.Config.RGB_565).yb(scaleType).ne(!TextUtils.isEmpty(str)).yb(new w() { // from class: com.byazt.mej.yb.1
            @Override // com.byazt.ja.w
            public void yb(pq pqVar) {
                yb.this.yb(pqVar, neVar);
            }

            @Override // com.byazt.ja.w
            public void yb(int i3, String str2, Throwable th) {
                yb.this.yb(i3, str2, th, neVar);
            }
        });
        yb();
    }

    public void yb(hu huVar, final ne neVar, int i, int i2, ImageView.ScaleType scaleType, String str, int i3, z zVar, boolean z) {
        com.byazt.nth.v.yb(huVar.yb).ne(huVar.ne).yb(i).ne(i2).v(str).yb(Bitmap.Config.RGB_565).yb(scaleType).yb(zVar).yb(z).ne(!TextUtils.isEmpty(str)).yb(new w() { // from class: com.byazt.mej.yb.2
            @Override // com.byazt.ja.w
            public void yb(pq pqVar) {
                yb.this.yb(pqVar, neVar);
            }

            @Override // com.byazt.ja.w
            public void yb(int i4, String str2, Throwable th) {
                yb.this.yb(i4, str2, th, neVar);
            }
        }, i3);
        yb();
    }

    public void yb(pq pqVar, ne neVar) {
        if (neVar != null) {
            Object objV = pqVar.v();
            int iYb = yb(pqVar);
            if (objV instanceof byte[]) {
                neVar.yb(pqVar, new com.byazt.mej.ne((byte[]) objV, iYb));
            } else if (objV instanceof Bitmap) {
                neVar.yb(pqVar, new com.byazt.mej.ne((Bitmap) objV, iYb));
            } else {
                neVar.yb(0, "not bitmap or gif result!", null);
            }
        }
    }

    private int yb(pq pqVar) {
        Map<String, String> mapSb = pqVar.sb();
        if (mapSb == null) {
            return 0;
        }
        try {
            String str = mapSb.get("image_size");
            if (str == null || !(str instanceof String)) {
                return 0;
            }
            return Integer.parseInt(str);
        } catch (Throwable unused) {
            return 0;
        }
    }

    public void yb(int i, String str, Throwable th, ne neVar) {
        if (neVar != null) {
            neVar.yb(i, str, th);
        }
    }
}
