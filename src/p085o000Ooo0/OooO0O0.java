package p085o000Ooo0;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.View;
import androidx.activity.BackEventCompat;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.google.android.material.R$attr;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TimeInterpolator f31355OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final View f31356OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f31357OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f31358OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public BackEventCompat f31359OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f31360OooO0o0;

    public OooO0O0(View view) {
        this.f31356OooO0O0 = view;
        Context context = view.getContext();
        this.f31355OooO00o = OooOOOO.OooO0oO(context, R$attr.motionEasingStandardDecelerateInterpolator, PathInterpolatorCompat.create(0.0f, 0.0f, 0.0f, 1.0f));
        this.f31357OooO0OO = OooOOOO.OooO0o(context, R$attr.motionDurationMedium2, 300);
        this.f31358OooO0Oo = OooOOOO.OooO0o(context, R$attr.motionDurationShort3, 150);
        this.f31360OooO0o0 = OooOOOO.OooO0o(context, R$attr.motionDurationShort2, 100);
    }

    public float OooO00o(float f) {
        return this.f31355OooO00o.getInterpolation(f);
    }

    public BackEventCompat OooO0O0() {
        BackEventCompat backEventCompat = this.f31359OooO0o;
        this.f31359OooO0o = null;
        return backEventCompat;
    }

    public BackEventCompat OooO0OO() {
        BackEventCompat backEventCompat = this.f31359OooO0o;
        this.f31359OooO0o = null;
        return backEventCompat;
    }

    public void OooO0Oo(BackEventCompat backEventCompat) {
        this.f31359OooO0o = backEventCompat;
    }

    public BackEventCompat OooO0o0(BackEventCompat backEventCompat) {
        BackEventCompat backEventCompat2 = this.f31359OooO0o;
        this.f31359OooO0o = backEventCompat;
        return backEventCompat2;
    }
}
