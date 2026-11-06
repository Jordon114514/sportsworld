package com.uyumao;

import android.content.Context;
import com.umeng.commonsdk.utils.UMUtils;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class r implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f20621a;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f20622a;
        public final /* synthetic */ int b;
        public final /* synthetic */ int c;
        public final /* synthetic */ String d;

        public a(Context context, int i, int i2, String str) {
            this.f20622a = context;
            this.b = i;
            this.c = i2;
            this.d = str;
        }

        /*  JADX ERROR: Failed to decode insn: 0x02E4: CONST_STRING r3
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
                Method dump skipped, instruction units count: 1058
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.uyumao.r.a.run():void");
        }
    }

    public r(JSONObject jSONObject) {
        this.f20621a = jSONObject;
    }

    public static /* synthetic */ JSONObject a(r rVar) {
        return rVar.f20621a;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f20621a == null) {
            return;
        }
        try {
            Context context = e.f20608a;
            String appkey = UMUtils.getAppkey(context);
            int iMax = Math.max(this.f20621a.optInt(com.umeng.ccg.a.s, 300), 100);
            int iOptInt = this.f20621a.optInt("action", 1);
            if (iOptInt == 1 || iOptInt == 2) {
                s.a(new a(context, iOptInt, iMax, appkey), 0L, TimeUnit.SECONDS);
            }
        } catch (Throwable unused) {
        }
    }
}
