package com.cmic.promopush;

import android.content.Context;
import android.text.TextUtils;
import com.cmic.tyrz_android_common.utils.RzLogUtils;
import com.cmic.tyrz_android_common.utils.o;
import com.gtups.sdk.core.ErrorCode;
import com.tencent.open.SocialConstants;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;
import p066o0000oOO.Oooo000;
import p066o0000oOO.o000oOoO;
import p066o0000oOO.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class PromoPush$a extends o.a {
    final /* synthetic */ String c;
    final /* synthetic */ String d;
    final /* synthetic */ String e;
    final /* synthetic */ String f;
    final /* synthetic */ String g;
    final /* synthetic */ String h;
    final /* synthetic */ com.cmic.tyrz_android_common.utils.b i;
    final /* synthetic */ com.cmic.tyrz_android_common.utils.b j;
    final /* synthetic */ PromoPush.OnPushCallBack k;
    final /* synthetic */ PromoPush l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PromoPush$a(PromoPush promoPush, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, String str, String str2, String str3, String str4, String str5, String str6, com.cmic.tyrz_android_common.utils.b bVar, com.cmic.tyrz_android_common.utils.b bVar2, PromoPush.OnPushCallBack onPushCallBack) {
        super(uncaughtExceptionHandler);
        this.l = promoPush;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = bVar;
        this.j = bVar2;
        this.k = onPushCallBack;
    }

    /*  JADX ERROR: Failed to decode insn: 0x004C: CONST_STRING r2
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
    @Override // com.cmic.tyrz_android_common.utils.o.a
    public void a() {
        /*
            r6 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.String r1 = "interfaceVersion"
            java.lang.String r2 = "4.0"
            r0.put(r1, r2)
            java.lang.String r1 = r6.c
            java.lang.String r2 = "timestamp"
            r0.put(r2, r1)
            java.lang.String r1 = r6.d
            java.lang.String r2 = "traceId"
            r0.put(r2, r1)
            com.cmic.promopush.PromoPush r1 = r6.l
            com.cmic.promopush.PromoPush.access$000(r1)
            r1 = move-result
            java.lang.String r2 = "appId"
            r0.put(r2, r1)
            java.lang.String r1 = "sdkVersion"
            java.lang.String r2 = "nm_promo_push_android_1.0.0"
            r0.put(r1, r2)
            java.lang.String r1 = "clientType"
            java.lang.String r2 = "0"
            r0.put(r1, r2)
            com.cmic.promopush.bean.d r1 = new com.cmic.promopush.bean.d
            r1.<init>()
            java.lang.String r2 = r6.e
            r1.e(r2)
            java.lang.String r2 = r6.f
            r1.a(r2)
            java.lang.String r2 = r6.g
            r1.d(r2)
            java.lang.String r2 = r6.h
            r1.b(r2)
            // decode failed: newPosition < 0: (-673669132 < 0)
            r1.c(r2)
            com.cmic.promopush.PromoPush r2 = r6.l
            com.cmic.promopush.PromoPush.access$000(r2)
            r2 = move-result
            java.lang.String r3 = r6.c
            java.lang.String r4 = r6.d
            com.cmic.promopush.PromoPush r5 = r6.l
            com.cmic.promopush.PromoPush.access$100(r5)
            r5 = move-result
            r1.a(r2, r3, r4, r5)
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            com.cmic.promopush.utils.a.d()
            r3 = move-result
            r2.append(r3)
            java.lang.String r3 = "/open/push/token/getPushContent"
            r2.append(r3)
            r2.toString()
            r2 = move-result
            o0000oOO.OooOo r3 = new o0000oOO.OooOo
            r3.<init>()
            com.cmic.promopush.PromoPush$a$a r4 = new com.cmic.promopush.PromoPush$a$a
            r4.<init>()
            r3.OooO0Oo(r2, r0, r1, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.promopush.PromoPush$a.a():void");
    }

    public class a implements o0OoOo0 {
        public a() {
        }

        @Override // p066o0000oOO.o0OoOo0
        public void a(o000oOoO o000oooo2) {
            try {
                JSONObject jSONObject = new JSONObject(o000oooo2.OooO00o());
                String string = jSONObject.getString(ErrorCode.RESULT_CODE);
                String string2 = jSONObject.getString(SocialConstants.PARAM_APP_DESC);
                RzLogUtils.d("PromoPush", "resultCode :" + string);
                if (!"103000".equals(string)) {
                    if ("104008".equals(string)) {
                        PromoPush.access$402(false);
                    }
                    PromoPush promoPush = PromoPush$a.this.l;
                    Context contextAccess$200 = PromoPush.access$200(promoPush);
                    String str = PromoPush$a.this.e;
                    ArrayList arrayList = new ArrayList();
                    PromoPush$a promoPush$a = PromoPush$a.this;
                    PromoPush.access$300(promoPush, contextAccess$200, str, arrayList, promoPush$a.j, promoPush$a.i, promoPush$a.k, string, new ArrayList(), string2);
                    return;
                }
                List listA = com.cmic.promopush.a.a().a(jSONObject.getJSONArray("data").toString());
                if (listA.isEmpty()) {
                    g.e(PromoPush$a.this.i, "0");
                    b.i(PromoPush$a.this.j, "0");
                    if (!TextUtils.isEmpty(PromoPush$a.this.h)) {
                        PromoPush$a promoPush$a2 = PromoPush$a.this;
                        b.c(promoPush$a2.j, promoPush$a2.h);
                        PromoPush$a promoPush$a3 = PromoPush$a.this;
                        g.o(promoPush$a3.i, promoPush$a3.h);
                    }
                    if (com.cmic.promopush.a.a().b()) {
                        b.f(PromoPush$a.this.j, "eventDel");
                        g.b(PromoPush$a.this.i, "eventDel");
                    } else {
                        b.f(PromoPush$a.this.j, "eventKeep");
                        g.b(PromoPush$a.this.i, "eventKeep");
                    }
                } else {
                    g.e(PromoPush$a.this.i, "1");
                    b.i(PromoPush$a.this.j, "1");
                }
                PromoPush promoPush2 = PromoPush$a.this.l;
                Context contextAccess$201 = PromoPush.access$200(promoPush2);
                PromoPush$a promoPush$a4 = PromoPush$a.this;
                PromoPush.access$300(promoPush2, contextAccess$201, promoPush$a4.e, listA, promoPush$a4.j, promoPush$a4.i, promoPush$a4.k, string, listA, string2);
            } catch (Exception e) {
                RzLogUtils.e("PromoPush", e);
                String message = TextUtils.isEmpty(e.getMessage()) ? "unknown error" : e.getMessage();
                PromoPush promoPush3 = PromoPush$a.this.l;
                Context contextAccess$202 = PromoPush.access$200(promoPush3);
                String str2 = PromoPush$a.this.e;
                ArrayList arrayList2 = new ArrayList();
                PromoPush$a promoPush$a5 = PromoPush$a.this;
                PromoPush.access$300(promoPush3, contextAccess$202, str2, arrayList2, promoPush$a5.j, promoPush$a5.i, promoPush$a5.k, "102223", new ArrayList(), message);
            }
        }

        @Override // p066o0000oOO.o0OoOo0
        public void a(Oooo000 oooo000) {
            RzLogUtils.d("PromoPush", "error response: " + oooo000.OooO00o());
            int iOooO00o = oooo000.OooO00o();
            PromoPush promoPush = PromoPush$a.this.l;
            Context contextAccess$200 = PromoPush.access$200(promoPush);
            String str = PromoPush$a.this.e;
            ArrayList arrayList = new ArrayList();
            PromoPush$a promoPush$a = PromoPush$a.this;
            PromoPush.access$300(promoPush, contextAccess$200, str, arrayList, promoPush$a.j, promoPush$a.i, promoPush$a.k, String.valueOf(iOooO00o), new ArrayList(), oooo000.OooO0OO());
        }
    }
}
