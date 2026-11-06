package com.cmic.promopush;

import android.content.Context;
import android.net.Network;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.cmic.tyrz_android_common.utils.RzLogUtils;
import com.cmic.tyrz_android_common.utils.j;
import com.cmic.tyrz_android_common.utils.o;
import com.cmic.tyrz_android_common.utils.p;
import com.cmic.tyrz_android_common.utils.q;
import com.gtups.sdk.core.ErrorCode;
import com.tencent.open.SocialConstants;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
import p066o0000oOO.OooOo;
import p066o0000oOO.o000oOoO;
import p066o0000oOO.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10781a;
    private final String b;
    private final Context c;

    public class b implements o0OoOo0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.cmic.promopush.bean.a f10782a;
        private final PromoPush$OnMobileCallBack b;
        private final com.cmic.tyrz_android_common.utils.b c;

        public b(com.cmic.tyrz_android_common.utils.b bVar, com.cmic.promopush.bean.a aVar, PromoPush$OnMobileCallBack promoPush$OnMobileCallBack) {
            this.f10782a = aVar;
            this.b = promoPush$OnMobileCallBack;
            this.c = bVar;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition < 0: (-1951759511 < 0)
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
        @Override // p066o0000oOO.o0OoOo0
        public void a(p066o0000oOO.Oooo000 r4) {
            /*
                r3 = this;
                r4.OooO00o()
                r0 = move-result
                r4.OooO0OO()
                r4 = move-result
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r0)
                // decode failed: newPosition < 0: (-1951759511 < 0)
                r1.append(r2)
                r1.append(r4)
                r1.toString()
                r1 = move-result
                java.lang.String r2 = "GetTokenBusiness"
                com.cmic.tyrz_android_common.utils.RzLogUtils.d(r2, r1)
                java.util.HashMap r1 = new java.util.HashMap
                r1.<init>()
                java.lang.String.valueOf(r0)
                r0 = move-result
                java.lang.String r2 = "resultCode"
                r1.put(r2, r0)
                java.lang.String r0 = "desc"
                r1.put(r0, r4)
                com.cmic.promopush.d r4 = com.cmic.promopush.d.this
                com.cmic.tyrz_android_common.utils.d.b(r1)
                r0 = move-result
                com.cmic.tyrz_android_common.utils.b r1 = r3.c
                com.cmic.promopush.PromoPush$OnMobileCallBack r2 = r3.b
                com.cmic.promopush.d.a(r4, r0, r1, r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cmic.promopush.d.b.a(o0000oOO.Oooo000):void");
        }

        @Override // p066o0000oOO.o0OoOo0
        public void a(o000oOoO o000oooo2) {
            try {
                JSONObject jSONObject = new JSONObject(o000oooo2.OooO00o());
                String strOptString = jSONObject.optString(ErrorCode.RESULT_CODE);
                String strOptString2 = jSONObject.optString(SocialConstants.PARAM_APP_DESC);
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
                JSONObject jSONObject2 = new JSONObject();
                if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has("respData")) {
                    jSONObject2 = new JSONObject(com.cmic.tyrz_android_common.utils.a.a(this.f10782a.b(), jSONObjectOptJSONObject.optString("respData")));
                }
                jSONObject2.put(ErrorCode.RESULT_CODE, strOptString);
                jSONObject2.put(SocialConstants.PARAM_APP_DESC, strOptString2);
                RzLogUtils.d("GetTokenBusiness", "result: " + jSONObject2);
                d.this.a(jSONObject2, this.c, this.b);
            } catch (JSONException e) {
                RzLogUtils.e("GetTokenBusiness", e);
                String message = TextUtils.isEmpty(e.getMessage()) ? "unknown error" : e.getMessage();
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject3.put(ErrorCode.RESULT_CODE, "102223");
                    jSONObject3.put(SocialConstants.PARAM_APP_DESC, message);
                } catch (Exception unused) {
                    RzLogUtils.e("GetTokenBusiness", e);
                }
                d.this.a(jSONObject3, this.c, this.b);
            }
        }
    }

    public d(Context context, String str, String str2) {
        this.c = context.getApplicationContext();
        this.f10781a = str;
        this.b = str2;
    }

    public static /* synthetic */ String a(d dVar) {
        return dVar.f10781a;
    }

    public static /* synthetic */ Context b(d dVar) {
        return dVar.c;
    }

    public static /* synthetic */ String c(d dVar) {
        return dVar.b;
    }

    public static /* synthetic */ void a(d dVar, JSONObject jSONObject, com.cmic.tyrz_android_common.utils.b bVar, PromoPush$OnMobileCallBack promoPush$OnMobileCallBack) {
        dVar.a(jSONObject, bVar, promoPush$OnMobileCallBack);
    }

    public void a(String str, String str2, String str3, String str4, boolean z, final PromoPush$OnMobileCallBack promoPush$OnMobileCallBack) {
        RzLogUtils.d("GetTokenBusiness", "start get token");
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
            String packageName = this.c.getPackageName();
            String strB = q.b();
            String strA = p.a();
            final com.cmic.tyrz_android_common.utils.b bVarA = g.a();
            g.n(bVarA, strB);
            g.i(bVarA, "eventGetToken");
            g.h(bVarA, strA);
            g.m(bVarA, "nm_promo_push_android_1.0.0");
            o.a(new a(new Thread.UncaughtExceptionHandler() { // from class: com.cmic.promopush.OooO0OO
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(Thread thread, Throwable th) {
                    this.f10769OooO00o.a(bVarA, promoPush$OnMobileCallBack, thread, th);
                }
            }, strA, strB, packageName, str, str2, str3, str4, z, bVarA, promoPush$OnMobileCallBack));
            return;
        }
        RzLogUtils.e("GetTokenBusiness", "参数错误！");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.cmic.tyrz_android_common.utils.b bVar, PromoPush$OnMobileCallBack promoPush$OnMobileCallBack, Thread thread, Throwable th) {
        RzLogUtils.e("GetTokenBusiness", th);
        String strA = q.a(th);
        HashMap map = new HashMap();
        map.put(ErrorCode.RESULT_CODE, "200025");
        map.put(SocialConstants.PARAM_APP_DESC, strA);
        a(com.cmic.tyrz_android_common.utils.d.b(map), bVar, promoPush$OnMobileCallBack);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final JSONObject jSONObject, com.cmic.tyrz_android_common.utils.b bVar, final PromoPush$OnMobileCallBack promoPush$OnMobileCallBack) {
        j.a(this.c, this.f10781a, bVar);
        try {
            try {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.cmic.promopush.OooO0o
                    @Override // java.lang.Runnable
                    public final void run() {
                        promoPush$OnMobileCallBack.onResult(jSONObject);
                    }
                });
            } catch (Exception e) {
                RzLogUtils.e("GetTokenBusiness", e);
            }
        } finally {
            com.cmic.promopush.utils.c.a(this.c).a();
        }
    }

    public class a extends o.a {
        final /* synthetic */ String c;
        final /* synthetic */ String d;
        final /* synthetic */ String e;
        final /* synthetic */ String f;
        final /* synthetic */ String g;
        final /* synthetic */ String h;
        final /* synthetic */ String i;
        final /* synthetic */ boolean j;
        final /* synthetic */ com.cmic.tyrz_android_common.utils.b k;
        final /* synthetic */ PromoPush$OnMobileCallBack l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, com.cmic.tyrz_android_common.utils.b bVar, PromoPush$OnMobileCallBack promoPush$OnMobileCallBack) {
            super(uncaughtExceptionHandler);
            this.c = str;
            this.d = str2;
            this.e = str3;
            this.f = str4;
            this.g = str5;
            this.h = str6;
            this.i = str7;
            this.j = z;
            this.k = bVar;
            this.l = promoPush$OnMobileCallBack;
        }

        /*  JADX ERROR: Failed to decode insn: 0x007C: CONST_STRING r1
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.cmic.tyrz_android_common.utils.o.a
        public void a() {
            /*
                Method dump skipped, instruction units count: 269
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cmic.promopush.d.a.a():void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(com.cmic.promopush.bean.a aVar, String str, String str2, String str3, HashMap map, o0OoOo0 o0oooo0, Network network) {
            String[] strArrA = com.cmic.promopush.utils.b.a(true);
            aVar.f(strArrA[0]);
            aVar.g(strArrA[1]);
            new OooOo().OooO0O0(str3, map, aVar.a(d.this.f10781a, str, str2, d.this.b), network, o0oooo0);
        }
    }
}
