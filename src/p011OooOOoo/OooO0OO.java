package p011OooOOoo;

import OooOo00.OooOOO0;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.airbnb.lottie.OooO00o;
import java.util.HashMap;
import java.util.Map;
import p015OooOoO.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0OO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final AssetManager f2012OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOO0 f2009OooO00o = new OooOOO0();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Map f2010OooO0O0 = new HashMap();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Map f2011OooO0OO = new HashMap();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f2013OooO0o0 = ".ttf";

    public OooO0OO(Drawable.Callback callback, OooO00o oooO00o) {
        if (callback instanceof View) {
            this.f2012OooO0Oo = ((View) callback).getContext().getAssets();
        } else {
            o0O0O00.OooO0OO("LottieDrawable must be inside of a view for images to work.");
            this.f2012OooO0Oo = null;
        }
    }

    public final Typeface OooO00o(String str) {
        Typeface typeface = (Typeface) this.f2011OooO0OO.get(str);
        if (typeface != null) {
            return typeface;
        }
        Typeface typefaceCreateFromAsset = Typeface.createFromAsset(this.f2012OooO0Oo, "fonts/" + str + this.f2013OooO0o0);
        this.f2011OooO0OO.put(str, typefaceCreateFromAsset);
        return typefaceCreateFromAsset;
    }

    public Typeface OooO0O0(String str, String str2) {
        this.f2009OooO00o.OooO0O0(str, str2);
        Typeface typeface = (Typeface) this.f2010OooO0O0.get(this.f2009OooO00o);
        if (typeface != null) {
            return typeface;
        }
        Typeface typefaceOooO0Oo = OooO0Oo(OooO00o(str), str2);
        this.f2010OooO0O0.put(this.f2009OooO00o, typefaceOooO0Oo);
        return typefaceOooO0Oo;
    }

    public void OooO0OO(OooO00o oooO00o) {
    }

    public final Typeface OooO0Oo(Typeface typeface, String str) {
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
