package com.adgain.sdk.a;

import android.annotation.SuppressLint;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.view.PrivacyDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class u {

    public class a implements View.OnTouchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private MotionEvent f5235a;
        final /* synthetic */ AdgainAdUnit b;
        final /* synthetic */ String c;
        final /* synthetic */ Runnable d;

        public a(AdgainAdUnit adgainAdUnit, String str, Runnable runnable) {
            this.b = adgainAdUnit;
            this.c = str;
            this.d = runnable;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (1464192882 > 9486952)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(android.view.View r3, android.view.MotionEvent r4) {
            /*
                r2 = this;
                com.adgain.sdk.base.models.AdgainAdUnit r3 = r2.b
                if (r3 != 0) goto L6
                r3 = 0
                return r3
                r4.getAction()
                r3 = move-result
                r0 = 1
                if (r3 != 0) goto L14
                android.view.MotionEvent.obtain(r4)
                r3 = move-result
                r2.f5235a = r3
                goto L48
                r4.getAction()
                r3 = move-result
                if (r3 != r0) goto L48
                android.view.MotionEvent r3 = r2.f5235a
                if (r3 != 0) goto L20
                r2.f5235a = r4
                com.adgain.sdk.base.models.AdgainAdUnit r3 = r2.b
                r3.getMacroCommon()
                r3 = move-result
                android.view.MotionEvent r1 = r2.f5235a
                r3.a(r1, r4)
                goto L43
                r3 = move-exception
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                java.lang.String r1 = r2.c
                r4.append(r1)
                // decode failed: newPosition > limit: (1464192882 > 9486952)
                r4.append(r1)
                r4.toString()
                r4 = move-result
                com.adgain.sdk.a.o.b(r4, r3)
                java.lang.Runnable r3 = r2.d
                r3.run()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.u.a.onTouch(android.view.View, android.view.MotionEvent):boolean");
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1 in method: com.adgain.sdk.a.u.a(com.adgain.sdk.base.models.AdgainAdUnit):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1235571003 < 0)
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
    public static java.lang.String a(com.adgain.sdk.base.models.AdgainAdUnit r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1 in method: com.adgain.sdk.a.u.a(com.adgain.sdk.base.models.AdgainAdUnit):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.u.a(com.adgain.sdk.base.models.AdgainAdUnit):java.lang.String");
    }

    public static boolean b(AdgainAdUnit adgainAdUnit) {
        return (adgainAdUnit == null || adgainAdUnit.getPrivacyMap() == null) ? false : true;
    }

    public static void a(View view, p1 p1Var, AdgainAdUnit adgainAdUnit, PrivacyDialog.c cVar) {
        if (p1Var != null) {
            p1Var.initFourElements(wc.b(view), adgainAdUnit, cVar);
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public static void a(View view, AdgainAdUnit adgainAdUnit, Runnable runnable, String str) {
        if (view == null) {
            return;
        }
        view.setVisibility(0);
        view.setOnTouchListener(new a(adgainAdUnit, str, runnable));
    }

    public static void a(View view, boolean z) {
        if (view == null || z) {
            return;
        }
        view.setVisibility(8);
    }

    public static void a(LinearLayout linearLayout, @Nullable Integer num) {
        if (linearLayout == null) {
            return;
        }
        for (int i = 0; i < linearLayout.getChildCount(); i++) {
            View childAt = linearLayout.getChildAt(i);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                textView.getPaint().setFlags(9);
                if (num != null) {
                    textView.setTextColor(num.intValue());
                }
            }
        }
    }
}
