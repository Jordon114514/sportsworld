package com.google.android.material.timepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.R$attr;
import com.google.android.material.R$id;
import com.google.android.material.R$layout;
import com.google.android.material.R$string;
import com.google.android.material.R$style;
import com.google.android.material.R$styleable;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MaterialTimePicker extends DialogFragment implements TimePickerView.OooO0o {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public TimePickerView f14365OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public OooOO0O f14366OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ViewStub f14367OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public OooOo00 f14368OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public CharSequence f14369OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f14370OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public OooOOO0 f14371OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f14372OooOo0O;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public CharSequence f14374OooOoO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public MaterialButton f14377OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public CharSequence f14378OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public Button f14379OooOooO;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public TimeModel f14381Oooo000;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Set f14361OooOO0o = new LinkedHashSet();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Set f14363OooOOO0 = new LinkedHashSet();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Set f14362OooOOO = new LinkedHashSet();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Set f14364OooOOOO = new LinkedHashSet();

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f14373OooOo0o = 0;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f14375OooOoO0 = 0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f14376OooOoOO = 0;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f14380OooOooo = 0;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f14382Oooo00O = 0;

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = MaterialTimePicker.this.f14361OooOO0o.iterator();
            while (it.hasNext()) {
                ((View.OnClickListener) it.next()).onClick(view);
            }
            MaterialTimePicker.this.dismiss();
        }
    }

    public class OooO0O0 implements View.OnClickListener {
        public OooO0O0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = MaterialTimePicker.this.f14363OooOOO0.iterator();
            while (it.hasNext()) {
                ((View.OnClickListener) it.next()).onClick(view);
            }
            MaterialTimePicker.this.dismiss();
        }
    }

    public class OooO0OO implements View.OnClickListener {
        public OooO0OO() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MaterialTimePicker materialTimePicker = MaterialTimePicker.this;
            materialTimePicker.f14380OooOooo = materialTimePicker.f14380OooOooo == 0 ? 1 : 0;
            MaterialTimePicker materialTimePicker2 = MaterialTimePicker.this;
            materialTimePicker2.OooOo0O(materialTimePicker2.f14377OooOoo);
        }
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OooO0o
    public void OooO0OO() {
        this.f14380OooOooo = 1;
        OooOo0O(this.f14377OooOoo);
        this.f14368OooOOoo.OooO();
    }

    public final Pair OooOOOo(int i) {
        if (i == 0) {
            return new Pair(Integer.valueOf(this.f14370OooOo0), Integer.valueOf(R$string.material_timepicker_text_input_mode_description));
        }
        if (i == 1) {
            return new Pair(Integer.valueOf(this.f14372OooOo0O), Integer.valueOf(R$string.material_timepicker_clock_mode_description));
        }
        throw new IllegalArgumentException("no icon for mode: " + i);
    }

    public final OooOOO0 OooOOo(int i, TimePickerView timePickerView, ViewStub viewStub) {
        if (i != 0) {
            if (this.f14368OooOOoo == null) {
                this.f14368OooOOoo = new OooOo00((LinearLayout) viewStub.inflate(), this.f14381Oooo000);
            }
            this.f14368OooOOoo.OooO0o0();
            return this.f14368OooOOoo;
        }
        OooOO0O oooOO0O = this.f14366OooOOo;
        if (oooOO0O == null) {
            oooOO0O = new OooOO0O(timePickerView, this.f14381Oooo000);
        }
        this.f14366OooOOo = oooOO0O;
        return oooOO0O;
    }

    public final int OooOOo0() {
        int i = this.f14382Oooo00O;
        if (i != 0) {
            return i;
        }
        TypedValue typedValueOooO00o = p089o000o000.OooO0o.OooO00o(requireContext(), R$attr.materialTimePickerTheme);
        if (typedValueOooO00o == null) {
            return 0;
        }
        return typedValueOooO00o.data;
    }

    public final /* synthetic */ void OooOOoo() {
        OooOOO0 oooOOO0 = this.f14371OooOo00;
        if (oooOOO0 instanceof OooOo00) {
            ((OooOo00) oooOOO0).OooO();
        }
    }

    public final void OooOo0() {
        Button button = this.f14379OooOooO;
        if (button != null) {
            button.setVisibility(isCancelable() ? 0 : 8);
        }
    }

    public final void OooOo00(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        TimeModel timeModel = (TimeModel) bundle.getParcelable("TIME_PICKER_TIME_MODEL");
        this.f14381Oooo000 = timeModel;
        if (timeModel == null) {
            this.f14381Oooo000 = new TimeModel();
        }
        this.f14380OooOooo = bundle.getInt("TIME_PICKER_INPUT_MODE", this.f14381Oooo000.f14428OooOOO != 1 ? 0 : 1);
        this.f14373OooOo0o = bundle.getInt("TIME_PICKER_TITLE_RES", 0);
        this.f14369OooOo = bundle.getCharSequence("TIME_PICKER_TITLE_TEXT");
        this.f14375OooOoO0 = bundle.getInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", 0);
        this.f14374OooOoO = bundle.getCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT");
        this.f14376OooOoOO = bundle.getInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", 0);
        this.f14378OooOoo0 = bundle.getCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT");
        this.f14382Oooo00O = bundle.getInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", 0);
    }

    public final void OooOo0O(MaterialButton materialButton) {
        if (materialButton == null || this.f14365OooOOOo == null || this.f14367OooOOo0 == null) {
            return;
        }
        OooOOO0 oooOOO0 = this.f14371OooOo00;
        if (oooOOO0 != null) {
            oooOOO0.hide();
        }
        OooOOO0 oooOOO0OooOOo = OooOOo(this.f14380OooOooo, this.f14365OooOOOo, this.f14367OooOOo0);
        this.f14371OooOo00 = oooOOO0OooOOo;
        oooOOO0OooOOo.show();
        this.f14371OooOo00.invalidate();
        Pair pairOooOOOo = OooOOOo(this.f14380OooOooo);
        materialButton.setIconResource(((Integer) pairOooOOOo.first).intValue());
        materialButton.setContentDescription(getResources().getString(((Integer) pairOooOOOo.second).intValue()));
        materialButton.sendAccessibilityEvent(4);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f14362OooOOO.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        OooOo00(bundle);
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = new Dialog(requireContext(), OooOOo0());
        Context context = dialog.getContext();
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(context, null, R$attr.materialTimePickerStyle, R$style.Widget_MaterialComponents_TimePicker);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, R$styleable.MaterialTimePicker, R$attr.materialTimePickerStyle, R$style.Widget_MaterialComponents_TimePicker);
        this.f14372OooOo0O = typedArrayObtainStyledAttributes.getResourceId(R$styleable.MaterialTimePicker_clockIcon, 0);
        this.f14370OooOo0 = typedArrayObtainStyledAttributes.getResourceId(R$styleable.MaterialTimePicker_keyboardIcon, 0);
        int color = typedArrayObtainStyledAttributes.getColor(R$styleable.MaterialTimePicker_backgroundTint, 0);
        typedArrayObtainStyledAttributes.recycle();
        materialShapeDrawable.Oooo(context);
        materialShapeDrawable.OoooOoo(ColorStateList.valueOf(color));
        Window window = dialog.getWindow();
        window.setBackgroundDrawable(materialShapeDrawable);
        window.requestFeature(1);
        window.setLayout(-2, -2);
        materialShapeDrawable.OoooOoO(ViewCompat.getElevation(window.getDecorView()));
        return dialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R$layout.material_timepicker_dialog, viewGroup);
        TimePickerView timePickerView = (TimePickerView) viewGroup2.findViewById(R$id.material_timepicker_view);
        this.f14365OooOOOo = timePickerView;
        timePickerView.OooOOOO(this);
        this.f14367OooOOo0 = (ViewStub) viewGroup2.findViewById(R$id.material_textinput_timepicker);
        this.f14377OooOoo = (MaterialButton) viewGroup2.findViewById(R$id.material_timepicker_mode_button);
        TextView textView = (TextView) viewGroup2.findViewById(R$id.header_title);
        int i = this.f14373OooOo0o;
        if (i != 0) {
            textView.setText(i);
        } else if (!TextUtils.isEmpty(this.f14369OooOo)) {
            textView.setText(this.f14369OooOo);
        }
        OooOo0O(this.f14377OooOoo);
        Button button = (Button) viewGroup2.findViewById(R$id.material_timepicker_ok_button);
        button.setOnClickListener(new OooO00o());
        int i2 = this.f14375OooOoO0;
        if (i2 != 0) {
            button.setText(i2);
        } else if (!TextUtils.isEmpty(this.f14374OooOoO)) {
            button.setText(this.f14374OooOoO);
        }
        Button button2 = (Button) viewGroup2.findViewById(R$id.material_timepicker_cancel_button);
        this.f14379OooOooO = button2;
        button2.setOnClickListener(new OooO0O0());
        int i3 = this.f14376OooOoOO;
        if (i3 != 0) {
            this.f14379OooOooO.setText(i3);
        } else if (!TextUtils.isEmpty(this.f14378OooOoo0)) {
            this.f14379OooOooO.setText(this.f14378OooOoo0);
        }
        OooOo0();
        this.f14377OooOoo.setOnClickListener(new OooO0OO());
        return viewGroup2;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.f14371OooOo00 = null;
        this.f14366OooOOo = null;
        this.f14368OooOOoo = null;
        TimePickerView timePickerView = this.f14365OooOOOo;
        if (timePickerView != null) {
            timePickerView.OooOOOO(null);
            this.f14365OooOOOo = null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f14364OooOOOO.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("TIME_PICKER_TIME_MODEL", this.f14381Oooo000);
        bundle.putInt("TIME_PICKER_INPUT_MODE", this.f14380OooOooo);
        bundle.putInt("TIME_PICKER_TITLE_RES", this.f14373OooOo0o);
        bundle.putCharSequence("TIME_PICKER_TITLE_TEXT", this.f14369OooOo);
        bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", this.f14375OooOoO0);
        bundle.putCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT", this.f14374OooOoO);
        bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", this.f14376OooOoOO);
        bundle.putCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT", this.f14378OooOoo0);
        bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", this.f14382Oooo00O);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f14371OooOo00 instanceof OooOo00) {
            view.postDelayed(new Runnable() { // from class: com.google.android.material.timepicker.OooO0OO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f14389OooOO0o.OooOOoo();
                }
            }, 100L);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public void setCancelable(boolean z) {
        super.setCancelable(z);
        OooOo0();
    }
}
