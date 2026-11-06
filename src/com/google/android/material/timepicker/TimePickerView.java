package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$id;
import com.google.android.material.R$layout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.button.MaterialButtonToggleGroup$OooO0o;
import com.google.android.material.chip.Chip;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
class TimePickerView extends ConstraintLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Chip f14434OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final ClockHandView f14435OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Chip f14436OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final ClockFaceView f14437OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final MaterialButtonToggleGroup f14438OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public OooO f14439OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final View.OnClickListener f14440OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public OooOO0 f14441OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public OooO0o f14442OooOo00;

    public interface OooO {
        void OooO0O0(int i);
    }

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TimePickerView.this.f14441OooOOoo != null) {
                TimePickerView.this.f14441OooOOoo.OooO0OO(((Integer) view.getTag(R$id.selection_type)).intValue());
            }
        }
    }

    public class OooO0O0 extends GestureDetector.SimpleOnGestureListener {
        public OooO0O0() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            OooO0o oooO0o = TimePickerView.this.f14442OooOo00;
            if (oooO0o == null) {
                return false;
            }
            oooO0o.OooO0OO();
            return true;
        }
    }

    public class OooO0OO implements View.OnTouchListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ GestureDetector f14445OooOO0o;

        public OooO0OO(GestureDetector gestureDetector) {
            this.f14445OooOO0o = gestureDetector;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (((Checkable) view).isChecked()) {
                return this.f14445OooOO0o.onTouchEvent(motionEvent);
            }
            return false;
        }
    }

    public interface OooO0o {
        void OooO0OO();
    }

    public interface OooOO0 {
        void OooO0OO(int i);
    }

    public TimePickerView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void OooO(boolean z) {
        this.f14435OooOOO.OooOOO(z);
    }

    public int OooO0o() {
        return this.f14437OooOOOO.OooOOOO();
    }

    public void OooO0o0(ClockHandView.OooO0OO oooO0OO) {
        this.f14435OooOOO.OooO0O0(oooO0OO);
    }

    public final /* synthetic */ void OooO0oO(MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z) {
        OooO oooO;
        if (z && (oooO = this.f14439OooOOo) != null) {
            oooO.OooO0O0(i == R$id.material_clock_period_pm_button ? 1 : 0);
        }
    }

    public void OooO0oo(int i) {
        OooOo0O(this.f14434OooOO0o, i == 12);
        OooOo0O(this.f14436OooOOO0, i == 10);
    }

    public void OooOO0(int i) {
        this.f14437OooOOOO.OooOOoo(i);
    }

    public void OooOO0O(float f, boolean z) {
        this.f14435OooOOO.OooOOo(f, z);
    }

    public void OooOO0o(AccessibilityDelegateCompat accessibilityDelegateCompat) {
        ViewCompat.setAccessibilityDelegate(this.f14434OooOO0o, accessibilityDelegateCompat);
    }

    public void OooOOO(ClockHandView.OooO0O0 oooO0O0) {
        this.f14435OooOOO.OooOo0(oooO0O0);
    }

    public void OooOOO0(AccessibilityDelegateCompat accessibilityDelegateCompat) {
        ViewCompat.setAccessibilityDelegate(this.f14436OooOOO0, accessibilityDelegateCompat);
    }

    public void OooOOOO(OooO0o oooO0o) {
        this.f14442OooOo00 = oooO0o;
    }

    public void OooOOOo(OooO oooO) {
        this.f14439OooOOo = oooO;
    }

    public final void OooOOo() {
        this.f14434OooOO0o.setTag(R$id.selection_type, 12);
        this.f14436OooOOO0.setTag(R$id.selection_type, 10);
        this.f14434OooOO0o.setOnClickListener(this.f14440OooOOo0);
        this.f14436OooOOO0.setOnClickListener(this.f14440OooOOo0);
        this.f14434OooOO0o.setAccessibilityClassName("android.view.View");
        this.f14436OooOOO0.setAccessibilityClassName("android.view.View");
    }

    public void OooOOo0(OooOO0 oooOO0) {
        this.f14441OooOOoo = oooOO0;
    }

    public void OooOOoo(String[] strArr, int i) {
        this.f14437OooOOOO.OooOo00(strArr, i);
    }

    public void OooOo0() {
        this.f14438OooOOOo.setVisibility(0);
    }

    public final void OooOo00() {
        OooO0OO oooO0OO = new OooO0OO(new GestureDetector(getContext(), new OooO0O0()));
        this.f14434OooOO0o.setOnTouchListener(oooO0OO);
        this.f14436OooOOO0.setOnTouchListener(oooO0OO);
    }

    public final void OooOo0O(Chip chip, boolean z) {
        chip.setChecked(z);
        ViewCompat.setAccessibilityLiveRegion(chip, z ? 2 : 0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r0
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
    public void OooOo0o(int r2, int r3, int r4) {
        /*
            r1 = this;
            r0 = 1
            if (r2 != r0) goto L6
            int r2 = com.google.android.material.R$id.material_clock_period_pm_button
            goto L8
            int r2 = com.google.android.material.R$id.material_clock_period_am_button
            com.google.android.material.button.MaterialButtonToggleGroup r0 = r1.f14438OooOOOo
            r0.OooO0o0(r2)
            r1.getResources()
            r2 = move-result
            r2.getConfiguration()
            r2 = move-result
            java.util.Locale r2 = r2.locale
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            new java.lang.Object[]{r4}
            r4 = move-result
            // decode failed: newPosition < 0: (-28852983 < 0)
            java.lang.String.format(r2, r0, r4)
            r4 = move-result
            java.lang.Integer.valueOf(r3)
            r3 = move-result
            new java.lang.Object[]{r3}
            r3 = move-result
            java.lang.String.format(r2, r0, r3)
            r2 = move-result
            com.google.android.material.chip.Chip r3 = r1.f14434OooOO0o
            r3.getText()
            r3 = move-result
            android.text.TextUtils.equals(r3, r4)
            r3 = move-result
            if (r3 != 0) goto L42
            com.google.android.material.chip.Chip r3 = r1.f14434OooOO0o
            r3.setText(r4)
            com.google.android.material.chip.Chip r3 = r1.f14436OooOOO0
            r3.getText()
            r3 = move-result
            android.text.TextUtils.equals(r3, r2)
            r3 = move-result
            if (r3 != 0) goto L53
            com.google.android.material.chip.Chip r3 = r1.f14436OooOOO0
            r3.setText(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.timepicker.TimePickerView.OooOo0o(int, int, int):void");
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.f14436OooOOO0.sendAccessibilityEvent(8);
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f14440OooOOo0 = new OooO00o();
        LayoutInflater.from(context).inflate(R$layout.material_timepicker, this);
        this.f14437OooOOOO = (ClockFaceView) findViewById(R$id.material_clock_face);
        MaterialButtonToggleGroup materialButtonToggleGroupFindViewById = findViewById(R$id.material_clock_period_toggle);
        this.f14438OooOOOo = materialButtonToggleGroupFindViewById;
        materialButtonToggleGroupFindViewById.OooO0O0(new MaterialButtonToggleGroup$OooO0o() { // from class: com.google.android.material.timepicker.OooOo
            @Override // com.google.android.material.button.MaterialButtonToggleGroup$OooO0o
            public final void OooO00o(MaterialButtonToggleGroup materialButtonToggleGroup, int i2, boolean z) {
                this.f14409OooO00o.OooO0oO(materialButtonToggleGroup, i2, z);
            }
        });
        this.f14434OooOO0o = findViewById(R$id.material_minute_tv);
        this.f14436OooOOO0 = findViewById(R$id.material_hour_tv);
        this.f14435OooOOO = (ClockHandView) findViewById(R$id.material_clock_hand);
        OooOo00();
        OooOOo();
    }
}
