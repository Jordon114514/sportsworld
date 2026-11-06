package com.zjwh.map.gaode;

import android.content.Context;
import com.amap.api.location.AMapLocationClientOption;
import com.amap.api.location.AMapLocationListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooO implements p195o00o0O0O.OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public p197o00o0OO0.OooOo00 f27110OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOO0 f27111OooO0O0;

    public class OooO00o implements AMapLocationListener {
        public OooO00o() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.amap.api.location.AMapLocationListener
        public void onLocationChanged(com.amap.api.location.AMapLocation r10) {
            /*
                r9 = this;
                // decode failed: newPosition < 0: (-674773744 < 0)
                com.zjwh.map.gaode.OooO r1 = com.zjwh.map.gaode.OooO.this
                com.zjwh.map.gaode.OooO.OooO0OO(r1)
                r1 = move-result
                if (r1 == 0) goto L58
                r10.getLatitude()
                r1 = move-result
                r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
                int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
                if (r1 <= 0) goto L3d
                r10.getLongitude()
                r1 = move-result
                int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
                if (r1 <= 0) goto L3d
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r10.getProvince()
                r2 = move-result
                r1.append(r2)
                r10.getCity()
                r2 = move-result
                r1.append(r2)
                r10.getDistrict()
                r2 = move-result
                r1.append(r2)
                r1.toString()
                r0 = move-result
                goto L3d
                r1 = move-exception
                goto L3f
                r7 = r0
                goto L43
                r1.printStackTrace()
                goto L3d
                com.zjwh.map.gaode.OooO r0 = com.zjwh.map.gaode.OooO.this
                com.zjwh.map.gaode.OooO.OooO0OO(r0)
                r2 = move-result
                r10.getLatitude()
                r3 = move-result
                r10.getLongitude()
                r5 = move-result
                r10.getErrorCode()
                r8 = move-result
                r2.OooO0oo(r3, r5, r7, r8)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.map.gaode.OooO.OooO00o.onLocationChanged(com.amap.api.location.AMapLocation):void");
        }
    }

    public OooO(p197o00o0OO0.OooOo00 oooOo00) {
        this.f27110OooO00o = oooOo00;
    }

    public static /* bridge */ /* synthetic */ p197o00o0OO0.OooOo00 OooO0OO(OooO oooO) {
        return oooO.f27110OooO00o;
    }

    @Override // p195o00o0O0O.OooOo
    public void OooO00o(Context context) {
        this.f27111OooO0O0 = new OooOO0();
        AMapLocationClientOption aMapLocationClientOption = new AMapLocationClientOption();
        OooO0Oo(aMapLocationClientOption);
        this.f27111OooO0O0.OooO0o(context, aMapLocationClientOption, new OooO00o());
    }

    @Override // p195o00o0O0O.OooOo
    public void OooO0O0() {
        OooOO0 oooOO0 = this.f27111OooO0O0;
        if (oooOO0 != null) {
            oooOO0.OooO();
        }
    }

    public final void OooO0Oo(AMapLocationClientOption aMapLocationClientOption) {
        aMapLocationClientOption.setLocationMode(AMapLocationClientOption.AMapLocationMode.Battery_Saving);
        aMapLocationClientOption.setGpsFirst(false);
        aMapLocationClientOption.setHttpTimeOut(30000L);
        aMapLocationClientOption.setNeedAddress(true);
        aMapLocationClientOption.setOnceLocation(true);
        aMapLocationClientOption.setOnceLocationLatest(true);
        AMapLocationClientOption.setLocationProtocol(AMapLocationClientOption.AMapLocationProtocol.HTTP);
        aMapLocationClientOption.setSensorEnable(false);
        aMapLocationClientOption.setWifiScan(true);
        aMapLocationClientOption.setLocationCacheEnable(true);
        aMapLocationClientOption.setMockEnable(false);
    }

    @Override // p195o00o0O0O.OooOo
    public void onDestroy() {
        this.f27110OooO00o = null;
        OooOO0 oooOO0 = this.f27111OooO0O0;
        if (oooOO0 != null) {
            oooOO0.OooO0oo();
            this.f27111OooO0O0 = null;
        }
    }
}
