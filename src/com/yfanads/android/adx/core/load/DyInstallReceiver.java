package com.yfanads.android.adx.core.load;

import android.app.usage.UsageStats;
import android.app.usage.UsageStatsManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.Keep;
import androidx.annotation.RequiresApi;
import com.yfanads.android.adx.download.infs.b;
import com.yfanads.android.adx.utils.a;
import java.lang.ref.SoftReference;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Keep
public class DyInstallReceiver extends BroadcastReceiver {
    private final AtomicBoolean HAS_REGISTER = new AtomicBoolean(false);
    private SoftReference<b> callListener;
    private IntentFilter filterInstall;

    public static class DyInstallReceiverHolder {
        private static final DyInstallReceiver INSTANCE = new DyInstallReceiver();

        private DyInstallReceiverHolder() {
        }
    }

    public static DyInstallReceiver getInstance() {
        return DyInstallReceiverHolder.INSTANCE;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001B: CONST_STRING r3 in method: com.yfanads.android.adx.core.load.DyInstallReceiver.report(android.content.Context, android.net.Uri):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001B: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private void report(android.content.Context r1, android.net.Uri r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001B: CONST_STRING r3 in method: com.yfanads.android.adx.core.load.DyInstallReceiver.report(android.content.Context, android.net.Uri):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.load.DyInstallReceiver.report(android.content.Context, android.net.Uri):void");
    }

    @RequiresApi(api = 22)
    public void checkAppOpen(Context context, String str) {
        UsageStatsManager usageStatsManager = (UsageStatsManager) context.getSystemService("usagestats");
        long jCurrentTimeMillis = System.currentTimeMillis();
        List<UsageStats> listQueryUsageStats = usageStatsManager.queryUsageStats(0, jCurrentTimeMillis - 300000, jCurrentTimeMillis);
        if (listQueryUsageStats != null) {
            Iterator<UsageStats> it = listQueryUsageStats.iterator();
            while (it.hasNext()) {
                if (it.next().getPackageName().equals(str)) {
                    a.a("App " + str + " is opened.");
                    return;
                }
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        a.a("onReceive " + action);
        if (TextUtils.isEmpty(action)) {
            return;
        }
        Uri data = intent.getData();
        if ("android.intent.action.PACKAGE_ADDED".equals(action)) {
            report(context, data);
        }
    }

    @Keep
    public void registerToApp(Context context) {
        if (context != null) {
            try {
                if (this.HAS_REGISTER.get()) {
                    return;
                }
                IntentFilter intentFilter = new IntentFilter();
                this.filterInstall = intentFilter;
                intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
                this.filterInstall.addDataScheme("package");
                if (Build.VERSION.SDK_INT >= 33) {
                    context.registerReceiver(this, this.filterInstall, 1);
                } else {
                    context.registerReceiver(this, this.filterInstall);
                }
                this.HAS_REGISTER.set(true);
                a.a("registerToApp ");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void setReportCallListener(b bVar) {
        this.callListener = new SoftReference<>(bVar);
    }

    @Keep
    public void unregisterInstallReceiver(Context context) {
        try {
            if (this.filterInstall == null || !this.HAS_REGISTER.get()) {
                return;
            }
            context.unregisterReceiver(this);
            this.filterInstall = null;
            this.HAS_REGISTER.set(false);
            this.callListener = null;
            a.a("unregisterInstallReceiver");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
