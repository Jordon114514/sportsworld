package com.igexin.push.core.a.c;

import com.igexin.push.extension.mod.BaseActionBean;
import com.igexin.push.extension.mod.PushMessageInterface;
import com.igexin.push.extension.mod.PushTaskBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class l implements PushMessageInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16669a = com.igexin.push.config.c.f16640a;

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0068: CONST_STRING r9 in method: com.igexin.push.core.a.c.l.a(com.igexin.push.core.b.o, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0068: CONST_STRING r9
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static void a(com.igexin.push.core.b.o r0, java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0068: CONST_STRING r9 in method: com.igexin.push.core.a.c.l.a(com.igexin.push.core.b.o, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.c.l.a(com.igexin.push.core.b.o, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // com.igexin.push.extension.mod.PushMessageInterface
    public final boolean executeAction(com.igexin.push.extension.mod.PushTaskBean r4, com.igexin.push.extension.mod.BaseActionBean r5) {
        /*
            r3 = this;
            r0 = r5
            com.igexin.push.core.b.o r0 = (com.igexin.push.core.b.o) r0
            java.lang.String r1 = "targetpkgname"
            a(r0, r1)
            android.content.Intent r1 = new android.content.Intent
            r1.<init>()
            java.lang.String r2 = "android.intent.action.VIEW"
            r1.setAction(r2)
            java.lang.String r2 = "android.intent.category.BROWSABLE"
            r1.addCategory(r2)
            r2 = 268435456(0x10000000, float:2.524355E-29)
            r1.setFlags(r2)
            java.lang.String r2 = r0.d
            r1.setPackage(r2)
            r0.a()
            r2 = move-result
            android.net.Uri.parse(r2)
            r2 = move-result
            r1.setData(r2)
            android.content.Context r2 = com.igexin.push.core.d.l
            r2.startActivity(r1)
            goto L36
            r1 = move-exception
            com.igexin.c.a.c.a.a(r1)
            r0.a()
            r5.getDoActionId()
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.equals(r1)
            r0 = move-result
            if (r0 != 0) goto L57
            com.igexin.push.core.a.b.a()
            r4.getTaskId()
            r0 = move-result
            r4.getMessageId()
            r4 = move-result
            r5.getDoActionId()
            r5 = move-result
            com.igexin.push.core.a.b.a(r0, r4, r5)
            r4 = 1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.c.l.executeAction(com.igexin.push.extension.mod.PushTaskBean, com.igexin.push.extension.mod.BaseActionBean):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // com.igexin.push.extension.mod.PushMessageInterface
    public final com.igexin.push.extension.mod.BaseActionBean parseAction(org.json.JSONObject r8) {
        /*
            r7 = this;
            java.lang.String r0 = "is_withnettype"
            java.lang.String r1 = "is_withcid"
            java.lang.String r2 = "actionid"
            java.lang.String r3 = "do"
            java.lang.String r4 = "url"
            r8.has(r4)
            r5 = move-result
            if (r5 == 0) goto L71
            r8.has(r3)
            r5 = move-result
            if (r5 == 0) goto L71
            r8.has(r2)
            r5 = move-result
            if (r5 == 0) goto L71
            r8.getString(r4)
            r4 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r4.equals(r5)
            r5 = move-result
            if (r5 != 0) goto L71
            com.igexin.push.core.b.o r5 = new com.igexin.push.core.b.o
            r5.<init>()
            java.lang.String r6 = "startweb"
            r5.setType(r6)
            r8.getString(r2)
            r2 = move-result
            r5.setActionId(r2)
            r8.getString(r3)
            r2 = move-result
            r5.setDoActionId(r2)
            r5.f16687a = r4
            r8.has(r1)
            r2 = move-result
            r3 = 1
            java.lang.String r4 = "true"
            if (r2 == 0) goto L5b
            r8.getString(r1)
            r1 = move-result
            r4.equals(r1)
            r1 = move-result
            if (r1 == 0) goto L5b
            r5.b = r3
            goto L5b
            r8 = move-exception
            goto L6e
            r8.has(r0)
            r1 = move-result
            if (r1 == 0) goto L6d
            r8.getString(r0)
            r8 = move-result
            r4.equals(r8)
            r8 = move-result
            if (r8 == 0) goto L6d
            r5.c = r3
            return r5
            com.igexin.c.a.c.a.a(r8)
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.c.l.parseAction(org.json.JSONObject):com.igexin.push.extension.mod.BaseActionBean");
    }

    @Override // com.igexin.push.extension.mod.PushMessageInterface
    public final PushMessageInterface.ActionPrepareState prepareExecuteAction(PushTaskBean pushTaskBean, BaseActionBean baseActionBean) {
        return PushMessageInterface.ActionPrepareState.success;
    }
}
