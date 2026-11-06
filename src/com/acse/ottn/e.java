package com.acse.ottn;

import android.view.accessibility.AccessibilityEvent;
import com.acse.ottn.io.reactivex.functions.Consumer;
import java.io.ObjectStreamException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f4541a = null;
    public static String b = "acse_ShopHelperService";

    public class a implements Consumer<String> {
        public a() {
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(String str) throws Exception {
        }
    }

    public class b implements Consumer<Throwable> {
        public b() {
        }

        @Override // com.acse.ottn.io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) throws Exception {
            i2.b(e.b, "报错了=" + th.getMessage());
        }
    }

    public static e c() {
        if (f4541a == null) {
            synchronized (e.class) {
                try {
                    if (f4541a == null) {
                        f4541a = new e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4541a;
    }

    public void a(AccessibilityEvent accessibilityEvent) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0044: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void a(com.acse.ottn.model.AccessiblityModel r4) {
        /*
            r3 = this;
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            com.acse.ottn.util.HelpShopAppUtil.getHmKey()
            r1 = move-result
            java.lang.String r2 = "ak"
            r0.put(r2, r1)
            r4.getData()
            r1 = move-result
            r1.getCoupon_activity_name()
            r1 = move-result
            java.lang.String r2 = "para"
            r0.put(r2, r1)
            r4.getData()
            r4 = move-result
            r4.getPackage_name()
            r4 = move-result
            java.lang.String r1 = "app"
            r0.put(r1, r4)
            com.acse.ottn.util.HelpShopAppUtil.getInstance()
            com.acse.ottn.util.HelpShopAppUtil.sessionExID()
            r4 = move-result
            java.lang.String r1 = "sessionid"
            r0.put(r1, r4)
            java.lang.String r4 = "is_snt"
            java.lang.String r1 = "0"
            r0.put(r4, r1)
            com.acse.ottn.m1 r4 = new com.acse.ottn.m1
            r4.<init>()
            com.acse.ottn.t0.b()
            r1 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.a(r0, r2)
            r0 = move-result
            r4.i(r0)
            r4 = move-result
            com.acse.ottn.io.reactivex.schedulers.Schedulers.newThread()
            r0 = move-result
            r4.subscribeOn(r0)
            r4 = move-result
            com.acse.ottn.i.a()
            r0 = move-result
            r4.observeOn(r0)
            r4 = move-result
            com.acse.ottn.e$a r0 = new com.acse.ottn.e$a
            r0.<init>()
            com.acse.ottn.e$b r1 = new com.acse.ottn.e$b
            r1.<init>()
            r4.subscribe(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.e.a(com.acse.ottn.model.AccessiblityModel):void");
    }

    public void b() {
    }

    public final Object d() throws ObjectStreamException {
        return f4541a;
    }
}
