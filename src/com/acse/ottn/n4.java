package com.acse.ottn;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class n4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static n4 f4681a;

    public static n4 a() {
        if (f4681a == null) {
            synchronized (n4.class) {
                try {
                    if (f4681a == null) {
                        f4681a = new n4();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4681a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String b() {
        /*
            r2 = this;
            com.acse.ottn.util.HelpShopAppUtil.getContext()
            r0 = move-result
            java.lang.String r1 = "clipboard"
            r0.getSystemService(r1)
            r0 = move-result
            android.content.ClipboardManager r0 = (android.content.ClipboardManager) r0
            r0.getText()
            r1 = move-result
            if (r1 == 0) goto L29
            r0.getText()
            r0 = move-result
            r0.toString()
            r0 = move-result
            r0.trim()
            r0 = move-result
            return r0
            r0 = move-exception
            r0.getMessage()
            r0 = move-result
            java.lang.String r1 = "SoftKeyboardUtil"
            com.acse.ottn.i2.a(r1, r0)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.n4.b():java.lang.String");
    }

    public void a(Activity activity) {
        View currentFocus = activity.getCurrentFocus();
        if (currentFocus != null) {
            ((InputMethodManager) activity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 2);
        }
    }

    public void a(Context context, List<View> list) {
        if (list == null) {
            return;
        }
        InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
        Iterator<View> it = list.iterator();
        while (it.hasNext()) {
            inputMethodManager.hideSoftInputFromWindow(it.next().getWindowToken(), 2);
        }
    }
}
