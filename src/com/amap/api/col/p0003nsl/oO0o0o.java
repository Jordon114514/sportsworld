package com.amap.api.col.p0003nsl;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import com.amap.api.navi.enums.AMapDriveEventType;
import com.autonavi.ae.guide.CoreNaviCongestionInfo;
import com.autonavi.ae.guide.CrossImageInfo;
import com.autonavi.ae.guide.CruiseCongestionInfo;
import com.autonavi.ae.guide.CruiseFacilityInfo;
import com.autonavi.ae.guide.CruiseTimeAndDistInfo;
import com.autonavi.ae.guide.ExitDirectionInfo;
import com.autonavi.ae.guide.LaneInfo;
import com.autonavi.ae.guide.ManeuverInfo;
import com.autonavi.ae.guide.NaviCameraInfo;
import com.autonavi.ae.guide.NaviFacility;
import com.autonavi.ae.guide.NaviInfo;
import com.autonavi.ae.guide.NaviInfoEvent;
import com.autonavi.ae.guide.NaviTravelDistanceInfo;
import com.autonavi.ae.guide.NotAvoidInfo;
import com.autonavi.ae.guide.ServerErrorInfo;
import com.autonavi.ae.guide.SoundInfo;
import com.autonavi.ae.guide.ToViaInfo;
import com.autonavi.ae.pos.LocParallelRoads;
import com.autonavi.ae.pos.PosSignalDriveComfort;
import com.autonavi.ae.pos.PosSignalDriveEvent;
import com.umeng.analytics.pro.db;
import org.json.JSONException;
import org.json.JSONObject;
import p219o00oO0O.Oooo000;
import p260o0ooOO0.OooOo00;
import p261o0ooOoO.OooOO0;
import p261o0ooOoO.OooOO0O;
import p261o0ooOoO.OooOOO;
import p261o0ooOoO.OooOOO0;
import p261o0ooOoO.OooOOOO;
import p261o0ooOoO.OooOo;
import p261o0ooOoO.o00000;
import p261o0ooOoO.o000000O;
import p261o0ooOoO.o00000O;
import p261o0ooOoO.o00000OO;
import p261o0ooOoO.o0000Ooo;
import p261o0ooOoO.o00O0O;
import p261o0ooOoO.o0O0O00;
import p261o0ooOoO.o0OO00O;
import p261o0ooOoO.o0OOO0o;
import p261o0ooOoO.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0o0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public oO0000Oo f7805OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public oO0Ooooo f7806OooO0O0 = oO0Ooooo.OooO00o();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o0000Ooo f7807OooO0OO = new o0000Ooo();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public o00000O f7808OooO0Oo = new o00000O();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public NaviInfoEvent f7809OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public NaviInfo[] f7810OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public o00O0O f7811OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public LocParallelRoads f7812OooO0oo;

    public oO0o0o(oO0000Oo oo0000oo) {
        this.f7805OooO00o = oo0000oo;
    }

    public static int OooO00o(int i, int i2) {
        return i2 == 15 ? (i * 16) + i2 : i + (i * 16);
    }

    public static int OooO0O0(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i] == 15) {
                return i;
            }
        }
        return 0;
    }

    public static void OooOOO(ServerErrorInfo serverErrorInfo) {
        try {
            OooOo00.OooO0OO(serverErrorInfo);
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "gObserver", "onNotRouteRestServerError");
        }
    }

    public static int OooOoO(int i, int i2) {
        return (i * 16) + i2;
    }

    public static OooOO0O[] OooOoO0(byte[] bArr, byte[] bArr2) {
        try {
            int iOooO0O0 = OooO0O0(bArr);
            OooOO0O[] oooOO0OArr = new OooOO0O[iOooO0O0];
            for (int i = 0; i < iOooO0O0; i++) {
                int iOooOoO = Oooo0oO(bArr[i]) ? OooOoO(bArr[i], bArr2[i]) : OooO00o(bArr[i], bArr2[i]);
                OooOO0O oooOO0O = new OooOO0O();
                oooOO0OArr[i] = oooOO0O;
                oooOO0O.OooO00o(iOooOoO);
            }
            return oooOO0OArr;
        } catch (Throwable th) {
            x.OooOOo(th, "MyGuideObserver", "parseLaneInfoByte");
            return null;
        }
    }

    public static boolean Oooo0oO(int i) {
        return i == 14 || i == 2 || i == 4 || i == 9 || i == 10 || i == 11 || i == 12 || i == 6 || i == 7;
    }

    public final void OooO(CruiseTimeAndDistInfo cruiseTimeAndDistInfo) {
        try {
            o00000 o00000Var = new o00000(cruiseTimeAndDistInfo);
            oO0Ooooo oo0ooooo = this.f7806OooO0O0;
            if (oo0ooooo != null) {
                oo0ooooo.obtainMessage(19, o00000Var).sendToTarget();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "gObserver", "onUpdateCruiseTimeAndDist");
            th.printStackTrace();
        }
    }

    public final void OooO0OO() {
        try {
            oO0Ooooo oo0ooooo = this.f7806OooO0O0;
            if (oo0ooooo != null) {
                oo0ooooo.obtainMessage(5).sendToTarget();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "MyGuideObserver", "onHideNaviLaneInfo");
            th.printStackTrace();
        }
    }

    public final void OooO0Oo(int i) {
        try {
            oO0Ooooo oo0ooooo = this.f7806OooO0O0;
            if (oo0ooooo != null) {
                if (i == 1) {
                    oo0ooooo.obtainMessage(3).sendToTarget();
                } else if (i == 3) {
                    oo0ooooo.obtainMessage(25).sendToTarget();
                }
            }
        } catch (Throwable th) {
            x.OooOOo(th, "MyGuideObserver", "onHideCrossImage");
        }
    }

    public final void OooO0o(CoreNaviCongestionInfo coreNaviCongestionInfo) {
        try {
            o00000OO o00000oo2 = coreNaviCongestionInfo.isValid ? new o00000OO(coreNaviCongestionInfo) : null;
            oO0Ooooo oo0ooooo = this.f7806OooO0O0;
            if (oo0ooooo != null) {
                oo0ooooo.obtainMessage(42, o00000oo2).sendToTarget();
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "gObserver", "updateNoNaviCongestionInfo");
        }
    }

    public final void OooO0o0(long j, long j2, int i, String str) {
        try {
            Bundle bundle = new Bundle();
            bundle.putLong("newPathID", j);
            bundle.putLong("oldPathID", j2);
            bundle.putInt("saveTime", i);
            bundle.putString("roadName", str);
            oO0Ooooo oo0ooooo = this.f7806OooO0O0;
            if (oo0ooooo != null) {
                oo0ooooo.obtainMessage(50, bundle).sendToTarget();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "gObserver", "onSuggestChangePath");
        }
    }

    public final void OooO0oO(CrossImageInfo crossImageInfo) {
        try {
            int i = crossImageInfo.type;
            if (this.f7806OooO0O0 != null) {
                boolean zOooO0O0 = Oooo000.OooOO0(this.f7805OooO00o.OooOO0()).OooOOO().OooO0O0();
                int i2 = crossImageInfo.type;
                if (i2 == 1) {
                    this.f7806OooO0O0.obtainMessage(2, !zOooO0O0 ? new OooOOOO(i2, crossImageInfo.dataBuf, crossImageInfo.arrowDataBuf) : new OooOOOO(-1, null, null)).sendToTarget();
                } else if (i2 == 3) {
                    this.f7806OooO0O0.obtainMessage(24, !zOooO0O0 ? new OooOOO0(crossImageInfo.dataBuf) : new OooOOO0(null)).sendToTarget();
                }
            }
        } catch (Throwable th) {
            x.OooOOo(th, "MyGuideObserver", "onShowCrossImage");
            th.printStackTrace();
        }
    }

    public final void OooO0oo(CruiseCongestionInfo cruiseCongestionInfo) {
        try {
            o000000O o000000o2 = cruiseCongestionInfo.isCongestion ? new o000000O(cruiseCongestionInfo) : null;
            oO0Ooooo oo0ooooo = this.f7806OooO0O0;
            if (oo0ooooo != null) {
                oo0ooooo.obtainMessage(20, o000000o2).sendToTarget();
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "gObserver", "onUpdateCruiseCongestionInfo");
        }
    }

    public final void OooOO0(LaneInfo laneInfo) {
        if (laneInfo == null) {
            return;
        }
        try {
            if (this.f7806OooO0O0 == null) {
                return;
            }
            this.f7806OooO0O0.obtainMessage(39, new OooOO0O(laneInfo)).sendToTarget();
            byte[] bArr = new byte[8];
            byte[] bArr2 = new byte[8];
            int i = 0;
            for (int i2 = 0; i2 < 8; i2++) {
                bArr[i2] = db.m;
                bArr2[i2] = db.m;
            }
            int i3 = 0;
            while (true) {
                int[] iArr = laneInfo.backLane;
                if (i3 >= iArr.length) {
                    break;
                }
                int i4 = iArr[i3];
                bArr[i3] = i4 > 15 ? (byte) 15 : (byte) i4;
                i3++;
            }
            while (true) {
                int[] iArr2 = laneInfo.frontLane;
                if (i >= iArr2.length) {
                    OooOO0O[] oooOO0OArrOooOoO0 = OooOoO0(bArr, bArr2);
                    oO0Ooooo.OooO00o oooO00o = new oO0Ooooo.OooO00o();
                    oooO00o.f7797OooO00o = bArr;
                    oooO00o.f7798OooO0O0 = bArr2;
                    oooO00o.f7799OooO0OO = oooOO0OArrOooOoO0;
                    this.f7806OooO0O0.obtainMessage(4, oooO00o).sendToTarget();
                    return;
                }
                int i5 = iArr2[i];
                bArr2[i] = i5 > 15 ? (byte) 15 : (byte) i5;
                i++;
            }
        } catch (Throwable th) {
            x.OooOOo(th, "MyGuideObserver", "onShowNaviLaneInfo");
            th.printStackTrace();
        }
    }

    public final void OooOO0O(ManeuverInfo maneuverInfo, boolean z) {
        byte[] bArr;
        Bitmap bitmapDecodeByteArray;
        int i = maneuverInfo.type;
        try {
            int i2 = maneuverInfo.maneuverID;
            if (i2 >= ManeuverInfo.MAX_ICON_INDEX) {
                i2 = 9;
            }
            if (z) {
                this.f7808OooO0Oo.OooOoo(i2);
            } else {
                this.f7808OooO0Oo.OooOOoo(i2);
                this.f7807OooO0OO.OooOOoo(i2);
            }
            if (maneuverInfo.type != 1 || (bArr = maneuverInfo.dataBuf) == null || (bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length)) == null) {
                if (z) {
                    this.f7808OooO0Oo.OooOoo0(null);
                    return;
                } else {
                    this.f7808OooO0Oo.OooOOo(null);
                    this.f7807OooO0OO.OooOOo(null);
                    return;
                }
            }
            if (z) {
                this.f7808OooO0Oo.OooOoo0(bitmapDecodeByteArray);
            } else {
                this.f7808OooO0Oo.OooOOo(bitmapDecodeByteArray);
                this.f7807OooO0OO.OooOOo(bitmapDecodeByteArray);
            }
        } catch (Throwable th) {
            x.OooOOo(th, "MyGuideObserver", "onShowNaviManeuver");
            th.printStackTrace();
        }
    }

    public final void OooOO0o(NaviCameraInfo naviCameraInfo, NaviCameraInfo naviCameraInfo2, int i) {
        try {
            if (this.f7806OooO0O0 != null) {
                OooOOO oooOOO = new OooOOO();
                oooOOO.update(naviCameraInfo);
                OooOOO oooOOO2 = new OooOOO();
                oooOOO2.update(naviCameraInfo2);
                oO0Ooooo.OooO00o oooO00o = new oO0Ooooo.OooO00o();
                oooO00o.f7797OooO00o = oooOOO;
                oooO00o.f7798OooO0O0 = oooOOO2;
                oooO00o.f7799OooO0OO = Integer.valueOf(i);
                this.f7806OooO0O0.obtainMessage(37, oooO00o).sendToTarget();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "gObserver", "onShowNaviIntervalCamera");
        }
    }

    public final void OooOOO0(NaviInfoEvent naviInfoEvent) {
        if (naviInfoEvent == null) {
            return;
        }
        try {
            this.f7809OooO0o = naviInfoEvent;
            this.f7807OooO0OO.OooOo0o(naviInfoEvent.pathID);
            this.f7807OooO0OO.OooOo00(naviInfoEvent.type + 1);
            this.f7807OooO0OO.OooOOOO(naviInfoEvent.curRoadName);
            this.f7807OooO0OO.OooOo0(naviInfoEvent.nextRoadName);
            this.f7807OooO0OO.OooOo(naviInfoEvent.routeRemainDist);
            this.f7807OooO0OO.OooOoO0(naviInfoEvent.routeRemainTime);
            this.f7807OooO0OO.OooOOO0(naviInfoEvent.segmentRemainDist);
            this.f7807OooO0OO.OooOOO(naviInfoEvent.segmentRemainTime);
            this.f7807OooO0OO.OooOO0o(naviInfoEvent.curSegIdx);
            this.f7807OooO0OO.OooOO0(naviInfoEvent.curLinkIdx);
            this.f7807OooO0OO.OooOO0O(naviInfoEvent.curPointIdx);
            this.f7807OooO0OO.OooOOoo(naviInfoEvent.crossManeuverID);
            this.f7808OooO0Oo.Oooo000(this.f7807OooO0OO);
            oO0Ooooo oo0ooooo = this.f7806OooO0O0;
            if (oo0ooooo != null) {
                oo0ooooo.obtainMessage(1, this.f7807OooO0OO).sendToTarget();
                this.f7806OooO0O0.obtainMessage(27, this.f7808OooO0Oo).sendToTarget();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "MyGuideObserver", "onUpdateNaviInfo");
            th.printStackTrace();
        }
    }

    public final void OooOOOO(SoundInfo soundInfo) {
        int i;
        try {
            int i2 = soundInfo.type;
            if (i2 == 3016) {
                i = 2;
            } else if (i2 == 3017) {
                i = 3;
            } else if (i2 == -200) {
                i = 4;
            } else if (i2 == 99999) {
                i = 5;
            } else {
                i = i2 == 3004 ? 6 : 1;
            }
            oO0Ooooo oo0ooooo = this.f7806OooO0O0;
            if (oo0ooooo != null) {
                oo0ooooo.obtainMessage(17, i, 0, soundInfo.text).sendToTarget();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "gObserver", "onPlayTTS");
            th.printStackTrace();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00A2: CONST_STRING r3 in method: com.amap.api.col.3nsl.oO0o0o.OooOOOo(com.autonavi.ae.pos.LocInfo):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00A2: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-89559069 < 0)
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
    public final void OooOOOo(com.autonavi.ae.pos.LocInfo r1) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0o0o.OooOOOo(com.autonavi.ae.pos.LocInfo):void");
    }

    public final void OooOOo(PosSignalDriveComfort posSignalDriveComfort) {
        if (posSignalDriveComfort == null || !oO00OOo0.OooOO0o()) {
            return;
        }
        if (oO00o0.f7588OooO0O0 && this.f7805OooO00o != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("DECCI", "Y");
                oO00o0.OooO00o(this.f7805OooO00o.OooOO0(), "O012", jSONObject);
                oO00o0.f7588OooO0O0 = false;
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        p261o0ooOoO.OooOo00 oooOo00 = new p261o0ooOoO.OooOo00();
        oooOo00.OooO00o(posSignalDriveComfort.statusComfortIndex);
        oooOo00.OooO0o0(posSignalDriveComfort.statusStartLatitude);
        oooOo00.OooO0o(posSignalDriveComfort.statusStartLongitude);
        oooOo00.OooO0O0(posSignalDriveComfort.statusEndLatitude);
        oooOo00.OooO0OO(posSignalDriveComfort.statusEndLongitude);
        oooOo00.OooO0oO(posSignalDriveComfort.statusStartTime);
        oooOo00.OooO0Oo(posSignalDriveComfort.statusEndTime);
        oO0Ooooo oo0ooooo = this.f7806OooO0O0;
        if (oo0ooooo != null) {
            oo0ooooo.obtainMessage(68, oooOo00).sendToTarget();
        }
    }

    public final void OooOOo0(LocParallelRoads locParallelRoads) {
        if (locParallelRoads == null) {
            return;
        }
        try {
            this.f7812OooO0oo = locParallelRoads;
            oO0Ooooo oo0ooooo = this.f7806OooO0O0;
            if (oo0ooooo != null) {
                oo0ooooo.obtainMessage(6, locParallelRoads).sendToTarget();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "MyGuideObserver", "updateParallelRoad");
            th.printStackTrace();
        }
    }

    public final void OooOOoo(PosSignalDriveEvent posSignalDriveEvent) {
        if (posSignalDriveEvent == null || !oO00OOo0.OooOO0o()) {
            return;
        }
        if (oO00o0.f7588OooO0O0 && this.f7805OooO00o != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("DECCI", "Y");
                oO00o0.OooO00o(this.f7805OooO00o.OooOO0(), "O012", jSONObject);
                oO00o0.f7588OooO0O0 = false;
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        OooOo oooOo = new OooOo();
        oooOo.OooO0oo(AMapDriveEventType.getEnum(posSignalDriveEvent.eventType));
        oooOo.OooO0o(posSignalDriveEvent.eventMaxSpeed);
        oooOo.OooO0o0(posSignalDriveEvent.eventMaxAcc);
        oooOo.OooO0O0(posSignalDriveEvent.eventLatitude);
        oooOo.OooO0Oo(posSignalDriveEvent.eventLongitude);
        oooOo.OooO0oO(posSignalDriveEvent.eventStartTime);
        oooOo.OooO00o(posSignalDriveEvent.eventEndTime);
        oooOo.OooO0OO(posSignalDriveEvent.eventLevel);
        oO0Ooooo oo0ooooo = this.f7806OooO0O0;
        if (oo0ooooo != null) {
            oo0ooooo.obtainMessage(67, oooOo).sendToTarget();
        }
    }

    public final void OooOo(NaviInfo[] naviInfoArr, NaviTravelDistanceInfo naviTravelDistanceInfo, ExitDirectionInfo exitDirectionInfo) {
        if (naviInfoArr != null) {
            try {
                if (naviInfoArr.length == 0) {
                    return;
                }
                this.f7810OooO0o0 = naviInfoArr;
                this.f7807OooO0OO.OooOo0o(naviInfoArr[0].pathID);
                this.f7807OooO0OO.OooOOOO(naviInfoArr[0].curRouteName);
                this.f7807OooO0OO.OooOo0(naviInfoArr[0].nextRouteName);
                this.f7807OooO0OO.OooOO0o(naviInfoArr[0].curSegIdx);
                this.f7807OooO0OO.OooOO0(naviInfoArr[0].curLinkIdx);
                this.f7807OooO0OO.OooOO0O(naviInfoArr[0].curPointIdx);
                this.f7807OooO0OO.OooOo(naviInfoArr[0].routeRemainDist);
                this.f7807OooO0OO.OooOoO0(naviInfoArr[0].routeRemainTime);
                this.f7807OooO0OO.OooOOO0(naviInfoArr[0].segmentRemainDist);
                this.f7807OooO0OO.OooOOO(naviInfoArr[0].segmentRemainTime);
                this.f7807OooO0OO.OooOoO(naviInfoArr[0].routeRemainLightCount);
                this.f7807OooO0OO.OooOo00(naviInfoArr[0].type + 1);
                ToViaInfo[] toViaInfoArr = naviInfoArr[0].toViaInfos;
                if (toViaInfoArr == null || toViaInfoArr.length <= 0) {
                    this.f7807OooO0OO.OooOoOO(null);
                } else {
                    o0OOO0o[] o0ooo0oArr = new o0OOO0o[toViaInfoArr.length];
                    for (int i = 0; i < toViaInfoArr.length; i++) {
                        o0ooo0oArr[i] = new o0OOO0o(i, toViaInfoArr[i]);
                    }
                    this.f7807OooO0OO.OooOoOO(o0ooo0oArr);
                }
                NotAvoidInfo notAvoidInfo = naviInfoArr[0].notAvoidInfo;
                if (notAvoidInfo != null) {
                    this.f7807OooO0OO.OooOo0O(new o0OO00O(notAvoidInfo));
                } else {
                    this.f7807OooO0OO.OooOo0O(null);
                }
                if (exitDirectionInfo != null) {
                    OooOO0 oooOO0 = new OooOO0();
                    oooOO0.OooO0O0(exitDirectionInfo.exitNameInfo);
                    oooOO0.OooO00o(exitDirectionInfo.directionInfo);
                    this.f7807OooO0OO.OooOOo0(oooOO0);
                } else {
                    this.f7807OooO0OO.OooOOo0(null);
                }
                this.f7808OooO0Oo.Oooo000(this.f7807OooO0OO);
                this.f7808OooO0Oo.OooOooO(naviInfoArr[0].driveDist);
                this.f7808OooO0Oo.OooOooo(naviInfoArr[0].driveTime);
                this.f7808OooO0Oo.OooOOoo(naviInfoArr[0].crossManeuverID);
                if (naviTravelDistanceInfo != null && naviTravelDistanceInfo.selectedPathID != 0) {
                    this.f7808OooO0Oo.Oooo00o(naviTravelDistanceInfo.travelRealPathLength);
                    this.f7808OooO0Oo.Oooo00O(naviTravelDistanceInfo.travelDrivedRealLength);
                }
                o00000O[] o00000oArr = new o00000O[naviInfoArr.length];
                int i2 = 0;
                for (NaviInfo naviInfo : naviInfoArr) {
                    o00000O o00000o = new o00000O();
                    o00000oArr[i2] = o00000o;
                    o00000o.OooOo0o(naviInfo.pathID);
                    o00000oArr[i2].OooOo(naviInfo.routeRemainDist);
                    o00000oArr[i2].OooOoO0(naviInfo.routeRemainTime);
                    o00000oArr[i2].OooOO0o(naviInfo.curSegIdx);
                    o00000oArr[i2].OooOO0(naviInfo.curLinkIdx);
                    o00000oArr[i2].OooOoO(naviInfo.routeRemainLightCount);
                    i2++;
                }
                oO0Ooooo oo0ooooo = this.f7806OooO0O0;
                if (oo0ooooo != null) {
                    oo0ooooo.obtainMessage(1, this.f7807OooO0OO).sendToTarget();
                    this.f7806OooO0O0.obtainMessage(27, this.f7808OooO0Oo).sendToTarget();
                    this.f7806OooO0O0.obtainMessage(60, o00000oArr).sendToTarget();
                }
            } catch (Throwable th) {
                x.OooOOo(th, "MyGuideObserver", "onUpdateNaviInfo");
                th.printStackTrace();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    public final void OooOo0(CruiseFacilityInfo[] cruiseFacilityInfoArr) {
        o0Oo0oo[] o0oo0ooArr;
        if (cruiseFacilityInfoArr != null) {
            try {
                if (cruiseFacilityInfoArr.length > 0) {
                    int length = cruiseFacilityInfoArr.length;
                    o0oo0ooArr = new o0Oo0oo[length];
                    for (int i = 0; i < length; i++) {
                        o0oo0ooArr[i] = new o0Oo0oo(cruiseFacilityInfoArr[i]);
                    }
                } else {
                    o0oo0ooArr = null;
                }
            } catch (Throwable th) {
                th.printStackTrace();
                x.OooOOo(th, "gObserver", "onUpdateCruiseFacility");
                return;
            }
        } else {
            o0oo0ooArr = null;
        }
        oO0Ooooo oo0ooooo = this.f7806OooO0O0;
        if (oo0ooooo != null) {
            oo0ooooo.obtainMessage(18, o0oo0ooArr).sendToTarget();
        }
    }

    public final void OooOo00(String str) {
        oO0Ooooo oo0ooooo = this.f7806OooO0O0;
        if (oo0ooooo != null) {
            oo0ooooo.obtainMessage(65, str).sendToTarget();
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    public final void OooOo0O(NaviCameraInfo[] naviCameraInfoArr) {
        OooOOO[] oooOOOArr;
        if (naviCameraInfoArr != null) {
            try {
                if (naviCameraInfoArr.length > 0) {
                    oooOOOArr = new OooOOO[naviCameraInfoArr.length];
                    for (int i = 0; i < naviCameraInfoArr.length; i++) {
                        oooOOOArr[i] = new OooOOO(naviCameraInfoArr[i]);
                    }
                } else {
                    oooOOOArr = null;
                }
            } catch (Throwable th) {
                th.printStackTrace();
                x.OooOOo(th, "gObserver", "onShowNaviCamera");
                return;
            }
        } else {
            oooOOOArr = null;
        }
        oO0Ooooo oo0ooooo = this.f7806OooO0O0;
        if (oo0ooooo != null) {
            oo0ooooo.obtainMessage(11, oooOOOArr).sendToTarget();
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    public final void OooOo0o(NaviFacility[] naviFacilityArr) {
        o0O0O00[] o0o0o00Arr;
        if (naviFacilityArr != null) {
            try {
                if (naviFacilityArr.length > 0) {
                    o0o0o00Arr = new o0O0O00[naviFacilityArr.length];
                    for (int i = 0; i < naviFacilityArr.length; i++) {
                        o0o0o00Arr[i] = new o0O0O00(naviFacilityArr[i]);
                    }
                } else {
                    o0o0o00Arr = null;
                }
            } catch (Throwable th) {
                x.OooOOo(th, "gObserver", "onUpdateSAPA");
                th.printStackTrace();
                return;
            }
        } else {
            o0o0o00Arr = null;
        }
        oO0Ooooo oo0ooooo = this.f7806OooO0O0;
        if (oo0ooooo != null) {
            oo0ooooo.obtainMessage(8, o0o0o00Arr).sendToTarget();
        }
    }

    public final void OooOoOO() {
        try {
            this.f7805OooO00o.o0ooOOo();
            oO0Ooooo oo0ooooo = this.f7806OooO0O0;
            if (oo0ooooo != null) {
                oo0ooooo.sendEmptyMessage(63);
            }
        } catch (Throwable th) {
            x.OooOOo(th, "MyGuideObserver", "onUpdateTMCLightBar");
            th.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    public final void OooOoo(CruiseFacilityInfo[] cruiseFacilityInfoArr) {
        o0Oo0oo[] o0oo0ooArr;
        if (cruiseFacilityInfoArr != null) {
            try {
                if (cruiseFacilityInfoArr.length > 0) {
                    int length = cruiseFacilityInfoArr.length;
                    o0oo0ooArr = new o0Oo0oo[length];
                    for (int i = 0; i < length; i++) {
                        o0oo0ooArr[i] = new o0Oo0oo(cruiseFacilityInfoArr[i]);
                    }
                } else {
                    o0oo0ooArr = null;
                }
            } catch (Throwable th) {
                x.OooOOo(th, "gObserver", "onUpdateCruiseFacility");
                th.printStackTrace();
                return;
            }
        } else {
            o0oo0ooArr = null;
        }
        oO0Ooooo oo0ooooo = this.f7806OooO0O0;
        if (oo0ooooo != null) {
            oo0ooooo.obtainMessage(64, o0oo0ooArr).sendToTarget();
        }
    }

    public final void OooOoo0(int i) {
        try {
            oO0000Oo oo0000oo = this.f7805OooO00o;
            if (oo0000oo != null) {
                oo0000oo.OooooO0();
            }
            oO0Ooooo oo0ooooo = this.f7806OooO0O0;
            if (oo0ooooo != null) {
                oo0ooooo.obtainMessage(9, Integer.valueOf(i)).sendToTarget();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "gObserver", "onNaviStop");
            th.printStackTrace();
        }
    }

    public final void OooOooO() {
        oO0Ooooo oo0ooooo = this.f7806OooO0O0;
        if (oo0ooooo == null) {
            return;
        }
        o00O0O o00o0o2 = this.f7811OooO0oO;
        if (o00o0o2 != null) {
            oo0ooooo.obtainMessage(22, o00o0o2).sendToTarget();
        }
        NaviInfo[] naviInfoArr = this.f7810OooO0o0;
        if (naviInfoArr != null) {
            o00000O[] o00000oArr = new o00000O[naviInfoArr.length];
            int i = 0;
            for (NaviInfo naviInfo : naviInfoArr) {
                o00000O o00000o = new o00000O();
                o00000oArr[i] = o00000o;
                o00000o.OooOo(naviInfo.routeRemainDist);
                o00000oArr[i].OooOoO0(naviInfo.routeRemainTime);
                o00000oArr[i].OooOo0o(naviInfo.pathID);
                o00000oArr[i].OooOO0o(naviInfo.curSegIdx);
                o00000oArr[i].OooOO0(naviInfo.curLinkIdx);
                i++;
            }
            this.f7806OooO0O0.obtainMessage(1, this.f7807OooO0OO).sendToTarget();
            this.f7806OooO0O0.obtainMessage(27, this.f7808OooO0Oo).sendToTarget();
            this.f7806OooO0O0.obtainMessage(60, o00000oArr).sendToTarget();
        }
        if (this.f7809OooO0o != null) {
            this.f7806OooO0O0.obtainMessage(1, this.f7807OooO0OO).sendToTarget();
            this.f7806OooO0O0.obtainMessage(27, this.f7808OooO0Oo).sendToTarget();
        }
        LocParallelRoads locParallelRoads = this.f7812OooO0oo;
        if (locParallelRoads != null) {
            this.f7806OooO0O0.obtainMessage(6, locParallelRoads).sendToTarget();
        }
        this.f7806OooO0O0.sendEmptyMessage(63);
        oO0Ooooo oo0ooooo2 = this.f7806OooO0O0;
        oo0ooooo2.obtainMessage(36, Integer.valueOf(oo0ooooo2.f7791OooO00o)).sendToTarget();
    }

    public final void OooOooo(int i) {
        try {
            oO0Ooooo oo0ooooo = this.f7806OooO0O0;
            if (oo0ooooo != null) {
                oo0ooooo.obtainMessage(10, Integer.valueOf(i)).sendToTarget();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "gObserver", "onUpdateViaPass");
            th.printStackTrace();
        }
    }

    public final void Oooo0(int i) {
        try {
            oO0Ooooo oo0ooooo = this.f7806OooO0O0;
            if (oo0ooooo != null) {
                if (i == 2) {
                    oo0ooooo.obtainMessage(30).sendToTarget();
                } else if (i == 5) {
                    oo0ooooo.obtainMessage(31).sendToTarget();
                }
            }
        } catch (Throwable th) {
            x.OooOOo(th, "gObserver", "onReroute");
            th.printStackTrace();
        }
    }

    public final o00O0O Oooo000() {
        return this.f7811OooO0oO;
    }

    public final void Oooo00O(int i) {
        try {
            oO0Ooooo oo0ooooo = this.f7806OooO0O0;
            if (oo0ooooo != null) {
                oo0ooooo.obtainMessage(66, Integer.valueOf(i)).sendToTarget();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "gObserver", "onUpdateTravelViaPass");
            th.printStackTrace();
        }
    }

    public final void Oooo00o() {
        this.f7811OooO0oO = null;
        this.f7810OooO0o0 = null;
        this.f7812OooO0oo = null;
        this.f7809OooO0o = null;
        this.f7807OooO0OO = new o0000Ooo();
        this.f7808OooO0Oo = new o00000O();
    }

    public final void Oooo0O0() {
        this.f7805OooO00o = null;
        this.f7807OooO0OO = null;
        this.f7808OooO0Oo = null;
    }

    public final void Oooo0OO(int i) {
        try {
            this.f7805OooO00o.Ooooo0o(i == hc.STRONG.a());
            oO0Ooooo oo0ooooo = this.f7806OooO0O0;
            if (oo0ooooo != null) {
                oo0ooooo.obtainMessage(36, Integer.valueOf(i)).sendToTarget();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "gObserver", "onUpdateGPSSignalStrength");
            th.printStackTrace();
        }
    }

    public final void Oooo0o(int i) {
        oO0Ooooo oo0ooooo = this.f7806OooO0O0;
        if (oo0ooooo != null) {
            oo0ooooo.obtainMessage(69, Integer.valueOf(i)).sendToTarget();
        }
    }

    public final void Oooo0o0(int i) {
        try {
            oO0Ooooo oo0ooooo = this.f7806OooO0O0;
            if (oo0ooooo != null) {
                oo0ooooo.obtainMessage(23, Integer.valueOf(i)).sendToTarget();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "gObserver", "onPlayRing");
            th.printStackTrace();
        }
    }
}
