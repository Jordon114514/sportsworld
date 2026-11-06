package com.amap.api.navi.view.statusbar;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import com.amap.api.col.p0003nsl.ip;
import com.amap.api.col.p0003nsl.oO0;
import com.amap.api.col.p0003nsl.oO00o000;
import com.amap.api.navi.R$color;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class StatusBarBatteryProgressView extends View implements o0Oo0oo.OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Paint f9249OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f9250OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9251OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9252OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f9253OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f9254OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public RectF f9255OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Resources f9256OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f9257OooOo00;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f9258OooO00o;

        static {
            int[] iArr = new int[ip.values().length];
            f9258OooO00o = iArr;
            try {
                iArr[ip.CUTOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9258OooO00o[ip.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public final int OooO00o(int i, boolean z, boolean z2) {
        if (z) {
            return this.f9256OooOOoo.getColor(R$color.c_11);
        }
        if (i <= 20) {
            return this.f9256OooOOoo.getColor(R$color.c_29);
        }
        return z2 ? this.f9256OooOOoo.getColor(R$color.c_13) : this.f9256OooOOoo.getColor(R$color.c_16);
    }

    public final void OooO0O0(boolean z) {
        if (this.f9251OooOOO0 == -1) {
            this.f9251OooOOO0 = 0;
        }
        this.f9249OooOO0o.setColor(OooO00o(this.f9251OooOOO0, this.f9250OooOOO, z));
        int[] iArr = OooO00o.f9258OooO00o;
        getContext();
        if (iArr[oO0.OooO00o().ordinal()] != 1) {
            RectF rectF = this.f9255OooOOo0;
            int i = this.f9253OooOOOo;
            rectF.left = i - ((int) ((((double) this.f9251OooOOO0) / 100.0d) * ((double) i)));
        } else if (oO00o000.OooOo0(getContext()) != 2) {
            this.f9255OooOOo0.right = (int) ((((double) this.f9251OooOOO0) / 100.0d) * ((double) this.f9253OooOOOo));
        } else {
            RectF rectF2 = this.f9255OooOOo0;
            int i2 = this.f9253OooOOOo;
            rectF2.left = i2 - ((int) ((((double) this.f9251OooOOO0) / 100.0d) * ((double) i2)));
        }
        invalidate();
    }

    public void OooO0OO(int i, boolean z, boolean z2) {
        if (i > 100) {
            i = 100;
        } else if (i < 0) {
            i = 0;
        }
        int i2 = this.f9251OooOOO0;
        if (i2 == -1 || z2 || i2 != i || this.f9250OooOOO != z) {
            this.f9251OooOOO0 = i;
            this.f9250OooOOO = z;
            OooO0O0(this.f9254OooOOo ? this.f9257OooOo00 : false);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.f9255OooOOo0;
        if (rectF.right == 0.0f || rectF.bottom == 0.0f) {
            return;
        }
        int i = this.f9252OooOOOO;
        canvas.drawRoundRect(rectF, i, i, this.f9249OooOO0o);
    }

    public void setNavigationBool(boolean z) {
        this.f9254OooOOo = z;
    }
}
