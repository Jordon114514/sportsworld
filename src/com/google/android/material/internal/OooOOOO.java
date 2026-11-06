package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOOO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f13598OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f13599OooO0Oo;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public p089o000o000.OooOO0 f13602OooO0oO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TextPaint f13596OooO00o = new TextPaint(1);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final p089o000o000.OooOOO0 f13597OooO0O0 = new OooO00o();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f13601OooO0o0 = true;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public WeakReference f13600OooO0o = new WeakReference(null);

    public class OooO00o extends p089o000o000.OooOOO0 {
        public OooO00o() {
        }

        @Override // p089o000o000.OooOOO0
        public void OooO00o(int i) {
            OooOOOO.this.f13601OooO0o0 = true;
            OooO0O0 oooO0O0 = (OooO0O0) OooOOOO.this.f13600OooO0o.get();
            if (oooO0O0 != null) {
                oooO0O0.OooO00o();
            }
        }

        @Override // p089o000o000.OooOOO0
        public void OooO0O0(Typeface typeface, boolean z) {
            if (z) {
                return;
            }
            OooOOOO.this.f13601OooO0o0 = true;
            OooO0O0 oooO0O0 = (OooO0O0) OooOOOO.this.f13600OooO0o.get();
            if (oooO0O0 != null) {
                oooO0O0.OooO00o();
            }
        }
    }

    public interface OooO0O0 {
        void OooO00o();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public OooOOOO(OooO0O0 oooO0O0) {
        OooOO0(oooO0O0);
    }

    public final void OooO(String str) {
        this.f13598OooO0OO = OooO0Oo(str);
        this.f13599OooO0Oo = OooO0OO(str);
        this.f13601OooO0o0 = false;
    }

    public final float OooO0OO(String str) {
        if (str == null) {
            return 0.0f;
        }
        return Math.abs(this.f13596OooO00o.getFontMetrics().ascent);
    }

    public final float OooO0Oo(CharSequence charSequence) {
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f13596OooO00o.measureText(charSequence, 0, charSequence.length());
    }

    public float OooO0o(String str) {
        if (!this.f13601OooO0o0) {
            return this.f13599OooO0Oo;
        }
        OooO(str);
        return this.f13599OooO0Oo;
    }

    public p089o000o000.OooOO0 OooO0o0() {
        return this.f13602OooO0oO;
    }

    public TextPaint OooO0oO() {
        return this.f13596OooO00o;
    }

    public float OooO0oo(String str) {
        if (!this.f13601OooO0o0) {
            return this.f13598OooO0OO;
        }
        OooO(str);
        return this.f13598OooO0OO;
    }

    public void OooOO0(OooO0O0 oooO0O0) {
        this.f13600OooO0o = new WeakReference(oooO0O0);
    }

    public void OooOO0O(p089o000o000.OooOO0 oooOO0, Context context) {
        if (this.f13602OooO0oO != oooOO0) {
            this.f13602OooO0oO = oooOO0;
            if (oooOO0 != null) {
                oooOO0.OooOOOO(context, this.f13596OooO00o, this.f13597OooO0O0);
                OooO0O0 oooO0O0 = (OooO0O0) this.f13600OooO0o.get();
                if (oooO0O0 != null) {
                    this.f13596OooO00o.drawableState = oooO0O0.getState();
                }
                oooOO0.OooOOO(context, this.f13596OooO00o, this.f13597OooO0O0);
                this.f13601OooO0o0 = true;
            }
            OooO0O0 oooO0O1 = (OooO0O0) this.f13600OooO0o.get();
            if (oooO0O1 != null) {
                oooO0O1.OooO00o();
                oooO0O1.onStateChange(oooO0O1.getState());
            }
        }
    }

    public void OooOO0o(boolean z) {
        this.f13601OooO0o0 = z;
    }

    public void OooOOO(Context context) {
        this.f13602OooO0oO.OooOOO(context, this.f13596OooO00o, this.f13597OooO0O0);
    }

    public void OooOOO0(boolean z) {
        this.f13601OooO0o0 = z;
    }
}
