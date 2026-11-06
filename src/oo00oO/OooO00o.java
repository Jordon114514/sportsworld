package oo00oO;

import android.content.Context;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o extends Scroller {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f34094OooO00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(Context context, Interpolator interpolator) {
        super(context, interpolator);
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(interpolator, "interpolator");
        this.f34094OooO00o = 1000;
    }

    @Override // android.widget.Scroller
    public void startScroll(int i, int i2, int i3, int i4, int i5) {
        super.startScroll(i, i2, i3, i4, this.f34094OooO00o);
    }

    @Override // android.widget.Scroller
    public void startScroll(int i, int i2, int i3, int i4) {
        super.startScroll(i, i2, i3, i4, this.f34094OooO00o);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooO00o(Context context, Interpolator interpolator, int i) {
        this(context, interpolator);
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(interpolator, "interpolator");
        this.f34094OooO00o = i;
    }
}
