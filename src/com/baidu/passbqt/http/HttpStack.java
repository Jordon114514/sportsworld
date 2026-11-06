package com.baidu.passbqt.http;

import android.text.TextUtils;
import com.obs.services.internal.Constants;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class HttpStack {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f10402a = "HttpStack";
    private static final String b = "Set-Cookie";
    private static final char[] c = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
    private static final String f = "User-Agent";
    private static final int g = 15000;
    private String d = "AgzTBLLDxWSdvY0AbyfzsK8KCwpuSV";
    private boolean e = false;
    private HttpRequestHandler h = null;

    /* JADX INFO: renamed from: com.baidu.passbqt.http.HttpStack$1, reason: invalid class name */
    /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f10403a;

        static {
            int[] iArr = new int[Method.values().length];
            f10403a = iArr;
            try {
                iArr[Method.GET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10403a[Method.POST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0018: CONST_STRING r4 in method: com.baidu.passbqt.http.HttpStack.a(java.io.ByteArrayOutputStream, java.lang.String, java.lang.String, java.io.InputStream, java.lang.String):java.io.ByteArrayOutputStream, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0018: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-95102087 < 0)
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
    private java.io.ByteArrayOutputStream a(java.io.ByteArrayOutputStream r1, java.lang.String r2, java.lang.String r3, java.io.InputStream r4, java.lang.String r5) throws java.io.IOException {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0018: CONST_STRING r4 in method: com.baidu.passbqt.http.HttpStack.a(java.io.ByteArrayOutputStream, java.lang.String, java.lang.String, java.io.InputStream, java.lang.String):java.io.ByteArrayOutputStream, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.passbqt.http.HttpStack.a(java.io.ByteArrayOutputStream, java.lang.String, java.lang.String, java.io.InputStream, java.lang.String):java.io.ByteArrayOutputStream");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1 in method: com.baidu.passbqt.http.HttpStack.a(java.io.ByteArrayOutputStream):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (724021619 > 9486952)
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
    private void a(java.io.ByteArrayOutputStream r1) throws java.io.IOException {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0025: CONST_STRING r1 in method: com.baidu.passbqt.http.HttpStack.a(java.io.ByteArrayOutputStream):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.passbqt.http.HttpStack.a(java.io.ByteArrayOutputStream):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (902542193 > 9486952)
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
    private void a(java.io.ByteArrayOutputStream r3, java.lang.String r4, java.lang.String r5) throws java.io.IOException {
        /*
            r2 = this;
            r2.a(r3)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Content-Disposition: form-data; name=\""
            r0.append(r1)
            r0.append(r4)
            // decode failed: newPosition > limit: (902542193 > 9486952)
            r0.append(r4)
            r0.toString()
            r4 = move-result
            r4.getBytes()
            r4 = move-result
            r3.write(r4)
            r5.getBytes()
            r4 = move-result
            r3.write(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.passbqt.http.HttpStack.a(java.io.ByteArrayOutputStream, java.lang.String, java.lang.String):void");
    }

    private HttpURLConnection b(PassHttpParamDTO passHttpParamDTO) throws IOException {
        URL url = new URL(passHttpParamDTO.f10411a);
        HttpURLConnection httpURLConnection = TextUtils.isEmpty(passHttpParamDTO.i) ? (HttpURLConnection) url.openConnection() : (HttpURLConnection) url.openConnection(new Proxy(Proxy.Type.HTTP, new InetSocketAddress(passHttpParamDTO.i, passHttpParamDTO.j)));
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setDoOutput(true);
        return httpURLConnection;
    }

    public HttpStack a(HttpRequestHandler httpRequestHandler) {
        this.h = httpRequestHandler;
        return this;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-49939061 < 0)
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
    public void a(com.baidu.passbqt.http.PassHttpClientRequest r7) throws java.io.IOException, java.lang.IllegalArgumentException {
        /*
            r6 = this;
            if (r7 == 0) goto Laa
            boolean r0 = r7.f
            if (r0 == 0) goto L8
            goto Laa
            r6.a()
            int[] r0 = com.baidu.passbqt.http.HttpStack.AnonymousClass1.f10403a
            com.baidu.passbqt.http.Method r1 = r7.e
            r1.ordinal()
            r1 = move-result
            r0 = r0[r1]
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L42
            r1 = 2
            if (r0 != r1) goto L29
            com.baidu.passbqt.http.PassHttpParamDTO r0 = r7.d
            r6.b(r0)
            r0 = move-result
            com.baidu.passbqt.http.PassHttpParamDTO r1 = r7.d
            r6.a(r0, r1)
            r1 = move-result
            goto L49
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            com.baidu.passbqt.http.Method r7 = r7.e
            r1.append(r7)
            // decode failed: newPosition < 0: (-49939061 < 0)
            r1.append(r7)
            r1.toString()
            r7 = move-result
            r0.<init>(r7)
            throw r0
            com.baidu.passbqt.http.PassHttpParamDTO r0 = r7.d
            r6.a(r0)
            r0 = move-result
            r1 = r2
            com.baidu.passbqt.http.PassHttpParamDTO r3 = r7.d
            int r3 = r3.e
            r6.a(r0, r3)
            com.baidu.passbqt.http.PassHttpParamDTO r3 = r7.d
            java.lang.String r3 = r3.c
            r6.a(r0, r3)
            com.baidu.passbqt.http.PassHttpParamDTO r3 = r7.d
            java.util.HashMap<java.lang.String, java.lang.String> r3 = r3.h
            r6.a(r0, r3)
            android.content.Context r3 = r7.f10409a
            com.baidu.passbqt.http.PassHttpParamDTO r4 = r7.d
            com.baidu.passbqt.http.PassHttpCookieUtil.a(r3, r0, r4)
            if (r1 == 0) goto L85
            r0.getOutputStream()
            r2 = move-result
            if (r2 == 0) goto L76
            r2.write(r1)
            r2.flush()
            goto L76
            r7 = move-exception
            goto L7c
            if (r2 == 0) goto L85
            r2.close()
            goto L85
            if (r2 == 0) goto L81
            r2.close()
            throw r7
            if (r2 == 0) goto L85
            goto L78
            r0.getInputStream()
            r1 = move-result
            r0.getResponseCode()
            r2 = move-result
            r6.a(r0)
            r3 = move-result
            r6.a(r1)
            r4 = move-result
            r1.close()
            android.content.Context r1 = r7.f10409a
            com.baidu.passbqt.http.PassHttpParamDTO r5 = r7.d
            com.baidu.passbqt.http.PassHttpCookieUtil.b(r1, r0, r5)
            boolean r0 = r7.f
            if (r0 != 0) goto Laa
            com.baidu.passbqt.http.HttpResponseHandler r7 = r7.b
            if (r7 == 0) goto Laa
            r7.c(r2, r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.passbqt.http.HttpStack.a(com.baidu.passbqt.http.PassHttpClientRequest):void");
    }

    private void a(HttpURLConnection httpURLConnection, HashMap<String, String> map) {
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
            }
        }
    }

    public void a(HttpURLConnection httpURLConnection, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        httpURLConnection.setRequestProperty("User-Agent", str);
    }

    private void a(HttpURLConnection httpURLConnection, int i) {
        httpURLConnection.setConnectTimeout(i == 0 ? 15000 : i);
        if (i == 0) {
            i = 15000;
        }
        httpURLConnection.setReadTimeout(i);
    }

    private byte[] a(HttpURLConnection httpURLConnection, PassHttpParamDTO passHttpParamDTO) throws IOException {
        HttpHashMap httpHashMap = passHttpParamDTO.d;
        if (!(httpHashMap instanceof MultipartHashMap)) {
            if (httpHashMap == null) {
                return null;
            }
            byte[] bytes = a(passHttpParamDTO.d).getBytes("UTF-8");
            HttpRequestHandler httpRequestHandler = this.h;
            return httpRequestHandler != null ? httpRequestHandler.a(bytes) : bytes;
        }
        httpURLConnection.setRequestProperty(Constants.CommonHeaders.CONTENT_TYPE, "multipart/form-data;boundary=" + this.d);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        HttpHashMap httpHashMap2 = passHttpParamDTO.d;
        if (httpHashMap2 != null) {
            for (Map.Entry entry : httpHashMap2.a().entrySet()) {
                if (!TextUtils.isEmpty((CharSequence) entry.getKey()) && !TextUtils.isEmpty((CharSequence) entry.getValue())) {
                    a(byteArrayOutputStream, URLEncoder.encode((String) entry.getKey(), "UTF-8"), URLEncoder.encode((String) entry.getValue(), "UTF-8"));
                }
            }
        }
        MultipartHashMap.FileWrapper fileWrapper = ((MultipartHashMap) passHttpParamDTO.d).f10405a;
        a(byteArrayOutputStream, fileWrapper.f10406a, fileWrapper.b, fileWrapper.d, fileWrapper.c);
        a(byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    private HttpURLConnection a(PassHttpParamDTO passHttpParamDTO) throws IOException {
        HttpURLConnection httpURLConnection;
        String strA = a(passHttpParamDTO.d);
        if (!TextUtils.isEmpty(strA)) {
            passHttpParamDTO.f10411a += "?" + strA;
        }
        URL url = new URL(passHttpParamDTO.f10411a);
        if (TextUtils.isEmpty(passHttpParamDTO.i)) {
            httpURLConnection = (HttpURLConnection) url.openConnection();
        } else {
            httpURLConnection = (HttpURLConnection) url.openConnection(new Proxy(Proxy.Type.HTTP, new InetSocketAddress(passHttpParamDTO.i, passHttpParamDTO.j)));
        }
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.setUseCaches(false);
        return httpURLConnection;
    }

    private byte[] a(InputStream inputStream) {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(byteArrayOutputStream);
        byte[] bArr = new byte[8192];
        while (true) {
            try {
                try {
                    try {
                        try {
                            try {
                                int i = bufferedInputStream.read(bArr);
                                if (i <= 0) {
                                    break;
                                }
                                bufferedOutputStream.write(bArr, 0, i);
                            } catch (IOException e) {
                                e.printStackTrace();
                                try {
                                    bufferedOutputStream.close();
                                } catch (IOException e2) {
                                    e2.printStackTrace();
                                }
                                try {
                                    bufferedInputStream.close();
                                } catch (IOException e3) {
                                    e3.printStackTrace();
                                }
                                try {
                                    byteArrayOutputStream.close();
                                } catch (IOException e4) {
                                    e4.printStackTrace();
                                }
                                return null;
                            }
                        } catch (Throwable th) {
                            bufferedOutputStream.close();
                            bufferedInputStream.close();
                            byteArrayOutputStream.close();
                            throw th;
                        }
                        bufferedInputStream.close();
                    } catch (IOException e5) {
                        e5.printStackTrace();
                    }
                    bufferedOutputStream.close();
                } catch (IOException e6) {
                    e6.printStackTrace();
                }
                byteArrayOutputStream.close();
                throw th;
            } catch (IOException e7) {
                e7.printStackTrace();
                throw th;
            }
        }
        bufferedOutputStream.flush();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        try {
            bufferedOutputStream.close();
        } catch (IOException e8) {
            e8.printStackTrace();
        }
        try {
            bufferedInputStream.close();
        } catch (IOException e9) {
            e9.printStackTrace();
        }
        try {
            byteArrayOutputStream.close();
            return byteArray;
        } catch (IOException e10) {
            e10.printStackTrace();
            return byteArray;
        }
    }

    private HashMap<String, String> a(HttpURLConnection httpURLConnection) {
        HashMap<String, String> map = new HashMap<>();
        int size = httpURLConnection.getHeaderFields().size();
        for (int i = 0; i < size; i++) {
            String headerFieldKey = httpURLConnection.getHeaderFieldKey(i);
            String headerField = httpURLConnection.getHeaderField(i);
            if (b.equals(headerFieldKey) && !TextUtils.isEmpty(headerField) && headerField.contains("=")) {
                headerFieldKey = headerField.substring(0, headerField.indexOf("="));
            }
            map.put(headerFieldKey, headerField);
        }
        return map;
    }

    private void a() {
        StringBuilder sb = new StringBuilder();
        Random random = new Random();
        for (int i = 0; i < 30; i++) {
            char[] cArr = c;
            sb.append(cArr[random.nextInt(cArr.length)]);
        }
        this.d = sb.toString();
    }

    private String a(HttpHashMap httpHashMap) {
        StringBuilder sb = new StringBuilder();
        if (httpHashMap != null && httpHashMap.a() != null) {
            for (Map.Entry entry : httpHashMap.a().entrySet()) {
                if (!TextUtils.isEmpty((CharSequence) entry.getKey()) && !TextUtils.isEmpty((CharSequence) entry.getValue())) {
                    try {
                        sb.append(URLEncoder.encode((String) entry.getKey(), "UTF-8"));
                        sb.append("=");
                        sb.append(URLEncoder.encode((String) entry.getValue(), "UTF-8"));
                        sb.append("&");
                    } catch (UnsupportedEncodingException e) {
                        PassHttpUtils.a(e.getMessage());
                    }
                }
            }
        }
        if (!TextUtils.isEmpty(sb)) {
            sb.deleteCharAt(sb.length() - 1);
        }
        return sb.toString();
    }
}
