package com.efs.sdk.memoryinfo;

import android.app.Activity;
import android.content.Context;
import com.efs.sdk.base.EfsReporter;
import com.efs.sdk.base.integrationtesting.IntegrationTestingUtil;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
final class d implements UMMemoryMonitorApi {
    private boolean A;
    private boolean u;
    private boolean v = true;
    private b w;
    private WeakReference<Activity> x;
    private boolean y;
    private int z;

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.efs.sdk.memoryinfo.UMMemoryMonitorApi
    public final java.lang.String getCurrentActivity() {
        /*
            r2 = this;
            java.lang.ref.WeakReference<android.app.Activity> r0 = r2.x
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r0 != 0) goto L7
            return r1
            r0.get()
            r0 = move-result
            android.app.Activity r0 = (android.app.Activity) r0
            if (r0 != 0) goto L10
            return r1
            r0.getClass()
            r0 = move-result
            r0.getName()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.efs.sdk.memoryinfo.d.getCurrentActivity():java.lang.String");
    }

    @Override // com.efs.sdk.memoryinfo.UMMemoryMonitorApi
    public final boolean isEnable() {
        b bVar;
        return this.v && (bVar = this.w) != null && bVar.b;
    }

    @Override // com.efs.sdk.memoryinfo.UMMemoryMonitorApi
    public final boolean isForeground() {
        return this.y;
    }

    @Override // com.efs.sdk.memoryinfo.UMMemoryMonitorApi
    public final void onActivityResumed(Activity activity) {
        if (this.v) {
            this.x = new WeakReference<>(activity);
        }
    }

    @Override // com.efs.sdk.memoryinfo.UMMemoryMonitorApi
    public final void onActivityStarted(Activity activity) {
        if (this.v && activity != null) {
            if (this.A) {
                this.A = false;
                return;
            }
            int i = this.z + 1;
            this.z = i;
            if (i == 1) {
                this.y = true;
            }
        }
    }

    @Override // com.efs.sdk.memoryinfo.UMMemoryMonitorApi
    public final void onActivityStopped(Activity activity) {
        if (this.v && activity != null) {
            if (activity.isChangingConfigurations()) {
                this.A = true;
                return;
            }
            int i = this.z - 1;
            this.z = i;
            if (i == 0) {
                this.y = false;
            }
        }
    }

    @Override // com.efs.sdk.memoryinfo.UMMemoryMonitorApi
    public final void setEnable(boolean z) {
        this.v = z;
    }

    @Override // com.efs.sdk.memoryinfo.UMMemoryMonitorApi
    public final void start(Context context, EfsReporter efsReporter) {
        if ((this.v || IntegrationTestingUtil.isIntegrationTestingInPeriod()) && !this.u) {
            this.u = true;
            b bVar = new b(context, efsReporter);
            this.w = bVar;
            bVar.f10850a.getAllSdkConfig(new String[]{"apm_memperf_sampling_rate", "apm_memperf_collect_interval", "apm_memperf_collect_max_period_sec"}, new b.1(bVar));
        }
    }
}
