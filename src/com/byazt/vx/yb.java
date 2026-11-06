package com.byazt.vx;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.byazt.jh.v;
import com.byazt.tu.u;
import com.byazt.vk.l;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1110, 39})
public class yb {
    public final AssetManager hu;
    public v tn;
    public final u<String> yb = new u<>();
    public final Map<u<String>, Typeface> ne = new HashMap();
    public final Map<String, Typeface> v = new HashMap();
    public String l = ".ttf";

    public yb(Drawable.Callback callback, v vVar) {
        this.tn = vVar;
        if (callback instanceof View) {
            this.hu = ((View) callback).getContext().getAssets();
        } else {
            l.ne("LottieDrawable must be inside of a view for images to work.");
            this.hu = null;
        }
    }

    private Typeface ne(com.byazt.tu.v vVar) {
        Typeface typefaceCreateFromAsset;
        String strYb = vVar.yb();
        Typeface typeface = this.v.get(strYb);
        if (typeface != null) {
            return typeface;
        }
        String strV = vVar.v();
        String strNe = vVar.ne();
        v vVar2 = this.tn;
        if (vVar2 != null) {
            typefaceCreateFromAsset = vVar2.yb(strYb, strV, strNe);
            if (typefaceCreateFromAsset == null) {
                typefaceCreateFromAsset = this.tn.yb(strYb);
            }
        } else {
            typefaceCreateFromAsset = null;
        }
        v vVar3 = this.tn;
        if (vVar3 != null && typefaceCreateFromAsset == null) {
            String strNe2 = vVar3.ne(strYb, strV, strNe);
            if (strNe2 == null) {
                strNe2 = this.tn.ne(strYb);
            }
            if (strNe2 != null) {
                try {
                    typefaceCreateFromAsset = Typeface.createFromAsset(this.hu, strNe2);
                } catch (Throwable unused) {
                    typefaceCreateFromAsset = Typeface.DEFAULT;
                }
            }
        }
        if (vVar.hu() != null) {
            return vVar.hu();
        }
        if (typefaceCreateFromAsset == null) {
            try {
                typefaceCreateFromAsset = Typeface.createFromAsset(this.hu, "fonts/" + strYb + this.l);
            } catch (Throwable unused2) {
                typefaceCreateFromAsset = Typeface.DEFAULT;
            }
        }
        this.v.put(strYb, typefaceCreateFromAsset);
        return typefaceCreateFromAsset;
    }

    public void yb(v vVar) {
        this.tn = vVar;
    }

    public void yb(String str) {
        this.l = str;
    }

    public Typeface yb(com.byazt.tu.v vVar) {
        this.yb.yb(vVar.yb(), vVar.v());
        Typeface typeface = this.ne.get(this.yb);
        if (typeface != null) {
            return typeface;
        }
        Typeface typefaceYb = yb(ne(vVar), vVar.v());
        this.ne.put(this.yb, typefaceYb);
        return typefaceYb;
    }

    private Typeface yb(Typeface typeface, String str) {
        int i;
        boolean zContains = str.contains("Italic");
        boolean zContains2 = str.contains("Bold");
        if (zContains && zContains2) {
            i = 3;
        } else if (zContains) {
            i = 2;
        } else {
            i = zContains2 ? 1 : 0;
        }
        return typeface.getStyle() == i ? typeface : Typeface.create(typeface, i);
    }
}
