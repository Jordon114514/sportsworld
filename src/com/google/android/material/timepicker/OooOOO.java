package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO implements TextView.OnEditorActionListener, View.OnKeyListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ChipTextInputComboView f14404OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final TimeModel f14405OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ChipTextInputComboView f14406OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f14407OooOOOO = false;

    public OooOOO(ChipTextInputComboView chipTextInputComboView, ChipTextInputComboView chipTextInputComboView2, TimeModel timeModel) {
        this.f14404OooOO0o = chipTextInputComboView;
        this.f14406OooOOO0 = chipTextInputComboView2;
        this.f14405OooOOO = timeModel;
    }

    public void OooO00o() {
        TextInputLayout textInputLayoutOooO0o0 = this.f14404OooOO0o.OooO0o0();
        TextInputLayout textInputLayoutOooO0o1 = this.f14406OooOOO0.OooO0o0();
        EditText editText = textInputLayoutOooO0o0.getEditText();
        EditText editText2 = textInputLayoutOooO0o1.getEditText();
        editText.setImeOptions(268435461);
        editText2.setImeOptions(268435462);
        editText.setOnEditorActionListener(this);
        editText.setOnKeyListener(this);
        editText2.setOnKeyListener(this);
    }

    public final void OooO0O0(EditText editText) {
        if (editText.getSelectionStart() == 0 && editText.length() == 2) {
            editText.getText().clear();
        }
    }

    public final void OooO0OO(int i) {
        this.f14406OooOOO0.setChecked(i == 12);
        this.f14404OooOO0o.setChecked(i == 10);
        this.f14405OooOOO.f14433OooOOo0 = i;
    }

    public final boolean OooO0Oo(int i, KeyEvent keyEvent, EditText editText) {
        Editable text = editText.getText();
        if (text == null) {
            return false;
        }
        if (i >= 7 && i <= 16 && keyEvent.getAction() == 1 && editText.getSelectionStart() == 2 && text.length() == 2) {
            OooO0OO(12);
            return true;
        }
        OooO0O0(editText);
        return false;
    }

    public final boolean OooO0o0(int i, KeyEvent keyEvent, EditText editText) {
        if (i == 67 && keyEvent.getAction() == 0 && TextUtils.isEmpty(editText.getText())) {
            OooO0OO(10);
            return true;
        }
        OooO0O0(editText);
        return false;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        boolean z = i == 5;
        if (z) {
            OooO0OO(12);
        }
        return z;
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (this.f14407OooOOOO) {
            return false;
        }
        this.f14407OooOOOO = true;
        EditText editText = (EditText) view;
        boolean zOooO0o0 = this.f14405OooOOO.f14433OooOOo0 == 12 ? OooO0o0(i, keyEvent, editText) : OooO0Oo(i, keyEvent, editText);
        this.f14407OooOOOO = false;
        return zOooO0o0;
    }
}
