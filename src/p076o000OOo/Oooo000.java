package p076o000OOo;

import android.content.Context;
import com.amap.api.col.p0003nsl.oOO0O0O0;
import com.amap.api.col.p0003nsl.ooo0o;
import com.amap.api.services.core.AMapException;
import com.amap.api.services.core.LatLonPoint;
import com.huawei.openalliance.ad.utils.bg;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o0O0O00.OooO0O0 f31279OooO00o;

    public interface OooO00o {
        void onPoiSearched(OooOo oooOo, int i);
    }

    public static class OooO0O0 implements Cloneable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public String f31280OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public String f31281OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public String f31282OooOOO0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public String f31290OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public LatLonPoint f31291OooOo0O;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f31283OooOOOO = 1;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public int f31284OooOOOo = 20;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public String f31286OooOOo0 = bg.Code;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public boolean f31285OooOOo = false;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public boolean f31287OooOOoo = false;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public boolean f31289OooOo0 = true;

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public boolean f31292OooOo0o = true;

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public String f31288OooOo = "base";

        public OooO0O0(String str, String str2, String str3) {
            this.f31280OooOO0o = str;
            this.f31282OooOOO0 = str2;
            this.f31281OooOOO = str3;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public static java.lang.String OooO00o() {
            /*
                // decode failed: newPosition < 0: (-672143786 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: o000OOo.Oooo000.OooO0O0.OooO00o():java.lang.String");
        }

        public LatLonPoint OooO() {
            return this.f31291OooOo0O;
        }

        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 clone() {
            try {
                super.clone();
            } catch (CloneNotSupportedException e) {
                ooo0o.OooO0oO(e, "PoiSearch", "queryclone");
            }
            OooO0O0 oooO0O0 = new OooO0O0(this.f31280OooOO0o, this.f31282OooOOO0, this.f31281OooOOO);
            oooO0O0.OooOo0o(this.f31283OooOOOO);
            oooO0O0.OooOo(this.f31284OooOOOo);
            oooO0O0.OooOoO0(this.f31286OooOOo0);
            oooO0O0.OooOOoo(this.f31285OooOOo);
            oooO0O0.OooOOo0(this.f31287OooOOoo);
            oooO0O0.OooOOo(this.f31290OooOo00);
            oooO0O0.OooOo0O(this.f31291OooOo0O);
            oooO0O0.OooOo00(this.f31289OooOo0);
            oooO0O0.OooOoO(this.f31292OooOo0o);
            oooO0O0.OooOo0(this.f31288OooOo);
            return oooO0O0;
        }

        public String OooO0Oo() {
            return this.f31290OooOo00;
        }

        public String OooO0o() {
            return this.f31281OooOOO;
        }

        public String OooO0o0() {
            String str = this.f31282OooOOO0;
            return (str == null || str.equals("00") || this.f31282OooOOO0.equals("00|")) ? OooO00o() : this.f31282OooOOO0;
        }

        public boolean OooO0oO() {
            return this.f31285OooOOo;
        }

        public String OooO0oo() {
            return this.f31288OooOo;
        }

        public int OooOO0() {
            return this.f31283OooOOOO;
        }

        public int OooOO0O() {
            return this.f31284OooOOOo;
        }

        public String OooOO0o() {
            return this.f31280OooOO0o;
        }

        public boolean OooOOO() {
            return this.f31287OooOOoo;
        }

        public boolean OooOOO0() {
            return this.f31289OooOo0;
        }

        public boolean OooOOOO() {
            return this.f31292OooOo0o;
        }

        public boolean OooOOOo(OooO0O0 oooO0O0) {
            if (oooO0O0 == null) {
                return false;
            }
            if (oooO0O0 == this) {
                return true;
            }
            return Oooo000.OooO0O0(oooO0O0.f31280OooOO0o, this.f31280OooOO0o) && Oooo000.OooO0O0(oooO0O0.f31282OooOOO0, this.f31282OooOOO0) && Oooo000.OooO0O0(oooO0O0.f31286OooOOo0, this.f31286OooOOo0) && Oooo000.OooO0O0(oooO0O0.f31281OooOOO, this.f31281OooOOO) && Oooo000.OooO0O0(oooO0O0.f31288OooOo, this.f31288OooOo) && Oooo000.OooO0O0(oooO0O0.f31290OooOo00, this.f31290OooOo00) && oooO0O0.f31285OooOOo == this.f31285OooOOo && oooO0O0.f31284OooOOOo == this.f31284OooOOOo && oooO0O0.f31289OooOo0 == this.f31289OooOo0 && oooO0O0.f31292OooOo0o == this.f31292OooOo0o;
        }

        public void OooOOo(String str) {
            this.f31290OooOo00 = str;
        }

        public void OooOOo0(boolean z) {
            this.f31287OooOOoo = z;
        }

        public void OooOOoo(boolean z) {
            this.f31285OooOOo = z;
        }

        public void OooOo(int i) {
            if (i <= 0) {
                this.f31284OooOOOo = 20;
            } else if (i > 30) {
                this.f31284OooOOOo = 30;
            } else {
                this.f31284OooOOOo = i;
            }
        }

        public void OooOo0(String str) {
            this.f31288OooOo = str;
        }

        public void OooOo00(boolean z) {
            this.f31289OooOo0 = z;
        }

        public void OooOo0O(LatLonPoint latLonPoint) {
            this.f31291OooOo0O = latLonPoint;
        }

        public void OooOo0o(int i) {
            if (i <= 0) {
                i = 1;
            }
            this.f31283OooOOOO = i;
        }

        public void OooOoO(boolean z) {
            this.f31292OooOo0o = z;
        }

        public void OooOoO0(String str) {
            if ("en".equals(str)) {
                this.f31286OooOOo0 = "en";
            } else {
                this.f31286OooOOo0 = bg.Code;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            String str = this.f31282OooOOO0;
            if (str == null) {
                if (oooO0O0.f31282OooOOO0 != null) {
                    return false;
                }
            } else if (!str.equals(oooO0O0.f31282OooOOO0)) {
                return false;
            }
            String str2 = this.f31281OooOOO;
            if (str2 == null) {
                if (oooO0O0.f31281OooOOO != null) {
                    return false;
                }
            } else if (!str2.equals(oooO0O0.f31281OooOOO)) {
                return false;
            }
            String str3 = this.f31286OooOOo0;
            if (str3 == null) {
                if (oooO0O0.f31286OooOOo0 != null) {
                    return false;
                }
            } else if (!str3.equals(oooO0O0.f31286OooOOo0)) {
                return false;
            }
            if (this.f31283OooOOOO != oooO0O0.f31283OooOOOO || this.f31284OooOOOo != oooO0O0.f31284OooOOOo) {
                return false;
            }
            String str4 = this.f31280OooOO0o;
            if (str4 == null) {
                if (oooO0O0.f31280OooOO0o != null) {
                    return false;
                }
            } else if (!str4.equals(oooO0O0.f31280OooOO0o)) {
                return false;
            }
            String str5 = this.f31290OooOo00;
            if (str5 == null) {
                if (oooO0O0.f31290OooOo00 != null) {
                    return false;
                }
            } else if (!str5.equals(oooO0O0.f31290OooOo00)) {
                return false;
            }
            if (this.f31285OooOOo != oooO0O0.f31285OooOOo || this.f31287OooOOoo != oooO0O0.f31287OooOOoo || this.f31292OooOo0o != oooO0O0.f31292OooOo0o) {
                return false;
            }
            String str6 = this.f31288OooOo;
            if (str6 == null) {
                if (oooO0O0.f31288OooOo != null) {
                    return false;
                }
            } else if (!str6.equals(oooO0O0.f31288OooOo)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            String str = this.f31282OooOOO0;
            int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
            String str2 = this.f31281OooOOO;
            int iHashCode2 = (((((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + (this.f31285OooOOo ? 1231 : 1237)) * 31) + (this.f31287OooOOoo ? 1231 : 1237)) * 31;
            String str3 = this.f31286OooOOo0;
            int iHashCode3 = (((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f31283OooOOOO) * 31) + this.f31284OooOOOo) * 31;
            String str4 = this.f31280OooOO0o;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f31290OooOo00;
            return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
        }
    }

    public Oooo000(Context context, OooO0O0 oooO0O0) throws AMapException {
        this.f31279OooO00o = null;
        try {
            this.f31279OooO00o = new oOO0O0O0(context, oooO0O0);
        } catch (Exception e) {
            e.printStackTrace();
            if (e instanceof AMapException) {
                throw ((AMapException) e);
            }
        }
    }

    public static boolean OooO0O0(String str, String str2) {
        if (str == null && str2 == null) {
            return true;
        }
        if (str == null || str2 == null) {
            return false;
        }
        return str.equals(str2);
    }

    public void OooO0OO() {
        o0O0O00.OooO0O0 oooO0O0 = this.f31279OooO00o;
        if (oooO0O0 != null) {
            oooO0O0.OooO0O0();
        }
    }

    public void OooO0Oo(OooO0OO oooO0OO) {
        o0O0O00.OooO0O0 oooO0O0 = this.f31279OooO00o;
        if (oooO0O0 != null) {
            oooO0O0.OooO00o(oooO0OO);
        }
    }

    public void OooO0o0(OooO00o oooO00o) {
        o0O0O00.OooO0O0 oooO0O0 = this.f31279OooO00o;
        if (oooO0O0 != null) {
            oooO0O0.OooO0OO(oooO00o);
        }
    }

    public static class OooO0OO implements Cloneable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public LatLonPoint f31293OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f31294OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public LatLonPoint f31295OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public LatLonPoint f31296OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public String f31297OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public List f31298OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public boolean f31299OooOOo0;

        public OooO0OO(LatLonPoint latLonPoint, int i) {
            this.f31299OooOOo0 = true;
            this.f31297OooOOOo = "Bound";
            this.f31294OooOOO = i;
            this.f31296OooOOOO = latLonPoint;
        }

        public boolean OooO() {
            return this.f31299OooOOo0;
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public OooO0OO clone() {
            try {
                super.clone();
            } catch (CloneNotSupportedException e) {
                ooo0o.OooO0oO(e, "PoiSearch", "SearchBoundClone");
            }
            return new OooO0OO(this.f31293OooOO0o, this.f31295OooOOO0, this.f31294OooOOO, this.f31296OooOOOO, this.f31297OooOOOo, this.f31298OooOOo, this.f31299OooOOo0);
        }

        public LatLonPoint OooO0O0() {
            return this.f31296OooOOOO;
        }

        public LatLonPoint OooO0Oo() {
            return this.f31293OooOO0o;
        }

        public int OooO0o() {
            return this.f31294OooOOO;
        }

        public List OooO0o0() {
            return this.f31298OooOOo;
        }

        public String OooO0oO() {
            return this.f31297OooOOOo;
        }

        public LatLonPoint OooO0oo() {
            return this.f31295OooOOO0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            OooO0OO oooO0OO = (OooO0OO) obj;
            LatLonPoint latLonPoint = this.f31296OooOOOO;
            if (latLonPoint == null) {
                if (oooO0OO.f31296OooOOOO != null) {
                    return false;
                }
            } else if (!latLonPoint.equals(oooO0OO.f31296OooOOOO)) {
                return false;
            }
            if (this.f31299OooOOo0 != oooO0OO.f31299OooOOo0) {
                return false;
            }
            LatLonPoint latLonPoint2 = this.f31293OooOO0o;
            if (latLonPoint2 == null) {
                if (oooO0OO.f31293OooOO0o != null) {
                    return false;
                }
            } else if (!latLonPoint2.equals(oooO0OO.f31293OooOO0o)) {
                return false;
            }
            LatLonPoint latLonPoint3 = this.f31295OooOOO0;
            if (latLonPoint3 == null) {
                if (oooO0OO.f31295OooOOO0 != null) {
                    return false;
                }
            } else if (!latLonPoint3.equals(oooO0OO.f31295OooOOO0)) {
                return false;
            }
            List list = this.f31298OooOOo;
            if (list == null) {
                if (oooO0OO.f31298OooOOo != null) {
                    return false;
                }
            } else if (!list.equals(oooO0OO.f31298OooOOo)) {
                return false;
            }
            if (this.f31294OooOOO != oooO0OO.f31294OooOOO) {
                return false;
            }
            String str = this.f31297OooOOOo;
            if (str == null) {
                if (oooO0OO.f31297OooOOOo != null) {
                    return false;
                }
            } else if (!str.equals(oooO0OO.f31297OooOOOo)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            LatLonPoint latLonPoint = this.f31296OooOOOO;
            int iHashCode = ((((latLonPoint == null ? 0 : latLonPoint.hashCode()) + 31) * 31) + (this.f31299OooOOo0 ? 1231 : 1237)) * 31;
            LatLonPoint latLonPoint2 = this.f31293OooOO0o;
            int iHashCode2 = (iHashCode + (latLonPoint2 == null ? 0 : latLonPoint2.hashCode())) * 31;
            LatLonPoint latLonPoint3 = this.f31295OooOOO0;
            int iHashCode3 = (iHashCode2 + (latLonPoint3 == null ? 0 : latLonPoint3.hashCode())) * 31;
            List list = this.f31298OooOOo;
            int iHashCode4 = (((iHashCode3 + (list == null ? 0 : list.hashCode())) * 31) + this.f31294OooOOO) * 31;
            String str = this.f31297OooOOOo;
            return iHashCode4 + (str != null ? str.hashCode() : 0);
        }

        public OooO0OO(LatLonPoint latLonPoint, LatLonPoint latLonPoint2, int i, LatLonPoint latLonPoint3, String str, List list, boolean z) {
            this.f31293OooOO0o = latLonPoint;
            this.f31295OooOOO0 = latLonPoint2;
            this.f31294OooOOO = i;
            this.f31296OooOOOO = latLonPoint3;
            this.f31297OooOOOo = str;
            this.f31298OooOOo = list;
            this.f31299OooOOo0 = z;
        }
    }
}
