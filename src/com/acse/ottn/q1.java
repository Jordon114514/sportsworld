package com.acse.ottn;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class q1 extends EventListener {
    public static final String d = "HttpEventListener";
    public static final EventListener.Factory e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4710a;
    public final long b;
    public StringBuilder c;

    public class a implements EventListener.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicLong f4711a = new AtomicLong(1);

        public EventListener create(Call call) {
            return new q1(this.f4711a.getAndIncrement(), call.request().url(), System.nanoTime());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public q1(long r1, okhttp3.HttpUrl r3, long r4) {
        /*
            r0 = this;
            r0.<init>()
            r0.f4710a = r1
            r0.b = r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r3.toString()
            r3 = move-result
            r4.<init>(r3)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r4.append(r3)
            r4.append(r1)
            java.lang.String r1 = ":"
            r4.append(r1)
            r0.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.q1.<init>(long, okhttp3.HttpUrl, long):void");
    }

    public final void a(String str) {
        long jNanoTime = System.nanoTime() - this.b;
        StringBuilder sb = this.c;
        sb.append(String.format(Locale.CHINA, "%.3f-%s", Double.valueOf(jNanoTime / 1.0E9d), str));
        sb.append(";");
        if (str.equalsIgnoreCase("callEnd") || str.equalsIgnoreCase("callFailed")) {
            i2.a(d, this.c.toString());
        }
    }

    public void callEnd(Call call) {
        super.callEnd(call);
        a("callEnd");
    }

    public void callFailed(Call call, IOException iOException) {
        super.callFailed(call, iOException);
        a("callFailed");
    }

    public void callStart(Call call) {
        super.callStart(call);
        a("callStart");
    }

    public void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, @Nullable Protocol protocol) {
        super.connectEnd(call, inetSocketAddress, proxy, protocol);
        a("connectEnd");
    }

    public void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, @Nullable Protocol protocol, IOException iOException) {
        super.connectFailed(call, inetSocketAddress, proxy, protocol, iOException);
        a("connectFailed");
    }

    public void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        super.connectStart(call, inetSocketAddress, proxy);
        a("connectStart");
    }

    public void connectionAcquired(Call call, Connection connection) {
        super.connectionAcquired(call, connection);
        a("connectionAcquired");
    }

    public void connectionReleased(Call call, Connection connection) {
        super.connectionReleased(call, connection);
        a("connectionReleased");
    }

    public void dnsEnd(Call call, String str, List<InetAddress> list) {
        super.dnsEnd(call, str, list);
        a("dnsEnd");
    }

    public void dnsStart(Call call, String str) {
        super.dnsStart(call, str);
        a("dnsStart");
    }

    public void requestBodyEnd(Call call, long j) {
        super.requestBodyEnd(call, j);
        a("requestBodyEnd");
    }

    public void requestBodyStart(Call call) {
        super.requestBodyStart(call);
        a("requestBodyStart");
    }

    public void requestHeadersEnd(Call call, Request request) {
        super.requestHeadersEnd(call, request);
        a("requestHeadersEnd");
    }

    public void requestHeadersStart(Call call) {
        super.requestHeadersStart(call);
        a("requestHeadersStart");
    }

    public void responseBodyEnd(Call call, long j) {
        super.responseBodyEnd(call, j);
        a("responseBodyEnd");
    }

    public void responseBodyStart(Call call) {
        super.responseBodyStart(call);
        a("responseBodyStart");
    }

    public void responseHeadersEnd(Call call, Response response) {
        super.responseHeadersEnd(call, response);
        a("responseHeadersEnd");
    }

    public void responseHeadersStart(Call call) {
        super.responseHeadersStart(call);
        a("responseHeadersStart");
    }

    public void secureConnectEnd(Call call, @Nullable Handshake handshake) {
        super.secureConnectEnd(call, handshake);
        a("secureConnectEnd");
    }

    public void secureConnectStart(Call call) {
        super.secureConnectStart(call);
        a("secureConnectStart");
    }
}
