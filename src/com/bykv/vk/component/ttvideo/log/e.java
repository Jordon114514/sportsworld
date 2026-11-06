package com.bykv.vk.component.ttvideo.log;

import android.content.Context;
import org.json.JSONObject;

/* JADX WARN: Enum visitor error
java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.BlockNode.getPredecessors()" because "this.exitBlock" is null
	at jadx.core.dex.nodes.MethodNode.getPreExitBlocks(MethodNode.java:416)
	at jadx.core.utils.InsnUtils.searchSingleReturnInsn(InsnUtils.java:118)
	at jadx.core.dex.visitors.EnumVisitor.simpleValueOfMth(EnumVisitor.java:691)
	at jadx.core.dex.visitors.EnumVisitor.removeEnumMethods(EnumVisitor.java:642)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:193)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public final class e {
    instance;


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private VideoEventEngineUploader f10528a;
    private Context b;

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private void a(org.json.JSONObject r5) {
        /*
            r4 = this;
            int r0 = com.bykv.vk.component.ttvideo.utils.TTVideoEngineLog.LogTurnOn
            r1 = 1
            int r0 = r0 >> r1
            r0 = r0 & r1
            if (r0 != r1) goto L33
            android.content.Context r0 = r4.b
            if (r0 == 0) goto L16
            r0.getContentResolver()
            r0 = move-result
            java.lang.String r1 = "engine.debug"
            android.provider.Settings.Global.getString(r0, r1)
            r0 = move-result
            goto L18
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 == 0) goto L33
            java.lang.String r1 = ","
            r2 = -1
            r0.split(r1, r2)
            r0 = move-result
            r1 = 0
            int r2 = r0.length
            if (r1 >= r2) goto L33
            r2 = r0[r1]
            r5.opt(r2)
            r3 = move-result
            if (r3 == 0) goto L30
            r5.opt(r2)
            int r1 = r1 + 1
            goto L22
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.log.e.a(org.json.JSONObject):void");
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) d.clone();
    }

    public void a(Context context) {
        this.b = context.getApplicationContext();
    }

    public synchronized void a(VideoEventEngineUploader videoEventEngineUploader) {
        this.f10528a = videoEventEngineUploader;
    }

    public void a(boolean z, JSONObject jSONObject) {
        synchronized (e.class) {
            try {
                if (jSONObject == null) {
                    return;
                }
                a(jSONObject);
                VideoEventEngineUploader videoEventEngineUploader = this.f10528a;
                if (videoEventEngineUploader != null) {
                    videoEventEngineUploader.onEvent("video_playq", jSONObject);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
