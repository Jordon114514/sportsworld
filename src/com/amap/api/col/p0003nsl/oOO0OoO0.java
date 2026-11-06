package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.camera.video.AudioStats;
import com.amap.api.maps.CoordinateConverter;
import com.amap.api.maps.LocationSource;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.MyLocationStyle;
import com.amap.api.trace.LBSTraceBase;
import com.amap.api.trace.LBSTraceClient;
import com.amap.api.trace.TraceListener;
import com.amap.api.trace.TraceLocation;
import com.amap.api.trace.TraceStatusListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oOO0OoO0 implements LocationSource.OnLocationChangedListener, LBSTraceBase {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f8184OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public CoordinateConverter f8185OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public d2 f8186OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public d2 f8187OooO0Oo;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public TraceStatusListener f8190OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public o0Oo0oo f8191OooO0oo;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooO0OO f8196OooOOO0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public long f8189OooO0o0 = 2000;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f8188OooO0o = 5;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public List f8183OooO = new ArrayList();

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f8192OooOO0 = 0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f8193OooOO0O = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public long f8194OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public TraceLocation f8195OooOOO = null;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public List f8197OooOOOO = new ArrayList();

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public List f8198OooOOOo = new ArrayList();

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f8200OooOOo0 = new ArrayList();

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f8199OooOOo = Runtime.getRuntime().availableProcessors();

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public BlockingQueue f8201OooOOoo = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public BlockingQueue f8202OooOo00 = new LinkedBlockingQueue();

    public class OooO00o extends e2 {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f8204OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f8205OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public List f8206OooOOOO;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public TraceListener f8209OooOOo0;

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public List f8203OooOO0o = new ArrayList();

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public String f8207OooOOOo = o0O00o0.OooO00o();

        /* JADX INFO: renamed from: com.amap.api.col.3nsl.oOO0OoO0$OooO00o$OooO00o, reason: collision with other inner class name */
        public class C0122OooO00o extends e2 {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ oOO0Oo00 f8210OooOO0o;

            public C0122OooO00o(oOO0Oo00 ooo0oo00) {
                this.f8210OooOO0o = ooo0oo00;
            }

            @Override // com.amap.api.col.p0003nsl.e2
            public final void runTask() {
                this.f8210OooOO0o.run();
            }
        }

        public OooO00o(int i, List list, int i2, TraceListener traceListener) {
            this.f8205OooOOO0 = i2;
            this.f8204OooOOO = i;
            this.f8206OooOOOO = list;
            this.f8209OooOOo0 = traceListener;
        }

        public static int OooO0O0(List list) {
            int size = list.size();
            if (size <= 1) {
                return 0;
            }
            TraceLocation traceLocation = (TraceLocation) list.get(0);
            TraceLocation traceLocation2 = (TraceLocation) list.get(size - 1);
            if (traceLocation == null || traceLocation2 == null) {
                return 0;
            }
            return (int) ((traceLocation2.getTime() - traceLocation.getTime()) / 1000);
        }

        public final int OooO00o() {
            List list = this.f8206OooOOOO;
            int iOooO0O0 = 0;
            if (list != null && list.size() != 0) {
                ArrayList arrayList = new ArrayList();
                for (TraceLocation traceLocation : this.f8206OooOOOO) {
                    if (traceLocation != null) {
                        if (traceLocation.getSpeed() < 0.01d) {
                            arrayList.add(traceLocation);
                        } else {
                            iOooO0O0 += OooO0O0(arrayList);
                            arrayList.clear();
                        }
                    }
                }
            }
            return iOooO0O0;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            try {
                oOO0OoO0.this.f8196OooOOO0.OooO00o(this.f8209OooOOo0);
                int iOooO00o = OooO00o();
                List list = this.f8206OooOOOO;
                if (list != null && list.size() >= 2) {
                    Iterator it = this.f8206OooOOOO.iterator();
                    while (it.hasNext()) {
                        TraceLocation traceLocationCopy = ((TraceLocation) it.next()).copy();
                        if (traceLocationCopy != null && traceLocationCopy.getLatitude() > AudioStats.AUDIO_AMPLITUDE_NONE && traceLocationCopy.getLongitude() > AudioStats.AUDIO_AMPLITUDE_NONE) {
                            this.f8203OooOO0o.add(traceLocationCopy);
                        }
                    }
                    int size = (this.f8203OooOO0o.size() - 2) / 500;
                    ooooO0O0.OooO0O0().OooO0Oo(this.f8207OooOOOo, this.f8204OooOOO, size, iOooO00o);
                    int i = 0;
                    int size2 = 500;
                    while (i <= size) {
                        if (i == size) {
                            size2 = this.f8203OooOO0o.size();
                        }
                        int i2 = size2;
                        ArrayList arrayList = new ArrayList();
                        for (int i3 = 0; i3 < i2; i3++) {
                            TraceLocation traceLocation = (TraceLocation) this.f8203OooOO0o.remove(0);
                            if (traceLocation != null) {
                                int i4 = this.f8205OooOOO0;
                                if (i4 != 1) {
                                    if (i4 == 3) {
                                        oOO0OoO0.this.f8185OooO0O0.from(CoordinateConverter.CoordType.BAIDU);
                                    } else if (i4 == 2) {
                                        oOO0OoO0.this.f8185OooO0O0.from(CoordinateConverter.CoordType.GPS);
                                    }
                                    oOO0OoO0.this.f8185OooO0O0.coord(new LatLng(traceLocation.getLatitude(), traceLocation.getLongitude()));
                                    LatLng latLngConvert = oOO0OoO0.this.f8185OooO0O0.convert();
                                    if (latLngConvert != null) {
                                        traceLocation.setLatitude(latLngConvert.latitude);
                                        traceLocation.setLongitude(latLngConvert.longitude);
                                    }
                                }
                                arrayList.add(traceLocation);
                            }
                        }
                        if (arrayList.size() >= 2 && arrayList.size() <= 500) {
                            oOO0OoO0.this.f8187OooO0Oo.OooO0o0(new C0122OooO00o(new oOO0Oo00(oOO0OoO0.this.f8184OooO00o, oOO0OoO0.this.f8196OooOOO0, arrayList, this.f8207OooOOOo, this.f8204OooOOO, i)));
                            i++;
                            try {
                                Thread.sleep(50L);
                            } catch (InterruptedException e) {
                                e.printStackTrace();
                            }
                        }
                        size2 = i2;
                    }
                    return;
                }
                ooooO0O0.OooO0O0();
                ooooO0O0.OooO0OO(oOO0OoO0.this.f8196OooOOO0, this.f8204OooOOO, LBSTraceClient.MIN_GRASP_POINT_ERROR);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class OooO0O0 implements TraceListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final List f8212OooO00o;

        public OooO0O0(List list) {
            this.f8212OooO00o = list;
        }

        public final void OooO00o(int i, List list) {
            try {
                synchronized (oOO0OoO0.this.f8200OooOOo0) {
                    oOO0OoO0.this.f8200OooOOo0.clear();
                    oOO0OoO0.this.f8200OooOOo0.addAll(list);
                }
                oOO0OoO0.this.f8198OooOOOo.clear();
                if (i == 0) {
                    oOO0OoO0.this.f8198OooOOOo.addAll(oOO0OoO0.this.f8200OooOOo0);
                } else {
                    oOO0OoO0.this.f8198OooOOOo.addAll(oOO0OoO0.this.f8197OooOOOO);
                    oOO0OoO0.this.f8198OooOOOo.addAll(oOO0OoO0.this.f8200OooOOo0);
                }
                oOO0OoO0.this.f8190OooO0oO.onTraceStatus(oOO0OoO0.this.f8183OooO, oOO0OoO0.this.f8198OooOOOo, LBSTraceClient.TRACE_SUCCESS);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }

        @Override // com.amap.api.trace.TraceListener
        public final void onFinished(int i, List list, int i2, int i3) {
            OooO00o(i, list);
        }

        @Override // com.amap.api.trace.TraceListener
        public final void onRequestFailed(int i, String str) {
            ArrayList arrayList = new ArrayList();
            if (oOO0OoO0.this.f8200OooOOo0 != null) {
                arrayList.addAll(oOO0OoO0.this.f8200OooOOo0);
            }
            List list = this.f8212OooO00o;
            if (list != null) {
                int size = list.size();
                if (this.f8212OooO00o.size() > oOO0OoO0.this.f8188OooO0o) {
                    for (int i2 = size - oOO0OoO0.this.f8188OooO0o; i2 < size; i2++) {
                        TraceLocation traceLocation = (TraceLocation) this.f8212OooO00o.get(i2);
                        if (traceLocation != null) {
                            arrayList.add(new LatLng(traceLocation.getLatitude(), traceLocation.getLongitude()));
                        }
                    }
                }
            }
            OooO00o(i, arrayList);
        }

        @Override // com.amap.api.trace.TraceListener
        public final void onTraceProcessing(int i, int i2, List list) {
        }
    }

    public static class OooO0OO extends Handler {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public TraceListener f8214OooO00o;

        public OooO0OO(Looper looper) {
            super(looper);
        }

        public final void OooO00o(TraceListener traceListener) {
            this.f8214OooO00o = traceListener;
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            Bundle data;
            try {
                if (this.f8214OooO00o == null || (data = message.getData()) == null) {
                    return;
                }
                int i = data.getInt("lineID");
                switch (message.what) {
                    case 100:
                        this.f8214OooO00o.onTraceProcessing(i, message.arg1, (List) message.obj);
                        break;
                    case 101:
                        this.f8214OooO00o.onFinished(i, (List) message.obj, message.arg1, message.arg2);
                        break;
                    case 102:
                        this.f8214OooO00o.onRequestFailed(i, (String) message.obj);
                        break;
                    default:
                        break;
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public oOO0OoO0(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f8184OooO00o = applicationContext;
        this.f8185OooO0O0 = new CoordinateConverter(applicationContext);
        this.f8196OooOOO0 = new OooO0OO(Looper.getMainLooper());
        oOOO0OO0.OooO00o().OooO0OO(this.f8184OooO00o);
        this.f8186OooO0OO = o0O000.OooO00o(this.f8199OooOOo * 2, this.f8201OooOOoo, "AMapTraceManagerProcess");
        this.f8187OooO0Oo = o0O000.OooO00o(this.f8199OooOOo * 2, this.f8202OooOo00, "AMapTraceManagerRequest");
    }

    public static double OooO00o(double d, double d2, double d3, double d4) {
        double d5 = d > d3 ? d - d3 : d3 - d;
        double d6 = d2 > d4 ? d2 - d4 : d4 - d2;
        return Math.sqrt((d5 * d5) + (d6 * d6));
    }

    public static boolean OooO0o0(TraceLocation traceLocation, TraceLocation traceLocation2) {
        return traceLocation != null && traceLocation.getLatitude() == traceLocation2.getLatitude() && traceLocation.getLongitude() == traceLocation2.getLongitude();
    }

    public final void OooO() {
        this.f8201OooOOoo.clear();
        this.f8202OooOo00.clear();
        List list = this.f8183OooO;
        if (list != null) {
            synchronized (list) {
                try {
                    List list2 = this.f8183OooO;
                    if (list2 != null) {
                        list2.clear();
                    }
                    this.f8193OooOO0O = 0;
                    this.f8192OooOO0 = 0;
                    this.f8194OooOO0o = 0L;
                    this.f8195OooOOO = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void OooO0OO() throws Throwable {
        int size = this.f8183OooO.size();
        if (size < this.f8188OooO0o) {
            return;
        }
        if (size <= 50) {
            ArrayList arrayList = new ArrayList(this.f8183OooO);
            queryProcessedTrace(0, arrayList, 1, new OooO0O0(arrayList));
            return;
        }
        int i = size - 50;
        if (i < 0) {
            return;
        }
        OooO0Oo(new ArrayList(this.f8183OooO.subList(i - this.f8188OooO0o, i)));
        ArrayList arrayList2 = new ArrayList(this.f8183OooO.subList(i, size));
        queryProcessedTrace(i, arrayList2, 1, new OooO0O0(arrayList2));
    }

    public final void OooO0Oo(List list) throws Throwable {
        oOO0OoO0 ooo0ooo0 = this;
        synchronized (ooo0ooo0.f8200OooOOo0) {
            try {
                if (list.size() <= 0) {
                    return;
                }
                if (ooo0ooo0.f8200OooOOo0.size() <= 0) {
                    return;
                }
                Iterator it = list.iterator();
                LatLng latLng = null;
                double dOooO00o = AudioStats.AUDIO_AMPLITUDE_NONE;
                TraceLocation traceLocation = null;
                double d = 0.0d;
                while (it.hasNext()) {
                    TraceLocation traceLocation2 = (TraceLocation) it.next();
                    if (traceLocation2 != null) {
                        if (traceLocation != null) {
                            double dOooO00o2 = OooO00o(traceLocation.getLatitude(), traceLocation.getLongitude(), traceLocation2.getLatitude(), traceLocation2.getLongitude());
                            if (dOooO00o2 <= 100.0d) {
                                d += dOooO00o2;
                            }
                        }
                        traceLocation = traceLocation2;
                    }
                }
                Iterator it2 = ooo0ooo0.f8200OooOOo0.iterator();
                while (it2.hasNext()) {
                    LatLng latLng2 = (LatLng) it2.next();
                    if (latLng2 == null) {
                        it2.remove();
                    } else {
                        if (latLng == null) {
                            ooo0ooo0.f8197OooOOOO.add(latLng2);
                            it2.remove();
                        } else {
                            Iterator it3 = it2;
                            try {
                                dOooO00o += OooO00o(latLng.latitude, latLng.longitude, latLng2.latitude, latLng2.longitude);
                                if (dOooO00o >= d) {
                                    break;
                                }
                                ooo0ooo0 = this;
                                ooo0ooo0.f8197OooOOOO.add(latLng2);
                                it3.remove();
                                it2 = it3;
                            } catch (Throwable th) {
                                th = th;
                                throw th;
                            }
                        }
                        latLng = latLng2;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void OooO0oO() {
        o0Oo0oo o0oo0oo = this.f8191OooO0oo;
        if (o0oo0oo != null) {
            o0oo0oo.deactivate();
            this.f8191OooO0oo = null;
        }
    }

    @Override // com.amap.api.trace.LBSTraceBase
    public final void destroy() {
        try {
            stopTrace();
            d2 d2Var = this.f8186OooO0OO;
            if (d2Var != null) {
                d2Var.OooO0oO();
                this.f8186OooO0OO = null;
            }
            d2 d2Var2 = this.f8187OooO0Oo;
            if (d2Var2 != null) {
                d2Var2.OooO0oO();
                this.f8187OooO0Oo = null;
            }
            this.f8183OooO = null;
            this.f8190OooO0oO = null;
        } catch (Throwable th) {
            th.printStackTrace();
        }
        this.f8184OooO00o = null;
        this.f8185OooO0O0 = null;
    }

    @Override // com.amap.api.maps.LocationSource.OnLocationChangedListener
    public final void onLocationChanged(Location location) {
        TraceStatusListener traceStatusListener;
        if (this.f8190OooO0oO != null) {
            try {
                if (System.currentTimeMillis() - this.f8194OooOO0o >= 30000 && (traceStatusListener = this.f8190OooO0oO) != null) {
                    traceStatusListener.onTraceStatus(null, null, LBSTraceClient.LOCATE_TIMEOUT_ERROR);
                }
                this.f8194OooOO0o = System.currentTimeMillis();
                Bundle extras = location.getExtras();
                if (extras.getInt("errorCode") != 0) {
                    extras.getString(MyLocationStyle.ERROR_INFO);
                    return;
                }
                synchronized (this.f8183OooO) {
                    try {
                        TraceLocation traceLocation = new TraceLocation(location.getLatitude(), location.getLongitude(), location.getSpeed(), location.getBearing(), location.getTime());
                        if (OooO0o0(this.f8195OooOOO, traceLocation)) {
                            return;
                        }
                        this.f8183OooO.add(traceLocation);
                        this.f8195OooOOO = traceLocation;
                        int i = this.f8192OooOO0 + 1;
                        this.f8192OooOO0 = i;
                        if (i == this.f8188OooO0o) {
                            this.f8193OooOO0O += i;
                            OooO0OO();
                            this.f8192OooOO0 = 0;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
    }

    @Override // com.amap.api.trace.LBSTraceBase
    public final void queryProcessedTrace(int i, List list, int i2, TraceListener traceListener) {
        try {
            this.f8186OooO0OO.OooO0o0(new OooO00o(i, list, i2, traceListener));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.amap.api.trace.LBSTraceBase
    public final void setLocationInterval(long j) {
        this.f8189OooO0o0 = j;
    }

    @Override // com.amap.api.trace.LBSTraceBase
    public final void setTraceStatusInterval(int i) {
        this.f8188OooO0o = Math.max(i, 2);
    }

    @Override // com.amap.api.trace.LBSTraceBase
    public final void startTrace(TraceStatusListener traceStatusListener) {
        if (this.f8184OooO00o == null) {
            return;
        }
        this.f8194OooOO0o = System.currentTimeMillis();
        this.f8190OooO0oO = traceStatusListener;
        if (this.f8191OooO0oo == null) {
            o0Oo0oo o0oo0oo = new o0Oo0oo(this.f8184OooO00o);
            this.f8191OooO0oo = o0oo0oo;
            o0oo0oo.OooO0Oo(this.f8189OooO0o0);
            this.f8191OooO0oo.activate(this);
        }
    }

    @Override // com.amap.api.trace.LBSTraceBase
    public final void stopTrace() {
        OooO0oO();
        OooO();
    }
}
