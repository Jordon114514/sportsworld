package com.kwad.sdk.api.loader;

import com.kwad.sdk.api.ApiDMAction;
import com.kwad.sdk.api.SDKApiHolder;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DynamicMonitor {
    public static final String TAG = "DynamicMonitor";
    public static int sUpdateCount;

    public @interface CdnType {
        public static final String ECDN = "ecdn";
        public static final String KCDN = "kcdn";
    }

    public static class MonitorInfo {
        private String cdn_type;
        private String download_url;
        private long duration_ms;
        private String dynamic_version;
        private int error_code;
        private String error_msg;
        private int fall_back_policy;
        private int is_fallback;
        private int load_status;
        private String old_download_url;
        private int update_count;

        private MonitorInfo() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public MonitorInfo setCdnType(String str) {
            this.cdn_type = str;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public MonitorInfo setDownloadUrl(String str) {
            this.download_url = str;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public MonitorInfo setDuration(long j) {
            this.duration_ms = j;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public MonitorInfo setErrorCode(int i) {
            this.error_code = i;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public MonitorInfo setErrorMsg(String str) {
            this.error_msg = str;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public MonitorInfo setFallBackPolicy(int i) {
            this.fall_back_policy = i;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public MonitorInfo setIsFallback(int i) {
            this.is_fallback = i;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public MonitorInfo setLoadStatus(int i) {
            this.load_status = i;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public MonitorInfo setNewVersion(String str) {
            this.dynamic_version = str;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public MonitorInfo setOldDownloadUrl(String str) {
            this.old_download_url = str;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public MonitorInfo setUpdateCount(int i) {
            this.update_count = i;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public JSONObject toJson() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("load_status", Integer.valueOf(this.load_status));
                jSONObject.putOpt("update_count", Integer.valueOf(this.update_count));
                jSONObject.putOpt("dynamic_version", this.dynamic_version);
                jSONObject.putOpt("download_url", this.download_url);
                jSONObject.putOpt("old_download_url", this.old_download_url);
                jSONObject.putOpt("cdn_type", this.cdn_type);
                jSONObject.putOpt("is_fallback", Integer.valueOf(this.is_fallback));
                jSONObject.putOpt("fall_back_policy", Integer.valueOf(this.fall_back_policy));
                jSONObject.putOpt("duration_ms", Long.valueOf(this.duration_ms));
                jSONObject.putOpt("error_code", Integer.valueOf(this.error_code));
                jSONObject.putOpt("error_msg", this.error_msg);
            } catch (Exception unused) {
            }
            return jSONObject;
        }

        public String toString() {
            return "MonitorInfo{load_status=" + this.load_status + ", update_count=" + this.update_count + ", dynamic_version='" + this.dynamic_version + "', download_url='" + this.download_url + "', old_download_url='" + this.old_download_url + "', cdn_type='" + this.cdn_type + "', is_fallback=" + this.is_fallback + ", fall_back_policy=" + this.fall_back_policy + ", duration_ms=" + this.duration_ms + ", error_code=" + this.error_code + ", error_msg='" + this.error_msg + "'}";
        }
    }

    public static void onDownloadFail(Api.Data data, long j, int i, String str) {
        report(3, data, j, i, str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r6
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
    public static void onDownloadStart(com.kwad.sdk.api.loader.Api.Data r7) {
        /*
            int r0 = com.kwad.sdk.api.loader.DynamicMonitor.sUpdateCount
            int r0 = r0 + 1
            com.kwad.sdk.api.loader.DynamicMonitor.sUpdateCount = r0
            r5 = 0
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1 = 1
            r3 = 0
            r2 = r7
            report(r1, r2, r3, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.DynamicMonitor.onDownloadStart(com.kwad.sdk.api.loader.Api$Data):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0001: CONST_STRING r5
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
    public static void onDownloadSuccess(com.kwad.sdk.api.loader.Api.Data r6, long r7) {
        /*
            r4 = 0
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0 = 2
            r1 = r6
            r2 = r7
            report(r0, r1, r2, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.DynamicMonitor.onDownloadSuccess(com.kwad.sdk.api.loader.Api$Data, long):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0001: CONST_STRING r5
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
    public static void onFallbackDownloadStart(com.kwad.sdk.api.loader.Api.Data r6) {
        /*
            r4 = 0
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0 = 9
            r2 = 0
            r1 = r6
            report(r0, r1, r2, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.DynamicMonitor.onFallbackDownloadStart(com.kwad.sdk.api.loader.Api$Data):void");
    }

    public static void onFallbackToKCdn(Api.Data data, int i, String str) {
        report(8, data, 0L, i, str);
    }

    public static void onFileCheckFail(Api.Data data, int i, String str) {
        report(4, data, 0L, i, str);
    }

    public static void onInstallFail(Api.Data data, int i, String str) {
        report(7, data, 0L, i, str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0001: CONST_STRING r5
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
    public static void onInstallStart(com.kwad.sdk.api.loader.Api.Data r6) {
        /*
            r4 = 0
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0 = 5
            r2 = 0
            r1 = r6
            report(r0, r1, r2, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.DynamicMonitor.onInstallStart(com.kwad.sdk.api.loader.Api$Data):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0001: CONST_STRING r5
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
    public static void onInstallSuccess(com.kwad.sdk.api.loader.Api.Data r6, long r7) {
        /*
            r4 = 0
            // decode failed: newPosition < 0: (-673980136 < 0)
            r0 = 6
            r1 = r6
            r2 = r7
            report(r0, r1, r2, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.DynamicMonitor.onInstallSuccess(com.kwad.sdk.api.loader.Api$Data, long):void");
    }

    private static void report(int i, Api.Data data, long j, int i2, String str) {
        if (data == null) {
            return;
        }
        try {
            JSONObject json = new MonitorInfo().setLoadStatus(i).setUpdateCount(sUpdateCount).setNewVersion(data.sdkVersion).setDownloadUrl(data.dynamicUrl).setOldDownloadUrl(data.oldDynamicUrl).setCdnType(resolveCdnType(data)).setIsFallback(i == 8 ? 1 : 0).setFallBackPolicy(data.fallBackPolicy).setDuration(j).setErrorCode(i2).setErrorMsg(str).toJson();
            ApiLogger.d(TAG, "status:" + i + "--jo:" + json);
            SDKApiHolder.doAction(ApiDMAction.reportDynamicUpdate, json);
        } catch (Throwable th) {
            ApiLogger.handleException(th);
        }
    }

    private static String resolveCdnType(Api.Data data) {
        String str = data.oldDynamicUrl;
        return (str == null || str.isEmpty()) ? CdnType.KCDN : CdnType.ECDN;
    }
}
