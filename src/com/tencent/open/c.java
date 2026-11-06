package com.tencent.open;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.webkit.WebChromeClient;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class c extends Dialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected b f18747a;

    @SuppressLint({"NewApi"})
    protected final WebChromeClient b;

    public c(Context context, int i) {
        super(context, i);
        this.b = new WebChromeClient() { // from class: com.tencent.open.c.1
            /*  JADX ERROR: Method load error
                jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r3 in method: com.tencent.open.c.1.onConsoleMessage(java.lang.String, int, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r3
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	... 7 more
                Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2611685 < 0)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                	... 10 more
                */
            @Override // android.webkit.WebChromeClient
            public void onConsoleMessage(java.lang.String r1, int r2, java.lang.String r3) {
                /*
                // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r3 in method: com.tencent.open.c.1.onConsoleMessage(java.lang.String, int, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
                */
                throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.c.AnonymousClass1.onConsoleMessage(java.lang.String, int, java.lang.String):void");
            }

            /*  JADX ERROR: Method load error
                jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r1 in method: com.tencent.open.c.1.onConsoleMessage(android.webkit.ConsoleMessage):boolean, file: D:\schoolrun\_rev\dex_final\classes5.dex
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r1
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	... 7 more
                Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2611685 < 0)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                	... 10 more
                */
            @Override // android.webkit.WebChromeClient
            public boolean onConsoleMessage(android.webkit.ConsoleMessage r1) {
                /*
                // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r1 in method: com.tencent.open.c.1.onConsoleMessage(android.webkit.ConsoleMessage):boolean, file: D:\schoolrun\_rev\dex_final\classes5.dex
                */
                throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.c.AnonymousClass1.onConsoleMessage(android.webkit.ConsoleMessage):boolean");
            }
        };
    }

    public abstract void a(String str);

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f18747a = new b();
    }
}
