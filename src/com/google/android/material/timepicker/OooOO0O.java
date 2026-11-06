package com.google.android.material.timepicker;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.core.content.ContextCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.adgain.sdk.a.p1;
import com.google.android.material.R$string;
import com.huawei.hms.ads.dt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0O implements ClockHandView.OooO0OO, TimePickerView.OooOO0, TimePickerView.OooO, ClockHandView.OooO0O0, OooOOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final TimePickerView f14397OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f14398OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final TimeModel f14399OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f14400OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f14401OooOOOo = false;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final String[] f14395OooOOo0 = {p1.PORTAL_CLICK_MOTION_WRING, "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"};

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final String[] f14394OooOOo = {"00", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", p1.PORTAL_CLICK_MOTION_WRING, p1.PORTAL_CLICK_MOTION_SLOPE, "14", dt.V, dt.I, "17", "18", "19", "20", "21", "22", "23"};

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final String[] f14396OooOOoo = {"00", "5", "10", dt.V, "20", "25", "30", "35", "40", "45", "50", "55"};

    public class OooO00o extends com.google.android.material.timepicker.OooO00o {
        public OooO00o(Context context, int i) {
            super(context, i);
        }

        @Override // com.google.android.material.timepicker.OooO00o, androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setContentDescription(view.getResources().getString(OooOO0O.this.f14399OooOOO0.OooOo0(), String.valueOf(OooOO0O.this.f14399OooOOO0.OooOo0o())));
        }
    }

    public class OooO0O0 extends com.google.android.material.timepicker.OooO00o {
        public OooO0O0(Context context, int i) {
            super(context, i);
        }

        @Override // com.google.android.material.timepicker.OooO00o, androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setContentDescription(view.getResources().getString(R$string.material_minute_suffix, String.valueOf(OooOO0O.this.f14399OooOOO0.f14431OooOOOo)));
        }
    }

    public OooOO0O(TimePickerView timePickerView, TimeModel timeModel) {
        this.f14397OooOO0o = timePickerView;
        this.f14399OooOOO0 = timeModel;
        OooO0oo();
    }

    public final void OooO(int i, int i2) {
        TimeModel timeModel = this.f14399OooOOO0;
        if (timeModel.f14431OooOOOo == i2 && timeModel.f14430OooOOOO == i) {
            return;
        }
        this.f14397OooOO0o.performHapticFeedback(4);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.OooO0O0
    public void OooO00o(float f, boolean z) {
        this.f14401OooOOOo = true;
        TimeModel timeModel = this.f14399OooOOO0;
        int i = timeModel.f14431OooOOOo;
        int i2 = timeModel.f14430OooOOOO;
        if (timeModel.f14433OooOOo0 == 10) {
            this.f14397OooOO0o.OooOO0O(this.f14400OooOOOO, false);
            AccessibilityManager accessibilityManager = (AccessibilityManager) ContextCompat.getSystemService(this.f14397OooOO0o.getContext(), AccessibilityManager.class);
            if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                OooOO0(12, true);
            }
        } else {
            int iRound = Math.round(f);
            if (!z) {
                this.f14399OooOOO0.Oooo0oO(((iRound + 15) / 30) * 5);
                this.f14398OooOOO = this.f14399OooOOO0.f14431OooOOOo * 6;
            }
            this.f14397OooOO0o.OooOO0O(this.f14398OooOOO, z);
        }
        this.f14401OooOOOo = false;
        OooOO0o();
        OooO(i2, i);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OooO
    public void OooO0O0(int i) {
        this.f14399OooOOO0.Oooo0oo(i);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OooOO0
    public void OooO0OO(int i) {
        OooOO0(i, true);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.OooO0OO
    public void OooO0Oo(float f, boolean z) {
        if (this.f14401OooOOOo) {
            return;
        }
        TimeModel timeModel = this.f14399OooOOO0;
        int i = timeModel.f14430OooOOOO;
        int i2 = timeModel.f14431OooOOOo;
        int iRound = Math.round(f);
        TimeModel timeModel2 = this.f14399OooOOO0;
        if (timeModel2.f14433OooOOo0 == 12) {
            timeModel2.Oooo0oO((iRound + 3) / 6);
            this.f14398OooOOO = (float) Math.floor(this.f14399OooOOO0.f14431OooOOOo * 6);
        } else {
            int i3 = (iRound + 15) / 30;
            if (timeModel2.f14428OooOOO == 1) {
                i3 %= 12;
                if (this.f14397OooOO0o.OooO0o() == 2) {
                    i3 += 12;
                }
            }
            this.f14399OooOOO0.Oooo0o(i3);
            this.f14400OooOOOO = OooO0oO();
        }
        if (z) {
            return;
        }
        OooOO0o();
        OooO(i, i2);
    }

    public final String[] OooO0o() {
        return this.f14399OooOOO0.f14428OooOOO == 1 ? f14394OooOOo : f14395OooOOo0;
    }

    public final int OooO0oO() {
        return (this.f14399OooOOO0.OooOo0o() * 30) % 360;
    }

    public void OooO0oo() {
        if (this.f14399OooOOO0.f14428OooOOO == 0) {
            this.f14397OooOO0o.OooOo0();
        }
        this.f14397OooOO0o.OooO0o0(this);
        this.f14397OooOO0o.OooOOo0(this);
        this.f14397OooOO0o.OooOOOo(this);
        this.f14397OooOO0o.OooOOO(this);
        OooOOO0();
        invalidate();
    }

    public void OooOO0(int i, boolean z) {
        boolean z2 = i == 12;
        this.f14397OooOO0o.OooO(z2);
        this.f14399OooOOO0.f14433OooOOo0 = i;
        this.f14397OooOO0o.OooOOoo(z2 ? f14396OooOOoo : OooO0o(), z2 ? R$string.material_minute_suffix : this.f14399OooOOO0.OooOo0());
        OooOO0O();
        this.f14397OooOO0o.OooOO0O(z2 ? this.f14398OooOOO : this.f14400OooOOOO, z);
        this.f14397OooOO0o.OooO0oo(i);
        this.f14397OooOO0o.OooOOO0(new OooO00o(this.f14397OooOO0o.getContext(), R$string.material_hour_selection));
        this.f14397OooOO0o.OooOO0o(new OooO0O0(this.f14397OooOO0o.getContext(), R$string.material_minute_selection));
    }

    public final void OooOO0O() {
        TimeModel timeModel = this.f14399OooOOO0;
        int i = 1;
        if (timeModel.f14433OooOOo0 == 10 && timeModel.f14428OooOOO == 1 && timeModel.f14430OooOOOO >= 12) {
            i = 2;
        }
        this.f14397OooOO0o.OooOO0(i);
    }

    public final void OooOO0o() {
        TimePickerView timePickerView = this.f14397OooOO0o;
        TimeModel timeModel = this.f14399OooOOO0;
        timePickerView.OooOo0o(timeModel.f14432OooOOo, timeModel.OooOo0o(), this.f14399OooOOO0.f14431OooOOOo);
    }

    public final void OooOOO(String[] strArr, String str) {
        for (int i = 0; i < strArr.length; i++) {
            strArr[i] = TimeModel.OooO0OO(this.f14397OooOO0o.getResources(), strArr[i], str);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0009: CONST_STRING r1 in method: com.google.android.material.timepicker.OooOO0O.OooOOO0():void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0009: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-28852983 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final void OooOOO0() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0009: CONST_STRING r1 in method: com.google.android.material.timepicker.OooOO0O.OooOOO0():void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.timepicker.OooOO0O.OooOOO0():void");
    }

    @Override // com.google.android.material.timepicker.OooOOO0
    public void hide() {
        this.f14397OooOO0o.setVisibility(8);
    }

    @Override // com.google.android.material.timepicker.OooOOO0
    public void invalidate() {
        this.f14400OooOOOO = OooO0oO();
        TimeModel timeModel = this.f14399OooOOO0;
        this.f14398OooOOO = timeModel.f14431OooOOOo * 6;
        OooOO0(timeModel.f14433OooOOo0, false);
        OooOO0o();
    }

    @Override // com.google.android.material.timepicker.OooOOO0
    public void show() {
        this.f14397OooOO0o.setVisibility(0);
    }
}
