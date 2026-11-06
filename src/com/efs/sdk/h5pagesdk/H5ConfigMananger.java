package com.efs.sdk.h5pagesdk;

import android.content.Context;
import com.efs.sdk.base.EfsReporter;
import com.efs.sdk.base.integrationtesting.IntegrationTestingUtil;
import com.efs.sdk.base.protocol.record.AbsRecordLog;
import com.efs.sdk.base.protocol.record.EfsJSONLog;
import com.efs.sdk.base.samplingwhitelist.SamplingWhiteListUtil;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class H5ConfigMananger {
    private EfsReporter b;
    private Context mContext;
    private final String TAG = "H5ConfigMananger";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f10844a = 0;
    private int c = 0;
    private boolean d = false;

    public H5ConfigMananger(Context context, EfsReporter efsReporter) {
        this.mContext = context;
        this.b = efsReporter;
        efsReporter.getAllSdkConfig(new String[]{"apm_native_h5perf_sampling_rate"}, new 1(this));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public java.lang.String generateLaunchOptions() {
        /*
            r3 = this;
            boolean r0 = r3.d
            if (r0 != 0) goto L18
            com.efs.sdk.base.integrationtesting.IntegrationTestingUtil.isIntegrationTestingInPeriod()
            r0 = move-result
            if (r0 != 0) goto L18
            boolean r0 = com.efs.sdk.h5pagesdk.H5Manager.isDebug
            if (r0 == 0) goto L15
            java.lang.String r0 = "H5ConfigMananger"
            java.lang.String r1 = "采样未命中，并且不处于集成测试模式"
            com.efs.sdk.base.core.util.Log.e(r0, r1)
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "sample"
            int r2 = r3.c
            r0.put(r1, r2)
            boolean r1 = r3.d
            java.lang.String r2 = "sampleResult"
            if (r1 == 0) goto L32
            java.lang.String r1 = "Y"
            r0.put(r2, r1)
            goto L37
            r1 = move-exception
            goto L4d
            java.lang.String r1 = "N"
            r0.put(r2, r1)
            android.content.Context r1 = r3.mContext
            if (r1 == 0) goto L46
            java.lang.String r2 = "appName"
            r1.getApplicationInfo()
            r1 = move-result
            java.lang.String r1 = r1.packageName
            r0.put(r2, r1)
            java.lang.String r1 = "bridgeVersion"
            r2 = 1
            r0.put(r1, r2)
            goto L50
            r1.printStackTrace()
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.efs.sdk.h5pagesdk.H5ConfigMananger.generateLaunchOptions():java.lang.String");
    }

    public boolean isH5TracerEnable() {
        return this.d;
    }

    public void sendData(final String str) {
        if (this.d || IntegrationTestingUtil.isIntegrationTestingInPeriod()) {
            a.execute(new Runnable() { // from class: com.efs.sdk.h5pagesdk.H5ConfigMananger.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (H5ConfigMananger.this.b == null) {
                        return;
                    }
                    AbsRecordLog efsJSONLog = new EfsJSONLog("nativeh5perf");
                    efsJSONLog.put("wk_native_h5log", str);
                    H5ConfigMananger.this.b.send(efsJSONLog);
                }
            });
        }
    }

    public static /* synthetic */ boolean a(int i) {
        if (SamplingWhiteListUtil.isHitWL()) {
            return true;
        }
        if (i != 0) {
            return i == 100 || new Random().nextInt(100) <= i;
        }
        return false;
    }
}
