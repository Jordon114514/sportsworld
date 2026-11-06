package com.umeng.socialize.net.base;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.alibaba.idst.nui.FileUtil;
import com.huawei.hms.hihealth.data.DeviceInfo;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import com.umeng.commonsdk.utils.UMUtils;
import com.umeng.socialize.Config;
import com.umeng.socialize.c.a.a;
import com.umeng.socialize.common.SocializeConstants;
import com.umeng.socialize.media.BaseMediaObject;
import com.umeng.socialize.media.UMediaObject;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import com.umeng.socialize.net.utils.URequest;
import com.umeng.socialize.utils.DefaultClass;
import com.umeng.socialize.utils.DeviceConfig;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.SocializeUtils;
import com.umeng.socialize.utils.UmengText;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class SocializeRequest extends URequest {
    private static final String BASE_URL = "https://log.umsns.com/";
    public static final int REQUEST_ANALYTIC = 1;
    public static final int REQUEST_API = 2;
    public static final int REQUEST_SOCIAL = 0;
    private static final String TAG = "SocializeRequest";
    private Map<String, URequest.FilePair> mFileMap;
    public int mOpId;
    private int mReqType;

    /* JADX INFO: renamed from: com.umeng.socialize.net.base.SocializeRequest$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$umeng$socialize$net$utils$URequest$RequestMethod;

        static {
            int[] iArr = new int[URequest.RequestMethod.values().length];
            $SwitchMap$com$umeng$socialize$net$utils$URequest$RequestMethod = iArr;
            try {
                iArr[URequest.RequestMethod.POST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$umeng$socialize$net$utils$URequest$RequestMethod[URequest.RequestMethod.GET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum FILE_TYPE {
        IMAGE,
        VEDIO
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public SocializeRequest(android.content.Context r1, java.lang.String r2, java.lang.Class<? extends com.umeng.socialize.net.base.SocializeReseponse> r3, int r4, com.umeng.socialize.net.utils.URequest.RequestMethod r5) {
        /*
            r0 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.<init>(r2)
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            r0.mFileMap = r2
            r2 = 1
            r0.mReqType = r2
            r0.mResponseClz = r3
            r0.mOpId = r4
            r0.mContext = r1
            r0.mMethod = r5
            java.lang.String r1 = "https://log.umsns.com/"
            r0.setBaseUrl(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.net.base.SocializeRequest.<init>(android.content.Context, java.lang.String, java.lang.Class, int, com.umeng.socialize.net.utils.URequest$RequestMethod):void");
    }

    public static Map<String, Object> getBaseQuery(Context context) {
        HashMap map = new HashMap();
        String deviceId = DeviceConfig.getDeviceId(context);
        if (!TextUtils.isEmpty(deviceId)) {
            map.put("imei", deviceId);
        }
        String mac = DeviceConfig.getMac(context);
        if (TextUtils.isEmpty(mac)) {
            mac = DefaultClass.getMac();
            SLog.I(UmengText.NET.MACNULL);
        }
        map.put(SocializeProtocolConstants.PROTOCOL_KEY_MAC, mac);
        if (!TextUtils.isEmpty(SocializeConstants.UID)) {
            map.put("uid", SocializeConstants.UID);
        }
        try {
            map.put("en", DeviceConfig.getNetworkAccessMode(context)[0]);
        } catch (Exception unused) {
            map.put("en", DeviceInfo.STR_TYPE_UNKNOWN);
        }
        map.put(SocializeProtocolConstants.PROTOCOL_KEY_DE, Build.MODEL);
        map.put(SocializeProtocolConstants.PROTOCOL_KEY_VERSION, "7.3.7");
        map.put("os", AnalyticsConstants.SDK_TYPE);
        map.put(SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID, DeviceConfig.getAndroidID(context));
        map.put("sn", DeviceConfig.getDeviceSN());
        map.put("os_version", DeviceConfig.getOsVersion());
        map.put("dt", Long.valueOf(System.currentTimeMillis()));
        map.put(SocializeProtocolConstants.PROTOCOL_KEY_AK, SocializeUtils.getAppkey(context));
        map.put(SocializeProtocolConstants.PROTOCOL_VERSION, "3.0");
        map.put("u_sharetype", Config.shareType);
        if (!TextUtils.isEmpty(Config.EntityKey)) {
            map.put(SocializeProtocolConstants.PROTOCOL_KEY_ENTITY_KEY, Config.EntityKey);
        }
        if (!TextUtils.isEmpty(Config.SessionId)) {
            map.put(SocializeProtocolConstants.PROTOCOL_KEY_SID, Config.SessionId);
        }
        try {
            map.put(SocializeProtocolConstants.PROTOCOL_KEY_REQUEST_TYPE, 0);
        } catch (Exception e) {
            SLog.error(e);
        }
        return map;
    }

    private String mapTostring(Map<String, Object> map) {
        if (this.mParams.isEmpty()) {
            return null;
        }
        try {
            return new JSONObject(map).toString();
        } catch (Exception e) {
            SLog.error(e);
            return null;
        }
    }

    public void addFileParams(byte[] bArr, FILE_TYPE file_type, String str) {
        if (FILE_TYPE.IMAGE == file_type) {
            String strC = a.c(bArr);
            if (TextUtils.isEmpty(strC)) {
                strC = "png";
            }
            this.mFileMap.put(SocializeProtocolConstants.PROTOCOL_KEY_IMAGE, new URequest.FilePair(SocializeUtils.md5(bArr) + FileUtil.FILE_EXTENSION_SEPARATOR + strC, bArr));
        }
    }

    public void addMediaParams(UMediaObject uMediaObject) {
        if (uMediaObject == null) {
            return;
        }
        if (uMediaObject instanceof BaseMediaObject) {
            addStringParams(SocializeProtocolConstants.PROTOCOL_KEY_TITLE, ((BaseMediaObject) uMediaObject).getTitle());
        }
        if (uMediaObject.isUrlMedia()) {
            for (Map.Entry<String, Object> entry : uMediaObject.toUrlExtraParams().entrySet()) {
                addStringParams(entry.getKey(), entry.getValue().toString());
            }
            return;
        }
        byte[] bArr = uMediaObject.toByte();
        if (bArr != null) {
            addFileParams(bArr, FILE_TYPE.IMAGE, null);
        }
    }

    @Override // com.umeng.socialize.net.utils.URequest
    public Map<String, Object> buildParams() {
        Map<String, Object> baseQuery = getBaseQuery(this.mContext);
        if (!TextUtils.isEmpty(Config.EntityKey)) {
            baseQuery.put(SocializeProtocolConstants.PROTOCOL_KEY_ENTITY_KEY, Config.EntityKey);
        }
        if (!TextUtils.isEmpty(Config.SessionId)) {
            baseQuery.put(SocializeProtocolConstants.PROTOCOL_KEY_SID, Config.SessionId);
        }
        baseQuery.put(SocializeProtocolConstants.PROTOCOL_KEY_REQUEST_TYPE, Integer.valueOf(this.mReqType));
        baseQuery.put(SocializeProtocolConstants.PROTOCOL_KEY_OPID, Integer.valueOf(this.mOpId));
        baseQuery.put("uid", UMUtils.getUMId(this.mContext));
        baseQuery.putAll(this.mParams);
        return baseQuery;
    }

    @Override // com.umeng.socialize.net.utils.URequest
    public Map<String, Object> getBodyPair() {
        return buildParams();
    }

    @Override // com.umeng.socialize.net.utils.URequest
    public Map<String, URequest.FilePair> getFilePair() {
        return this.mFileMap;
    }

    @Override // com.umeng.socialize.net.utils.URequest
    public String getHttpMethod() {
        return AnonymousClass1.$SwitchMap$com$umeng$socialize$net$utils$URequest$RequestMethod[this.mMethod.ordinal()] != 1 ? URequest.GET : URequest.POST;
    }

    public abstract String getPath();

    @Override // com.umeng.socialize.net.utils.URequest
    public void onPrepareRequest() {
        addStringParams("pcv", "3.0");
        addStringParams("u_sharetype", Config.shareType);
        addStringParams("imei", DeviceConfig.getDeviceId(this.mContext));
        addStringParams(SocializeProtocolConstants.PROTOCOL_KEY_DE, Build.MODEL);
        addStringParams(SocializeProtocolConstants.PROTOCOL_KEY_MAC, DeviceConfig.getMac(this.mContext));
        addStringParams("os", AnalyticsConstants.SDK_TYPE);
        addStringParams("en", DeviceConfig.getNetworkAccessMode(this.mContext)[0]);
        addStringParams("uid", null);
        addStringParams(SocializeProtocolConstants.PROTOCOL_KEY_VERSION, "7.3.7");
        addStringParams("dt", String.valueOf(System.currentTimeMillis()));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.umeng.socialize.net.utils.URequest
    public void setBaseUrl(java.lang.String r5) {
        /*
            r4 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4.getPath()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 != 0) goto L27
            java.net.URL r1 = new java.net.URL
            r1.<init>(r5)
            java.net.URL r2 = new java.net.URL
            r4.getPath()
            r3 = move-result
            r2.<init>(r1, r3)
            r2.toString()
            r0 = move-result
            goto L27
            r1 = move-exception
            com.umeng.socialize.utils.UmengText.NET.getURLERROR(r5)
            r5 = move-result
            com.umeng.socialize.utils.SLog.error(r5, r1)
            super.setBaseUrl(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.net.base.SocializeRequest.setBaseUrl(java.lang.String):void");
    }

    public void setReqType(int i) {
        this.mReqType = i;
    }

    @Override // com.umeng.socialize.net.utils.URequest
    public String toGetUrl() {
        return generateGetURL(getBaseUrl(), buildParams());
    }

    @Override // com.umeng.socialize.net.utils.URequest
    public JSONObject toJson() {
        return null;
    }
}
