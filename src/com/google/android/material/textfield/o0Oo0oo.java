package com.google.android.material.textfield;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.R$drawable;
import com.google.android.material.R$string;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o0Oo0oo extends o00Ooo {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public EditText f14297OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f14298OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final View.OnClickListener f14299OooO0oO;

    public o0Oo0oo(o00Oo0 o00oo1, int i) {
        super(o00oo1);
        this.f14298OooO0o0 = R$drawable.design_password_eye;
        this.f14299OooO0oO = new View.OnClickListener() { // from class: com.google.android.material.textfield.o0OOO0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f14296OooOO0o.OooOoO0(view);
            }
        };
        if (i != 0) {
            this.f14298OooO0o0 = i;
        }
    }

    public static boolean OooOo(EditText editText) {
        return editText != null && (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOoO0(View view) {
        EditText editText = this.f14297OooO0o;
        if (editText == null) {
            return;
        }
        int selectionEnd = editText.getSelectionEnd();
        if (OooOo0o()) {
            this.f14297OooO0o.setTransformationMethod(null);
        } else {
            this.f14297OooO0o.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        if (selectionEnd >= 0) {
            this.f14297OooO0o.setSelection(selectionEnd);
        }
        OooOOo();
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public void OooO0O0(CharSequence charSequence, int i, int i2, int i3) {
        OooOOo();
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public int OooO0OO() {
        return R$string.password_toggle_content_description;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public int OooO0Oo() {
        return this.f14298OooO0o0;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public View.OnClickListener OooO0o() {
        return this.f14299OooO0oO;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public boolean OooOO0o() {
        return true;
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public void OooOOO(EditText editText) {
        this.f14297OooO0o = editText;
        OooOOo();
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public boolean OooOOO0() {
        return !OooOo0o();
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public void OooOOoo() {
        if (OooOo(this.f14297OooO0o)) {
            this.f14297OooO0o.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // com.google.android.material.textfield.o00Ooo
    public void OooOo0() {
        EditText editText = this.f14297OooO0o;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    public final boolean OooOo0o() {
        EditText editText = this.f14297OooO0o;
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }
}
