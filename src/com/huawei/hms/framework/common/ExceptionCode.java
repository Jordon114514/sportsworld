package com.huawei.hms.framework.common;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ExceptionCode {
    public static final int CANCEL = 10000100;
    private static final String CONNECT = "connect";
    public static final int CONNECTION_ABORT = 10000402;
    public static final int CONNECTION_REFUSED = 10000404;
    public static final int CONNECTION_RESET = 10000401;
    public static final int CONNECT_FAILED = 10000403;
    public static final int CRASH_EXCEPTION = 10000000;
    public static final int INTERRUPT_CONNECT_CLOSE = 10000405;
    public static final int INTERRUPT_EXCEPTION = 10000804;
    public static final int NETWORK_CHANGED = 10000201;
    public static final int NETWORK_IO_EXCEPTION = 10000802;
    public static final int NETWORK_TIMEOUT = 10000101;
    public static final int NETWORK_UNREACHABLE = 10000200;
    public static final int NETWORK_UNSUPPORTED = 10000102;
    public static final int PROTOCOL_ERROR = 10000801;
    private static final String READ = "read";
    public static final int READ_ERROR = 10000601;
    public static final int ROUTE_FAILED = 10000301;
    public static final int SHUTDOWN_EXCEPTION = 10000202;
    public static final int SOCKET_CLOSE = 10000406;
    public static final int SOCKET_CONNECT_TIMEOUT = 10000400;
    public static final int SOCKET_READ_TIMEOUT = 10000600;
    public static final int SOCKET_TIMEOUT = 10000803;
    public static final int SOCKET_WRITE_TIMEOUT = 10000700;
    public static final int SSL_HANDSHAKE_EXCEPTION = 10000501;
    public static final int SSL_PEERUNVERIFIED_EXCEPTION = 10000502;
    public static final int SSL_PROTOCOL_EXCEPTION = 10000500;
    public static final int UNABLE_TO_RESOLVE_HOST = 10000300;
    public static final int UNEXPECTED_EOF = 10000800;
    private static final String WRITE = "write";

    private static String checkExceptionContainsKey(Exception exc, String... strArr) {
        return checkStrContainsKey(StringUtils.toLowerCase(exc.getMessage()), strArr);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    private static java.lang.String checkStrContainsKey(java.lang.String r5, java.lang.String... r6) {
        /*
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 == 0) goto L9
            return r1
            int r0 = r6.length
            r2 = 0
            if (r2 >= r0) goto L19
            r3 = r6[r2]
            r5.contains(r3)
            r4 = move-result
            if (r4 == 0) goto L16
            return r3
            int r2 = r2 + 1
            goto Lb
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.framework.common.ExceptionCode.checkStrContainsKey(java.lang.String, java.lang.String[]):java.lang.String");
    }

    public static int getErrorCodeFromException(Exception exc) {
        if (exc == null) {
            return NETWORK_IO_EXCEPTION;
        }
        if (!(exc instanceof IOException)) {
            return CRASH_EXCEPTION;
        }
        String message = exc.getMessage();
        if (message == null) {
            return NETWORK_IO_EXCEPTION;
        }
        String lowerCase = StringUtils.toLowerCase(message);
        int errorCodeFromMsg = getErrorCodeFromMsg(lowerCase);
        if (errorCodeFromMsg != 10000802) {
            return errorCodeFromMsg;
        }
        if (exc instanceof SocketTimeoutException) {
            return getErrorCodeSocketTimeout(exc);
        }
        if (exc instanceof ConnectException) {
            return CONNECT_FAILED;
        }
        if (exc instanceof NoRouteToHostException) {
            return ROUTE_FAILED;
        }
        if (exc instanceof SSLProtocolException) {
            return SSL_PROTOCOL_EXCEPTION;
        }
        if (exc instanceof SSLHandshakeException) {
            return SSL_HANDSHAKE_EXCEPTION;
        }
        if (exc instanceof SSLPeerUnverifiedException) {
            return SSL_PEERUNVERIFIED_EXCEPTION;
        }
        if (exc instanceof UnknownHostException) {
            return UNABLE_TO_RESOLVE_HOST;
        }
        if (exc instanceof InterruptedIOException) {
            return lowerCase.contains("connection has been shut down") ? INTERRUPT_CONNECT_CLOSE : INTERRUPT_EXCEPTION;
        }
        return exc instanceof ProtocolException ? PROTOCOL_ERROR : errorCodeFromMsg;
    }

    private static int getErrorCodeFromMsg(String str) {
        if (str.contains("unexpected end of stream")) {
            return UNEXPECTED_EOF;
        }
        if (str.contains("unable to resolve host")) {
            return UNABLE_TO_RESOLVE_HOST;
        }
        if (str.contains("read error")) {
            return READ_ERROR;
        }
        if (str.contains("connection reset")) {
            return CONNECTION_RESET;
        }
        if (str.contains("software caused connection abort")) {
            return CONNECTION_ABORT;
        }
        if (str.contains("failed to connect to")) {
            return CONNECT_FAILED;
        }
        if (str.contains("connection refused")) {
            return CONNECTION_REFUSED;
        }
        if (str.contains("connection timed out")) {
            return SOCKET_CONNECT_TIMEOUT;
        }
        if (str.contains("no route to host")) {
            return ROUTE_FAILED;
        }
        if (str.contains("network is unreachable")) {
            return NETWORK_UNREACHABLE;
        }
        return str.contains("socket closed") ? SOCKET_CLOSE : NETWORK_IO_EXCEPTION;
    }

    private static int getErrorCodeSocketTimeout(Exception exc) {
        String strCheckExceptionContainsKey = checkExceptionContainsKey(exc, CONNECT, READ, WRITE);
        strCheckExceptionContainsKey.hashCode();
        switch (strCheckExceptionContainsKey) {
            case "read":
                return SOCKET_READ_TIMEOUT;
            case "write":
                return SOCKET_WRITE_TIMEOUT;
            case "connect":
                return SOCKET_CONNECT_TIMEOUT;
            default:
                return SOCKET_TIMEOUT;
        }
    }
}
