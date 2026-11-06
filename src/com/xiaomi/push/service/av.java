package com.xiaomi.push.service;

import android.content.Context;
import com.huawei.hms.ads.jsb.constant.Constant;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class av {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f21529a = new Object();

    public static /* synthetic */ Object a() {
        return f21529a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Map<String, Object> b(Context context, String str, String str2, int i, int i2) {
        HashMap map = new HashMap();
        map.put("report_time", Long.valueOf(System.currentTimeMillis()));
        map.put(Constant.MAP_KEY_UUID, w.m1123a(context));
        map.put("s_count", Integer.valueOf(i));
        map.put("s_msg_ids", str);
        map.put("not_sure_msg_ids", str2);
        map.put("not_sure_count", Integer.valueOf(i2));
        return map;
    }

    public static /* synthetic */ Map a(Context context, String str, String str2, int i, int i2) {
        return b(context, str, str2, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Map<String, Object> map, Context context, String str, String str2) {
        if (str2 == null || context == null) {
            return;
        }
        map.put("failed_pkg", str);
        map.put("failed_permission", Integer.valueOf(com.xiaomi.push.h.a(str, context)));
        map.put("f_msg_id", str2);
    }

    public static void a(final Context context) {
        if (context == null || com.xiaomi.push.ah.a(context).a(new com.xiaomi.push.ah.a() { // from class: com.xiaomi.push.service.av.2
            @Override // com.xiaomi.push.ah.a
            /* JADX INFO: renamed from: a */
            public String mo420a() {
                return "awake_hour_job";
            }

            /*  JADX ERROR: Method load error
                jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001E: CONST_STRING r6 in method: com.xiaomi.push.service.av.2.run():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001E: CONST_STRING r6
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	... 7 more
                Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
            @Override // java.lang.Runnable
            public void run() {
                /*
                // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001E: CONST_STRING r6 in method: com.xiaomi.push.service.av.2.run():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
                */
                throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.av.AnonymousClass2.run():void");
            }
        }, 3600)) {
            return;
        }
        com.xiaomi.channel.commonutils.logger.c.c("PAT-Track", "Failed to add passthrough repeat job");
    }

    public static void a(final Context context, final int i, final String str, final String str2) {
        if (context == null) {
            return;
        }
        com.xiaomi.push.ah.a(context).a(new Runnable() { // from class: com.xiaomi.push.service.av.1
            /*  JADX ERROR: Method load error
                jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001E: CONST_STRING r6 in method: com.xiaomi.push.service.av.1.run():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001E: CONST_STRING r6
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	... 7 more
                Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
            @Override // java.lang.Runnable
            public void run() {
                /*
                    Method dump skipped, instruction units count: 270
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.av.AnonymousClass1.run():void");
            }
        });
    }

    public static /* synthetic */ void a(Map map, Context context, String str, String str2) {
        b(map, context, str, str2);
    }
}
