package com.yfanads.android.adx.core.impl;

import android.content.Context;
import android.location.Location;
import android.text.TextUtils;
import com.yfanads.android.adx.AdxSdkConfig;
import com.yfanads.android.adx.CustomController;
import com.yfanads.android.adx.core.model.PrivateData;
import com.yfanads.android.adx.service.a$a;
import com.yfanads.android.libs.utils.DeviceUtils;
import com.yfanads.android.model.YFAdsPhone;
import com.yfanads.android.utils.YFLog;
import com.yfanads.android.utils.YFUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class g implements PrivateData {
    public g(AdxSdkConfig adxSdkConfig) {
        a$a.f22152a.a(com.yfanads.android.adx.service.b.a(), adxSdkConfig);
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String country() {
        return a$a.f22152a.a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final java.lang.String deviceAdid() {
        /*
            r4 = this;
            com.yfanads.android.adx.service.b.b()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L2d
            r0.canUseAndroidId()
            r0 = move-result
            if (r0 == 0) goto L2d
            com.yfanads.android.adx.service.a r0 = com.yfanads.android.adx.service.a$a.f22152a
            android.content.Context r2 = com.yfanads.android.adx.service.b.b
            java.lang.String r3 = r0.v
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 != 0) goto L1d
            java.lang.String r1 = r0.v
            goto L2d
            r2.getContentResolver()
            r2 = move-result
            java.lang.String r3 = "android_id"
            android.provider.Settings.System.getString(r2, r3)
            r2 = move-result
            r0.v = r2
            if (r2 != 0) goto L2c
            goto L2d
            r1 = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.g.deviceAdid():java.lang.String");
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final int deviceApiLevel() {
        return a$a.f22152a.j;
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String deviceAppStoreVer() {
        return a$a.f22152a.z;
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
    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final java.lang.String deviceBatteryLevel() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.g.deviceBatteryLevel():java.lang.String");
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String deviceBootMark() {
        return a$a.f22152a.n;
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String deviceBrand() {
        return a$a.f22152a.h;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final java.lang.String deviceCarrier() {
        /*
            r5 = this;
            com.yfanads.android.adx.service.b.b()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L48
            r0.canUsePhoneState()
            r0 = move-result
            if (r0 == 0) goto L48
            com.yfanads.android.adx.service.a r0 = com.yfanads.android.adx.service.a$a.f22152a
            android.content.Context r2 = com.yfanads.android.adx.service.b.b
            java.lang.String r3 = "android.permission.READ_PHONE_STATE"
            com.yfanads.android.adx.utils.b.a(r2, r3)
            r3 = move-result
            if (r3 == 0) goto L43
            java.lang.String r3 = r0.u
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 == 0) goto L3c
            java.lang.String r3 = "phone"
            r2.getSystemService(r3)
            r2 = move-result
            android.telephony.TelephonyManager r2 = (android.telephony.TelephonyManager) r2
            r2.getSimOperator()
            r2 = move-result
            r0.u = r2
            goto L3c
            r2 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "getCarrier fail "
            r3.<init>(r4)
            com.yfanads.ads.chanel.adx.c.a(r2, r3)
            java.lang.String r0 = r0.u
            if (r0 != 0) goto L41
            goto L48
            r1 = r0
            goto L48
            java.lang.String r0 = "carrier has no READ_PHONE_STATE"
            com.yfanads.android.adx.utils.a.d(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.g.deviceCarrier():java.lang.String");
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String deviceDensity() {
        return String.valueOf(a$a.f22152a.f);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004c  */
    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String[] deviceGeo() {
        Location location;
        CustomController customControllerB = com.yfanads.android.adx.service.b.b();
        if (customControllerB == null) {
            return null;
        }
        com.yfanads.android.service.a aVar = com.yfanads.android.service.a.b.f22419a;
        if (customControllerB.canUseLocation()) {
            Context context = com.yfanads.android.adx.service.b.b;
            aVar.getClass();
            boolean zCheckSelfPermission = YFUtil.checkSelfPermission(context, "android.permission.ACCESS_FINE_LOCATION", 0);
            boolean zCheckSelfPermission2 = YFUtil.checkSelfPermission(context, "android.permission.ACCESS_COARSE_LOCATION", 0);
            if (zCheckSelfPermission || zCheckSelfPermission2) {
                aVar.a(context, zCheckSelfPermission, true);
            } else {
                YFLog.warn("LocServ has no location permission");
            }
            Location location2 = aVar.f22417a.get();
            if (location2 == null) {
                location = null;
            } else {
                location = new Location(location2);
            }
        } else {
            Location location3 = aVar.f22417a.get();
            if (location3 == null) {
                location = null;
            } else {
                location = new Location(location3);
            }
        }
        if (location != null) {
            return new String[]{String.valueOf(location.getLatitude()), String.valueOf(location.getLongitude())};
        }
        CustomController.a aVarLocation = customControllerB.location();
        if (aVarLocation == null) {
            return null;
        }
        return new String[]{String.valueOf(aVarLocation.f21967a), String.valueOf(aVarLocation.b)};
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String deviceHeight() {
        return String.valueOf(a$a.f22152a.d);
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String deviceHmsCore() {
        return a$a.f22152a.y;
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String deviceId() {
        com.yfanads.android.adx.service.a aVar = a$a.f22152a;
        if (!TextUtils.isEmpty(aVar.x)) {
            return aVar.x;
        }
        String clientId = DeviceUtils.getClientId();
        aVar.x = clientId;
        return clientId;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r0
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
    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final java.lang.String deviceImei() {
        /*
            r2 = this;
            com.yfanads.android.adx.service.b.b()
            r0 = move-result
            if (r0 == 0) goto L20
            r0.canUsePhoneState()
            r1 = move-result
            if (r1 == 0) goto L15
            com.yfanads.android.adx.service.a r0 = com.yfanads.android.adx.service.a$a.f22152a
            android.content.Context r1 = com.yfanads.android.adx.service.b.b
            r0.a(r1)
            r0 = move-result
            return r0
            r0.devImei()
            r1 = move-result
            if (r1 == 0) goto L20
            r0.devImei()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.g.deviceImei():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
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
    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final java.lang.String deviceImsi() {
        /*
            r2 = this;
            com.yfanads.android.adx.service.b.b()
            r0 = move-result
            if (r0 == 0) goto L15
            r0.canUsePhoneState()
            r0 = move-result
            if (r0 == 0) goto L15
            com.yfanads.android.adx.service.a r0 = com.yfanads.android.adx.service.a$a.f22152a
            android.content.Context r1 = com.yfanads.android.adx.service.b.b
            r0.b(r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.g.deviceImsi():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final java.lang.String deviceMac() {
        /*
            r4 = this;
            com.yfanads.android.adx.service.b.b()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L4a
            r0.canUseMacAddress()
            r0 = move-result
            if (r0 == 0) goto L4a
            com.yfanads.android.adx.service.a r0 = com.yfanads.android.adx.service.a$a.f22152a
            android.content.Context r2 = com.yfanads.android.adx.service.b.b
            java.lang.String r3 = "android.permission.ACCESS_WIFI_STATE"
            com.yfanads.android.adx.utils.b.a(r2, r3)
            r3 = move-result
            if (r3 == 0) goto L45
            java.lang.String r3 = r0.r
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 == 0) goto L3e
            r2.getApplicationContext()
            r2 = move-result
            java.lang.String r3 = "wifi"
            r2.getSystemService(r3)
            r2 = move-result
            android.net.wifi.WifiManager r2 = (android.net.wifi.WifiManager) r2
            r2.getConnectionInfo()
            r3 = move-result
            if (r3 == 0) goto L3e
            r2.getConnectionInfo()
            r2 = move-result
            r2.getMacAddress()
            r2 = move-result
            r0.r = r2
            java.lang.String r0 = r0.r
            if (r0 != 0) goto L43
            goto L4a
            r1 = r0
            goto L4a
            java.lang.String r0 = "mac has no ACCESS_WIFI_STATE"
            com.yfanads.android.adx.utils.a.d(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.g.deviceMac():java.lang.String");
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String deviceModel() {
        return a$a.f22152a.i;
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String deviceNetwork() {
        return String.valueOf(com.yfanads.android.adx.service.a.c(com.yfanads.android.adx.service.b.b));
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String deviceOaid() {
        return YFAdsPhone.getInstance().getDeviceId();
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String deviceOrientation() {
        int i = com.yfanads.android.adx.service.b.b.getResources().getConfiguration().orientation;
        int i2 = 1;
        if (i != 2) {
            i2 = i == 1 ? 0 : -1;
        }
        return String.valueOf(i2);
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String devicePpi() {
        return String.valueOf(a$a.f22152a.g);
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
    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final java.lang.String deviceRoomVersion() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.g.deviceRoomVersion():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final java.lang.String deviceSsid() {
        /*
            r6 = this;
            com.yfanads.android.adx.service.b.b()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L6d
            r0.canUseMacAddress()
            r0 = move-result
            if (r0 == 0) goto L6d
            com.yfanads.android.adx.service.a r0 = com.yfanads.android.adx.service.a$a.f22152a
            android.content.Context r2 = com.yfanads.android.adx.service.b.b
            java.lang.String r3 = "android.permission.ACCESS_WIFI_STATE"
            com.yfanads.android.adx.utils.b.a(r2, r3)
            r3 = move-result
            if (r3 == 0) goto L68
            java.lang.String r3 = r0.w
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 == 0) goto L61
            r2.getApplicationContext()
            r2 = move-result
            java.lang.String r3 = "wifi"
            r2.getSystemService(r3)
            r2 = move-result
            android.net.wifi.WifiManager r2 = (android.net.wifi.WifiManager) r2
            if (r2 == 0) goto L61
            r2.getConnectionInfo()
            r2 = move-result
            if (r2 == 0) goto L61
            r2.getSSID()
            r2 = move-result
            r2.length()
            r3 = move-result
            r4 = 2
            if (r3 <= r4) goto L61
            r3 = 0
            r2.charAt(r3)
            r3 = move-result
            r4 = 34
            if (r3 != r4) goto L61
            r2.length()
            r3 = move-result
            r5 = 1
            int r3 = r3 - r5
            r2.charAt(r3)
            r3 = move-result
            if (r3 != r4) goto L61
            r2.length()
            r3 = move-result
            int r3 = r3 - r5
            r2.substring(r5, r3)
            r2 = move-result
            r0.w = r2
            java.lang.String r0 = r0.w
            if (r0 != 0) goto L66
            goto L6d
            r1 = r0
            goto L6d
            java.lang.String r0 = "ssid has no ACCESS_WIFI_STATE"
            com.yfanads.android.adx.utils.a.d(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.g.deviceSsid():java.lang.String");
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String deviceSysInit() {
        return a$a.f22152a.l;
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
    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final java.lang.String deviceSysUpdate() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.g.deviceSysUpdate():java.lang.String");
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
    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final java.lang.String deviceSyscmpTime() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.g.deviceSyscmpTime():java.lang.String");
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String deviceTypeOS() {
        return a$a.f22152a.k;
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String deviceUA() {
        return TextUtils.isEmpty(DeviceUtils.getUA()) ? com.yfanads.android.adx.service.a.G : DeviceUtils.getUA();
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String deviceUpdateMark() {
        return a$a.f22152a.o;
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String deviceWidth() {
        return String.valueOf(a$a.f22152a.c);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final java.lang.String deviceWifiMac() {
        /*
            r4 = this;
            com.yfanads.android.adx.service.b.b()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L4a
            r0.canUseMacAddress()
            r0 = move-result
            if (r0 == 0) goto L4a
            com.yfanads.android.adx.service.a r0 = com.yfanads.android.adx.service.a$a.f22152a
            android.content.Context r2 = com.yfanads.android.adx.service.b.b
            java.lang.String r3 = "android.permission.ACCESS_WIFI_STATE"
            com.yfanads.android.adx.utils.b.a(r2, r3)
            r3 = move-result
            if (r3 == 0) goto L45
            java.lang.String r3 = r0.r
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 == 0) goto L3e
            r2.getApplicationContext()
            r2 = move-result
            java.lang.String r3 = "wifi"
            r2.getSystemService(r3)
            r2 = move-result
            android.net.wifi.WifiManager r2 = (android.net.wifi.WifiManager) r2
            r2.getConnectionInfo()
            r3 = move-result
            if (r3 == 0) goto L3e
            r2.getConnectionInfo()
            r2 = move-result
            r2.getMacAddress()
            r2 = move-result
            r0.r = r2
            java.lang.String r0 = r0.r
            if (r0 != 0) goto L43
            goto L4a
            r1 = r0
            goto L4a
            java.lang.String r0 = "mac has no ACCESS_WIFI_STATE"
            com.yfanads.android.adx.utils.a.d(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.g.deviceWifiMac():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r0
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
    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final java.lang.String getClientTime() {
        /*
            r4 = this;
            java.util.Date r0 = new java.util.Date
            r0.<init>()
            java.text.SimpleDateFormat r1 = new java.text.SimpleDateFormat
            java.lang.String r2 = "yyyy-MM-dd HH:mm:ss.SSSZ"
            java.util.Locale r3 = java.util.Locale.CHINA
            r1.<init>(r2, r3)
            r1.format(r0)
            r0 = move-result
            return r0
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "getClientTime "
            r1.<init>(r2)
            com.yfanads.android.adx.components.fullscreen.a.a(r0, r1)
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.g.getClientTime():java.lang.String");
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final long getDeviceAvailableDiskSize() {
        return a$a.f22152a.D;
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final long getDeviceAvailableMemorySize() {
        return a$a.f22152a.F;
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String getDeviceBootTime() {
        return a$a.f22152a.m;
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final long getDeviceDiskSize() {
        return a$a.f22152a.C;
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final long getDeviceMemorySize() {
        return a$a.f22152a.E;
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String getDeviceScreenSize() {
        return a$a.f22152a.B;
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String getSDKVersion() {
        return a$a.f22152a.p;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final java.lang.String installedApp() {
        /*
            r2 = this;
            com.yfanads.android.adx.service.b.b()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto Lb
            r0.canUseAppList()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.core.impl.g.installedApp():java.lang.String");
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final String language() {
        return a$a.f22152a.b;
    }

    @Override // com.yfanads.android.adx.core.model.PrivateData
    public final boolean supportWX() {
        return a$a.f22152a.A;
    }
}
