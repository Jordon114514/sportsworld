package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R$id;
import com.google.android.material.R$string;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.button.MaterialButtonToggleGroup$OooO0o;
import com.google.android.material.internal.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOo00 implements TimePickerView.OooOO0, OooOOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final LinearLayout f14410OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final TimeModel f14412OooOOO0;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final ChipTextInputComboView f14414OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final OooOOO f14415OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final ChipTextInputComboView f14416OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final EditText f14417OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public MaterialButtonToggleGroup f14418OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final EditText f14419OooOo00;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final TextWatcher f14411OooOOO = new OooO00o();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final TextWatcher f14413OooOOOO = new OooO0O0();

    public class OooO extends com.google.android.material.timepicker.OooO00o {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ TimeModel f14420OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO(Context context, int i, TimeModel timeModel) {
            super(context, i);
            this.f14420OooO0O0 = timeModel;
        }

        @Override // com.google.android.material.timepicker.OooO00o, androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setContentDescription(view.getResources().getString(R$string.material_minute_suffix, String.valueOf(this.f14420OooO0O0.f14431OooOOOo)));
        }
    }

    public class OooO00o extends com.google.android.material.internal.OooOo00 {
        public OooO00o() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                if (TextUtils.isEmpty(editable)) {
                    OooOo00.this.f14412OooOOO0.Oooo0oO(0);
                } else {
                    OooOo00.this.f14412OooOOO0.Oooo0oO(Integer.parseInt(editable.toString()));
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public class OooO0O0 extends com.google.android.material.internal.OooOo00 {
        public OooO0O0() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                if (TextUtils.isEmpty(editable)) {
                    OooOo00.this.f14412OooOOO0.Oooo0o(0);
                } else {
                    OooOo00.this.f14412OooOOO0.Oooo0o(Integer.parseInt(editable.toString()));
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public class OooO0OO implements View.OnClickListener {
        public OooO0OO() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            OooOo00.this.OooO0OO(((Integer) view.getTag(R$id.selection_type)).intValue());
        }
    }

    public class OooO0o extends com.google.android.material.timepicker.OooO00o {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ TimeModel f14425OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0o(Context context, int i, TimeModel timeModel) {
            super(context, i);
            this.f14425OooO0O0 = timeModel;
        }

        @Override // com.google.android.material.timepicker.OooO00o, androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setContentDescription(view.getResources().getString(this.f14425OooO0O0.OooOo0(), String.valueOf(this.f14425OooO0O0.OooOo0o())));
        }
    }

    public OooOo00(LinearLayout linearLayout, TimeModel timeModel) {
        this.f14410OooOO0o = linearLayout;
        this.f14412OooOOO0 = timeModel;
        Resources resources = linearLayout.getResources();
        ChipTextInputComboView chipTextInputComboView = (ChipTextInputComboView) linearLayout.findViewById(R$id.material_minute_text_input);
        this.f14414OooOOOo = chipTextInputComboView;
        ChipTextInputComboView chipTextInputComboView2 = (ChipTextInputComboView) linearLayout.findViewById(R$id.material_hour_text_input);
        this.f14416OooOOo0 = chipTextInputComboView2;
        TextView textView = (TextView) chipTextInputComboView.findViewById(R$id.material_label);
        TextView textView2 = (TextView) chipTextInputComboView2.findViewById(R$id.material_label);
        textView.setText(resources.getString(R$string.material_timepicker_minute));
        textView2.setText(resources.getString(R$string.material_timepicker_hour));
        chipTextInputComboView.setTag(R$id.selection_type, 12);
        chipTextInputComboView2.setTag(R$id.selection_type, 10);
        if (timeModel.f14428OooOOO == 0) {
            OooOO0O();
        }
        OooO0OO oooO0OO = new OooO0OO();
        chipTextInputComboView2.setOnClickListener(oooO0OO);
        chipTextInputComboView.setOnClickListener(oooO0OO);
        chipTextInputComboView2.OooO0OO(timeModel.OooOoO());
        chipTextInputComboView.OooO0OO(timeModel.Oooo0());
        this.f14417OooOOoo = chipTextInputComboView2.OooO0o0().getEditText();
        this.f14419OooOo00 = chipTextInputComboView.OooO0o0().getEditText();
        this.f14415OooOOo = new OooOOO(chipTextInputComboView2, chipTextInputComboView, timeModel);
        chipTextInputComboView2.OooO0o(new OooO0o(linearLayout.getContext(), R$string.material_hour_selection, timeModel));
        chipTextInputComboView.OooO0o(new OooO(linearLayout.getContext(), R$string.material_minute_selection, timeModel));
        OooO0o();
    }

    public void OooO() {
        this.f14414OooOOOo.setChecked(this.f14412OooOOO0.f14433OooOOo0 == 12);
        this.f14416OooOOo0.setChecked(this.f14412OooOOO0.f14433OooOOo0 == 10);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OooOO0
    public void OooO0OO(int i) {
        this.f14412OooOOO0.f14433OooOOo0 = i;
        this.f14414OooOOOo.setChecked(i == 12);
        this.f14416OooOOo0.setChecked(i == 10);
        OooOO0o();
    }

    public final void OooO0Oo() {
        this.f14417OooOOoo.addTextChangedListener(this.f14413OooOOOO);
        this.f14419OooOo00.addTextChangedListener(this.f14411OooOOO);
    }

    public void OooO0o() {
        OooO0Oo();
        OooOO0(this.f14412OooOOO0);
        this.f14415OooOOo.OooO00o();
    }

    public void OooO0o0() {
        this.f14414OooOOOo.setChecked(false);
        this.f14416OooOOo0.setChecked(false);
    }

    public final /* synthetic */ void OooO0oO(MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z) {
        if (z) {
            this.f14412OooOOO0.Oooo0oo(i == R$id.material_clock_period_pm_button ? 1 : 0);
        }
    }

    public final void OooO0oo() {
        this.f14417OooOOoo.removeTextChangedListener(this.f14413OooOOOO);
        this.f14419OooOo00.removeTextChangedListener(this.f14411OooOOO);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-28852983 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void OooOO0(com.google.android.material.timepicker.TimeModel r4) {
        /*
            r3 = this;
            r3.OooO0oo()
            android.widget.LinearLayout r0 = r3.f14410OooOO0o
            r0.getResources()
            r0 = move-result
            r0.getConfiguration()
            r0 = move-result
            java.util.Locale r0 = r0.locale
            int r1 = r4.f14431OooOOOo
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            new java.lang.Object[]{r1}
            r1 = move-result
            // decode failed: newPosition < 0: (-28852983 < 0)
            java.lang.String.format(r0, r2, r1)
            r1 = move-result
            r4.OooOo0o()
            r4 = move-result
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            new java.lang.Object[]{r4}
            r4 = move-result
            java.lang.String.format(r0, r2, r4)
            r4 = move-result
            com.google.android.material.timepicker.ChipTextInputComboView r0 = r3.f14414OooOOOo
            r0.OooO0oO(r1)
            com.google.android.material.timepicker.ChipTextInputComboView r0 = r3.f14416OooOOo0
            r0.OooO0oO(r4)
            r3.OooO0Oo()
            r3.OooOO0o()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.timepicker.OooOo00.OooOO0(com.google.android.material.timepicker.TimeModel):void");
    }

    public final void OooOO0O() {
        MaterialButtonToggleGroup materialButtonToggleGroupFindViewById = this.f14410OooOO0o.findViewById(R$id.material_clock_period_toggle);
        this.f14418OooOo0 = materialButtonToggleGroupFindViewById;
        materialButtonToggleGroupFindViewById.OooO0O0(new MaterialButtonToggleGroup$OooO0o() { // from class: com.google.android.material.timepicker.OooOOOO
            @Override // com.google.android.material.button.MaterialButtonToggleGroup$OooO0o
            public final void OooO00o(MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z) {
                this.f14408OooO00o.OooO0oO(materialButtonToggleGroup, i, z);
            }
        });
        this.f14418OooOo0.setVisibility(0);
        OooOO0o();
    }

    public final void OooOO0o() {
        MaterialButtonToggleGroup materialButtonToggleGroup = this.f14418OooOo0;
        if (materialButtonToggleGroup == null) {
            return;
        }
        materialButtonToggleGroup.OooO0o0(this.f14412OooOOO0.f14432OooOOo == 0 ? R$id.material_clock_period_am_button : R$id.material_clock_period_pm_button);
    }

    @Override // com.google.android.material.timepicker.OooOOO0
    public void hide() {
        View focusedChild = this.f14410OooOO0o.getFocusedChild();
        if (focusedChild != null) {
            o00O0O.OooOO0(focusedChild, false);
        }
        this.f14410OooOO0o.setVisibility(8);
    }

    @Override // com.google.android.material.timepicker.OooOOO0
    public void invalidate() {
        OooOO0(this.f14412OooOOO0);
    }

    @Override // com.google.android.material.timepicker.OooOOO0
    public void show() {
        this.f14410OooOO0o.setVisibility(0);
        OooO0OO(this.f14412OooOOO0.f14433OooOOo0);
    }
}
