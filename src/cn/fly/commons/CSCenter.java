package cn.fly.commons;

import android.content.pm.PackageInfo;
import android.location.Location;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.os.Build;
import android.telephony.CellInfo;
import android.telephony.CellLocation;
import android.telephony.NeighboringCellInfo;
import android.telephony.ServiceState;
import android.telephony.SubscriptionInfo;
import cn.fly.FlyCustomController;
import cn.fly.tools.FlyLog;
import cn.fly.tools.proguard.PublicMemberKeeper;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class CSCenter implements PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile CSCenter f3792a;
    private volatile FlyCustomController b;
    private a c = new a();

    public class a {
        private boolean b = false;

        public a() {
        }

        public boolean a() {
            return this.b;
        }
    }

    public static CSCenter getInstance() {
        if (f3792a == null) {
            synchronized (CSCenter.class) {
                try {
                    if (f3792a == null) {
                        f3792a = new CSCenter();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f3792a;
    }

    public int getActiveSubscriptionInfoCount() {
        if (this.b == null) {
            return -1;
        }
        try {
            return this.b.getActiveSubscriptionInfoCount();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return -1;
        }
    }

    public List<SubscriptionInfo> getActiveSubscriptionInfoList() {
        if (this.b == null) {
            return null;
        }
        try {
            return this.b.getActiveSubscriptionInfoList();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public String getAdvertisingId() {
        if (this.b == null) {
            return null;
        }
        try {
            return this.b.getAdvertisingId();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public List<CellInfo> getAllCellInfo() {
        if (this.b == null) {
            return null;
        }
        try {
            return this.b.getAllCellInfo();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getBrand() {
        /*
            r2 = this;
            cn.fly.FlyCustomController r0 = r2.b
            if (r0 == 0) goto L13
            cn.fly.FlyCustomController r0 = r2.b
            r0.getBrand()
            r0 = move-result
            return r0
            r0 = move-exception
            cn.fly.tools.FlyLog.getInstance()
            r1 = move-result
            r1.d(r0)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.CSCenter.getBrand():java.lang.String");
    }

    public String getCellIpv4() {
        if (this.b == null) {
            return null;
        }
        try {
            return this.b.getCellIpv4();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public String getCellIpv6() {
        if (this.b == null) {
            return null;
        }
        try {
            return this.b.getCellIpv6();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public CellLocation getCellLocation() {
        if (this.b == null) {
            return null;
        }
        try {
            return this.b.getCellLocation();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public WifiInfo getConnectionInfo() {
        if (this.b == null) {
            return null;
        }
        try {
            return this.b.getConnectionInfo();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public String getIpAddress() {
        if (this.b == null) {
            return null;
        }
        try {
            return this.b.getIpAddress();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public Location getLocation() {
        if (this.b == null) {
            return null;
        }
        try {
            return this.b.getLocation();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getManufacturer() {
        /*
            r2 = this;
            cn.fly.FlyCustomController r0 = r2.b
            if (r0 == 0) goto L13
            cn.fly.FlyCustomController r0 = r2.b
            r0.getManufacturer()
            r0 = move-result
            return r0
            r0 = move-exception
            cn.fly.tools.FlyLog.getInstance()
            r1 = move-result
            r1.d(r0)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.CSCenter.getManufacturer():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getModel() {
        /*
            r2 = this;
            cn.fly.FlyCustomController r0 = r2.b
            if (r0 == 0) goto L13
            cn.fly.FlyCustomController r0 = r2.b
            r0.getModel()
            r0 = move-result
            return r0
            r0 = move-exception
            cn.fly.tools.FlyLog.getInstance()
            r1 = move-result
            r1.d(r0)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.CSCenter.getModel():java.lang.String");
    }

    public List<NeighboringCellInfo> getNeighboringCellInfo() {
        if (this.b == null) {
            return null;
        }
        try {
            return this.b.getNeighboringCellInfo();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public int getNetworkType() {
        if (this.b == null) {
            return -1;
        }
        try {
            return this.b.getNetworkType();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return -1;
        }
    }

    public String getOaid() {
        if (this.b == null) {
            return null;
        }
        try {
            this.c.b = true;
            return this.b.getOaid();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public List<PackageInfo> getPackageInfos() {
        if (this.b == null) {
            return null;
        }
        try {
            return this.b.getPackageInfos();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getROMName() {
        /*
            r2 = this;
            cn.fly.FlyCustomController r0 = r2.b
            if (r0 == 0) goto L13
            cn.fly.FlyCustomController r0 = r2.b
            r0.getROMName()
            r0 = move-result
            return r0
            r0 = move-exception
            cn.fly.tools.FlyLog.getInstance()
            r1 = move-result
            r1.d(r0)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.CSCenter.getROMName():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String getROMVersion() {
        /*
            r2 = this;
            cn.fly.FlyCustomController r0 = r2.b
            if (r0 == 0) goto L13
            cn.fly.FlyCustomController r0 = r2.b
            r0.getROMVersion()
            r0 = move-result
            return r0
            r0 = move-exception
            cn.fly.tools.FlyLog.getInstance()
            r1 = move-result
            r1.d(r0)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.CSCenter.getROMVersion():java.lang.String");
    }

    public int[] getScreenSize() {
        if (this.b != null) {
            try {
                return this.b.getScreenSize();
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return new int[]{0, 0};
    }

    public ServiceState getServiceState() {
        if (this.b == null) {
            return null;
        }
        try {
            return this.b.getServiceState();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public String getSimOperator() {
        if (this.b == null) {
            return null;
        }
        try {
            return this.b.getSimOperator();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public String getSimOperatorName() {
        if (this.b == null) {
            return null;
        }
        try {
            return this.b.getSimOperatorName();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public int getSystemVersionCode() {
        if (this.b != null) {
            try {
                return this.b.getSystemVersionCode();
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return Build.VERSION.SDK_INT;
    }

    public String getSystemVersionName() {
        if (this.b != null) {
            try {
                return this.b.getSystemVersionName();
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
            }
        }
        return Build.VERSION.RELEASE;
    }

    public List<ScanResult> getWifiScanResults() {
        if (this.b == null) {
            return null;
        }
        try {
            return this.b.getWifiScanResults();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public a invocationRecord() {
        return this.c;
    }

    public boolean isAdvertisingIdEnable() {
        if (this.b == null) {
            return true;
        }
        try {
            return this.b.isAdvertisingIdEnable();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return true;
        }
    }

    public boolean isAndroidIdEnable() {
        if (this.b == null) {
            return true;
        }
        try {
            return this.b.isAndroidIdEnable();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return true;
        }
    }

    public boolean isAppListDataEnable() {
        if (this.b == null) {
            return true;
        }
        try {
            return this.b.isAppListDataEnable();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return true;
        }
    }

    public boolean isCellLocationDataEnable() {
        if (this.b == null) {
            return true;
        }
        try {
            return this.b.isCellLocationDataEnable();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return true;
        }
    }

    public boolean isConfigEnable() {
        if (this.b == null) {
            return true;
        }
        try {
            return this.b.isConfigEnable();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return true;
        }
    }

    public boolean isCusControllerNotNull() {
        return this.b != null;
    }

    public boolean isDREnable() {
        if (this.b == null) {
            return true;
        }
        try {
            return this.b.isDREnable();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return true;
        }
    }

    public boolean isIpAddressEnable() {
        if (this.b == null) {
            return true;
        }
        try {
            return this.b.isIpAddressEnable();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return true;
        }
    }

    public boolean isLocationDataEnable() {
        if (this.b == null) {
            return true;
        }
        try {
            return this.b.isLocationDataEnable();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return true;
        }
    }

    public boolean isManufacturerAvailable() {
        if (this.b == null) {
            return true;
        }
        try {
            return this.b.isManufacturerAvailable();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return true;
        }
    }

    public boolean isModelAvailable() {
        if (this.b == null) {
            return true;
        }
        try {
            return this.b.isModelAvailable();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return true;
        }
    }

    public boolean isOaidEnable() {
        if (this.b == null) {
            return true;
        }
        try {
            return this.b.isOaidEnable();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return true;
        }
    }

    public boolean isPhoneStateDataEnable() {
        if (this.b == null) {
            return true;
        }
        try {
            return this.b.isPhoneStateDataEnable();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return true;
        }
    }

    public boolean isScreenInfoAvailable() {
        if (this.b == null) {
            return true;
        }
        try {
            return this.b.isScreenInfoAvailable();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return true;
        }
    }

    public boolean isSocietyPlatformDataEnable() {
        if (this.b == null) {
            return true;
        }
        try {
            return this.b.isSocietyPlatformDataEnable();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return true;
        }
    }

    public boolean isSystemInfoAvailable() {
        if (this.b == null) {
            return true;
        }
        try {
            return this.b.isSystemInfoAvailable();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return true;
        }
    }

    public boolean isWifiDataEnable() {
        if (this.b == null) {
            return true;
        }
        try {
            return this.b.isWifiDataEnable();
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return true;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1885795035 < 0)
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
    public void updateCustomController(cn.fly.FlyCustomController r4) {
        /*
            r3 = this;
            cn.fly.tools.FlyLog.getInstance()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "W reg mcc. pre: "
            r1.append(r2)
            cn.fly.FlyCustomController r2 = r3.b
            r1.append(r2)
            // decode failed: newPosition < 0: (-1885795035 < 0)
            r1.append(r2)
            r1.append(r4)
            r1.toString()
            r1 = move-result
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0.d(r1, r2)
            r3.b = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.CSCenter.updateCustomController(cn.fly.FlyCustomController):void");
    }
}
