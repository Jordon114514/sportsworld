package com.google.android.material.appbar;

import android.view.View;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final View f12650OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f12651OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f12652OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f12653OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f12655OooO0o0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f12654OooO0o = true;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f12656OooO0oO = true;

    public OooOO0(View view) {
        this.f12650OooO00o = view;
    }

    public boolean OooO(int i) {
        if (!this.f12656OooO0oO || this.f12655OooO0o0 == i) {
            return false;
        }
        this.f12655OooO0o0 = i;
        OooO00o();
        return true;
    }

    public void OooO00o() {
        View view = this.f12650OooO00o;
        ViewCompat.offsetTopAndBottom(view, this.f12653OooO0Oo - (view.getTop() - this.f12651OooO0O0));
        View view2 = this.f12650OooO00o;
        ViewCompat.offsetLeftAndRight(view2, this.f12655OooO0o0 - (view2.getLeft() - this.f12652OooO0OO));
    }

    public int OooO0O0() {
        return this.f12651OooO0O0;
    }

    public int OooO0OO() {
        return this.f12655OooO0o0;
    }

    public int OooO0Oo() {
        return this.f12653OooO0Oo;
    }

    public boolean OooO0o() {
        return this.f12654OooO0o;
    }

    public boolean OooO0o0() {
        return this.f12656OooO0oO;
    }

    public void OooO0oO() {
        this.f12651OooO0O0 = this.f12650OooO00o.getTop();
        this.f12652OooO0OO = this.f12650OooO00o.getLeft();
    }

    public void OooO0oo(boolean z) {
        this.f12656OooO0oO = z;
    }

    public boolean OooOO0(int i) {
        if (!this.f12654OooO0o || this.f12653OooO0Oo == i) {
            return false;
        }
        this.f12653OooO0Oo = i;
        OooO00o();
        return true;
    }

    public void OooOO0O(boolean z) {
        this.f12654OooO0o = z;
    }
}
