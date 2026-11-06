package oo0o0Oo;

import com.amap.api.services.core.LatLonPoint;
import com.huawei.hihealthkit.data.HiHealthKitConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public LatLonPoint f34110OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f34111OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f34112OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f34113OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f34114OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f34115OooO0o0;

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public OooO0OO(com.amap.api.services.core.LatLonPoint r2, float r3, java.lang.String r4) {
        /*
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "autonavi"
            r1.f34112OooO0OO = r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.f34113OooO0Oo = r0
            java.lang.String r0 = "distance"
            r1.f34115OooO0o0 = r0
            java.lang.String r0 = "base"
            r1.f34114OooO0o = r0
            r1.f34110OooO00o = r2
            r1.f34111OooO0O0 = r3
            r1.OooO0oO(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: oo0o0Oo.OooO0OO.<init>(com.amap.api.services.core.LatLonPoint, float, java.lang.String):void");
    }

    public String OooO00o() {
        return this.f34114OooO0o;
    }

    public String OooO0O0() {
        return this.f34112OooO0OO;
    }

    public String OooO0OO() {
        return this.f34115OooO0o0;
    }

    public String OooO0Oo() {
        return this.f34113OooO0Oo;
    }

    public float OooO0o() {
        return this.f34111OooO0O0;
    }

    public LatLonPoint OooO0o0() {
        return this.f34110OooO00o;
    }

    public void OooO0oO(String str) {
        if (str != null) {
            if (str.equals("autonavi") || str.equals(HiHealthKitConstant.BUNDLE_KEY_GPS)) {
                this.f34112OooO0OO = str;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        OooO0OO oooO0OO = (OooO0OO) obj;
        String str = this.f34112OooO0OO;
        if (str == null) {
            if (oooO0OO.f34112OooO0OO != null) {
                return false;
            }
        } else if (!str.equals(oooO0OO.f34112OooO0OO)) {
            return false;
        }
        LatLonPoint latLonPoint = this.f34110OooO00o;
        if (latLonPoint == null) {
            if (oooO0OO.f34110OooO00o != null) {
                return false;
            }
        } else if (!latLonPoint.equals(oooO0OO.f34110OooO00o)) {
            return false;
        }
        if (Float.floatToIntBits(this.f34111OooO0O0) != Float.floatToIntBits(oooO0OO.f34111OooO0O0) || !this.f34115OooO0o0.equals(oooO0OO.f34115OooO0o0)) {
            return false;
        }
        String str2 = this.f34114OooO0o;
        if (str2 == null) {
            if (oooO0OO.f34114OooO0o != null) {
                return false;
            }
        } else if (!str2.equals(oooO0OO.f34114OooO0o)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f34112OooO0OO;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        LatLonPoint latLonPoint = this.f34110OooO00o;
        return ((iHashCode + (latLonPoint != null ? latLonPoint.hashCode() : 0)) * 31) + Float.floatToIntBits(this.f34111OooO0O0);
    }
}
