package com.google.android.material.textfield;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import androidx.core.view.accessibility.AccessibilityManagerCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o00Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TextInputLayout f14247OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00Oo0 f14248OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Context f14249OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final CheckableImageButton f14250OooO0Oo;

    public o00Ooo(o00Oo0 o00oo1) {
        this.f14247OooO00o = o00oo1.f14217OooOO0o;
        this.f14248OooO0O0 = o00oo1;
        this.f14249OooO0OO = o00oo1.getContext();
        this.f14250OooO0Oo = o00oo1.OooOOo();
    }

    public boolean OooO(int i) {
        return true;
    }

    public void OooO00o(Editable editable) {
    }

    public void OooO0O0(CharSequence charSequence, int i, int i2, int i3) {
    }

    public int OooO0OO() {
        return 0;
    }

    public int OooO0Oo() {
        return 0;
    }

    public View.OnClickListener OooO0o() {
        return null;
    }

    public View.OnFocusChangeListener OooO0o0() {
        return null;
    }

    public View.OnFocusChangeListener OooO0oO() {
        return null;
    }

    public AccessibilityManagerCompat.TouchExplorationStateChangeListener OooO0oo() {
        return null;
    }

    public boolean OooOO0() {
        return false;
    }

    public boolean OooOO0O() {
        return false;
    }

    public boolean OooOO0o() {
        return false;
    }

    public void OooOOO(EditText editText) {
    }

    public boolean OooOOO0() {
        return false;
    }

    public void OooOOOO(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
    }

    public void OooOOOo(View view, AccessibilityEvent accessibilityEvent) {
    }

    public final void OooOOo() {
        this.f14248OooO0O0.Oooo0o0(false);
    }

    public void OooOOo0(boolean z) {
    }

    public void OooOOoo() {
    }

    public void OooOo0() {
    }

    public boolean OooOo00() {
        return false;
    }
}
