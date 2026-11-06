package com.huawei.secure.android.common.ssl;

import android.content.Context;
import com.huawei.secure.android.common.ssl.util.a;
import com.huawei.secure.android.common.ssl.util.e;
import java.io.IOException;
import java.io.InputStream;
import java.net.InetAddress;
import java.net.Socket;
import java.security.KeyManagementException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import org.apache.http.conn.ssl.BrowserCompatHostnameVerifier;
import org.apache.http.conn.ssl.StrictHostnameVerifier;
import org.apache.http.conn.ssl.X509HostnameVerifier;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Deprecated
public class SecureSSLSocketFactory extends SSLSocketFactory {

    @Deprecated
    public static final X509HostnameVerifier BROWSER_COMPATIBLE_HOSTNAME_VERIFIER = new BrowserCompatHostnameVerifier();

    @Deprecated
    public static final X509HostnameVerifier STRICT_HOSTNAME_VERIFIER = new StrictHostnameVerifier();
    private static final String i = SecureSSLSocketFactory.class.getSimpleName();
    private static volatile SecureSSLSocketFactory j = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SSLContext f16493a;
    private SSLSocket b;
    private Context c;
    private String[] d;
    private X509TrustManager e;
    private String[] f;
    private String[] g;
    private String[] h;

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public SecureSSLSocketFactory(InputStream inputStream, String str) throws NoSuchAlgorithmException, IOException, KeyManagementException, CertificateException, KeyStoreException, IllegalArgumentException {
        this.f16493a = null;
        this.b = null;
        this.f16493a = SSLUtil.setSSLContext();
        SecureX509TrustManager hiCloudX509TrustManager = new HiCloudX509TrustManager(inputStream, str);
        setX509TrustManager(hiCloudX509TrustManager);
        this.f16493a.init(null, new X509TrustManager[]{hiCloudX509TrustManager}, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1536717175 < 0)
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
    @java.lang.Deprecated
    public static void a(javax.net.ssl.X509TrustManager r5) {
        /*
            java.lang.String r0 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.i
            java.lang.String r1 = "ssf update socket factory trust manager"
            com.huawei.secure.android.common.ssl.util.e.c(r0, r1)
            java.lang.System.currentTimeMillis()
            r0 = move-result
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory r2 = new com.huawei.secure.android.common.ssl.SecureSSLSocketFactory
            r2.<init>(r5)
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.j = r2
            goto L22
            java.lang.String r5 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.i
            java.lang.String r2 = "KeyManagementException"
            com.huawei.secure.android.common.ssl.util.e.b(r5, r2)
            goto L22
            java.lang.String r5 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.i
            java.lang.String r2 = "NoSuchAlgorithmException"
            com.huawei.secure.android.common.ssl.util.e.b(r5, r2)
            java.lang.String r5 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.i
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "update: cost : "
            r2.append(r3)
            java.lang.System.currentTimeMillis()
            r3 = move-result
            long r3 = r3 - r0
            r2.append(r3)
            // decode failed: newPosition < 0: (-1536717175 < 0)
            r2.append(r0)
            r2.toString()
            r0 = move-result
            com.huawei.secure.android.common.ssl.util.e.a(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.a(javax.net.ssl.X509TrustManager):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1536717175 < 0)
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
    public static void a(javax.net.ssl.X509TrustManager r4, java.security.SecureRandom r5) {
        /*
            java.lang.String r0 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.i
            java.lang.String r1 = "ssf update socket factory trust manager"
            com.huawei.secure.android.common.ssl.util.e.c(r0, r1)
            java.lang.System.currentTimeMillis()
            r0 = move-result
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory r2 = new com.huawei.secure.android.common.ssl.SecureSSLSocketFactory
            r2.<init>(r4, r5)
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.j = r2
            goto L22
            java.lang.String r4 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.i
            java.lang.String r5 = "KeyManagementException"
            com.huawei.secure.android.common.ssl.util.e.b(r4, r5)
            goto L22
            java.lang.String r4 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.i
            java.lang.String r5 = "NoSuchAlgorithmException"
            com.huawei.secure.android.common.ssl.util.e.b(r4, r5)
            java.lang.String r4 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.i
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r2 = "update: cost : "
            r5.append(r2)
            java.lang.System.currentTimeMillis()
            r2 = move-result
            long r2 = r2 - r0
            r5.append(r2)
            // decode failed: newPosition < 0: (-1536717175 < 0)
            r5.append(r0)
            r5.toString()
            r5 = move-result
            com.huawei.secure.android.common.ssl.util.e.a(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.a(javax.net.ssl.X509TrustManager, java.security.SecureRandom):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1536717175 < 0)
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
    @java.lang.Deprecated
    public static com.huawei.secure.android.common.ssl.SecureSSLSocketFactory getInstance(android.content.Context r5) throws java.io.IOException, java.security.NoSuchAlgorithmException, java.security.cert.CertificateException, java.security.KeyStoreException, java.lang.IllegalAccessException, java.security.KeyManagementException, java.lang.IllegalArgumentException {
        /*
            java.lang.System.currentTimeMillis()
            r0 = move-result
            com.huawei.secure.android.common.ssl.util.ContextUtil.setContext(r5)
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory r2 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.j
            if (r2 != 0) goto L21
            java.lang.Class<com.huawei.secure.android.common.ssl.SecureSSLSocketFactory> r2 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.class
            monitor-enter(r2)
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory r3 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.j
            if (r3 != 0) goto L1d
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory r3 = new com.huawei.secure.android.common.ssl.SecureSSLSocketFactory
            r4 = 0
            r3.<init>(r5, r4)
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.j = r3
            goto L1d
            r5 = move-exception
            goto L1f
            monitor-exit(r2)
            goto L21
            monitor-exit(r2)
            throw r5
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory r2 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.j
            android.content.Context r2 = r2.c
            if (r2 != 0) goto L2e
            if (r5 == 0) goto L2e
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory r2 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.j
            r2.setContext(r5)
            java.lang.String r5 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.i
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "getInstance: cost : "
            r2.append(r3)
            java.lang.System.currentTimeMillis()
            r3 = move-result
            long r3 = r3 - r0
            r2.append(r3)
            // decode failed: newPosition < 0: (-1536717175 < 0)
            r2.append(r0)
            r2.toString()
            r0 = move-result
            com.huawei.secure.android.common.ssl.util.e.a(r5, r0)
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory r5 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.j
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.getInstance(android.content.Context):com.huawei.secure.android.common.ssl.SecureSSLSocketFactory");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0041: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1536717175 < 0)
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
    public static com.huawei.secure.android.common.ssl.SecureSSLSocketFactory getInstance(android.content.Context r4, java.security.SecureRandom r5) throws java.io.IOException, java.security.NoSuchAlgorithmException, java.security.cert.CertificateException, java.security.KeyStoreException, java.lang.IllegalAccessException, java.security.KeyManagementException, java.lang.IllegalArgumentException {
        /*
            java.lang.System.currentTimeMillis()
            r0 = move-result
            com.huawei.secure.android.common.ssl.util.ContextUtil.setContext(r4)
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory r2 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.j
            if (r2 != 0) goto L20
            java.lang.Class<com.huawei.secure.android.common.ssl.SecureSSLSocketFactory> r2 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.class
            monitor-enter(r2)
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory r3 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.j
            if (r3 != 0) goto L1c
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory r3 = new com.huawei.secure.android.common.ssl.SecureSSLSocketFactory
            r3.<init>(r4, r5)
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.j = r3
            goto L1c
            r4 = move-exception
            goto L1e
            monitor-exit(r2)
            goto L20
            monitor-exit(r2)
            throw r4
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory r5 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.j
            android.content.Context r5 = r5.c
            if (r5 != 0) goto L2d
            if (r4 == 0) goto L2d
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory r5 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.j
            r5.setContext(r4)
            java.lang.String r4 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.i
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r2 = "getInstance: cost : "
            r5.append(r2)
            java.lang.System.currentTimeMillis()
            r2 = move-result
            long r2 = r2 - r0
            r5.append(r2)
            // decode failed: newPosition < 0: (-1536717175 < 0)
            r5.append(r0)
            r5.toString()
            r5 = move-result
            com.huawei.secure.android.common.ssl.util.e.a(r4, r5)
            com.huawei.secure.android.common.ssl.SecureSSLSocketFactory r4 = com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.j
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.ssl.SecureSSLSocketFactory.getInstance(android.content.Context, java.security.SecureRandom):com.huawei.secure.android.common.ssl.SecureSSLSocketFactory");
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i2) throws IOException {
        e.c(i, "createSocket: host , port");
        Socket socketCreateSocket = this.f16493a.getSocketFactory().createSocket(str, i2);
        if (socketCreateSocket instanceof SSLSocket) {
            a(socketCreateSocket);
            SSLSocket sSLSocket = (SSLSocket) socketCreateSocket;
            this.b = sSLSocket;
            this.d = (String[]) sSLSocket.getEnabledCipherSuites().clone();
        }
        return socketCreateSocket;
    }

    public String[] getBlackCiphers() {
        return this.f;
    }

    public X509Certificate[] getChain() {
        SecureX509TrustManager secureX509TrustManager = this.e;
        return secureX509TrustManager instanceof SecureX509TrustManager ? secureX509TrustManager.getChain() : new X509Certificate[0];
    }

    public Context getContext() {
        return this.c;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return new String[0];
    }

    public String[] getProtocols() {
        return this.h;
    }

    public SSLContext getSslContext() {
        return this.f16493a;
    }

    public SSLSocket getSslSocket() {
        return this.b;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        String[] strArr = this.d;
        return strArr != null ? strArr : new String[0];
    }

    public String[] getWhiteCiphers() {
        return this.g;
    }

    public X509TrustManager getX509TrustManager() {
        return this.e;
    }

    public void setBlackCiphers(String[] strArr) {
        this.f = strArr;
    }

    public void setContext(Context context) {
        this.c = context.getApplicationContext();
    }

    public void setProtocols(String[] strArr) {
        this.h = strArr;
    }

    public void setSslContext(SSLContext sSLContext) {
        this.f16493a = sSLContext;
    }

    public void setWhiteCiphers(String[] strArr) {
        this.g = strArr;
    }

    public void setX509TrustManager(X509TrustManager x509TrustManager) {
        this.e = x509TrustManager;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i2) throws IOException {
        return createSocket(inetAddress.getHostAddress(), i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SecureSSLSocketFactory(InputStream inputStream, String str, SecureRandom secureRandom) throws NoSuchAlgorithmException, IOException, KeyManagementException, CertificateException, KeyStoreException, IllegalArgumentException {
        this.f16493a = null;
        this.b = null;
        this.f16493a = SSLUtil.setSSLContext();
        SecureX509TrustManager hiCloudX509TrustManager = new HiCloudX509TrustManager(inputStream, str);
        setX509TrustManager(hiCloudX509TrustManager);
        this.f16493a.init(null, new X509TrustManager[]{hiCloudX509TrustManager}, secureRandom);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i2, InetAddress inetAddress, int i3) throws IOException {
        return createSocket(str, i2);
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i2, InetAddress inetAddress2, int i3) throws IOException {
        return createSocket(inetAddress.getHostAddress(), i2);
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i2, boolean z) throws IOException {
        e.c(i, "createSocket s host port autoClose");
        Socket socketCreateSocket = this.f16493a.getSocketFactory().createSocket(socket, str, i2, z);
        if (socketCreateSocket instanceof SSLSocket) {
            a(socketCreateSocket);
            SSLSocket sSLSocket = (SSLSocket) socketCreateSocket;
            this.b = sSLSocket;
            this.d = (String[]) sSLSocket.getEnabledCipherSuites().clone();
        }
        return socketCreateSocket;
    }

    private void a(Socket socket) {
        boolean z;
        boolean blackListCipherSuites = false;
        if (a.a(this.h)) {
            z = false;
        } else {
            e.c(i, "set protocols");
            SSLUtil.setEnabledProtocols((SSLSocket) socket, this.h);
            z = true;
        }
        if (!a.a(this.g) || !a.a(this.f)) {
            e.c(i, "set white cipher or black cipher");
            SSLSocket sSLSocket = (SSLSocket) socket;
            SSLUtil.setEnabledProtocols(sSLSocket);
            if (!a.a(this.g)) {
                blackListCipherSuites = SSLUtil.setWhiteListCipherSuites(sSLSocket, this.g);
            } else {
                blackListCipherSuites = SSLUtil.setBlackListCipherSuites(sSLSocket, this.f);
            }
        }
        if (!z) {
            e.c(i, "set default protocols");
            SSLUtil.setEnabledProtocols((SSLSocket) socket);
        }
        if (blackListCipherSuites) {
            return;
        }
        e.c(i, "set default cipher suites");
        SSLUtil.setEnableSafeCipherSuites((SSLSocket) socket);
    }

    private SecureSSLSocketFactory(Context context, SecureRandom secureRandom) throws NoSuchAlgorithmException, IOException, CertificateException, KeyStoreException, KeyManagementException, NullPointerException {
        this.f16493a = null;
        this.b = null;
        setContext(context);
        setSslContext(SSLUtil.setSSLContext());
        X509TrustManager secureX509SingleInstance = SecureX509SingleInstance.getInstance(context);
        this.e = secureX509SingleInstance;
        this.f16493a.init(null, new X509TrustManager[]{secureX509SingleInstance}, secureRandom);
    }

    @Deprecated
    public SecureSSLSocketFactory(X509TrustManager x509TrustManager) throws NoSuchAlgorithmException, KeyManagementException, IllegalArgumentException {
        this.f16493a = null;
        this.b = null;
        this.f16493a = SSLUtil.setSSLContext();
        setX509TrustManager(x509TrustManager);
        this.f16493a.init(null, new X509TrustManager[]{x509TrustManager}, null);
    }

    public SecureSSLSocketFactory(X509TrustManager x509TrustManager, SecureRandom secureRandom) throws NoSuchAlgorithmException, KeyManagementException, IllegalArgumentException {
        this.f16493a = null;
        this.b = null;
        this.f16493a = SSLUtil.setSSLContext();
        setX509TrustManager(x509TrustManager);
        this.f16493a.init(null, new X509TrustManager[]{x509TrustManager}, secureRandom);
    }
}
