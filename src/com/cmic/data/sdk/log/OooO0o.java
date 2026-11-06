package com.cmic.data.sdk.log;

import android.content.Context;
import android.os.CountDownTimer;
import android.os.Looper;
import android.text.TextUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String f10680OooO0O0 = "com.cmic.data.sdk.log.OooO0o";

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static volatile OooO0o f10681OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public volatile int f10682OooO00o = 5;

    public class OooO00o extends o0ooOOo.OooO00o {

        /* JADX INFO: renamed from: com.cmic.data.sdk.log.OooO0o$OooO00o$OooO00o, reason: collision with other inner class name */
        public class CountDownTimerC0435OooO00o extends CountDownTimer {

            /* JADX INFO: renamed from: com.cmic.data.sdk.log.OooO0o$OooO00o$OooO00o$OooO00o, reason: collision with other inner class name */
            public class C0436OooO00o extends o0ooOOo.OooO00o {

                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                public final /* synthetic */ OooO0O0 f10686OooOOO0;

                public C0436OooO00o(OooO0O0 oooO0O0) {
                    this.f10686OooOOO0 = oooO0O0;
                }

                @Override // com.cmic.data.sdk.log.o0ooOOo.OooO00o
                public void OooO00o() {
                    OooOO0O.OooO00o(this.f10686OooOOO0.OooO0OO(), this.f10686OooOOO0.OooO0O0(), this.f10686OooOOO0.OooO00o());
                }
            }

            public CountDownTimerC0435OooO00o(long j, long j2) {
                super(j, j2);
            }

            @Override // android.os.CountDownTimer
            public void onFinish() {
            }

            @Override // android.os.CountDownTimer
            public void onTick(long j) {
                String strOooO0o = OooO0o.OooO0o0().OooO0o();
                o000oOoO.OooO00o(OooO0o.f10680OooO0O0, "从缓存获取到的数据 json：" + strOooO0o);
                if (TextUtils.isEmpty(strOooO0o)) {
                    return;
                }
                o0ooOOo.OooO00o(new C0436OooO00o(new OooO0O0(strOooO0o)));
            }
        }

        public OooO00o() {
        }

        @Override // com.cmic.data.sdk.log.o0ooOOo.OooO00o
        public void OooO00o() {
            Looper.prepare();
            o000oOoO.OooO00o(OooO0o.f10680OooO0O0, "开始尝试上传失败缓存");
            int iOooO0Oo = OooO0o.this.OooO0Oo();
            if (iOooO0Oo == 0) {
                return;
            }
            new CountDownTimerC0435OooO00o(iOooO0Oo * 2000, 2000L).start();
            Looper.loop();
        }
    }

    public static OooO0o OooO0o0() {
        if (f10681OooO0OO == null) {
            synchronized (OooO0o.class) {
                try {
                    if (f10681OooO0OO == null) {
                        f10681OooO0OO = new OooO0o();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f10681OooO0OO;
    }

    public synchronized void OooO0O0(Context context) {
        o0ooOOo.OooO00o(new OooO00o());
    }

    public synchronized void OooO0OO(OooO0O0 oooO0O0) {
        String str = f10680OooO0O0;
        o000oOoO.OooO00o(str, "尝试存失败请求");
        if (OooO0Oo() < this.f10682OooO00o) {
            try {
                String strOooO0Oo = oooO0O0.OooO0Oo();
                JSONArray jSONArray = new JSONArray(o00O0O.OooO0O0("youshu_event_cache_file").OooO0Oo("youshu_key_cachedata", "[]"));
                jSONArray.put(new JSONObject(strOooO0Oo));
                o00O0O.OooO0O0("youshu_event_cache_file").OooO0o0("youshu_key_cachedata", jSONArray.toString(), true);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        } else {
            o000oOoO.OooO00o(str, "缓存已满，丢弃当前数据");
        }
    }

    public synchronized int OooO0Oo() {
        JSONArray jSONArray;
        try {
            jSONArray = new JSONArray(o00O0O.OooO0O0("youshu_event_cache_file").OooO0Oo("youshu_key_cachedata", "[]"));
            o000oOoO.OooO00o(f10680OooO0O0, "当前缓存大小：" + jSONArray.length());
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
    public synchronized java.lang.String OooO0o() {
        /*
            r6 = this;
            monitor-enter(r6)
            java.lang.String r0 = "youshu_event_cache_file"
            com.cmic.data.sdk.log.o00O0O.OooO0O0(r0)
            r0 = move-result
            java.lang.String r1 = "youshu_key_cachedata"
            java.lang.String r2 = "[]"
            r0.OooO0Oo(r1, r2)
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
            java.lang.String r1 = "youshu_event_cache_file"
            com.cmic.data.sdk.log.o00O0O.OooO0O0(r1)
            r1 = move-result
            java.lang.String r4 = "youshu_key_cachedata"
            r2.toString()
            r2 = move-result
            r1.OooO0o0(r4, r2, r3)
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
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.data.sdk.log.OooO0o.OooO0o():java.lang.String");
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f10687OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f10688OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public String f10689OooO0OO;

        public OooO0O0(String str, String str2, String str3) {
            this.f10687OooO00o = str;
            this.f10688OooO0O0 = str2;
            this.f10689OooO0OO = str3;
        }

        public String OooO00o() {
            return this.f10689OooO0OO;
        }

        public String OooO0O0() {
            return this.f10688OooO0O0;
        }

        public String OooO0OO() {
            return this.f10687OooO00o;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r0
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
        public java.lang.String OooO0Oo() {
            /*
                r3 = this;
                org.json.JSONObject r0 = new org.json.JSONObject
                r0.<init>()
                java.lang.String r1 = "uri"
                java.lang.String r2 = r3.f10687OooO00o
                r0.put(r1, r2)
                java.lang.String r1 = "traceId"
                java.lang.String r2 = r3.f10688OooO0O0
                r0.put(r1, r2)
                java.lang.String r1 = "content"
                java.lang.String r2 = r3.f10689OooO0OO
                r0.put(r1, r2)
                r0.toString()
                r0 = move-result
                return r0
                r0 = move-exception
                r0.printStackTrace()
                // decode failed: newPosition < 0: (-673669132 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cmic.data.sdk.log.OooO0o.OooO0O0.OooO0Oo():java.lang.String");
        }

        public OooO0O0(String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                this.f10687OooO00o = jSONObject.optString("uri");
                this.f10688OooO0O0 = jSONObject.optString("traceId");
                String strOptString = jSONObject.optString("content");
                this.f10689OooO0OO = strOptString;
                new OooO0O0(this.f10687OooO00o, this.f10688OooO0O0, strOptString);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }
}
