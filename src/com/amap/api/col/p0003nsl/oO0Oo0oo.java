package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.LatLngBounds;
import com.amap.api.navi.model.NaviLatLng;
import com.autonavi.ae.guide.NaviRouteDifferentInfo;
import com.autonavi.ae.guide.RouteNotifyData;
import com.autonavi.ae.route.ForbiddenLineInfo;
import com.autonavi.ae.route.ForbiddenWideHighWeightInfo;
import com.autonavi.ae.route.LineIconPoint;
import com.autonavi.ae.route.POIInfo;
import com.autonavi.ae.route.Route;
import com.autonavi.ae.route.RouteCamera;
import com.autonavi.ae.route.RouteGuideGroup;
import com.autonavi.ae.route.RouteLink;
import com.autonavi.ae.route.RouteSegment;
import com.autonavi.ae.route.TravelRoute;
import com.autonavi.ae.route.TravelRouteLink;
import com.autonavi.ae.route.TravelRouteSegment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
import p260o0ooOO0.OooOO0O;
import p261o0ooOoO.OooO0o;
import p261o0ooOoO.OooOOO;
import p261o0ooOoO.Oooo0;
import p261o0ooOoO.Oooo000;
import p261o0ooOoO.o0000;
import p261o0ooOoO.o000000;
import p261o0ooOoO.o00000O0;
import p261o0ooOoO.o000oOoO;
import p261o0ooOoO.o00oO0o;
import p261o0ooOoO.o0OoOo0;
import p261o0ooOoO.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0Oo0oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f7745OooO00o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public oO0000Oo f7747OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int[] f7748OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public o0000 f7749OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public o0000[] f7750OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Map f7751OooO0oO = new HashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public oO0Ooooo f7746OooO0O0 = oO0Ooooo.OooO00o();

    public oO0Oo0oo(Context context, oO0000Oo oo0000oo) {
        this.f7745OooO00o = context;
        this.f7747OooO0OO = oo0000oo;
    }

    public static NaviLatLng OooO00o(Route route) {
        LineIconPoint[] lineIconPoints = route.getLineIconPoints();
        if (lineIconPoints == null || lineIconPoints.length <= 0) {
            return null;
        }
        for (LineIconPoint lineIconPoint : lineIconPoints) {
            if (lineIconPoint != null && lineIconPoint.type == 0) {
                return new NaviLatLng(lineIconPoint.lat, lineIconPoint.lon);
            }
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r1
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
    public static java.lang.String OooO0O0(com.autonavi.ae.route.Route r1, int r2) {
        /*
            r1.getLabel()
            r1 = move-result
            if (r1 == 0) goto L11
            int r0 = r1.length
            if (r0 <= 0) goto L11
            r2 = 0
            r1 = r1[r2]
            java.lang.String r1 = r1.content
            goto L25
            r1 = move-exception
            goto L19
            if (r2 != 0) goto L16
            java.lang.String r1 = "推荐"
            goto L25
            java.lang.String r1 = "常规"
            goto L25
            r1.printStackTrace()
            java.lang.String r2 = "rObserver"
            java.lang.String r0 = "getLabels"
            com.amap.api.col.p0003nsl.x.OooOOo(r1, r2, r0)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0Oo0oo.OooO0O0(com.autonavi.ae.route.Route, int):java.lang.String");
    }

    public static o00000O0 OooO0OO(List list, long j) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o00000O0 o00000o1 = (o00000O0) it.next();
            if (o00000o1 != null && o00000o1.OooO0OO() == j) {
                return o00000o1;
            }
        }
        return null;
    }

    public static void OooOO0(Route route, o0000 o0000Var, int i) {
        Route route2 = route;
        o0000 o0000Var2 = o0000Var;
        if (route2 == null) {
            return;
        }
        try {
            o0000Var2.OooO0o(OooO00o(route));
            o0000Var2.OooOoO(route.getStartPoi());
            o0000Var2.OooO(route.getEndPoi());
            if (route.getWayPoi() != null) {
                o0000Var2.Oooo00O(Arrays.asList(route.getWayPoi()));
            }
            o0000Var2.OooOOO0(OooOo0o(route));
            o0000Var2.OooOo0o(route.getPathId());
            o0000Var2.OooO0O0(route.getRouteLength());
            o0000Var2.OooO0OO(route.getRouteTime());
            o0000Var2.OooOoOO(route.getSegmentCount());
            o0000Var2.OooOoo(route.getTollCost());
            o0000Var2.OooOoo0(oO0000o0.OooO0o());
            o0000Var2.OooOOOO(OooO0O0(route2, i));
            o0000Var2.OooOo(route.getRestrictionInfo());
            o0000Var2.OooOooO(route.getRouteIncident());
            o0000Var2.OooO0o0(OooOOO0(route));
            o0000Var2.OooO0oo(route.getCityAdCodeList());
            o0000Var2.OooOOo0(OooOOo(route));
            o0000Var2.OooOO0(OooOo00(route));
            o0000Var2.OooOo00(route.getMainRoadName());
            o0000Var2.OooOoO0(1);
            RouteGuideGroup[] guideGroups = route.getGuideGroups();
            if (guideGroups != null) {
                ArrayList arrayList = new ArrayList();
                for (RouteGuideGroup routeGuideGroup : guideGroups) {
                    arrayList.add(new Oooo0(routeGuideGroup));
                }
                o0000Var2.OooOO0o(arrayList);
            }
            o0000Var2.OooOO0O(guideGroups);
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            int segmentCount = route.getSegmentCount();
            double d = Double.MAX_VALUE;
            double d2 = Double.MIN_VALUE;
            double d3 = Double.MIN_VALUE;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = -1;
            int i6 = 0;
            int i7 = -1;
            int i8 = -1;
            int i9 = 0;
            double d4 = Double.MAX_VALUE;
            while (i4 < segmentCount) {
                RouteSegment segment = route2.getSegment(i4);
                o0ooOOo o0ooooo = new o0ooOOo();
                o0ooooo.OooOOO0(segment.getSegTollCost());
                o0ooooo.OooO0Oo(segment.getSegChargeLength());
                o0ooooo.OooOO0o(segment.getSegTime());
                o0ooooo.OooOOO(segment.getTrafficLightNum());
                int i10 = segmentCount;
                o0ooooo.OooO0oo(segment.getAssistAction() == 35);
                o0ooooo.OooO0oO(segment.getManeuverIconID());
                double[] segCoor = segment.getSegCoor();
                ArrayList arrayList6 = new ArrayList();
                double d5 = d;
                o0ooooo.OooOO0O(i5 + 1);
                if (segCoor != null) {
                    int i11 = 0;
                    while (i11 < segCoor.length - 1) {
                        arrayList6.add(new NaviLatLng(segCoor[i11 + 1], segCoor[i11]));
                        i5++;
                        i11 += 2;
                        arrayList2 = arrayList2;
                        d4 = d4;
                        i3 = i3;
                    }
                }
                int i12 = i3;
                ArrayList arrayList7 = arrayList2;
                int i13 = i5;
                o0ooooo.OooO0o(i13);
                o0ooooo.OooO0o0(arrayList6);
                arrayList4.addAll(arrayList6);
                o0ooooo.OooO(segment.getSegLength());
                ArrayList arrayList8 = new ArrayList();
                int i14 = i2;
                int i15 = i7;
                int fineStatus = i8;
                double d6 = d4;
                int i16 = i12;
                int i17 = 0;
                while (i17 < segment.getLinkCount()) {
                    RouteLink link = segment.getLink(i17);
                    if (link.getTrafficStatus() != i15 && i15 != -1) {
                        o000000 o000000Var = new o000000();
                        o000000Var.OooO0OO(i14);
                        o000000Var.OooO0Oo(i16);
                        o000000Var.OooO0o0(i15);
                        o000000Var.OooO0o(fineStatus);
                        arrayList5.add(o000000Var);
                        i16 = i6;
                        i14 = 0;
                    }
                    i6++;
                    int length = i14 + link.getLength();
                    int trafficStatus = link.getTrafficStatus();
                    if (oO00OOo0.OooOOOO()) {
                        fineStatus = link.getFineStatus();
                    }
                    oO000Oo0 oo000oo0 = new oO000Oo0();
                    oo000oo0.OooOOo0(link.getTrafficStatus());
                    oo000oo0.OooOOOO(fineStatus);
                    oo000oo0.OooOOO(link.getTime());
                    oo000oo0.OooO(link.getLinkType());
                    oo000oo0.OooOO0O(link.getLinkRoadClass());
                    oo000oo0.OooOO0o(link.getLinkRoadName());
                    oo000oo0.OooOO0(link.getLinkOwnership());
                    oo000oo0.OooOOO0(OooOOo0(link.getLinkFormWay()));
                    oo000oo0.OooOOOo(link.haveTrafficLights());
                    oo000oo0.OooO0oo(link.getLength());
                    int i18 = i16;
                    oo000oo0.OooOOo(link.getLinkId());
                    double[] linkCoor = link.getLinkCoor();
                    if (link.haveTrafficLights() && linkCoor.length > 1) {
                        arrayList3.add(new NaviLatLng(linkCoor[linkCoor.length - 1], linkCoor[linkCoor.length - 2]));
                    }
                    ArrayList arrayList9 = new ArrayList();
                    int i19 = 0;
                    while (i19 < linkCoor.length - 1) {
                        double d7 = linkCoor[i19 + 1];
                        int i20 = i13;
                        double d8 = linkCoor[i19];
                        double[] dArr = linkCoor;
                        arrayList9.add(new NaviLatLng(d7, d8));
                        if (d2 < d7) {
                            d2 = d7;
                        }
                        if (d3 < d8) {
                            d3 = d8;
                        }
                        if (d5 > d7) {
                            d5 = d7;
                        }
                        if (d6 > d8) {
                            d6 = d8;
                        }
                        i19 += 2;
                        i13 = i20;
                        linkCoor = dArr;
                    }
                    oo000oo0.OooO0oO(arrayList9);
                    arrayList8.add(oo000oo0);
                    i17++;
                    i13 = i13;
                    fineStatus = fineStatus;
                    i14 = length;
                    i15 = trafficStatus;
                    i16 = i18;
                    arrayList4 = arrayList4;
                    arrayList5 = arrayList5;
                }
                ArrayList arrayList10 = arrayList4;
                ArrayList arrayList11 = arrayList5;
                int i21 = i13;
                o0ooooo.OooOO0(arrayList8);
                arrayList7.add(o0ooooo);
                try {
                    if (segment.getAssistAction() == 35) {
                        int i22 = i9;
                        i9 = i22 + 1;
                        o0000Var2 = o0000Var;
                        try {
                            o0000Var2.Oooo00o(i22, i21);
                        } catch (Exception e) {
                            e = e;
                            e.printStackTrace();
                        }
                    } else {
                        o0000Var2 = o0000Var;
                    }
                } catch (Exception e2) {
                    e = e2;
                    o0000Var2 = o0000Var;
                }
                i4++;
                i2 = i14;
                i5 = i21;
                i3 = i16;
                segmentCount = i10;
                d4 = d6;
                arrayList4 = arrayList10;
                arrayList5 = arrayList11;
                arrayList2 = arrayList7;
                i7 = i15;
                i8 = fineStatus;
                d = d5;
                route2 = route;
            }
            ArrayList arrayList12 = arrayList5;
            double d9 = d;
            double d10 = d4;
            o000000 o000000Var2 = new o000000();
            o000000Var2.OooO0OO(i2);
            o000000Var2.OooO0Oo(i3);
            o000000Var2.OooO0o0(i7);
            o000000Var2.OooO0o(i8);
            arrayList12.add(o000000Var2);
            o0000Var2.Oooo000(arrayList12);
            double d11 = d2;
            double d12 = d3;
            o0000Var2.OooOo0(new NaviLatLng(d11, d12));
            o0000Var2.OooOo0O(new NaviLatLng(d9, d10));
            o0000Var2.OooO0oO(oO00o000.OooO0o0(d9, d10, d11, d12));
            o0000Var2.OooOOOo(arrayList3);
            o0000Var2.OooOOoo(arrayList2);
            o0000Var2.OooOOo(arrayList4);
            double[] routeBound = route.getRouteBound();
            if (routeBound.length >= 4) {
                o0000Var2.OooO0Oo(LatLngBounds.builder().include(new LatLng(routeBound[1], routeBound[0])).include(new LatLng(routeBound[3], routeBound[2])).build());
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "rObserver", "initNaviPath1");
        }
    }

    public static void OooOO0O(TravelRoute travelRoute, o0000 o0000Var) {
        double[] dArr;
        TravelRoute travelRoute2 = travelRoute;
        if (travelRoute2 == null) {
            return;
        }
        try {
            POIInfo startInfo = travelRoute.getStartInfo();
            o0000Var.OooOoO(new NaviLatLng(startInfo.latitude, startInfo.longitude));
            POIInfo endInfo = travelRoute.getEndInfo();
            o0000Var.OooO(new NaviLatLng(endInfo.latitude, endInfo.longitude));
            NaviLatLng[] wayPoi = travelRoute.getWayPoi();
            if (wayPoi != null) {
                o0000Var.Oooo00O(Arrays.asList(wayPoi));
            }
            o0000Var.OooOo0o(travelRoute.getPathID());
            o0000Var.OooO0O0(travelRoute.getLength());
            o0000Var.OooO0OO(travelRoute.getTravelTime());
            o0000Var.OooOoOO(travelRoute.getSegmentCount());
            o0000Var.OooOOOO(travelRoute.getPathText());
            o0000Var.OooOoO0(travelRoute.getRouteType());
            o0000Var.OooOooo(travelRoute.getRouteIncident());
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int segmentCount = travelRoute.getSegmentCount();
            double d = Double.MAX_VALUE;
            double d2 = Double.MIN_VALUE;
            double d3 = Double.MIN_VALUE;
            int i = 0;
            int i2 = 0;
            double d4 = Double.MAX_VALUE;
            while (i2 < segmentCount) {
                int i3 = segmentCount;
                TravelRouteSegment segment = travelRoute2.getSegment(i2);
                o0ooOOo o0ooooo = new o0ooOOo();
                double d5 = d;
                o0ooooo.OooOO0o(segment.getTravelTime());
                o0ooooo.OooO0oO(segment.getManeuverIconID());
                o0ooooo.OooO(segment.getLength());
                o0ooooo.OooOO0O(i);
                double[] points = segment.getPoints();
                ArrayList arrayList4 = new ArrayList();
                int i4 = i;
                int i5 = 1;
                double d6 = d4;
                if (points != null) {
                    int i6 = 0;
                    while (true) {
                        int i7 = i6;
                        if (i7 >= points.length - i5) {
                            break;
                        }
                        arrayList4.add(new NaviLatLng(points[i7 + 1], points[i7]));
                        i4++;
                        i6 = i7 + 2;
                        d2 = d2;
                        d3 = d3;
                        i5 = 1;
                    }
                }
                double d7 = d2;
                double d8 = d3;
                int i8 = i4;
                o0ooooo.OooO0o(i8 - 1);
                o0ooooo.OooO0o0(arrayList4);
                arrayList3.addAll(arrayList4);
                ArrayList arrayList5 = new ArrayList();
                double d9 = d6;
                int i9 = 0;
                while (i9 < segment.getLinkCount()) {
                    TravelRouteLink link = segment.getLink(i9);
                    o0OoOo0 o0oooo0 = new o0OoOo0();
                    o0oooo0.OooOOO(link.getTravelTime());
                    o0oooo0.OooOO0O(link.getRoadClass());
                    o0oooo0.OooOO0o(link.getRoadName());
                    o0oooo0.OooOO0(link.getOwnership());
                    o0oooo0.OooOOO0(link.getRoadType());
                    o0oooo0.OooOOOo(link.hasTrafficLight());
                    o0oooo0.OooO0oo(link.getLength());
                    double[] points2 = link.getPoints();
                    if (!link.hasTrafficLight() || points2.length <= 1) {
                        dArr = points2;
                    } else {
                        dArr = points2;
                        arrayList2.add(new NaviLatLng(dArr[points2.length - 1], dArr[dArr.length - 2]));
                    }
                    ArrayList arrayList6 = new ArrayList();
                    int i10 = 0;
                    while (i10 < dArr.length - 1) {
                        double d10 = dArr[i10 + 1];
                        int i11 = i8;
                        double d11 = dArr[i10];
                        TravelRouteSegment travelRouteSegment = segment;
                        arrayList6.add(new NaviLatLng(d10, d11));
                        if (d8 < d10) {
                            d8 = d10;
                        }
                        if (d7 < d11) {
                            d7 = d11;
                        }
                        if (d5 > d10) {
                            d5 = d10;
                        }
                        if (d9 > d11) {
                            d9 = d11;
                        }
                        i10 += 2;
                        i8 = i11;
                        segment = travelRouteSegment;
                    }
                    o0oooo0.OooO0oO(arrayList6);
                    arrayList5.add(o0oooo0);
                    i9++;
                    d9 = d9;
                    i8 = i8;
                    segment = segment;
                }
                o0ooooo.OooOO0(arrayList5);
                o0ooooo.OooOOO(o0ooooo.OooO0OO());
                arrayList.add(o0ooooo);
                i2++;
                travelRoute2 = travelRoute;
                segmentCount = i3;
                d = d5;
                d4 = d9;
                d2 = d7;
                d3 = d8;
                i = i8;
            }
            double d12 = d;
            double d13 = d4;
            double d14 = d2;
            double d15 = d3;
            o0000Var.OooOOOo(arrayList2);
            o0000Var.OooOOoo(arrayList);
            o0000Var.OooOOo(arrayList3);
            o0000Var.OooOo0(new NaviLatLng(d15, d14));
            o0000Var.OooOo0O(new NaviLatLng(d12, d13));
            o0000Var.OooO0oO(oO00o000.OooO0o0(d12, d13, d15, d14));
            o0000Var.OooO0Oo(new LatLngBounds(new LatLng(d12, d13), new LatLng(d15, d14)));
            RouteGuideGroup[] guideGroups = travelRoute.getGuideGroups();
            if (guideGroups != null) {
                ArrayList arrayList7 = new ArrayList();
                for (RouteGuideGroup routeGuideGroup : guideGroups) {
                    arrayList7.add(new Oooo0(routeGuideGroup));
                }
                o0000Var.OooOO0o(arrayList7);
            }
            o0000Var.OooOO0O(travelRoute.getGuideGroups());
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "rObserver", "initNaviPath1");
        }
    }

    public static List OooOOO0(Route route) {
        ArrayList arrayList = new ArrayList();
        try {
            RouteCamera[] cameras = route.getCameras();
            if (cameras != null) {
                for (RouteCamera routeCamera : cameras) {
                    arrayList.add(new OooOOO(routeCamera));
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "rObserver", "getCameraInfos");
        }
        return arrayList;
    }

    public static List OooOOo(Route route) {
        ArrayList arrayList = null;
        try {
            ForbiddenWideHighWeightInfo[] forbiddenWideHighWeightInfo = route.getForbiddenWideHighWeightInfo();
            if (forbiddenWideHighWeightInfo == null || forbiddenWideHighWeightInfo.length <= 0) {
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            try {
                for (ForbiddenWideHighWeightInfo forbiddenWideHighWeightInfo2 : forbiddenWideHighWeightInfo) {
                    arrayList2.add(new o000oOoO(forbiddenWideHighWeightInfo2));
                }
                return arrayList2;
            } catch (Throwable th) {
                th = th;
                arrayList = arrayList2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        th.printStackTrace();
        x.OooOOo(th, "rObserver", "getRouteLimitInfo");
        return arrayList;
    }

    public static int OooOOo0(int i) {
        switch (i) {
            case 1:
            default:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                return 10;
            case 11:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
            case 15:
                return 15;
            case 16:
                return 16;
            case 17:
                return 17;
        }
    }

    public static List OooOo00(Route route) {
        ArrayList arrayList = null;
        try {
            ForbiddenLineInfo[] forbiddenLineInfo = route.getForbiddenLineInfo();
            if (forbiddenLineInfo == null || forbiddenLineInfo.length <= 0) {
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            try {
                for (ForbiddenLineInfo forbiddenLineInfo2 : forbiddenLineInfo) {
                    arrayList2.add(new Oooo000(forbiddenLineInfo2));
                }
                return arrayList2;
            } catch (Throwable th) {
                th = th;
                arrayList = arrayList2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        th.printStackTrace();
        x.OooOOo(th, "rObserver", "getForbiddenInfo");
        return arrayList;
    }

    public static List OooOo0o(Route route) {
        ArrayList arrayList = new ArrayList();
        NaviRouteDifferentInfo[] routeDiffInfo = route.getRouteDiffInfo();
        if (routeDiffInfo == null || routeDiffInfo.length == 0) {
            return null;
        }
        for (NaviRouteDifferentInfo naviRouteDifferentInfo : routeDiffInfo) {
            o00000O0 o00000o0OooO0OO = OooO0OO(arrayList, naviRouteDifferentInfo.otherPathId);
            if (o00000o0OooO0OO != null) {
                o00000o0OooO0OO.OooO0Oo().add(Integer.valueOf((int) naviRouteDifferentInfo.startLinkIndex));
                o00000o0OooO0OO.OooO0o0().add(Integer.valueOf((int) naviRouteDifferentInfo.startSegmentIndex));
                o00000o0OooO0OO.OooO00o().add(Integer.valueOf((int) naviRouteDifferentInfo.endLinkIndex));
                o00000o0OooO0OO.OooO0O0().add(Integer.valueOf((int) naviRouteDifferentInfo.endSegmentIndex));
            } else {
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                arrayList2.add(Integer.valueOf((int) naviRouteDifferentInfo.startLinkIndex));
                arrayList3.add(Integer.valueOf((int) naviRouteDifferentInfo.startSegmentIndex));
                arrayList4.add(Integer.valueOf((int) naviRouteDifferentInfo.endLinkIndex));
                arrayList5.add(Integer.valueOf((int) naviRouteDifferentInfo.endSegmentIndex));
                o00000O0 o00000o1 = new o00000O0();
                o00000o1.OooO0oo(naviRouteDifferentInfo.otherPathId);
                o00000o1.OooO(arrayList2);
                o00000o1.OooOO0(arrayList3);
                o00000o1.OooO0o(arrayList4);
                o00000o1.OooO0oO(arrayList5);
                arrayList.add(o00000o1);
            }
        }
        return arrayList;
    }

    public final void OooO(RouteNotifyData routeNotifyData) {
        try {
            o00oO0o o00oo0o2 = new o00oO0o();
            o00oo0o2.OooO0oo(routeNotifyData.notifyType);
            o00oo0o2.OooO0o0(routeNotifyData.distance);
            o00oo0o2.OooO0o(routeNotifyData.latitude);
            o00oo0o2.OooO0oO(routeNotifyData.longitude);
            o00oo0o2.OooOO0O(routeNotifyData.subTitle);
            o00oo0o2.OooOO0o(routeNotifyData.success);
            o00oo0o2.OooOO0(routeNotifyData.roadName);
            o00oo0o2.OooO(routeNotifyData.reason);
            oO0Ooooo oo0ooooo = this.f7746OooO0O0;
            if (oo0ooooo != null) {
                oo0ooooo.obtainMessage(44, o00oo0o2).sendToTarget();
            }
        } catch (Throwable th) {
            x.OooOOo(th, "rObserver", "callBackRouteNotify");
        }
    }

    public final synchronized void OooO0Oo() {
        try {
            int iO0OOO0o = this.f7747OooO0OO.o0OOO0o();
            if (iO0OOO0o <= 0) {
                return;
            }
            if (this.f7751OooO0oO.size() != iO0OOO0o) {
                return;
            }
            for (int i = 0; i < iO0OOO0o; i++) {
                OooOO0(this.f7747OooO0OO.o00Ooo(i), (o0000) this.f7751OooO0oO.get(Integer.valueOf(i + 12)), i);
            }
        } catch (Throwable th) {
            x.OooOOo(th, "SinkRouteObserver", "refreshPaths");
            th.printStackTrace();
        }
    }

    public final void OooO0o(int i, int i2, int i3) {
        try {
            oO0000Oo oo0000oo = this.f7747OooO0OO;
            if (oo0000oo != null) {
                oo0000oo.o000oOoO(System.currentTimeMillis());
            }
            if (1 == i) {
                OooO0o0(i3);
            } else {
                OooOOOO(i3);
            }
            OooO0o oooO0o = new OooO0o();
            oooO0o.OooO0o(oO00o000.OooOo00(i2));
            oooO0o.OooOO0(this.f7748OooO0Oo);
            oO0Ooooo oo0ooooo = this.f7746OooO0O0;
            if (oo0ooooo != null) {
                oo0ooooo.obtainMessage(28, this.f7748OooO0Oo).sendToTarget();
                this.f7746OooO0O0.obtainMessage(40, oooO0o).sendToTarget();
            }
            String str = "0";
            if (i == 3) {
                str = "1";
            } else if (i == 2) {
                str = "2";
            } else if (i == 4) {
                str = "3";
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("amap_navi_calculation", "1");
            jSONObject.put("amap_navi_type", str);
            jSONObject.put("amap_navi_calculation_type", String.valueOf(i2));
            k1 k1Var = new k1(this.f7745OooO00o, "navi", "10.0.700", "O006");
            k1Var.OooO00o(jSONObject.toString());
            l1.OooO0Oo(k1Var, this.f7745OooO00o);
        } catch (Throwable th) {
            x.OooOOo(th, "rObserver", "onNewRoute");
            th.printStackTrace();
        }
    }

    public final synchronized void OooO0o0(int i) {
        try {
            int iO0OOO0o = this.f7747OooO0OO.o0OOO0o();
            if (iO0OOO0o <= 0) {
                return;
            }
            this.f7751OooO0oO.clear();
            this.f7748OooO0Oo = new int[iO0OOO0o];
            for (int i2 = 0; i2 < iO0OOO0o; i2++) {
                o0000 o0000Var = new o0000();
                Route routeO00Ooo = this.f7747OooO0OO.o00Ooo(i2);
                OooOO0(routeO00Ooo, o0000Var, i2);
                o0000Var.OooOOO(routeO00Ooo.getSctxLabelId());
                int i3 = i2 + 12;
                this.f7748OooO0Oo[i2] = i3;
                this.f7751OooO0oO.put(Integer.valueOf(i3), o0000Var);
            }
            OooOo0O(i);
        } catch (Throwable th) {
            x.OooOOo(th, "SinkRouteObserver", "initNaviPath");
            th.printStackTrace();
        }
    }

    public final void OooO0oO(int i, boolean z) {
        try {
            OooOo0O(i);
            oO0Ooooo oo0ooooo = this.f7746OooO0O0;
            if (oo0ooooo != null) {
                oo0ooooo.obtainMessage(43, Integer.valueOf(i)).sendToTarget();
                if (z) {
                    this.f7746OooO0O0.obtainMessage(61).sendToTarget();
                }
            }
        } catch (Throwable th) {
            x.OooOOo(th, "SinkRouteObserver", "onSelectRouteId");
            th.printStackTrace();
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004E: CONST_STRING r4 in method: com.amap.api.col.3nsl.oO0Oo0oo.OooO0oo(com.autonavi.ae.guide.CalcRouteInfo):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004E: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-4773227 < 0)
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
    public final void OooO0oo(com.autonavi.ae.guide.CalcRouteInfo r1) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0Oo0oo.OooO0oo(com.autonavi.ae.guide.CalcRouteInfo):void");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    public final void OooOO0o(long[] jArr) {
        o0000[] o0000VarArr;
        if (jArr != null) {
            try {
                if (jArr.length > 0) {
                    o0000VarArr = new o0000[jArr.length];
                    if (this.f7751OooO0oO.size() == jArr.length + 1) {
                        for (int i = 0; i < jArr.length; i++) {
                            for (o0000 o0000Var : this.f7751OooO0oO.values()) {
                                if (jArr[i] == o0000Var.OooO00o()) {
                                    o0000VarArr[i] = o0000Var;
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    o0000VarArr = null;
                }
            } catch (Throwable th) {
                x.OooOOo(th, "rObserver", "updateBackupPath");
                return;
            }
        } else {
            o0000VarArr = null;
        }
        this.f7750OooO0o0 = o0000VarArr;
        oO0Ooooo oo0ooooo = this.f7746OooO0O0;
        if (oo0ooooo != null) {
            oo0ooooo.obtainMessage(47, o0000VarArr).sendToTarget();
        }
    }

    public final void OooOOO() {
        oO0Ooooo oo0ooooo;
        try {
            if (this.f7747OooO0OO.OoooOoo() == 2 || (oo0ooooo = this.f7746OooO0O0) == null) {
                return;
            }
            oo0ooooo.obtainMessage(47, this.f7750OooO0o0).sendToTarget();
        } catch (Throwable th) {
            x.OooOOo(th, "rObserver", "updateBackupPath");
        }
    }

    public final synchronized void OooOOOO(int i) {
        try {
            int iO0OOO0o = this.f7747OooO0OO.o0OOO0o();
            if (iO0OOO0o <= 0) {
                return;
            }
            this.f7751OooO0oO.clear();
            this.f7748OooO0Oo = new int[iO0OOO0o];
            for (int i2 = 0; i2 < iO0OOO0o; i2++) {
                o0000 o0000Var = new o0000();
                OooOO0O(this.f7747OooO0OO.o00ooo(i2), o0000Var);
                int i3 = i2 + 12;
                this.f7748OooO0Oo[i2] = i3;
                this.f7751OooO0oO.put(Integer.valueOf(i3), o0000Var);
            }
            OooOo0O(i);
        } catch (Throwable th) {
            x.OooOOo(th, "SinkRouteObserver", "initNaviPath");
            th.printStackTrace();
        }
    }

    public final void OooOOOo(int i, boolean z) {
        try {
            OooO0o0(i);
            if (z) {
                k1 k1Var = new k1(this.f7745OooO00o, "navi", "10.0.700", "O006");
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("amap_navi_calculation", "1");
                jSONObject.put("amap_navi_type", "0");
                jSONObject.put("amap_navi_calculation_type", "14");
                k1Var.OooO00o(jSONObject.toString());
                l1.OooO0Oo(k1Var, this.f7745OooO00o);
            }
        } catch (Throwable th) {
            x.OooOOo(th, "SinkRouteObserver", "updateBackupPathData");
            th.printStackTrace();
        }
    }

    public final Map OooOOoo() {
        return this.f7751OooO0oO;
    }

    public final void OooOo() {
        this.f7750OooO0o0 = null;
    }

    public final o0000 OooOo0() {
        return this.f7749OooO0o;
    }

    public final void OooOo0O(int i) {
        if (this.f7751OooO0oO.size() <= i || i < 0) {
            return;
        }
        this.f7749OooO0o = (o0000) this.f7751OooO0oO.get(Integer.valueOf(i + 12));
    }

    public final synchronized void OooOoO0() {
        try {
            OooOO0O.OooO0O0();
            this.f7751OooO0oO.clear();
            this.f7749OooO0o = null;
        } catch (Throwable th) {
            x.OooOOo(th, "SinkRouteObserver", "destroy");
        }
    }
}
