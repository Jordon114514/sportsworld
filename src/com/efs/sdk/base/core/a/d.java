package com.efs.sdk.base.core.a;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.efs.sdk.base.core.controller.ControllerCenter;
import com.efs.sdk.base.core.f.f;
import com.efs.sdk.base.core.util.Log;
import com.efs.sdk.base.http.AbsHttpListener;
import com.efs.sdk.base.http.HttpResponse;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class d extends AbsHttpListener {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final d f10800a = new d(0);
    }

    public /* synthetic */ d(byte b) {
        this();
    }

    private static void b(HttpResponse httpResponse) {
        f.a.f10835a.a(String.valueOf(httpResponse.getHttpCode()), httpResponse.getBizCode(), httpResponse.getReqUrl());
    }

    private static void c(HttpResponse httpResponse) {
        int i;
        if (((Map) httpResponse.extra).containsKey("cver")) {
            String str = (String) ((Map) httpResponse.extra).get("cver");
            if (!TextUtils.isEmpty(str) && (i = Integer.parseInt(str)) > com.efs.sdk.base.core.config.a.c.a().d.a) {
                com.efs.sdk.base.core.config.a.c.a().a(i);
            }
        }
    }

    public final /* synthetic */ void a(@NonNull com.efs.sdk.base.core.util.concurrent.c cVar, @Nullable Object obj) {
        HttpResponse httpResponse = (HttpResponse) obj;
        if (httpResponse != null) {
            com.efs.sdk.base.core.util.a.b bVar = (com.efs.sdk.base.core.util.a.b) cVar;
            ((Map) httpResponse.extra).putAll(bVar.f);
            bVar.f.clear();
            com.efs.sdk.base.core.a.a.a();
            com.efs.sdk.base.core.a.a.a(httpResponse);
        }
    }

    @Override // com.efs.sdk.base.http.AbsHttpListener
    public final void onError(@Nullable HttpResponse httpResponse) {
        a(httpResponse);
        if (httpResponse == null) {
            return;
        }
        b(httpResponse);
        c(httpResponse);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.efs.sdk.base.http.AbsHttpListener
    public final void onSuccess(@androidx.annotation.NonNull com.efs.sdk.base.http.HttpResponse r6) {
        /*
            r5 = this;
            T r0 = r6.extra
            java.util.Map r0 = (java.util.Map) r0
            java.lang.String r1 = "flow_limit"
            r0.containsKey(r1)
            r0 = move-result
            if (r0 == 0) goto L20
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r0.toString()
            r0 = move-result
            T r2 = r6.extra
            java.util.Map r2 = (java.util.Map) r2
            r2.get(r1)
            r1 = move-result
            r0.equals(r1)
            r0 = move-result
            if (r0 != 0) goto L6d
            T r0 = r6.extra
            java.util.Map r0 = (java.util.Map) r0
            java.lang.String r1 = "type"
            r0.containsKey(r1)
            r0 = move-result
            if (r0 == 0) goto L37
            T r0 = r6.extra
            java.util.Map r0 = (java.util.Map) r0
            r0.get(r1)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            goto L39
            // decode failed: newPosition < 0: (-673669132 < 0)
            T r1 = r6.extra
            java.util.Map r1 = (java.util.Map) r1
            java.lang.String r2 = "size"
            r1.containsKey(r2)
            r1 = move-result
            r3 = 0
            if (r1 == 0) goto L5b
            T r1 = r6.extra
            java.util.Map r1 = (java.util.Map) r1
            r1.get(r2)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L5b
            java.lang.Integer.parseInt(r1)
            r1 = move-result
            goto L5c
            r1 = r3
            com.efs.sdk.base.core.c.b.a()
            r2 = move-result
            android.os.Message.obtain()
            r4 = move-result
            r4.what = r3
            r4.obj = r0
            r4.arg1 = r1
            r2.sendMessage(r4)
            b(r6)
            com.efs.sdk.base.core.f.f.a.a()
            r0 = move-result
            com.efs.sdk.base.core.f.d r0 = r0.c
            java.util.concurrent.atomic.AtomicInteger r0 = r0.b
            r0.incrementAndGet()
            c(r6)
            a(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.efs.sdk.base.core.a.d.onSuccess(com.efs.sdk.base.http.HttpResponse):void");
    }

    private d() {
    }

    public static d a() {
        return a.f10800a;
    }

    private static void a(@Nullable HttpResponse httpResponse) {
        String str;
        if (ControllerCenter.getGlobalEnvStruct().isDebug()) {
            if (httpResponse == null) {
                str = "upload result : false";
            } else {
                str = "upload result : " + httpResponse.succ + ", resp is " + httpResponse.toString();
            }
            Log.i("efs.px.api", str);
        }
    }
}
