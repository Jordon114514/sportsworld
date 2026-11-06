package com.igexin.push.f;

import android.text.TextUtils;
import com.alibaba.idst.nui.DateUtil;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.igexin.push.config.d;
import com.igexin.push.core.ServiceManager;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class f implements com.igexin.push.f.b.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile f f16825a = null;
    private static String b = "Type10Task";
    private SimpleDateFormat c = new SimpleDateFormat(DateUtil.DEFAULT_FORMAT_DATE, Locale.CHINA);

    public static f a() {
        if (f16825a == null) {
            synchronized (f.class) {
                try {
                    if (f16825a == null) {
                        f16825a = new f();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f16825a;
    }

    public static /* synthetic */ String e() {
        return b;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r0 in method: com.igexin.push.f.f.b():void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1297339477 < 0)
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
    @Override // com.igexin.push.f.b.c
    public final void b() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r0 in method: com.igexin.push.f.f.b():void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.f.f.b():void");
    }

    public final void c() {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final String str = new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT, Locale.getDefault()).format(new Date(jCurrentTimeMillis));
        if (!d.q) {
            com.igexin.c.a.c.a.b(b, "upload type10 enable false");
            return;
        }
        int i = TextUtils.isEmpty(com.igexin.push.core.d.A) ? d.X * 1000 : 0;
        com.igexin.c.a.c.a.b(b, "upload type10 delay time = ".concat(String.valueOf(i)));
        com.igexin.push.core.c unused = com.igexin.push.core.c.a.f16693a;
        com.igexin.push.core.c.a(new com.igexin.push.f.b.f(i) { // from class: com.igexin.push.f.f.1
            @Override // com.igexin.c.a.d.a.d
            public final int b() {
                return 0;
            }

            /*  JADX ERROR: Failed to decode insn: 0x0096: CONST_STRING r5
                java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.igexin.push.f.b.f
            public final void f() {
                /*
                    Method dump skipped, instruction units count: 222
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.f.f.AnonymousClass1.f():void");
            }
        });
    }

    @Override // com.igexin.push.f.b.c
    public final boolean d() {
        return d.q;
    }

    public static /* synthetic */ String a(String str) {
        return new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT, Locale.getDefault()).format(new Date()) + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + com.igexin.push.core.d.A + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + com.igexin.push.core.d.a + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + 3 + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + str + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + com.igexin.push.core.d.C + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + ServiceManager.getInstance().initType.first;
    }

    @Override // com.igexin.push.f.b.c
    public final void a(long j) {
    }
}
