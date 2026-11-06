package p091o000o00o;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.internal.o00O0O;
import com.google.android.material.shape.MaterialShapeDrawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o0OoOo0 {
    public static OooOo OooO00o(int i) {
        if (i != 0) {
            return i != 1 ? OooO0O0() : new Oooo000();
        }
        return new o00Ooo();
    }

    public static OooOo OooO0O0() {
        return new o00Ooo();
    }

    public static Oooo0 OooO0OO() {
        return new Oooo0();
    }

    public static void OooO0Oo(View view, float f) {
        Drawable background = view.getBackground();
        if (background instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) background).OoooOoO(f);
        }
    }

    public static void OooO0o(View view, MaterialShapeDrawable materialShapeDrawable) {
        if (materialShapeDrawable.OoooO0()) {
            materialShapeDrawable.OooooO0(o00O0O.OooO(view));
        }
    }

    public static void OooO0o0(View view) {
        Drawable background = view.getBackground();
        if (background instanceof MaterialShapeDrawable) {
            OooO0o(view, (MaterialShapeDrawable) background);
        }
    }
}
