package com.obs.services;

import com.obs.services.model.AuthTypeEnum;
import com.obs.services.model.HttpProtocolTypeEnum;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.TrustManagerFactory;
import okhttp3.Dispatcher;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ObsConfiguration implements Cloneable {
    private AuthTypeEnum authType;
    private boolean authTypeNegotiation;
    private int bufferSize;
    private boolean cname;
    private int connectionRequestTimeout;
    private int connectionTimeout;
    private String defaultBucketLocation;
    private String delimiter;
    private String endPoint;
    private int endpointHttpPort;
    private int endpointHttpsPort;
    private Dispatcher httpDispatcher;
    private HttpProtocolTypeEnum httpProtocolType;
    private HttpProxyConfiguration httpProxy;
    private boolean httpsOnly;
    private int idleConnectionTime;
    private boolean isNio;
    private boolean isStrictHostnameVerification;
    private boolean keepAlive;
    private KeyManagerFactory keyManagerFactory;
    private int localAuthTypeCacheCapacity;
    private int maxConnections;
    private int maxErrorRetry;
    private int maxIdleConnections;
    private boolean pathStyle;
    private int readBufferSize;
    private String signatString;
    private int socketReadBufferSize;
    private int socketTimeout;
    private int socketWriteBufferSize;
    private String sslProvider;
    private TrustManagerFactory trustManagerFactory;
    private int uploadStreamRetryBufferSize;
    private boolean useReaper;
    private boolean validateCertificate;
    private boolean verifyResponseContentType;
    private int writeBufferSize;
    private String xmlDocumentBuilderFactoryClass;

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Deprecated
    public void disableNio() {
        this.isNio = false;
    }

    @Deprecated
    public void enableNio() {
        this.isNio = true;
    }

    public AuthTypeEnum getAuthType() {
        return this.authType;
    }

    @Deprecated
    public int getBufferSize() {
        return this.bufferSize;
    }

    @Deprecated
    public int getConnectionRequestTimeout() {
        return this.connectionRequestTimeout;
    }

    public int getConnectionTimeout() {
        return this.connectionTimeout;
    }

    @Deprecated
    public String getDefaultBucketLocation() {
        return this.defaultBucketLocation;
    }

    public String getDelimiter() {
        return this.delimiter;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
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
    public java.lang.String getEndPoint() {
        /*
            r2 = this;
            java.lang.String r0 = r2.endPoint
            if (r0 == 0) goto L17
            r0.trim()
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0.equals(r1)
            r0 = move-result
            if (r0 != 0) goto L17
            java.lang.String r0 = r2.endPoint
            r0.trim()
            r0 = move-result
            return r0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "EndPoint is not set"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.ObsConfiguration.getEndPoint():java.lang.String");
    }

    public int getEndpointHttpPort() {
        return this.endpointHttpPort;
    }

    public int getEndpointHttpsPort() {
        return this.endpointHttpsPort;
    }

    public Dispatcher getHttpDispatcher() {
        return this.httpDispatcher;
    }

    public HttpProtocolTypeEnum getHttpProtocolType() {
        return this.httpProtocolType;
    }

    public HttpProxyConfiguration getHttpProxy() {
        return this.httpProxy;
    }

    public int getIdleConnectionTime() {
        return this.idleConnectionTime;
    }

    public KeyManagerFactory getKeyManagerFactory() {
        return this.keyManagerFactory;
    }

    public int getLocalAuthTypeCacheCapacity() {
        return this.localAuthTypeCacheCapacity;
    }

    public int getMaxConnections() {
        return this.maxConnections;
    }

    public int getMaxErrorRetry() {
        return this.maxErrorRetry;
    }

    public int getMaxIdleConnections() {
        return this.maxIdleConnections;
    }

    public int getReadBufferSize() {
        return this.readBufferSize;
    }

    @Deprecated
    public String getSignatString() {
        return this.signatString;
    }

    public int getSocketReadBufferSize() {
        return this.socketReadBufferSize;
    }

    public int getSocketTimeout() {
        return this.socketTimeout;
    }

    public int getSocketWriteBufferSize() {
        return this.socketWriteBufferSize;
    }

    public String getSslProvider() {
        return this.sslProvider;
    }

    public TrustManagerFactory getTrustManagerFactory() {
        return this.trustManagerFactory;
    }

    @Deprecated
    public int getUploadStreamRetryBufferSize() {
        return this.uploadStreamRetryBufferSize;
    }

    public int getWriteBufferSize() {
        return this.writeBufferSize;
    }

    public String getXmlDocumentBuilderFactoryClass() {
        return this.xmlDocumentBuilderFactoryClass;
    }

    public boolean isAuthTypeNegotiation() {
        return this.authTypeNegotiation;
    }

    public boolean isCname() {
        return this.cname;
    }

    public boolean isDisableDnsBucket() {
        return isPathStyle();
    }

    public boolean isHttpsOnly() {
        return this.httpsOnly;
    }

    public boolean isKeepAlive() {
        return this.keepAlive;
    }

    @Deprecated
    public boolean isNio() {
        return this.isNio;
    }

    public boolean isPathStyle() {
        return this.pathStyle;
    }

    public boolean isStrictHostnameVerification() {
        return this.isStrictHostnameVerification;
    }

    @Deprecated
    public boolean isUseReaper() {
        return this.useReaper;
    }

    public boolean isValidateCertificate() {
        return this.validateCertificate;
    }

    public boolean isVerifyResponseContentType() {
        return this.verifyResponseContentType;
    }

    public void setAuthType(AuthTypeEnum authTypeEnum) {
        this.authType = authTypeEnum;
    }

    public void setAuthTypeNegotiation(boolean z) {
        this.authTypeNegotiation = z;
    }

    @Deprecated
    public void setBufferSize(int i) {
        this.bufferSize = i;
    }

    public void setCname(boolean z) {
        this.cname = z;
    }

    @Deprecated
    public void setConnectionRequestTimeout(int i) {
        this.connectionRequestTimeout = i;
    }

    public void setConnectionTimeout(int i) {
        this.connectionTimeout = i;
    }

    @Deprecated
    public void setDefaultBucketLocation(String str) {
        this.defaultBucketLocation = str;
    }

    public void setDelimiter(String str) {
        this.delimiter = str;
    }

    public void setDisableDnsBucket(boolean z) {
        setPathStyle(z);
    }

    public void setEndPoint(String str) {
        this.endPoint = str;
    }

    public void setEndpointHttpPort(int i) {
        this.endpointHttpPort = i;
    }

    public void setEndpointHttpsPort(int i) {
        this.endpointHttpsPort = i;
    }

    public void setHttpDispatcher(Dispatcher dispatcher) {
        this.httpDispatcher = dispatcher;
    }

    public void setHttpProtocolType(HttpProtocolTypeEnum httpProtocolTypeEnum) {
        this.httpProtocolType = httpProtocolTypeEnum;
    }

    public void setHttpProxy(HttpProxyConfiguration httpProxyConfiguration) {
        this.httpProxy = httpProxyConfiguration;
    }

    public void setHttpsOnly(boolean z) {
        this.httpsOnly = z;
    }

    public void setIdleConnectionTime(int i) {
        this.idleConnectionTime = i;
    }

    public void setIsStrictHostnameVerification(boolean z) {
        this.isStrictHostnameVerification = z;
    }

    public void setKeepAlive(boolean z) {
        this.keepAlive = z;
    }

    public void setKeyManagerFactory(KeyManagerFactory keyManagerFactory) {
        this.keyManagerFactory = keyManagerFactory;
    }

    public void setLocalAuthTypeCacheCapacity(int i) {
        this.localAuthTypeCacheCapacity = i;
    }

    public void setMaxConnections(int i) {
        this.maxConnections = i;
    }

    public void setMaxErrorRetry(int i) {
        this.maxErrorRetry = i;
    }

    public void setMaxIdleConnections(int i) {
        this.maxIdleConnections = i;
    }

    public void setPathStyle(boolean z) {
        this.pathStyle = z;
    }

    public void setReadBufferSize(int i) {
        this.readBufferSize = i;
    }

    @Deprecated
    public void setSignatString(String str) {
        this.signatString = str;
    }

    public void setSocketReadBufferSize(int i) {
        this.socketReadBufferSize = i;
    }

    public void setSocketTimeout(int i) {
        this.socketTimeout = i;
    }

    public void setSocketWriteBufferSize(int i) {
        this.socketWriteBufferSize = i;
    }

    public void setSslProvider(String str) {
        this.sslProvider = str;
    }

    public void setTrustManagerFactory(TrustManagerFactory trustManagerFactory) {
        this.trustManagerFactory = trustManagerFactory;
    }

    @Deprecated
    public void setUploadStreamRetryBufferSize(int i) {
        this.uploadStreamRetryBufferSize = i;
    }

    @Deprecated
    public void setUseReaper(boolean z) {
        this.useReaper = z;
    }

    public void setValidateCertificate(boolean z) {
        this.validateCertificate = z;
    }

    public void setVerifyResponseContentType(boolean z) {
        this.verifyResponseContentType = z;
    }

    public void setWriteBufferSize(int i) {
        this.writeBufferSize = i;
    }

    public void setXmlDocumentBuilderFactoryClass(String str) {
        this.xmlDocumentBuilderFactoryClass = str;
    }

    @Deprecated
    public void setHttpProxy(String str, int i, String str2, String str3, String str4) {
        this.httpProxy = new HttpProxyConfiguration(str, i, str2, str3, str4);
    }

    public void setHttpProxy(String str, int i, String str2, String str3) {
        this.httpProxy = new HttpProxyConfiguration(str, i, str2, str3, null);
    }
}
