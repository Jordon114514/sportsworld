package com.getui.gtc.dim.b;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class d {
    private static final List<String> b = Arrays.asList("dim-2-1-21-5", "dim-2-1-21-3", "dim-2-1-21-2", "dim-2-1-21-1");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map<String, i> f12026a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final d f12027a = new d(0);
    }

    private d() {
        this.f12026a = new ConcurrentHashMap();
    }

    public static d a() {
        return a.f12027a;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0040: CONST_STRING r7 in method: com.getui.gtc.dim.b.d.a(java.lang.String, java.lang.Object, long):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0040: CONST_STRING r7
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (2094573667 > 8817496)
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
    public final void a(java.lang.String r1, java.lang.Object r2, long r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0040: CONST_STRING r7 in method: com.getui.gtc.dim.b.d.a(java.lang.String, java.lang.Object, long):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.dim.b.d.a(java.lang.String, java.lang.Object, long):void");
    }

    public /* synthetic */ d(byte b2) {
        this();
    }

    public final i a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        i iVar = this.f12026a.get(str);
        if (iVar != null) {
            Object obj = iVar.b;
            if (obj instanceof List) {
                List list = (List) obj;
                return new i(list.isEmpty() ? Collections.emptyList() : new ArrayList(list), iVar.c);
            }
        }
        return iVar;
    }
}
