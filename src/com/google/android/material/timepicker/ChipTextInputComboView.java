package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Configuration;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$id;
import com.google.android.material.R$layout;
import com.google.android.material.chip.Chip;
import com.google.android.material.internal.o00O0O;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Chip f14316OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final EditText f14317OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final TextInputLayout f14318OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public TextWatcher f14319OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public TextView f14320OooOOOo;

    public class OooO0O0 extends com.google.android.material.internal.OooOo00 {
        public OooO0O0() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (TextUtils.isEmpty(editable)) {
                ChipTextInputComboView.this.f14316OooOO0o.setText(ChipTextInputComboView.this.OooO0Oo("00"));
                return;
            }
            String strOooO0Oo = ChipTextInputComboView.this.OooO0Oo(editable);
            Chip chip = ChipTextInputComboView.this.f14316OooOO0o;
            if (TextUtils.isEmpty(strOooO0Oo)) {
                strOooO0Oo = ChipTextInputComboView.this.OooO0Oo("00");
            }
            chip.setText(strOooO0Oo);
        }
    }

    public ChipTextInputComboView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void OooO0OO(InputFilter inputFilter) {
        InputFilter[] filters = this.f14317OooOOO.getFilters();
        InputFilter[] inputFilterArr = (InputFilter[]) Arrays.copyOf(filters, filters.length + 1);
        inputFilterArr[filters.length] = inputFilter;
        this.f14317OooOOO.setFilters(inputFilterArr);
    }

    public final String OooO0Oo(CharSequence charSequence) {
        return TimeModel.OooO00o(getResources(), charSequence);
    }

    public void OooO0o(AccessibilityDelegateCompat accessibilityDelegateCompat) {
        ViewCompat.setAccessibilityDelegate(this.f14316OooOO0o, accessibilityDelegateCompat);
    }

    public TextInputLayout OooO0o0() {
        return this.f14318OooOOO0;
    }

    public void OooO0oO(CharSequence charSequence) {
        String strOooO0Oo = OooO0Oo(charSequence);
        this.f14316OooOO0o.setText(strOooO0Oo);
        if (TextUtils.isEmpty(strOooO0Oo)) {
            return;
        }
        this.f14317OooOOO.removeTextChangedListener(this.f14319OooOOOO);
        this.f14317OooOOO.setText(strOooO0Oo);
        this.f14317OooOOO.addTextChangedListener(this.f14319OooOOOO);
    }

    public final void OooO0oo() {
        this.f14317OooOOO.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f14316OooOO0o.isChecked();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        OooO0oo();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        this.f14316OooOO0o.setChecked(z);
        this.f14317OooOOO.setVisibility(z ? 0 : 4);
        this.f14316OooOO0o.setVisibility(z ? 8 : 0);
        if (isChecked()) {
            o00O0O.OooOOOO(this.f14317OooOOO, false);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f14316OooOO0o.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setTag(int i, Object obj) {
        this.f14316OooOO0o.setTag(i, obj);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this.f14316OooOO0o.toggle();
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        View view = (Chip) layoutInflaterFrom.inflate(R$layout.material_time_chip, (ViewGroup) this, false);
        this.f14316OooOO0o = view;
        view.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) layoutInflaterFrom.inflate(R$layout.material_time_input, (ViewGroup) this, false);
        this.f14318OooOOO0 = textInputLayout;
        EditText editText = textInputLayout.getEditText();
        this.f14317OooOOO = editText;
        editText.setVisibility(4);
        OooO0O0 oooO0O0 = new OooO0O0();
        this.f14319OooOOOO = oooO0O0;
        editText.addTextChangedListener(oooO0O0);
        OooO0oo();
        addView(view);
        addView(textInputLayout);
        this.f14320OooOOOo = (TextView) findViewById(R$id.material_label);
        editText.setId(ViewCompat.generateViewId());
        ViewCompat.setLabelFor(this.f14320OooOOOo, editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }
}
