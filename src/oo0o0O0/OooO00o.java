package oo0o0O0;

import android.R;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class OooO00o extends StateListDrawable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final HashMap f34108OooOO0o = new HashMap();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final int[] f34103OooOOO0 = new int[0];

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final int[] f34102OooOOO = {R.attr.state_pressed};

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final int[] f34104OooOOOO = {R.attr.state_checked};

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final int[] f34105OooOOOo = {-16842910};

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final int[] f34107OooOOo0 = {R.attr.state_focused};

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final int[] f34106OooOOo = {R.attr.state_selected};

    public void OooO(Drawable drawable) {
        addState(f34105OooOOOo, drawable);
    }

    public Drawable OooO00o() {
        return (Drawable) this.f34108OooOO0o.get(f34104OooOOOO);
    }

    public Drawable OooO0O0() {
        return (Drawable) this.f34108OooOO0o.get(f34103OooOOO0);
    }

    public Drawable OooO0OO() {
        return (Drawable) this.f34108OooOO0o.get(f34105OooOOOo);
    }

    public Drawable OooO0Oo() {
        return (Drawable) this.f34108OooOO0o.get(f34107OooOOo0);
    }

    public Drawable OooO0o() {
        return (Drawable) this.f34108OooOO0o.get(f34106OooOOo);
    }

    public Drawable OooO0o0() {
        return (Drawable) this.f34108OooOO0o.get(f34102OooOOO);
    }

    public void OooO0oO(Drawable drawable) {
        addState(f34104OooOOOO, drawable);
    }

    public void OooO0oo(Drawable drawable) {
        addState(f34103OooOOO0, drawable);
    }

    public void OooOO0(Drawable drawable) {
        addState(f34107OooOOo0, drawable);
    }

    public void OooOO0O(Drawable drawable) {
        addState(f34102OooOOO, drawable);
    }

    public void OooOO0o(Drawable drawable) {
        addState(f34106OooOOo, drawable);
    }

    @Override // android.graphics.drawable.StateListDrawable
    public void addState(int[] iArr, Drawable drawable) {
        super.addState(iArr, drawable);
        if (drawable == null) {
            return;
        }
        this.f34108OooOO0o.put(iArr, drawable);
    }
}
