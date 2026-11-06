package com.zjwh.android_wh_physicalfitness.net;

import android.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.gson.Gson;
import com.zjwh.android_wh_physicalfitness.secruity.SecretUtils;
import java.io.IOException;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import kotlin.OooOOO;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.Oooo0;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.o00Oo0;
import okhttp3.Connection;
import okhttp3.FormBody;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.BufferedSource;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CommonEncryptionInterceptor implements Interceptor {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO0O0 f25297OooO0O0 = new OooO0O0(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f25298OooO00o = "Interceptor";

    public static abstract class OooO00o {

        /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.net.CommonEncryptionInterceptor$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0785OooO00o extends OooO00o {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final String f25299OooO00o;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0785OooO00o(String logText) {
                super(null);
                o00Ooo.OooO0oO(logText, "logText");
                this.f25299OooO00o = logText;
            }

            public final String OooO00o() {
                return this.f25299OooO00o;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0785OooO00o) && o00Ooo.OooO0O0(this.f25299OooO00o, ((C0785OooO00o) obj).f25299OooO00o);
            }

            public int hashCode() {
                return this.f25299OooO00o.hashCode();
            }

            public String toString() {
                return "ERROR(logText=" + this.f25299OooO00o + ")";
            }
        }

        public static final class OooO0O0 extends OooO00o {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final String f25300OooO00o;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO0O0(String logText) {
                super(null);
                o00Ooo.OooO0oO(logText, "logText");
                this.f25300OooO00o = logText;
            }

            public final String OooO00o() {
                return this.f25300OooO00o;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof OooO0O0) && o00Ooo.OooO0O0(this.f25300OooO00o, ((OooO0O0) obj).f25300OooO00o);
            }

            public int hashCode() {
                return this.f25300OooO00o.hashCode();
            }

            public String toString() {
                return "INFO(logText=" + this.f25300OooO00o + ")";
            }
        }

        public static final class OooO0OO extends OooO00o {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final String f25301OooO00o;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO0OO(String logText) {
                super(null);
                o00Ooo.OooO0oO(logText, "logText");
                this.f25301OooO00o = logText;
            }

            public final String OooO00o() {
                return this.f25301OooO00o;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof OooO0OO) && o00Ooo.OooO0O0(this.f25301OooO00o, ((OooO0OO) obj).f25301OooO00o);
            }

            public int hashCode() {
                return this.f25301OooO00o.hashCode();
            }

            public String toString() {
                return "VERBOSE(logText=" + this.f25301OooO00o + ")";
            }
        }

        public static final class OooO0o extends OooO00o {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final String f25302OooO00o;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO0o(String logText) {
                super(null);
                o00Ooo.OooO0oO(logText, "logText");
                this.f25302OooO00o = logText;
            }

            public final String OooO00o() {
                return this.f25302OooO00o;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof OooO0o) && o00Ooo.OooO0O0(this.f25302OooO00o, ((OooO0o) obj).f25302OooO00o);
            }

            public int hashCode() {
                return this.f25302OooO00o.hashCode();
            }

            public String toString() {
                return "WARN(logText=" + this.f25302OooO00o + ")";
            }
        }

        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(o000oOoO o000oooo2) {
            this();
        }

        public OooO0O0() {
        }
    }

    public final void OooO(StringBuilder sb, Request request, Connection connection) {
        Protocol protocol;
        String strMethod = request.method();
        String strOooO00o = OooO00o(request.url().toString());
        Object objTag = request.tag();
        if (connection == null || (protocol = connection.protocol()) == null) {
            protocol = Protocol.HTTP_1_1;
        }
        sb.append("请求 method：" + strMethod + " url:" + strOooO00o + " tag:" + objTag + " protocol:" + protocol);
        o00Ooo.OooO0o(sb, "append(...)");
        sb.append('\n');
        o00Ooo.OooO0o(sb, "append(...)");
    }

    public final String OooO00o(String str) {
        Object obj;
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            obj = Result.constructor-impl(URLDecoder.decode(str, "utf-8"));
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(OooOOO.OooO00o(th));
        }
        Throwable th2 = Result.exceptionOrNull-impl(obj);
        if (th2 != null) {
            th2.printStackTrace();
        }
        if (Result.isFailure-impl(obj)) {
            obj = null;
        }
        return (String) obj;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    public final Response OooO0O0(Response response, com.zjwh.android_wh_physicalfitness.net.OooO00o oooO00o) {
        String string;
        BufferedSource bufferedSourceSource;
        Buffer bufferClone;
        ResponseBody responseBodyBody = response.body();
        if (responseBodyBody == null || (bufferedSourceSource = responseBodyBody.source()) == null) {
            string = null;
        } else {
            bufferedSourceSource.request(Long.MAX_VALUE);
            Buffer buffer = bufferedSourceSource.getBuffer();
            if (buffer == null || (bufferClone = buffer.clone()) == null) {
                string = null;
            } else {
                Charset charsetDefaultCharset = Charset.defaultCharset();
                o00Ooo.OooO0o(charsetDefaultCharset, "defaultCharset(...)");
                string = bufferClone.readString(charsetDefaultCharset);
            }
        }
        ResponseBody responseBodyBody2 = response.body();
        OooOOO0(new OooO00o.OooO0O0("----->>>返回的数据 " + string));
        if (oooO00o.OooO00o()) {
            responseBodyBody2 = OooO0OO(responseBodyBody2);
        }
        return response.newBuilder().body(responseBodyBody2).build();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public final okhttp3.ResponseBody OooO0OO(okhttp3.ResponseBody r8) {
        /*
            r7 = this;
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r8 == 0) goto La
            r8.string()
            r8 = move-result
            if (r8 != 0) goto Lb
            r8 = r0
            kotlin.text.o00Oo0.OooOoO0(r8)
            r1 = move-result
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L1a
            okhttp3.ResponseBody$Companion r0 = okhttp3.ResponseBody.Companion
            okhttp3.ResponseBody.Companion.create$default(r0, r8, r3, r2, r3)
            r8 = move-result
            return r8
            r7.OooO0Oo(r8)
            r1 = move-result
            goto L3e
            r1 = move-exception
            com.zjwh.android_wh_physicalfitness.net.CommonEncryptionInterceptor$OooO00o$OooO00o r4 = new com.zjwh.android_wh_physicalfitness.net.CommonEncryptionInterceptor$OooO00o$OooO00o
            r1.getMessage()
            r1 = move-result
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "----->>>解密失败 "
            r5.append(r6)
            r5.append(r1)
            r5.toString()
            r1 = move-result
            r4.<init>(r1)
            r7.OooOOO0(r4)
            r1 = r0
            kotlin.text.o00Oo0.OooOoO0(r1)
            r4 = move-result
            if (r4 == 0) goto L45
            goto L46
            r8 = r1
            r7.OooOOOO(r8)
            r1 = move-result
            if (r1 == 0) goto L6c
            com.zjwh.android_wh_physicalfitness.net.CommonEncryptionInterceptor$OooO00o$OooO0O0 r0 = new com.zjwh.android_wh_physicalfitness.net.CommonEncryptionInterceptor$OooO00o$OooO0O0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r4 = "----->>>解密返回数据 "
            r1.append(r4)
            r1.append(r8)
            r1.toString()
            r1 = move-result
            r0.<init>(r1)
            r7.OooOOO0(r0)
            okhttp3.ResponseBody$Companion r0 = okhttp3.ResponseBody.Companion
            okhttp3.ResponseBody.Companion.create$default(r0, r8, r3, r2, r3)
            r8 = move-result
            return r8
            com.zjwh.android_wh_physicalfitness.net.CommonEncryptionInterceptor$OooO00o$OooO00o r1 = new com.zjwh.android_wh_physicalfitness.net.CommonEncryptionInterceptor$OooO00o$OooO00o
            r2 = 200(0xc8, float:2.8E-43)
            kotlin.text.oo000o.o0000o0O(r8, r2)
            r8 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "----->>>解密后仍不是 JSON，前 200 字符："
            r2.append(r3)
            r2.append(r8)
            r2.toString()
            r8 = move-result
            r1.<init>(r8)
            r7.OooOOO0(r1)
            com.zjwh.android_wh_physicalfitness.httpmanager.net.ApiException r8 = new com.zjwh.android_wh_physicalfitness.httpmanager.net.ApiException
            com.zjwh.android_wh_physicalfitness.httpmanager.entity.BasicBean r1 = new com.zjwh.android_wh_physicalfitness.httpmanager.entity.BasicBean
            r2 = -999(0xfffffffffffffc19, float:NaN)
            java.lang.String r3 = "数据解密失败，请稍后重试"
            r1.<init>(r0, r2, r3)
            r8.<init>(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.net.CommonEncryptionInterceptor.OooO0OO(okhttp3.ResponseBody):okhttp3.ResponseBody");
    }

    public final String OooO0Oo(String str) {
        String strDecryptStringFromServer = SecretUtils.getSecretManager().decryptStringFromServer(StringsKt__StringsKt.o0000OO(str).toString());
        o00Ooo.OooO0o(strDecryptStringFromServer, "decryptStringFromServer(...)");
        return strDecryptStringFromServer;
    }

    public final RequestBody OooO0o(String str, com.zjwh.android_wh_physicalfitness.net.OooO00o oooO00o) {
        if (oooO00o.OooO0O0()) {
            str = OooO0oO(str);
        }
        return RequestBody.Companion.create$default(RequestBody.Companion, str, (MediaType) null, 1, (Object) null);
    }

    public final Request.Builder OooO0o0(Request request, com.zjwh.android_wh_physicalfitness.net.OooO00o oooO00o) {
        Request.Builder builderPost;
        RequestBody requestBodyBody;
        RequestBody requestBodyBody2 = request.body();
        Request.Builder builderNewBuilder = request.newBuilder();
        RequestBody requestBodyBuild = null;
        if (requestBodyBody2 != null) {
            if (OooO0oo(requestBodyBody2.contentType())) {
                Buffer buffer = new Buffer();
                requestBodyBody2.writeTo(buffer);
                Charset charsetDefaultCharset = Charset.defaultCharset();
                o00Ooo.OooO0o(charsetDefaultCharset, "defaultCharset(...)");
                String string = buffer.readString(charsetDefaultCharset);
                OooOOO0(new OooO00o.OooO0O0("----->>>加密前body " + string));
                requestBodyBody = OooO0o(string, oooO00o);
                OooOOO0(new OooO00o.OooO0O0("----->>>加密后body " + requestBodyBody));
            } else if (request.body() instanceof FormBody) {
                o00Ooo.OooO0o0(request.body(), "null cannot be cast to non-null type okhttp3.FormBody");
                requestBodyBuild = new FormBody.Builder((Charset) null, 1, (o000oOoO) null).build();
                Buffer buffer2 = new Buffer();
                requestBodyBody2.writeTo(buffer2);
                Charset charsetDefaultCharset2 = Charset.defaultCharset();
                o00Ooo.OooO0o(charsetDefaultCharset2, "defaultCharset(...)");
                String string2 = buffer2.readString(charsetDefaultCharset2);
                OooOOO0(new OooO00o.OooO0O0("----->>>加密前body " + string2));
                OooOOO0(new OooO00o.OooO0O0("----->>>加密后body " + OooO0o(string2, oooO00o)));
                OooOOO0(new OooO00o.OooO0O0("----->>>加密后body " + requestBodyBuild));
            } else {
                Buffer buffer3 = new Buffer();
                requestBodyBody2.writeTo(buffer3);
                Charset charsetDefaultCharset3 = Charset.defaultCharset();
                o00Ooo.OooO0o(charsetDefaultCharset3, "defaultCharset(...)");
                OooOOO0(new OooO00o.OooO0O0("----->>>加密前body " + buffer3.readString(charsetDefaultCharset3)));
                requestBodyBody = request.body();
            }
            requestBodyBuild = requestBodyBody;
        }
        if (!o00Ooo.OooO0O0(request.method(), "POST")) {
            return builderNewBuilder;
        }
        if (!(request.body() instanceof FormBody)) {
            return (requestBodyBuild == null || (builderPost = builderNewBuilder.post(requestBodyBuild)) == null) ? builderNewBuilder : builderPost;
        }
        FormBody formBodyBody = request.body();
        o00Ooo.OooO0o0(formBodyBody, "null cannot be cast to non-null type okhttp3.FormBody");
        return builderNewBuilder.post(formBodyBody);
    }

    public final String OooO0oO(String str) {
        String strEncryptStringToServer = SecretUtils.getSecretManager().encryptStringToServer(StringsKt__StringsKt.o0000OO(str).toString());
        o00Ooo.OooO0o(strEncryptStringToServer, "encryptStringToServer(...)");
        return strEncryptStringToServer;
    }

    public final boolean OooO0oo(MediaType mediaType) {
        return mediaType != null && o00Oo0.OooOo0O(mediaType.type(), MimeTypes.BASE_TYPE_APPLICATION, true) && o00Oo0.OooOo0O(mediaType.subtype(), "json", true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public final void OooOO0(java.lang.StringBuilder r4, okhttp3.Request r5, okhttp3.Connection r6, double r7) {
        /*
            r3 = this;
            r3.OooO(r4, r5, r6)
            r5.headers()
            r5 = move-result
            r5.toMultimap()
            r5 = move-result
            r5.entrySet()
            r5 = move-result
            r5.iterator()
            r5 = move-result
            // decode failed: newPosition < 0: (-674773744 < 0)
            r5.hasNext()
            r0 = move-result
            if (r0 == 0) goto L4b
            r5.next()
            r0 = move-result
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r0.getKey()
            r1 = move-result
            r0.getValue()
            r0 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r6)
            java.lang.String r6 = "请求 Header:{"
            r2.append(r6)
            r2.append(r1)
            java.lang.String r6 = "="
            r2.append(r6)
            r2.append(r0)
            java.lang.String r6 = "}\n"
            r2.append(r6)
            r2.toString()
            r6 = move-result
            goto L15
            r4.append(r6)
            java.lang.String r5 = "append(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r4, r5)
            r6 = 10
            r4.append(r6)
            kotlin.jvm.internal.o00Ooo.OooO0o(r4, r5)
            r3.OooOOO(r4, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.net.CommonEncryptionInterceptor.OooOO0(java.lang.StringBuilder, okhttp3.Request, okhttp3.Connection, double):void");
    }

    public final void OooOO0O(Request request, Connection connection, double d) {
        StringBuilder sb = new StringBuilder();
        sb.append("->->->->->->->->->->->->->->->->->->->->->->->->->->->->->->->->->");
        o00Ooo.OooO0o(sb, "append(...)");
        sb.append('\n');
        o00Ooo.OooO0o(sb, "append(...)");
        OooOO0(sb, request, connection, d);
        sb.append("RequestBody:" + request.body());
        o00Ooo.OooO0o(sb, "append(...)");
        sb.append('\n');
        o00Ooo.OooO0o(sb, "append(...)");
        String string = sb.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        OooOOO0(new OooO00o.OooO0OO(string));
    }

    public final void OooOO0o(Response response) throws IOException {
        Object obj;
        StringBuffer stringBuffer = new StringBuffer();
        Appendable appendableAppend = stringBuffer.append((CharSequence) "<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-");
        o00Ooo.OooO0o(appendableAppend, "append(...)");
        o00Ooo.OooO0o(appendableAppend.append('\n'), "append(...)");
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            Appendable appendableAppend2 = stringBuffer.append((CharSequence) new Gson().toJson(response.peekBody(1048576L).string()));
            o00Ooo.OooO0o(appendableAppend2, "append(...)");
            obj = Result.constructor-impl(Oooo0.OooO(appendableAppend2));
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(OooOOO.OooO00o(th));
        }
        Result.isFailure-impl(obj);
        Appendable appendableAppend3 = stringBuffer.append((CharSequence) "<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-<<-");
        o00Ooo.OooO0o(appendableAppend3, "append(...)");
        o00Ooo.OooO0o(appendableAppend3.append('\n'), "append(...)");
        String string = stringBuffer.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        OooOOO0(new OooO00o.OooO0O0(string));
    }

    public final void OooOOO(StringBuilder sb, double d) {
        sb.append("请求 响应时间：" + d + " 毫秒");
        o00Ooo.OooO0o(sb, "append(...)");
        sb.append('\n');
        o00Ooo.OooO0o(sb, "append(...)");
    }

    public final void OooOOO0(OooO00o oooO00o) {
        if (oooO00o instanceof OooO00o.OooO0OO) {
            ((OooO00o.OooO0OO) oooO00o).OooO00o();
            return;
        }
        if (oooO00o instanceof OooO00o.OooO0O0) {
            ((OooO00o.OooO0O0) oooO00o).OooO00o();
        } else if (oooO00o instanceof OooO00o.OooO0o) {
            ((OooO00o.OooO0o) oooO00o).OooO00o();
        } else if (oooO00o instanceof OooO00o.C0785OooO00o) {
            Log.e(this.f25298OooO00o, ((OooO00o.C0785OooO00o) oooO00o).OooO00o());
        }
    }

    public final boolean OooOOOO(String str) {
        String string = StringsKt__StringsKt.o0000Oo0(StringsKt__StringsKt.o0ooOO0(str, "\ufeff")).toString();
        return o00Oo0.Oooo0O0(string, "{", false, 2, null) || o00Oo0.Oooo0O0(string, "[", false, 2, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x007B: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-1549309756 < 0)
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
    public okhttp3.Response intercept(okhttp3.Interceptor.Chain r9) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.net.CommonEncryptionInterceptor.intercept(okhttp3.Interceptor$Chain):okhttp3.Response");
    }
}
