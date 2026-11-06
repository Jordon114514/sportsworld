package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.obs.services.internal.Constants;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class aa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10211a = "OAdURLConnection";
    public static final String b = "POST";
    public static final String c = "GET";
    public static final String d = "application/json";
    public static final String e = "text/plain";
    private HttpURLConnection f;
    private bi g;
    private b h;
    private c i;
    private String j;
    private String k;
    private String l;
    private String m;
    private int n;
    private int o;
    private boolean p;
    private Uri.Builder q;

    public class a extends j {
        public a() {
        }

        @Override // com.baidu.mobads.sdk.internal.j
        public Object i() throws Throwable {
            aa.this.e();
            aa.this.f();
            return null;
        }
    }

    public interface b {
        void a(String str, int i);

        void a(String str, String str2);
    }

    public interface c {
        void a(InputStream inputStream, String str);

        void a(String str, int i);
    }

    public aa(String str) {
        this(str, "GET");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() throws Throwable {
        if (TextUtils.isEmpty(this.j) || !cf.a().f(this.j)) {
            return;
        }
        try {
            HttpURLConnection httpURLConnectionA = cf.a().a(new URL(this.j));
            this.f = httpURLConnectionA;
            httpURLConnectionA.setConnectTimeout(this.n);
            if (Integer.parseInt(ba.a((Context) null).b()) < 8) {
                System.setProperty("http.keepAlive", "false");
            }
            this.f.setRequestMethod(this.k);
            this.f.setUseCaches(this.p);
            if (!TextUtils.isEmpty(this.l)) {
                this.f.setRequestProperty("User-Agent", this.l);
            }
            this.f.setRequestProperty("Content-type", this.m);
            this.f.setRequestProperty(Constants.CommonHeaders.CONNECTION, "keep-alive");
            this.f.setRequestProperty(Constants.CommonHeaders.CACHE_CONTROL, "no-cache");
            if (this.k.equals("POST")) {
                this.f.setDoInput(true);
                this.f.setDoOutput(true);
                Uri.Builder builder = this.q;
                if (builder != null) {
                    a(builder.build().getEncodedQuery(), this.f);
                }
            }
        } catch (Exception e2) {
            b bVar = this.h;
            if (bVar != null) {
                bVar.a("Net Create RuntimeError: " + e2.toString(), 0);
            }
            c cVar = this.i;
            if (cVar != null) {
                cVar.a("Net Create RuntimeError: " + e2.toString(), 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (2109075988 > 9486952)
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
    public void f() {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.aa.f():void");
    }

    public String c() throws Exception {
        InputStream inputStream = null;
        try {
            inputStream = this.f.getInputStream();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[128];
            while (true) {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    byteArrayOutputStream.flush();
                    String string = byteArrayOutputStream.toString();
                    inputStream.close();
                    return string;
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                inputStream.close();
            }
            throw th;
        }
    }

    public void d() {
        HttpURLConnection httpURLConnection = this.f;
        if (httpURLConnection != null) {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (Exception e2) {
                am.h(f10211a).f(e2.toString());
            }
        }
    }

    public aa(String str, String str2) {
        this.g = bi.a();
        this.h = null;
        this.i = null;
        this.m = e;
        this.n = 10000;
        this.o = 10000;
        this.p = false;
        this.q = null;
        this.j = str;
        this.k = str2;
    }

    public String a() throws Throwable {
        e();
        HttpURLConnection httpURLConnection = this.f;
        if (httpURLConnection != null) {
            try {
                if (httpURLConnection.getResponseCode() / 100 != 2) {
                    HttpURLConnection httpURLConnection2 = this.f;
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                    return null;
                }
                String strC = c();
                HttpURLConnection httpURLConnection3 = this.f;
                if (httpURLConnection3 != null) {
                    httpURLConnection3.disconnect();
                }
                return strC;
            } catch (Throwable unused) {
                HttpURLConnection httpURLConnection4 = this.f;
                if (httpURLConnection4 != null) {
                    httpURLConnection4.disconnect();
                }
            }
        }
        return null;
    }

    public void b() {
        try {
            ar.a().a((j) new a());
        } catch (Exception unused) {
        }
    }

    public void b(int i) {
        this.o = i;
    }

    private void a(String str, HttpURLConnection httpURLConnection) throws Throwable {
        OutputStream outputStream;
        BufferedWriter bufferedWriter = null;
        try {
            outputStream = httpURLConnection.getOutputStream();
            try {
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(outputStream, "UTF-8"));
                try {
                    bufferedWriter2.write(str);
                    bufferedWriter2.flush();
                    bufferedWriter2.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    if (bufferedWriter != null) {
                        bufferedWriter.close();
                    }
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            outputStream = null;
        }
    }

    public void a(Map<String, String> map) {
        if (this.f != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                this.f.setRequestProperty(entry.getKey(), entry.getValue());
            }
        }
    }

    private HttpURLConnection a(HttpURLConnection httpURLConnection) {
        while (true) {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode != 302 && responseCode != 301) {
                    return httpURLConnection;
                }
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(httpURLConnection.getHeaderField(Constants.CommonHeaders.LOCATION)).openConnection();
                try {
                    httpURLConnection2.setConnectTimeout(httpURLConnection2.getConnectTimeout());
                    httpURLConnection2.setInstanceFollowRedirects(false);
                    httpURLConnection2.setRequestProperty(Constants.CommonHeaders.RANGE, "bytes=0-");
                    httpURLConnection = httpURLConnection2;
                } catch (Exception unused) {
                    return httpURLConnection2;
                }
            } catch (Exception unused2) {
                return httpURLConnection;
            }
        }
    }

    public void a(b bVar) {
        this.h = bVar;
    }

    public void a(c cVar) {
        this.i = cVar;
    }

    public void a(int i) {
        this.n = i;
    }

    public void a(Uri.Builder builder) {
        this.q = builder;
    }

    public void a(String str) {
        this.m = str;
    }
}
