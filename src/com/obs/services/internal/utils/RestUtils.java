package com.obs.services.internal.utils;

import com.obs.log.ILogger;
import com.obs.log.LoggerBuilder;
import com.obs.services.exception.ObsException;
import com.obs.services.internal.ObsConstraint;
import com.obs.services.internal.ObsProperties;
import com.obs.services.internal.ServiceException;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.regex.Pattern;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import okhttp3.Dispatcher;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RestUtils {
    private static final ILogger log = LoggerBuilder.getLogger(RestUtils.class);
    private static Pattern chinesePattern = Pattern.compile("[一-龥]");
    private static final HostnameVerifier ALLOW_ALL_HOSTNAME = new HostnameVerifier() { // from class: com.obs.services.internal.utils.RestUtils.1
        @Override // javax.net.ssl.HostnameVerifier
        public boolean verify(String str, SSLSession sSLSession) {
            return true;
        }
    };
    private static final X509TrustManager TRUST_ALL_MANAGER = new X509TrustManager() { // from class: com.obs.services.internal.utils.RestUtils.2
        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }
    };

    public static class WrapperedSSLSocketFactory extends SSLSocketFactory {
        private SSLSocketFactory delegate;
        private int socketReadWriteBufferSize;

        public WrapperedSSLSocketFactory(SSLSocketFactory sSLSocketFactory, int i) {
            this.delegate = sSLSocketFactory;
            this.socketReadWriteBufferSize = i;
        }

        private Socket doWrap(Socket socket) throws SocketException {
            if (socket != null) {
                int i = this.socketReadWriteBufferSize;
                if (i > 0) {
                    socket.setReceiveBufferSize(i);
                    socket.setReceiveBufferSize(this.socketReadWriteBufferSize);
                }
                socket.setTcpNoDelay(true);
            }
            return socket;
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket() throws IOException {
            return doWrap(this.delegate.createSocket());
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public String[] getDefaultCipherSuites() {
            return this.delegate.getDefaultCipherSuites();
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public String[] getSupportedCipherSuites() {
            return this.delegate.getSupportedCipherSuites();
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
            return doWrap(this.delegate.createSocket(socket, str, i, z));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String str, int i) throws IOException {
            return doWrap(this.delegate.createSocket(str, i));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress inetAddress, int i) throws IOException {
            return doWrap(this.delegate.createSocket(inetAddress, i));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException {
            return doWrap(this.delegate.createSocket(str, i, inetAddress, i2));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
            return doWrap(this.delegate.createSocket(inetAddress, i, inetAddress2, i2));
        }
    }

    public static class WrapperedSocketFactory extends SocketFactory {
        private SocketFactory delegate;
        private int socketReadWriteBufferSize;

        public WrapperedSocketFactory(SocketFactory socketFactory, int i) {
            this.delegate = socketFactory;
            this.socketReadWriteBufferSize = i;
        }

        private Socket doWrap(Socket socket) throws SocketException {
            if (socket != null) {
                int i = this.socketReadWriteBufferSize;
                if (i > 0) {
                    socket.setReceiveBufferSize(i);
                    socket.setReceiveBufferSize(this.socketReadWriteBufferSize);
                }
                socket.setTcpNoDelay(true);
            }
            return socket;
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket() throws IOException {
            return doWrap(this.delegate.createSocket());
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String str, int i) throws IOException {
            return doWrap(this.delegate.createSocket(str, i));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress inetAddress, int i) throws IOException {
            return doWrap(this.delegate.createSocket(inetAddress, i));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException {
            return doWrap(this.delegate.createSocket(str, i, inetAddress, i2));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
            return doWrap(this.delegate.createSocket(inetAddress, i, inetAddress2, i2));
        }
    }

    private static SSLContext createSSLContext(KeyManager[] keyManagerArr, TrustManager[] trustManagerArr, String str) throws Exception {
        SSLContext sSLContext;
        try {
            try {
                try {
                    sSLContext = SSLContext.getInstance("TLSv1.2", str);
                } catch (Exception unused) {
                    sSLContext = SSLContext.getInstance("TLSv1.0", str);
                }
            } catch (Exception unused2) {
                sSLContext = SSLContext.getInstance("TLSv1.1", str);
            }
        } catch (Exception unused3) {
            sSLContext = SSLContext.getInstance("TLS", str);
        }
        sSLContext.init(keyManagerArr, trustManagerArr, new SecureRandom());
        return sSLContext;
    }

    public static String encodeUrlPath(String str, String str2) throws ServiceException {
        StringBuilder sb = new StringBuilder();
        String[] strArrSplit = str.split(str2);
        for (int i = 0; i < strArrSplit.length; i++) {
            sb.append(encodeUrlString(strArrSplit[i]));
            if (i < strArrSplit.length - 1) {
                sb.append(str2);
            }
        }
        return sb.toString();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000E: CONST_STRING r1 in method: com.obs.services.internal.utils.RestUtils.encodeUrlString(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000E: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1686284037 < 0)
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
    public static java.lang.String encodeUrlString(java.lang.String r0) throws com.obs.services.internal.ServiceException {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000E: CONST_STRING r1 in method: com.obs.services.internal.utils.RestUtils.encodeUrlString(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.utils.RestUtils.encodeUrlString(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00F0: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static okhttp3.OkHttpClient.Builder initHttpClientBuilder(com.obs.services.internal.ObsProperties r10, javax.net.ssl.KeyManagerFactory r11, javax.net.ssl.TrustManagerFactory r12, okhttp3.Dispatcher r13) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.utils.RestUtils.initHttpClientBuilder(com.obs.services.internal.ObsProperties, javax.net.ssl.KeyManagerFactory, javax.net.ssl.TrustManagerFactory, okhttp3.Dispatcher):okhttp3.OkHttpClient$Builder");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.exception.ObsException */
    private static void initHttpDispatcher(ObsProperties obsProperties, Dispatcher dispatcher, OkHttpClient.Builder builder) throws ObsException {
        if (dispatcher == null) {
            int intProperty = obsProperties.getIntProperty(ObsConstraint.HTTP_MAX_CONNECT, 1000);
            Dispatcher dispatcher2 = new Dispatcher();
            dispatcher2.setMaxRequests(intProperty);
            dispatcher2.setMaxRequestsPerHost(intProperty);
            builder.dispatcher(dispatcher2);
            return;
        }
        try {
            builder.getClass().getMethod("dispatcher", Dispatcher.class).invoke(builder, dispatcher);
        } catch (Exception e) {
            ILogger iLogger = log;
            if (iLogger.isWarnEnabled()) {
                iLogger.warn("invoke " + Dispatcher.class + ".dispatcher() failed.", e);
            }
            try {
                builder.getClass().getMethod("dispatcher", Class.forName("okhttp3.AbsDispatcher")).invoke(builder, dispatcher);
            } catch (Exception e2) {
                throw new ObsException("invoke okhttp3.AbsDispatcher.dispatcher failed", e2);
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static void initHttpProxy(okhttp3.OkHttpClient.Builder r3, java.lang.String r4, int r5, java.lang.String r6, java.lang.String r7) {
        /*
            if (r4 == 0) goto L4e
            r0 = -1
            if (r5 == r0) goto L4e
            com.obs.log.ILogger r0 = com.obs.services.internal.utils.RestUtils.log
            r0.isInfoEnabled()
            r1 = move-result
            if (r1 == 0) goto L29
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Using Proxy: "
            r1.append(r2)
            r1.append(r4)
            java.lang.String r2 = ":"
            r1.append(r2)
            r1.append(r5)
            r1.toString()
            r1 = move-result
            r0.info(r1)
            java.net.Proxy r0 = new java.net.Proxy
            java.net.Proxy$Type r1 = java.net.Proxy.Type.HTTP
            java.net.InetSocketAddress r2 = new java.net.InetSocketAddress
            r2.<init>(r4, r5)
            r0.<init>(r1, r2)
            r3.proxy(r0)
            if (r6 == 0) goto L4e
            r6.trim()
            r4 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r4.equals(r5)
            r4 = move-result
            if (r4 != 0) goto L4e
            com.obs.services.internal.utils.RestUtils$3 r4 = new com.obs.services.internal.utils.RestUtils$3
            r4.<init>()
            r3.proxyAuthenticator(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.utils.RestUtils.initHttpProxy(okhttp3.OkHttpClient$Builder, java.lang.String, int, java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0066: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (974295346 > 9560368)
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
    private static void tryEncode(java.lang.CharSequence r4, boolean r5, java.lang.StringBuilder r6) throws java.io.UnsupportedEncodingException {
        /*
            java.lang.String r0 = "UTF-8"
            r1 = 0
            if (r5 == 0) goto L2f
            r4.length()
            r5 = move-result
            if (r1 >= r5) goto L7e
            r4.charAt(r1)
            r5 = move-result
            java.lang.Character.toString(r5)
            r2 = move-result
            java.util.regex.Pattern r3 = com.obs.services.internal.utils.RestUtils.chinesePattern
            r3.matcher(r2)
            r3 = move-result
            if (r3 == 0) goto L29
            r3.find()
            r3 = move-result
            if (r3 == 0) goto L29
            java.net.URLEncoder.encode(r2, r0)
            r5 = move-result
            r6.append(r5)
            goto L2c
            r6.append(r5)
            int r1 = r1 + 1
            goto L5
            r4.length()
            r5 = move-result
            if (r1 >= r5) goto L7e
            r4.charAt(r1)
            r5 = move-result
            r2 = 65
            if (r5 < r2) goto L41
            r2 = 90
            if (r5 <= r2) goto L78
            r2 = 97
            if (r5 < r2) goto L49
            r2 = 122(0x7a, float:1.71E-43)
            if (r5 <= r2) goto L78
            r2 = 48
            if (r5 < r2) goto L51
            r2 = 57
            if (r5 <= r2) goto L78
            r2 = 95
            if (r5 == r2) goto L78
            r2 = 45
            if (r5 == r2) goto L78
            r2 = 126(0x7e, float:1.77E-43)
            if (r5 == r2) goto L78
            r2 = 46
            if (r5 != r2) goto L62
            goto L78
            r2 = 47
            if (r5 != r2) goto L6c
            // decode failed: newPosition > limit: (974295346 > 9560368)
            r6.append(r5)
            goto L7b
            java.lang.Character.toString(r5)
            r5 = move-result
            java.net.URLEncoder.encode(r5, r0)
            r5 = move-result
            r6.append(r5)
            goto L7b
            r6.append(r5)
            int r1 = r1 + 1
            goto L2f
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.utils.RestUtils.tryEncode(java.lang.CharSequence, boolean, java.lang.StringBuilder):void");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.obs.services.internal.ServiceException */
    public static String uriEncode(CharSequence charSequence, boolean z) throws ServiceException {
        StringBuilder sb = new StringBuilder();
        try {
            tryEncode(charSequence, z, sb);
            return sb.toString();
        } catch (UnsupportedEncodingException unused) {
            throw new ServiceException("Unable to encode input: " + ((Object) charSequence));
        }
    }

    private static SSLContext createSSLContext(KeyManager[] keyManagerArr, TrustManager[] trustManagerArr) throws Exception {
        SSLContext sSLContext;
        try {
            try {
                try {
                    sSLContext = SSLContext.getInstance("TLSv1.2");
                } catch (Exception unused) {
                    sSLContext = SSLContext.getInstance("TLSv1.0");
                }
            } catch (Exception unused2) {
                sSLContext = SSLContext.getInstance("TLSv1.1");
            }
        } catch (Exception unused3) {
            sSLContext = SSLContext.getInstance("TLS");
        }
        sSLContext.init(keyManagerArr, trustManagerArr, new SecureRandom());
        return sSLContext;
    }
}
