package com.cmic.promopush;

import android.content.Context;
import android.os.CountDownTimer;
import android.os.Looper;
import android.text.TextUtils;
import com.cmic.tyrz_android_common.utils.RzLogUtils;
import com.cmic.tyrz_android_common.utils.m;
import com.cmic.tyrz_android_common.utils.o;
import com.huawei.hms.push.constant.RemoteMessageConst;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class c {
    private static final String b = "com.cmic.promopush.c";
    private static volatile c c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f10778a = 5;

    public class a extends o.a {
        final /* synthetic */ Context c;

        /* JADX INFO: renamed from: com.cmic.promopush.c$a$a, reason: collision with other inner class name */
        public class CountDownTimerC0438a extends CountDownTimer {
            public CountDownTimerC0438a(long j, long j2) {
                super(j, j2);
            }

            @Override // android.os.CountDownTimer
            public void onFinish() {
                RzLogUtils.d(c.b, Thread.currentThread().getName() + ":CountDownTimer onFinish");
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper != null) {
                    RzLogUtils.d(c.b, "looper quit");
                    looperMyLooper.quitSafely();
                }
            }

            @Override // android.os.CountDownTimer
            public void onTick(long j) {
                String strD = c.c().d();
                RzLogUtils.d(c.b, Thread.currentThread().getName() + ":从缓存获取到的数据 json：" + strD);
                if (TextUtils.isEmpty(strD)) {
                    return;
                }
                b bVar = new b(strD);
                f.a(a.this.c, bVar.a(), bVar.f(), bVar.c(), bVar.b(), bVar.d(), bVar.e());
            }
        }

        public a(Context context) {
            this.c = context;
        }

        @Override // com.cmic.tyrz_android_common.utils.o.a
        public void a() {
            if (Looper.myLooper() == null) {
                Looper.prepare();
                Looper.myLooper();
            }
            RzLogUtils.d(c.b, "当前线程名字为" + Thread.currentThread().getName());
            RzLogUtils.d(c.b, "开始尝试上传失败缓存");
            int iB = c.this.b();
            if (iB == 0) {
                return;
            }
            new CountDownTimerC0438a(iB * 2000, 2000L).start();
            Looper.loop();
        }
    }

    public static c c() {
        if (c == null) {
            synchronized (c.class) {
                try {
                    if (c == null) {
                        c = new c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public synchronized int b() {
        JSONArray jSONArray;
        try {
            jSONArray = new JSONArray(m.a("event_cache_file").a("key_cachedata", "[]"));
            RzLogUtils.d(b, "当前缓存大小：" + jSONArray.length());
        } catch (JSONException e) {
            e.printStackTrace();
            return 0;
        }
        return jSONArray.length();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0052: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public synchronized java.lang.String d() {
        /*
            r6 = this;
            monitor-enter(r6)
            java.lang.String r0 = "event_cache_file"
            com.cmic.tyrz_android_common.utils.m.a(r0)
            r0 = move-result
            java.lang.String r1 = "key_cachedata"
            java.lang.String r2 = "[]"
            r0.a(r1, r2)
            r0 = move-result
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>(r0)
            r1.length()
            r0 = move-result
            if (r0 <= 0) goto L52
            r0 = 0
            r1.getJSONObject(r0)
            r0 = move-result
            org.json.JSONArray r2 = new org.json.JSONArray
            r2.<init>()
            r3 = 1
            r4 = r3
            r1.length()
            r5 = move-result
            if (r4 >= r5) goto L3a
            r1.getJSONObject(r4)
            r5 = move-result
            r2.put(r5)
            int r4 = r4 + 1
            goto L26
            r0 = move-exception
            goto L56
            r0 = move-exception
            goto L4f
            java.lang.String r1 = "event_cache_file"
            com.cmic.tyrz_android_common.utils.m.a(r1)
            r1 = move-result
            java.lang.String r4 = "key_cachedata"
            r2.toString()
            r2 = move-result
            r1.a(r4, r2, r3)
            r0.toString()
            r0 = move-result
            monitor-exit(r6)
            return r0
            r0.printStackTrace()
            // decode failed: newPosition < 0: (-673669132 < 0)
            monitor-exit(r6)
            return r0
            monitor-exit(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.promopush.c.d():java.lang.String");
    }

    public synchronized void a(b bVar) {
        String str = b;
        RzLogUtils.d(str, "尝试存失败请求");
        if (b() < this.f10778a) {
            try {
                String strG = bVar.g();
                JSONArray jSONArray = new JSONArray(m.a("event_cache_file").a("key_cachedata", "[]"));
                jSONArray.put(new JSONObject(strG));
                m.a("event_cache_file").a("key_cachedata", jSONArray.toString(), true);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        } else {
            RzLogUtils.d(str, "缓存已满，丢弃当前数据");
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f10780a;
        private String b;
        private String c;
        private String d;
        private String e;
        private String f;

        public b(String str, String str2, String str3, String str4, String str5, String str6) {
            this.f10780a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
        }

        public String a() {
            return this.f10780a;
        }

        public String b() {
            return this.d;
        }

        public String c() {
            return this.c;
        }

        public String d() {
            return this.e;
        }

        public String e() {
            return this.f;
        }

        public String f() {
            return this.b;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
        public java.lang.String g() {
            /*
                r3 = this;
                org.json.JSONObject r0 = new org.json.JSONObject
                r0.<init>()
                java.lang.String r1 = "appid"
                java.lang.String r2 = r3.f10780a
                r0.put(r1, r2)
                java.lang.String r1 = "tid"
                java.lang.String r2 = r3.b
                r0.put(r1, r2)
                java.lang.String r1 = "eventName"
                java.lang.String r2 = r3.c
                r0.put(r1, r2)
                java.lang.String r1 = "data"
                java.lang.String r2 = r3.d
                r0.put(r1, r2)
                java.lang.String r1 = "rzzzid"
                java.lang.String r2 = r3.e
                r0.put(r1, r2)
                java.lang.String r1 = "sendTime"
                java.lang.String r2 = r3.f
                r0.put(r1, r2)
                r0.toString()
                r0 = move-result
                return r0
                r0 = move-exception
                r0.printStackTrace()
                // decode failed: newPosition < 0: (-673669132 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cmic.promopush.c.b.g():java.lang.String");
        }

        public b(String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                this.f10780a = jSONObject.optString("appid");
                this.b = jSONObject.optString("tid");
                this.c = jSONObject.optString("eventName");
                this.d = jSONObject.optString("data");
                this.e = jSONObject.optString("rzzzid");
                String strOptString = jSONObject.optString(RemoteMessageConst.SEND_TIME);
                this.f = strOptString;
                new b(this.f10780a, this.b, this.c, this.d, this.e, strOptString);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    public synchronized void a(Context context) {
        o.a(new a(context));
    }
}
