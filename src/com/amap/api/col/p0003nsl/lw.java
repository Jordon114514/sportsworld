package com.amap.api.col.p0003nsl;

import com.amap.api.services.core.AMapException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class lw extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f6728a;
    private int b;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public lw() {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.f6728a = r0
            r0 = 1000(0x3e8, float:1.401E-42)
            r1.b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.lw.<init>():void");
    }

    public lw(String str) {
        super(str);
        this.b = 1000;
        this.f6728a = str;
        a(str);
    }

    public final String a() {
        return this.f6728a;
    }

    private void a(String str) {
        if ("用户签名未通过".equals(str)) {
            this.b = 1001;
            return;
        }
        if (AMapException.AMAP_INVALID_USER_KEY.equals(str)) {
            this.b = 1002;
            return;
        }
        if (AMapException.AMAP_SERVICE_NOT_AVAILBALE.equals(str)) {
            this.b = 1003;
            return;
        }
        if (AMapException.AMAP_DAILY_QUERY_OVER_LIMIT.equals(str)) {
            this.b = 1004;
            return;
        }
        if (AMapException.AMAP_ACCESS_TOO_FREQUENT.equals(str)) {
            this.b = 1005;
            return;
        }
        if (AMapException.AMAP_INVALID_USER_IP.equals(str)) {
            this.b = 1006;
            return;
        }
        if (AMapException.AMAP_INVALID_USER_DOMAIN.equals(str)) {
            this.b = 1007;
            return;
        }
        if (AMapException.AMAP_INVALID_USER_SCODE.equals(str)) {
            this.b = 1008;
            return;
        }
        if (AMapException.AMAP_USERKEY_PLAT_NOMATCH.equals(str)) {
            this.b = 1009;
            return;
        }
        if (AMapException.AMAP_IP_QUERY_OVER_LIMIT.equals(str)) {
            this.b = 1010;
            return;
        }
        if (AMapException.AMAP_NOT_SUPPORT_HTTPS.equals(str)) {
            this.b = 1011;
            return;
        }
        if (AMapException.AMAP_INSUFFICIENT_PRIVILEGES.equals(str)) {
            this.b = 1012;
            return;
        }
        if (AMapException.AMAP_USER_KEY_RECYCLED.equals(str)) {
            this.b = 1013;
            return;
        }
        if (AMapException.AMAP_ENGINE_RESPONSE_ERROR.equals(str)) {
            this.b = 1100;
            return;
        }
        if (AMapException.AMAP_ENGINE_RESPONSE_DATA_ERROR.equals(str)) {
            this.b = AMapException.CODE_AMAP_ENGINE_RESPONSE_DATA_ERROR;
            return;
        }
        if (AMapException.AMAP_ENGINE_CONNECT_TIMEOUT.equals(str)) {
            this.b = AMapException.CODE_AMAP_ENGINE_CONNECT_TIMEOUT;
            return;
        }
        if (AMapException.AMAP_ENGINE_RETURN_TIMEOUT.equals(str)) {
            this.b = AMapException.CODE_AMAP_ENGINE_RETURN_TIMEOUT;
            return;
        }
        if (AMapException.AMAP_SERVICE_INVALID_PARAMS.equals(str)) {
            this.b = 1200;
            return;
        }
        if (AMapException.AMAP_SERVICE_MISSING_REQUIRED_PARAMS.equals(str)) {
            this.b = 1201;
            return;
        }
        if (AMapException.AMAP_SERVICE_ILLEGAL_REQUEST.equals(str)) {
            this.b = 1202;
            return;
        }
        if (AMapException.AMAP_SERVICE_UNKNOWN_ERROR.equals(str)) {
            this.b = 1203;
            return;
        }
        if ("协议解析错误 - ProtocolException".equals(str)) {
            this.b = AMapException.CODE_AMAP_CLIENT_ERROR_PROTOCOL;
            return;
        }
        if ("socket 连接超时 - SocketTimeoutException".equals(str)) {
            this.b = AMapException.CODE_AMAP_CLIENT_SOCKET_TIMEOUT_EXCEPTION;
            return;
        }
        if ("url异常 - MalformedURLException".equals(str)) {
            this.b = AMapException.CODE_AMAP_CLIENT_URL_EXCEPTION;
            return;
        }
        if ("未知主机 - UnKnowHostException".equals(str)) {
            this.b = AMapException.CODE_AMAP_CLIENT_UNKNOWHOST_EXCEPTION;
            return;
        }
        if (AMapException.AMAP_CLIENT_UNKNOWN_ERROR.equals(str)) {
            this.b = 1900;
            return;
        }
        if ("无效的参数 - IllegalArgumentException".equals(str)) {
            this.b = AMapException.CODE_AMAP_CLIENT_INVALID_PARAMETER;
            return;
        }
        if (AMapException.AMAP_CLIENT_NETWORK_EXCEPTION.equals(str)) {
            this.b = AMapException.CODE_AMAP_CLIENT_NETWORK_EXCEPTION;
            return;
        }
        if ("IO 操作异常 - IOException".equals(str)) {
            this.b = AMapException.CODE_AMAP_CLIENT_IO_EXCEPTION;
        } else if ("空指针异常 - NullPointException".equals(str)) {
            this.b = AMapException.CODE_AMAP_CLIENT_NULLPOINT_EXCEPTION;
        } else {
            this.b = AMapException.CODE_AMAP_CLIENT_ERRORCODE_MISSSING;
        }
    }
}
