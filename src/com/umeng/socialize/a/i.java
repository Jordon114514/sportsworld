package com.umeng.socialize.a;

import android.content.Context;
import com.umeng.commonsdk.utils.UMUtils;
import com.umeng.socialize.UMShareAPI;
import com.umeng.socialize.utils.ContextUtil;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class i implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f20507a = 1;
    private static final int b = 2;
    private static final String c = "AZX";
    private final JSONObject d;

    public i(JSONObject jSONObject) {
        this.d = jSONObject;
    }

    public static /* synthetic */ JSONObject a(i iVar) {
        return iVar.d;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (UMShareAPI.getSmartEnableFlag() && this.d != null) {
            try {
                final Context context = ContextUtil.getContext();
                final String appkey = UMUtils.getAppkey(context);
                final int iMax = Math.max(this.d.optInt(com.umeng.ccg.a.s, 300), 100);
                final int iOptInt = this.d.optInt("action", 1);
                if (iOptInt == 1 || iOptInt == 2) {
                    l.a(new Runnable() { // from class: com.umeng.socialize.a.i.1
                        /*  JADX ERROR: Failed to decode insn: 0x02D8: CONST_STRING r3
                            java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
                        @Override // java.lang.Runnable
                        public void run() {
                            /*
                                Method dump skipped, instruction units count: 1060
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.a.i.AnonymousClass1.run():void");
                        }
                    }, 0L, TimeUnit.SECONDS);
                }
            } catch (Throwable unused) {
            }
        }
    }
}
