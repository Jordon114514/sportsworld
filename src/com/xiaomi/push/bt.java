package com.xiaomi.push;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.huawei.hms.ads.jsb.constant.Constant;
import java.util.HashMap;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bt implements Runnable {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SharedPreferences f21158a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private final String f176a = "dc_job_result_time_26";

        private a() {
        }

        private long a() {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Random random = new Random(jCurrentTimeMillis);
            return (((jCurrentTimeMillis / 86400000) + 1) * 86400000) + ((long) (random.nextInt(3) * 86400000)) + ((long) random.nextInt(46800000));
        }

        public a(Context context) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("mipush_extra", 0);
            this.f21158a = sharedPreferences;
            long j = sharedPreferences.getLong("dc_job_result_time_26", 0L);
            if (j <= 0 || j - System.currentTimeMillis() > 259200000) {
                this.f21158a.edit().putLong("dc_job_result_time_26", a()).apply();
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public void m418a() {
            long j = this.f21158a.getLong("dc_job_result_time_26", 0L);
            long jCurrentTimeMillis = System.currentTimeMillis() - j;
            if (jCurrentTimeMillis >= 0) {
                this.f21158a.edit().putLong("dc_job_result_time_26", j + (((jCurrentTimeMillis / 259200000) + 1) * 259200000)).apply();
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public boolean m419a() {
            return System.currentTimeMillis() - this.f21158a.getLong("dc_job_result_time_26", 0L) > 0;
        }
    }

    private bt() {
    }

    public static void a(Context context) {
        if (context == null || !"com.xiaomi.xmsf".equals(context.getPackageName())) {
            return;
        }
        a aVar = new a(context);
        if (aVar.m419a()) {
            new Thread(new bt()).start();
            aVar.m418a();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x00F6: CONST_STRING r7
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // java.lang.Runnable
    public void run() {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.bt.run():void");
    }

    private void a(Context context, bs bsVar, bp bpVar) {
        ib ibVar = new ib();
        ibVar.d("category_app_channel_info");
        ibVar.c("app_channel_info");
        ibVar.b(bsVar.toString());
        ibVar.a(false);
        ibVar.a(1L);
        ibVar.a("xmsf_channel");
        ibVar.b(System.currentTimeMillis());
        ibVar.g("com.xiaomi.xmsf");
        ibVar.e("com.xiaomi.xmsf");
        ibVar.f(com.xiaomi.push.service.bm.a());
        com.xiaomi.push.service.bn.a(context, ibVar);
    }

    private void a(bp bpVar, bo boVar, Exception exc) {
        HashMap map = new HashMap();
        String strM1123a = com.xiaomi.push.service.w.m1123a(t.m1129a());
        if (!TextUtils.isEmpty(strM1123a)) {
            map.put(Constant.MAP_KEY_UUID, strM1123a);
        }
        map.put("appCount", Long.valueOf(bpVar.m416a()));
        map.put("channels", Long.valueOf(bpVar.b()));
        map.put("packCount", Long.valueOf(bpVar.c()));
        map.put("totalSize", Long.valueOf(bpVar.d()));
        map.put("isBatch", Integer.valueOf(bpVar.a()));
        map.put("maxCallTime", Long.valueOf(boVar.a()));
        map.put("minCallTime", Long.valueOf(boVar.b()));
        map.put("callAvg", Long.valueOf(boVar.c()));
        map.put("duration", Long.valueOf(boVar.d()));
        if (exc != null) {
            map.put("exception", exc.toString());
        }
        fw.a().a("app_switch_upload", map);
    }
}
