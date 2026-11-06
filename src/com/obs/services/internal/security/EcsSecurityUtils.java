package com.obs.services.internal.security;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import okhttp3.Cache;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class EcsSecurityUtils {
    private static final String EC2_METADATA_SERVICE_OVERRIDE_URL = "ecsMetadataServiceOverrideEndpoint";
    private static final String ECS_METADATA_SERIVCE_URL = "http://169.254.169.254";
    private static final long HTTP_CONNECT_TIMEOUT_VALUE = 30000;
    private static final String OPENSTACK_METADATA_ROOT = "/openstack/latest";
    private static OkHttpClient httpClient;

    static {
        OkHttpClient.Builder builderCache = new OkHttpClient.Builder().followRedirects(false).retryOnConnectionFailure(true).cache((Cache) null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        httpClient = builderCache.connectTimeout(HTTP_CONNECT_TIMEOUT_VALUE, timeUnit).writeTimeout(HTTP_CONNECT_TIMEOUT_VALUE, timeUnit).readTimeout(HTTP_CONNECT_TIMEOUT_VALUE, timeUnit).build();
    }

    public static String getEndpointForECSMetadataService() {
        String property = System.getProperty(EC2_METADATA_SERVICE_OVERRIDE_URL);
        return property != null ? property : ECS_METADATA_SERIVCE_URL;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r1
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
    private static java.lang.String getResourceWithDetail(java.lang.String r4) throws java.io.IOException {
        /*
            okhttp3.Request$Builder r0 = new okhttp3.Request$Builder
            r0.<init>()
            java.lang.String r1 = "Accept"
        */
        //  java.lang.String r2 = "*/*"
        /*
            r0.header(r1, r2)
            r0.url(r4)
            r4 = move-result
            r4.get()
            r4 = move-result
            r4.build()
            r4 = move-result
            okhttp3.OkHttpClient r0 = com.obs.services.internal.security.EcsSecurityUtils.httpClient
            r0.newCall(r4)
            r4 = move-result
            r4.execute()
            r4 = move-result
            r4.headers()
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 == 0) goto L35
            r4.headers()
            r0 = move-result
            r0.toString()
            r0 = move-result
            goto L36
            r0 = move-exception
            goto L85
            r0 = r1
            r4.body()
            r2 = move-result
            if (r2 == 0) goto L44
            r4.body()
            r1 = move-result
            r1.string()
            r1 = move-result
            r4.code()
            r2 = move-result
            r3 = 200(0xc8, float:2.8E-43)
            if (r2 < r3) goto L58
            r4.code()
            r2 = move-result
            r3 = 300(0x12c, float:4.2E-43)
            if (r2 >= r3) goto L58
            r4.close()
            return r1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Get securityKey form ECS failed, Code : "
            r2.append(r3)
            r4.code()
            r3 = move-result
            r2.append(r3)
            java.lang.String r3 = "; Headers : "
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = "; Content : "
            r2.append(r0)
            r2.append(r1)
            r2.toString()
            r0 = move-result
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r1.<init>(r0)
            throw r1
            r0 = move-exception
            r4 = 0
            if (r4 == 0) goto L8a
            r4.close()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.security.EcsSecurityUtils.getResourceWithDetail(java.lang.String):java.lang.String");
    }

    public static String getSecurityKeyInfoWithDetail() throws IOException {
        return getResourceWithDetail(getEndpointForECSMetadataService() + OPENSTACK_METADATA_ROOT + "/securitykey");
    }
}
