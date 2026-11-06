package com.kwad.sdk.api.loader;

import android.content.Context;
import android.text.TextUtils;
import com.kwad.sdk.api.SDKApiHolder;
import com.kwad.sdk.api.core.IKsAdSDK;
import com.kwad.sdk.api.util.ApiExecutorUtils;
import com.kwad.sdk.api.util.ApiSafeRunnable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Updater {
    private static final String CONFIG_URL = "https://open.e.kuaishou.com/rest/e/v3/open/sdk2";
    private static final AtomicBoolean mHasRequest = new AtomicBoolean();

    public static void checkAndUpdate(final Context context, final IKsAdSDK iKsAdSDK) {
        if (SDKApiHolder.disableDynamic()) {
            return;
        }
        AtomicBoolean atomicBoolean = mHasRequest;
        if (atomicBoolean.get() || context == null || iKsAdSDK == null) {
            return;
        }
        atomicBoolean.set(true);
        ApiExecutorUtils.submit(new ApiSafeRunnable() { // from class: com.kwad.sdk.api.loader.Updater.1
            @Override // com.kwad.sdk.api.util.ApiSafeRunnable
            public void doTask() {
                try {
                    if (Math.abs(System.currentTimeMillis() - ApiSpUtils.getLong(context, ApiSpUtils.SP_LASTUPDATE_TIME)) < ApiSpUtils.getLong(context, "interval") * 1000) {
                        return;
                    }
                    ApiLogger.d(DynamicMonitor.TAG, "start checkAndUpdate");
                    ProducerFactory.newUpdateProducer().produceResults(new UpdaterProvider() { // from class: com.kwad.sdk.api.loader.Updater.1.1
                        @Override // com.kwad.sdk.api.loader.UpdaterProvider
                        public Context getContext() {
                            return context;
                        }

                        @Override // com.kwad.sdk.api.loader.UpdaterProvider
                        public IKsAdSDK getKSSDK() {
                            return iKsAdSDK;
                        }

                        @Override // com.kwad.sdk.api.loader.UpdaterProvider
                        public String getUpdateUrl() {
                            return Updater.getConfigUrl();
                        }
                    }, new ProducerFactory$Consumer<Boolean>() { // from class: com.kwad.sdk.api.loader.Updater.1.2
                        @Override // com.kwad.sdk.api.loader.ProducerFactory$Consumer
                        public void onFailure(Throwable th) {
                            ApiLogger.d(DynamicMonitor.TAG, "onFailure", th);
                        }

                        @Override // com.kwad.sdk.api.loader.ProducerFactory$Consumer
                        public void onNewResult(Boolean bool) {
                            ApiLogger.d(DynamicMonitor.TAG, "onNewResult: " + bool);
                        }
                    });
                } catch (Throwable th) {
                    ApiLogger.d(DynamicMonitor.TAG, "onFailure", th);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getConfigUrl() {
        String updateUrl = SDKApiHolder.getUpdateUrl(CONFIG_URL);
        return !TextUtils.isEmpty(updateUrl) ? updateUrl : CONFIG_URL;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void revertDynamic(android.content.Context r1) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.kwad.sdk.api.loader.DVersionUtils.setCurrentDynamicVersion(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.Updater.revertDynamic(android.content.Context):void");
    }
}
