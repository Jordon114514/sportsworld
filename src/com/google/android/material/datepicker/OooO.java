package com.google.android.material.datepicker;

import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import com.google.android.material.R$string;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO extends com.google.android.material.internal.OooOo00 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final TextInputLayout f13246OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final DateFormat f13247OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final String f13248OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final CalendarConstraints f13249OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final String f13250OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Runnable f13251OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Runnable f13252OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f13253OooOOoo = 0;

    public OooO(final String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints) {
        this.f13248OooOOO0 = str;
        this.f13247OooOOO = dateFormat;
        this.f13246OooOO0o = textInputLayout;
        this.f13249OooOOOO = calendarConstraints;
        this.f13250OooOOOo = textInputLayout.getContext().getString(R$string.mtrl_picker_out_of_range);
        this.f13252OooOOo0 = new Runnable() { // from class: com.google.android.material.datepicker.OooO0OO
            @Override // java.lang.Runnable
            public final void run() {
                this.f13268OooOO0o.OooO0o0(str);
            }
        };
    }

    public final String OooO(String str) {
        return str.replace(' ', (char) 160);
    }

    public final Runnable OooO0OO(final long j) {
        return new Runnable() { // from class: com.google.android.material.datepicker.OooO0o
            @Override // java.lang.Runnable
            public final void run() {
                this.f13270OooOO0o.OooO0Oo(j);
            }
        };
    }

    public final /* synthetic */ void OooO0Oo(long j) {
        this.f13246OooOO0o.setError(String.format(this.f13250OooOOOo, OooO(OooOOO0.OooO0OO(j))));
        OooO0o();
    }

    public abstract void OooO0o();

    /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1508903670 < 0)
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
    public final /* synthetic */ void OooO0o0(java.lang.String r8) {
        /*
            r7 = this;
            com.google.android.material.textfield.TextInputLayout r0 = r7.f13246OooOO0o
            java.text.DateFormat r1 = r7.f13247OooOOO
            r0.getContext()
            r2 = move-result
            int r3 = com.google.android.material.R$string.mtrl_picker_invalid_format
            r2.getString(r3)
            r3 = move-result
            int r4 = com.google.android.material.R$string.mtrl_picker_invalid_format_use
            r2.getString(r4)
            r4 = move-result
            r7.OooO(r8)
            r8 = move-result
            new java.lang.Object[]{r8}
            r8 = move-result
            java.lang.String.format(r4, r8)
            r8 = move-result
            int r4 = com.google.android.material.R$string.mtrl_picker_invalid_format_example
            r2.getString(r4)
            r2 = move-result
            java.util.Date r4 = new java.util.Date
            com.google.android.material.datepicker.o0OoOo0.OooOO0O()
            r5 = move-result
            r5.getTimeInMillis()
            r5 = move-result
            r4.<init>(r5)
            r1.format(r4)
            r1 = move-result
            r7.OooO(r1)
            r1 = move-result
            new java.lang.Object[]{r1}
            r1 = move-result
            java.lang.String.format(r2, r1)
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r3)
            // decode failed: newPosition < 0: (-1508903670 < 0)
            r2.append(r3)
            r2.append(r8)
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r8 = move-result
            r0.setError(r8)
            r7.OooO0o()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.OooO.OooO0o0(java.lang.String):void");
    }

    public abstract void OooO0oO(Long l);

    public void OooO0oo(View view, Runnable runnable) {
        view.post(runnable);
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (!Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage()) && editable.length() != 0 && editable.length() < this.f13248OooOOO0.length() && editable.length() >= this.f13253OooOOoo) {
            char cCharAt = this.f13248OooOOO0.charAt(editable.length());
            if (Character.isLetterOrDigit(cCharAt)) {
                return;
            }
            editable.append(cCharAt);
        }
    }

    @Override // com.google.android.material.internal.OooOo00, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.f13253OooOOoo = charSequence.length();
    }

    @Override // com.google.android.material.internal.OooOo00, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.f13246OooOO0o.removeCallbacks(this.f13252OooOOo0);
        this.f13246OooOO0o.removeCallbacks(this.f13251OooOOo);
        this.f13246OooOO0o.setError(null);
        OooO0oO(null);
        if (TextUtils.isEmpty(charSequence) || charSequence.length() < this.f13248OooOOO0.length()) {
            return;
        }
        try {
            Date date = this.f13247OooOOO.parse(charSequence.toString());
            this.f13246OooOO0o.setError(null);
            long time = date.getTime();
            if (this.f13249OooOOOO.Oooo0o0().OooO0o(time) && this.f13249OooOOOO.OoooO0O(time)) {
                OooO0oO(Long.valueOf(date.getTime()));
                return;
            }
            Runnable runnableOooO0OO = OooO0OO(time);
            this.f13251OooOOo = runnableOooO0OO;
            OooO0oo(this.f13246OooOO0o, runnableOooO0OO);
        } catch (ParseException unused) {
            OooO0oo(this.f13246OooOO0o, this.f13252OooOOo0);
        }
    }
}
