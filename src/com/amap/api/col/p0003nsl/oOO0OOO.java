package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.location.Location;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.video.AudioStats;
import com.amap.api.maps.AMap;
import com.amap.api.maps.CameraUpdate;
import com.amap.api.maps.CustomRenderer;
import com.amap.api.maps.InfoWindowAnimationManager;
import com.amap.api.maps.LocationSource;
import com.amap.api.maps.MapsInitializer;
import com.amap.api.maps.Projection;
import com.amap.api.maps.UiSettings;
import com.amap.api.maps.interfaces.IGlOverlayLayer;
import com.amap.api.maps.model.AMapCameraInfo;
import com.amap.api.maps.model.AMapGestureListener;
import com.amap.api.maps.model.Arc;
import com.amap.api.maps.model.ArcOptions;
import com.amap.api.maps.model.BaseOptions;
import com.amap.api.maps.model.BaseOverlay;
import com.amap.api.maps.model.BuildingOverlay;
import com.amap.api.maps.model.CameraPosition;
import com.amap.api.maps.model.Circle;
import com.amap.api.maps.model.CircleOptions;
import com.amap.api.maps.model.CrossOverlay;
import com.amap.api.maps.model.CrossOverlayOptions;
import com.amap.api.maps.model.CustomMapStyleOptions;
import com.amap.api.maps.model.GL3DModel;
import com.amap.api.maps.model.GL3DModelOptions;
import com.amap.api.maps.model.GLTFOverlay;
import com.amap.api.maps.model.GroundOverlay;
import com.amap.api.maps.model.GroundOverlayOptions;
import com.amap.api.maps.model.HeatMapGridLayer;
import com.amap.api.maps.model.HeatMapGridLayerOptions;
import com.amap.api.maps.model.HeatMapLayer;
import com.amap.api.maps.model.HeatMapLayerOptions;
import com.amap.api.maps.model.HeatmapTileProvider;
import com.amap.api.maps.model.IndoorBuildingInfo;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.LatLngBounds;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.MarkerOptions;
import com.amap.api.maps.model.MultiPointItem;
import com.amap.api.maps.model.MultiPointOverlay;
import com.amap.api.maps.model.MultiPointOverlayOptions;
import com.amap.api.maps.model.MyLocationStyle;
import com.amap.api.maps.model.MyTrafficStyle;
import com.amap.api.maps.model.NavigateArrow;
import com.amap.api.maps.model.NavigateArrowOptions;
import com.amap.api.maps.model.Poi;
import com.amap.api.maps.model.Polygon;
import com.amap.api.maps.model.PolygonOptions;
import com.amap.api.maps.model.Polyline;
import com.amap.api.maps.model.PolylineOptions;
import com.amap.api.maps.model.RouteOverlay;
import com.amap.api.maps.model.Text;
import com.amap.api.maps.model.TextOptions;
import com.amap.api.maps.model.TileOverlay;
import com.amap.api.maps.model.TileOverlayOptions;
import com.amap.api.maps.model.TileProvider;
import com.amap.api.maps.model.particle.ParticleOverlay;
import com.amap.api.maps.model.particle.ParticleOverlayOptions;
import com.autonavi.amap.api.mapcore.IGLMapState;
import com.autonavi.amap.mapcore.AbstractCameraUpdateMessage;
import com.autonavi.amap.mapcore.DPoint;
import com.autonavi.amap.mapcore.IPoint;
import com.autonavi.amap.mapcore.VirtualEarthProjection;
import com.autonavi.base.ae.gmap.AMapAppRequestParam;
import com.autonavi.base.ae.gmap.GLMapEngine;
import com.autonavi.base.ae.gmap.GLMapRender;
import com.autonavi.base.ae.gmap.GLMapState;
import com.autonavi.base.ae.gmap.MapPoi;
import com.autonavi.base.ae.gmap.bean.NativeTextGenerate;
import com.autonavi.base.ae.gmap.gesture.EAMapPlatformGestureInfo;
import com.autonavi.base.ae.gmap.gloverlay.BaseMapOverlay;
import com.autonavi.base.ae.gmap.gloverlay.CrossVectorOverlay;
import com.autonavi.base.ae.gmap.gloverlay.GLOverlayBundle;
import com.autonavi.base.ae.gmap.gloverlay.GLTextureProperty;
import com.autonavi.base.ae.gmap.gloverlay.RouteOverlayInner;
import com.autonavi.base.ae.gmap.listener.AMapWidgetListener;
import com.autonavi.base.ae.gmap.style.StyleItem;
import com.autonavi.base.amap.api.mapcore.BaseOverlayImp;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;
import com.autonavi.base.amap.api.mapcore.IGLSurfaceView;
import com.autonavi.base.amap.api.mapcore.IProjectionDelegate;
import com.autonavi.base.amap.api.mapcore.IUiSettingsDelegate;
import com.autonavi.base.amap.mapcore.AeUtil;
import com.autonavi.base.amap.mapcore.FPoint;
import com.autonavi.base.amap.mapcore.FileUtil;
import com.autonavi.base.amap.mapcore.MapConfig;
import com.autonavi.base.amap.mapcore.Rectangle;
import com.autonavi.base.amap.mapcore.interfaces.IAMapListener;
import com.autonavi.base.amap.mapcore.message.AbstractGestureMapMessage;
import com.autonavi.base.amap.mapcore.tools.GLConvertUtil;
import com.autonavi.extra.b;
import com.uc.crashsdk.export.LogType;
import com.zjwh.android_wh_physicalfitness.entity.pay.ThirdPayResultEntity;
import java.io.File;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oOO0OOO implements o00O0OO0.OooO00o, oOO0O00O.OooO00o, IAMapDelegate, IAMapListener {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f7967OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public b2 f7968OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public b3 f7969OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public AMapGestureListener f7970OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public com.amap.api.col.p0003nsl.o0OOO0o f7971OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public IProjectionDelegate f7972OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public UiSettings f7973OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final com.amap.api.col.p0003nsl.OooOOO0 f7974OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f7975OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final IGLSurfaceView f7976OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public o0O00O f7977OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final IGlOverlayLayer f7978OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f7979OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f7980OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public AtomicBoolean f7981OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f7982OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f7983OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public MapConfig f7984OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f7985OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f7986OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public oOO00O f7987OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public com.amap.api.col.p0003nsl.o0ooOOo f7988OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public LocationSource f7989OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f7990OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public GLTFOverlay f7991OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public Marker f7992OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public boolean f7993OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f7994OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f7995OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f7996OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f7997OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public int f7998Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f7999Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f8000Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public boolean f8001Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public Rect f8002Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public MyTrafficStyle f8003Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public Thread f8004Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public e4 f8005Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public Thread f8006Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public boolean f8007Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public boolean f8008Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public List f8009OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public int f8010OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public CustomRenderer f8011OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public int f8012OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public o00O0O0 f8013OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public o0oOO f8014OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public long f8015OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public Context f8016OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public GLMapEngine f8017OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public GLMapRender f8018OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public com.amap.api.col.p0003nsl.OooO0O0 f8019Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public boolean f8020Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public int f8021OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public int f8022OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public float f8023OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public float f8024Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public float f8025Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public boolean f8026OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public boolean f8027Ooooooo;

    /* JADX INFO: renamed from: o0000, reason: collision with root package name */
    public b f8028o0000;

    /* JADX INFO: renamed from: o00000, reason: collision with root package name */
    public o000O0o f8029o00000;

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public o000O0o f8030o000000;

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public o000O0o f8031o000000O;

    /* JADX INFO: renamed from: o000000o, reason: collision with root package name */
    public o000O0o f8032o000000o;

    /* JADX INFO: renamed from: o00000O, reason: collision with root package name */
    public o000O0o f8033o00000O;

    /* JADX INFO: renamed from: o00000O0, reason: collision with root package name */
    public o000O0o f8034o00000O0;

    /* JADX INFO: renamed from: o00000OO, reason: collision with root package name */
    public o000O0o f8035o00000OO;

    /* JADX INFO: renamed from: o00000Oo, reason: collision with root package name */
    public o000O0o f8036o00000Oo;

    /* JADX INFO: renamed from: o00000o0, reason: collision with root package name */
    public o000O0o f8037o00000o0;

    /* JADX INFO: renamed from: o00000oO, reason: collision with root package name */
    public Runnable f8038o00000oO;

    /* JADX INFO: renamed from: o00000oo, reason: collision with root package name */
    public o000O0o f8039o00000oo;

    /* JADX INFO: renamed from: o0000O, reason: collision with root package name */
    public Point f8040o0000O;

    /* JADX INFO: renamed from: o0000O0, reason: collision with root package name */
    public boolean f8041o0000O0;

    /* JADX INFO: renamed from: o0000O00, reason: collision with root package name */
    public String f8042o0000O00;

    /* JADX INFO: renamed from: o0000O0O, reason: collision with root package name */
    public int f8043o0000O0O;

    /* JADX INFO: renamed from: o0000OO, reason: collision with root package name */
    public String f8044o0000OO;

    /* JADX INFO: renamed from: o0000OO0, reason: collision with root package name */
    public long f8045o0000OO0;

    /* JADX INFO: renamed from: o0000OOO, reason: collision with root package name */
    public com.amap.api.col.p0003nsl.o0ooOOo f8046o0000OOO;

    /* JADX INFO: renamed from: o0000OOo, reason: collision with root package name */
    public float[] f8047o0000OOo;

    /* JADX INFO: renamed from: o0000Oo, reason: collision with root package name */
    public float[] f8048o0000Oo;

    /* JADX INFO: renamed from: o0000Oo0, reason: collision with root package name */
    public float[] f8049o0000Oo0;

    /* JADX INFO: renamed from: o0000OoO, reason: collision with root package name */
    public IPoint[] f8050o0000OoO;

    /* JADX INFO: renamed from: o0000Ooo, reason: collision with root package name */
    public o000O0o f8051o0000Ooo;

    /* JADX INFO: renamed from: o0000o, reason: collision with root package name */
    public int f8052o0000o;

    /* JADX INFO: renamed from: o0000o0, reason: collision with root package name */
    public float[] f8053o0000o0;

    /* JADX INFO: renamed from: o0000o0O, reason: collision with root package name */
    public String f8054o0000o0O;

    /* JADX INFO: renamed from: o0000o0o, reason: collision with root package name */
    public String f8055o0000o0o;

    /* JADX INFO: renamed from: o0000oO, reason: collision with root package name */
    public boolean f8056o0000oO;

    /* JADX INFO: renamed from: o0000oo, reason: collision with root package name */
    public String f8057o0000oo;

    /* JADX INFO: renamed from: o000OO, reason: collision with root package name */
    public EAMapPlatformGestureInfo f8058o000OO;

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public o000O0o f8059o000OOo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public o00O0OO0 f8060o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public volatile boolean f8061o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public boolean f8062o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public boolean f8063o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public Lock f8064o00o0O;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public o000Oo0 f8065o00oO0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public int f8066o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public int f8067o00ooo;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public o000O0o f8068o0O0O00;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public final Handler f8069o0OO00O;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public long f8070o0OOO0o;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public boolean f8071o0Oo0oo;

    /* JADX INFO: renamed from: o0OoOo0, reason: collision with root package name */
    public boolean f8072o0OoOo0;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public o00O0 f8073o0ooOO0;

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public AMap.OnMultiPointClickListener f8074o0ooOOo;

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public oOO0O00O f8075o0ooOoO;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public int f8076oo000o;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public o000O0o f8077oo0o0Oo;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public volatile boolean f8078ooOO;

    public class OooO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f8079OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ int f8080OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f8081OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ boolean f8082OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final /* synthetic */ StyleItem[] f8083OooOOOo;

        public OooO(int i, int i2, int i3, boolean z, StyleItem[] styleItemArr) {
            this.f8079OooOO0o = i;
            this.f8081OooOOO0 = i2;
            this.f8080OooOOO = i3;
            this.f8082OooOOOO = z;
            this.f8083OooOOOo = styleItemArr;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                oOO0OOO.this.f8017OoooOoO.setMapModeAndStyle(this.f8079OooOO0o, this.f8081OooOOO0, this.f8080OooOOO, this.f8082OooOOOO, this.f8083OooOOOo);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ double f8085OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ double f8087OooOOO0;

        public OooO00o(double d, double d2) {
            this.f8085OooOO0o = d;
            this.f8087OooOOO0 = d2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Message messageObtain = Message.obtain();
            messageObtain.what = 19;
            messageObtain.arg1 = (int) this.f8085OooOO0o;
            messageObtain.arg2 = (int) this.f8087OooOOO0;
            oOO0OOO.this.f8069o0OO00O.sendMessage(messageObtain);
        }
    }

    public class OooO0O0 extends o000O0o {
        public OooO0O0() {
            super((byte) 0);
        }

        @Override // com.amap.api.col.3nsl.oOO0OOO.o000O0o, java.lang.Runnable
        public final void run() {
            super.run();
            try {
                oOO0OOO.this.setTrafficEnabled(this.f8140OooOOO0);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class OooO0OO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ ee f8089OooOO0o;

        public OooO0OO(ee eeVar) {
            this.f8089OooOO0o = eeVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (oOO0OOO.this.f7982OooOOOo) {
                return;
            }
            try {
                oOO0OOO ooo0ooo = oOO0OOO.this;
                com.amap.api.col.p0003nsl.o0ooOOo o0ooooo = ooo0ooo.f7988OooOo00;
                if (o0ooooo != null) {
                    ooo0ooo.setIndoorBuildingInfo(o0ooooo);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
            this.f8089OooOO0o.OooO00o();
        }
    }

    public class OooO0o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f8091OooOO0o;

        public OooO0o(int i) {
            this.f8091OooOO0o = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            GLMapEngine gLMapEngine;
            if (!oOO0OOO.this.f8078ooOO || (gLMapEngine = oOO0OOO.this.f8017OoooOoO) == null) {
                return;
            }
            gLMapEngine.setHighlightSubwayEnable(this.f8091OooOO0o, false);
        }
    }

    public class OooOO0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f8093OooOO0o;

        public OooOO0(int i) {
            this.f8093OooOO0o = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                oOO0OOO.this.f8017OoooOoO.clearAllMessages(this.f8093OooOO0o);
                oOO0OOO.this.f8017OoooOoO.clearAnimations(this.f8093OooOO0o, true);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class OooOO0O implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f8095OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ boolean f8097OooOOO0;

        public OooOO0O(int i, boolean z) {
            this.f8095OooOO0o = i;
            this.f8097OooOOO0 = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                oOO0OOO.this.f8017OoooOoO.setBuildingEnable(this.f8095OooOO0o, this.f8097OooOOO0);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class OooOOO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f8098OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f8100OooOOO0;

        public OooOOO(boolean z, int i) {
            this.f8098OooOO0o = z;
            this.f8100OooOOO0 = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (this.f8098OooOO0o) {
                    oOO0OOO.this.f8017OoooOoO.setBuildingTextureEnable(this.f8100OooOOO0, true);
                } else {
                    oOO0OOO.this.f8017OoooOoO.setBuildingTextureEnable(this.f8100OooOOO0, false);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class OooOOO0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f8101OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f8103OooOOO0;

        public OooOOO0(boolean z, int i) {
            this.f8101OooOO0o = z;
            this.f8103OooOOO0 = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            GLMapEngine gLMapEngine = oOO0OOO.this.f8017OoooOoO;
            if (gLMapEngine != null) {
                if (this.f8101OooOO0o) {
                    gLMapEngine.setAllContentEnable(this.f8103OooOOO0, true);
                } else {
                    gLMapEngine.setAllContentEnable(this.f8103OooOOO0, false);
                }
                oOO0OOO.this.f8017OoooOoO.setSimple3DEnable(this.f8103OooOOO0, false);
            }
        }
    }

    public class OooOOOO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ LatLngBounds.Builder f8104OooOO0o;

        public OooOOOO(LatLngBounds.Builder builder) {
            this.f8104OooOO0o = builder;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                oOO0OOO.this.moveCamera(com.amap.api.col.p0003nsl.Oooo000.OooO(this.f8104OooOO0o.build(), 50));
            } catch (Throwable unused) {
            }
        }
    }

    public class OooOo implements Runnable {
        public OooOo() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            oOO0OOO ooo0ooo = oOO0OOO.this;
            if (ooo0ooo.f8017OoooOoO == null || ooo0ooo.f7981OooOOOO.get()) {
                return;
            }
            oOO0OOO ooo0ooo2 = oOO0OOO.this;
            ooo0ooo2.f8017OoooOoO.removeNativeAllOverlay(ooo0ooo2.f7979OooOOO);
        }
    }

    public class OooOo00 extends Handler {
        public OooOo00(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            em emVarF;
            if (message == null || oOO0OOO.this.f7981OooOOOO.get()) {
                return;
            }
            try {
                int i = message.what;
                if (i == 2) {
                    Object obj = message.obj;
                    if (obj != null) {
                        Objects.toString(obj);
                        return;
                    } else {
                        int i2 = oOOO00.OooO00o;
                        return;
                    }
                }
                if (i == 30) {
                    GLMapEngine gLMapEngine = oOO0OOO.this.f8017OoooOoO;
                    if (gLMapEngine != null) {
                        gLMapEngine.triggerMainThread();
                        return;
                    }
                    return;
                }
                int i3 = 0;
                switch (i) {
                    case 10:
                        CameraPosition cameraPosition = (CameraPosition) message.obj;
                        try {
                            List listOooO00o = oOO0OOO.this.f7969OooO0O0.OooO00o(AMap.OnCameraChangeListener.class.hashCode());
                            if (cameraPosition != null && listOooO00o != null && listOooO00o.size() > 0) {
                                synchronized (listOooO00o) {
                                    try {
                                        Iterator it = listOooO00o.iterator();
                                        while (it.hasNext()) {
                                            ((AMap.OnCameraChangeListener) it.next()).onCameraChange(cameraPosition);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                            break;
                        } catch (Throwable th2) {
                            o0O000O.OooOooO(th2);
                        }
                        oOO0OOO.this.f7984OooOOo0.addChangedCounter();
                        return;
                    case 11:
                        try {
                            CameraPosition cameraPosition2 = oOO0OOO.this.getCameraPosition();
                            if (cameraPosition2 != null && oOO0OOO.this.f7977OooOO0O != null) {
                                oOO0OOO.this.f7977OooOO0O.OooOOoo(cameraPosition2);
                            }
                            oOO0OOO.this.OooOoo(cameraPosition2);
                            if (oOO0OOO.this.f8072o0OoOo0) {
                                oOO0OOO.o000oOoO(oOO0OOO.this);
                                if (oOO0OOO.this.f7978OooOO0o != null) {
                                    oOO0OOO.this.f7978OooOO0o.setFlingState(false);
                                }
                                oOO0OOO.this.OooOo();
                            }
                            if (oOO0OOO.this.f7996OooOooO) {
                                oOO0OOO.this.redrawInfoWindow();
                                oOO0OOO.OooooO0(oOO0OOO.this);
                            }
                            oOO0OOO.this.OooOOO(cameraPosition2);
                            return;
                        } catch (Throwable th3) {
                            x.OooOOo(th3, "AMapDelegateImp", "CameraUpdateFinish");
                            o0O000O.OooOooO(th3);
                            return;
                        }
                    case 12:
                        if (oOO0OOO.this.f7977OooOO0O != null) {
                            oOO0OOO.this.f7977OooOO0O.OooOOo(Float.valueOf(oOO0OOO.this.getZoomLevel()));
                            return;
                        }
                        return;
                    case 13:
                        if (oOO0OOO.this.f7977OooOO0O != null) {
                            oOO0OOO.this.f7977OooOO0O.h();
                            return;
                        }
                        return;
                    case 14:
                        try {
                            List listOooO00o2 = oOO0OOO.this.f7969OooO0O0.OooO00o(AMap.OnMapTouchListener.class.hashCode());
                            if (listOooO00o2 == null || listOooO00o2.size() <= 0) {
                                return;
                            }
                            synchronized (listOooO00o2) {
                                try {
                                    Iterator it2 = listOooO00o2.iterator();
                                    while (it2.hasNext()) {
                                        ((AMap.OnMapTouchListener) it2.next()).onTouch((MotionEvent) message.obj);
                                    }
                                } catch (Throwable th4) {
                                    throw th4;
                                }
                                break;
                            }
                            return;
                        } catch (Throwable th5) {
                            x.OooOOo(th5, "AMapDelegateImp", "onTouchHandler");
                            th5.printStackTrace();
                            return;
                        }
                    case 15:
                        Bitmap bitmap = (Bitmap) message.obj;
                        int i4 = message.arg1;
                        if (bitmap == null || oOO0OOO.this.f7977OooOO0O == null) {
                            try {
                                List listOooO00o3 = oOO0OOO.this.f7969OooO0O0.OooO00o(AMap.onMapPrintScreenListener.class.hashCode());
                                ArrayList arrayList = listOooO00o3 != null ? new ArrayList(listOooO00o3) : null;
                                List listOooO00o4 = oOO0OOO.this.f7969OooO0O0.OooO00o(AMap.OnMapScreenShotListener.class.hashCode());
                                ArrayList arrayList2 = listOooO00o4 != null ? new ArrayList(listOooO00o4) : null;
                                oOO0OOO.this.f7969OooO0O0.OooO0Oo(Integer.valueOf(AMap.onMapPrintScreenListener.class.hashCode()));
                                oOO0OOO.this.f7969OooO0O0.OooO0Oo(Integer.valueOf(AMap.OnMapScreenShotListener.class.hashCode()));
                                if (arrayList != null && arrayList.size() > 0) {
                                    synchronized (arrayList) {
                                        for (int i5 = 0; i5 < arrayList.size(); i5++) {
                                            try {
                                                ((AMap.onMapPrintScreenListener) arrayList.get(i5)).onMapPrint(null);
                                            } catch (Throwable th6) {
                                                throw th6;
                                            }
                                        }
                                        break;
                                    }
                                }
                                if (arrayList2 == null || arrayList2.size() <= 0) {
                                    return;
                                }
                                synchronized (arrayList2) {
                                    while (i3 < arrayList2.size()) {
                                        try {
                                            ((AMap.OnMapScreenShotListener) arrayList2.get(i3)).onMapScreenShot(null);
                                            ((AMap.OnMapScreenShotListener) arrayList2.get(i3)).onMapScreenShot(null, i4);
                                            i3++;
                                        } catch (Throwable th7) {
                                            throw th7;
                                        }
                                    }
                                    break;
                                }
                                return;
                            } catch (Throwable th8) {
                                th8.printStackTrace();
                                return;
                            }
                        }
                        Canvas canvas = new Canvas(bitmap);
                        if (oOO0OOO.this.f8000Oooo000 && (emVarF = oOO0OOO.this.f7977OooOO0O.f()) != null) {
                            emVarF.onDraw(canvas);
                        }
                        oOO0OOO.this.f7977OooOO0O.OooOOO0(canvas);
                        try {
                            List listOooO00o5 = oOO0OOO.this.f7969OooO0O0.OooO00o(AMap.onMapPrintScreenListener.class.hashCode());
                            ArrayList arrayList3 = listOooO00o5 != null ? new ArrayList(listOooO00o5) : null;
                            List listOooO00o6 = oOO0OOO.this.f7969OooO0O0.OooO00o(AMap.OnMapScreenShotListener.class.hashCode());
                            ArrayList arrayList4 = listOooO00o6 != null ? new ArrayList(listOooO00o6) : null;
                            oOO0OOO.this.f7969OooO0O0.OooO0Oo(Integer.valueOf(AMap.onMapPrintScreenListener.class.hashCode()));
                            oOO0OOO.this.f7969OooO0O0.OooO0Oo(Integer.valueOf(AMap.OnMapScreenShotListener.class.hashCode()));
                            if (arrayList3 != null && arrayList3.size() > 0) {
                                synchronized (arrayList3) {
                                    for (int i6 = 0; i6 < arrayList3.size(); i6++) {
                                        try {
                                            ((AMap.onMapPrintScreenListener) arrayList3.get(i6)).onMapPrint(new BitmapDrawable(oOO0OOO.this.f8016OoooOo0.getResources(), bitmap));
                                        } catch (Throwable th9) {
                                            throw th9;
                                        }
                                    }
                                    break;
                                }
                            }
                            if (arrayList4 == null || arrayList4.size() <= 0) {
                                return;
                            }
                            synchronized (arrayList4) {
                                while (i3 < arrayList4.size()) {
                                    try {
                                        ((AMap.OnMapScreenShotListener) arrayList4.get(i3)).onMapScreenShot(bitmap);
                                        ((AMap.OnMapScreenShotListener) arrayList4.get(i3)).onMapScreenShot(bitmap, i4);
                                        i3++;
                                    } catch (Throwable th10) {
                                        throw th10;
                                    }
                                }
                                break;
                            }
                            return;
                        } catch (Throwable th11) {
                            th11.printStackTrace();
                            return;
                        }
                    case 16:
                        try {
                            List listOooO00o7 = oOO0OOO.this.f7969OooO0O0.OooO00o(AMap.OnMapLoadedListener.class.hashCode());
                            if (listOooO00o7 != null) {
                                synchronized (listOooO00o7) {
                                    while (i3 < listOooO00o7.size()) {
                                        try {
                                            ((AMap.OnMapLoadedListener) listOooO00o7.get(i3)).onMapLoaded();
                                            i3++;
                                        } catch (Throwable th12) {
                                            throw th12;
                                        }
                                    }
                                }
                            }
                            break;
                        } catch (Throwable th13) {
                            x.OooOOo(th13, "AMapDelegateImp", "onMapLoaded");
                            th13.printStackTrace();
                            o0O000O.OooOooO(th13);
                        }
                        if (oOO0OOO.this.f7977OooOO0O != null) {
                            oOO0OOO.this.f7977OooOO0O.i();
                            return;
                        }
                        return;
                    case 17:
                        oOO0OOO ooo0ooo = oOO0OOO.this;
                        if (!ooo0ooo.f8017OoooOoO.isInMapAnimation(ooo0ooo.f7979OooOOO) || oOO0OOO.this.f7978OooOO0o == null) {
                            return;
                        }
                        oOO0OOO.this.f7978OooOO0o.setFlingState(false);
                        return;
                    case 18:
                        if (oOO0OOO.this.f7971OooO0Oo != null) {
                            oOO0OOO.this.f7971OooO0Oo.OooOOo();
                            return;
                        }
                        return;
                    case 19:
                        List listOooO00o8 = oOO0OOO.this.f7969OooO0O0.OooO00o(AMap.OnMapClickListener.class.hashCode());
                        if (listOooO00o8 != null) {
                            DPoint dPointObtain = DPoint.obtain();
                            oOO0OOO.this.getPixel2LatLng(message.arg1, message.arg2, dPointObtain);
                            try {
                                synchronized (listOooO00o8) {
                                    try {
                                        Iterator it3 = listOooO00o8.iterator();
                                        while (it3.hasNext()) {
                                            ((AMap.OnMapClickListener) it3.next()).onMapClick(new LatLng(dPointObtain.y, dPointObtain.x));
                                        }
                                    } catch (Throwable th14) {
                                        throw th14;
                                    }
                                    break;
                                }
                                dPointObtain.recycle();
                                return;
                            } catch (Throwable th15) {
                                x.OooOOo(th15, "AMapDelegateImp", "OnMapClickListener.onMapClick");
                                th15.printStackTrace();
                                return;
                            }
                        }
                        return;
                    case 20:
                        try {
                            List listOooO00o9 = oOO0OOO.this.f7969OooO0O0.OooO00o(AMap.OnPOIClickListener.class.hashCode());
                            if (listOooO00o9 == null || listOooO00o9.size() <= 0) {
                                return;
                            }
                            synchronized (listOooO00o9) {
                                while (i3 < listOooO00o9.size()) {
                                    try {
                                        ((AMap.OnPOIClickListener) listOooO00o9.get(i3)).onPOIClick((Poi) message.obj);
                                        i3++;
                                    } catch (Throwable th16) {
                                        throw th16;
                                    }
                                    break;
                                }
                                break;
                            }
                            return;
                        } catch (Throwable th17) {
                            x.OooOOo(th17, "AMapDelegateImp", "OnPOIClickListener.onPOIClick");
                            th17.printStackTrace();
                            return;
                        }
                    default:
                        return;
                }
                x.OooOOo(th, "AMapDelegateImp", "handleMessage");
                th.printStackTrace();
            } catch (Throwable th18) {
                x.OooOOo(th18, "AMapDelegateImp", "handleMessage");
                th18.printStackTrace();
            }
        }
    }

    public class Oooo0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f8108OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ boolean f8110OooOOO0;

        public Oooo0(boolean z, boolean z2) {
            this.f8108OooOO0o = z;
            this.f8110OooOOO0 = z2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (oOO0OOO.this.f7984OooOOo0.isTrafficEnabled() != this.f8108OooOO0o) {
                    oOO0OOO.this.f7984OooOOo0.setTrafficEnabled(this.f8110OooOOO0);
                    oOO0OOO.this.f8018OoooOoo.setTrafficMode(this.f8108OooOO0o);
                    oOO0OOO ooo0ooo = oOO0OOO.this;
                    ooo0ooo.f8017OoooOoO.setTrafficEnable(ooo0ooo.f7979OooOOO, this.f8108OooOO0o);
                    oOO0OOO.this.resetRenderTime();
                }
            } catch (Throwable th) {
                th.printStackTrace();
                o0O000O.OooOooO(th);
            }
        }
    }

    public class Oooo000 extends o000O0o {
        public Oooo000() {
            super((byte) 0);
        }

        @Override // com.amap.api.col.3nsl.oOO0OOO.o000O0o, java.lang.Runnable
        public final void run() {
            super.run();
            try {
                oOO0OOO ooo0ooo = oOO0OOO.this;
                ooo0ooo.setCenterToPixel(ooo0ooo.f8076oo000o, oOO0OOO.this.f8066o00oO0o);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class o000 extends o000O0o {
        public o000() {
            super((byte) 0);
        }

        @Override // com.amap.api.col.3nsl.oOO0OOO.o000O0o, java.lang.Runnable
        public final void run() {
            super.run();
            oOO0OOO.this.Oooo00o(this.f8142OooOOOo, this.f8140OooOOO0);
        }
    }

    public class o0000 extends o000O0o {
        public o0000() {
            super((byte) 0);
        }

        @Override // com.amap.api.col.3nsl.oOO0OOO.o000O0o, java.lang.Runnable
        public final void run() {
            super.run();
            oOO0OOO.this.OooOO0O(this.f8142OooOOOo, this.f8140OooOOO0);
        }
    }

    public class o00000 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ BaseMapOverlay f8114OooOO0o;

        public o00000(BaseMapOverlay baseMapOverlay) {
            this.f8114OooOO0o = baseMapOverlay;
        }

        @Override // java.lang.Runnable
        public final void run() {
            oOO0OOO ooo0ooo = oOO0OOO.this;
            ooo0ooo.f8017OoooOoO.getOverlayBundle(ooo0ooo.f7979OooOOO).removeOverlay(this.f8114OooOO0o);
        }
    }

    public class o000000 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ CrossVectorOverlay f8116OooOO0o;

        public o000000(CrossVectorOverlay crossVectorOverlay) {
            this.f8116OooOO0o = crossVectorOverlay;
        }

        @Override // java.lang.Runnable
        public final void run() {
            GLOverlayBundle overlayBundle;
            oOO0OOO ooo0ooo = oOO0OOO.this;
            GLMapEngine gLMapEngine = ooo0ooo.f8017OoooOoO;
            if (gLMapEngine == null || (overlayBundle = gLMapEngine.getOverlayBundle(ooo0ooo.f7979OooOOO)) == null) {
                return;
            }
            overlayBundle.addOverlay(this.f8116OooOO0o);
        }
    }

    public class o000000O implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ RouteOverlayInner f8118OooOO0o;

        public o000000O(RouteOverlayInner routeOverlayInner) {
            this.f8118OooOO0o = routeOverlayInner;
        }

        @Override // java.lang.Runnable
        public final void run() {
            GLOverlayBundle overlayBundle;
            oOO0OOO ooo0ooo = oOO0OOO.this;
            GLMapEngine gLMapEngine = ooo0ooo.f8017OoooOoO;
            if (gLMapEngine == null || (overlayBundle = gLMapEngine.getOverlayBundle(ooo0ooo.f7979OooOOO)) == null) {
                return;
            }
            overlayBundle.addOverlay(this.f8118OooOO0o);
        }
    }

    public class o00000O extends o000O0o {
        public o00000O() {
            super((byte) 0);
        }

        @Override // com.amap.api.col.3nsl.oOO0OOO.o000O0o, java.lang.Runnable
        public final void run() {
            super.run();
            try {
                oOO0OOO.this.setTrafficStyleWithTextureData(this.f8145OooOOoo);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class o00000O0 implements Callable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ List f8121OooOO0o;

        public o00000O0(List list) {
            this.f8121OooOO0o = list;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public final Integer call() {
            return Integer.valueOf(oOO0OOO.this.f8017OoooOoO.hideBuildings(this.f8121OooOO0o));
        }
    }

    public class o00000OO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f8123OooOO0o;

        public o00000OO(int i) {
            this.f8123OooOO0o = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            oOO0OOO.this.f8017OoooOoO.showHideBuildings(this.f8123OooOO0o);
        }
    }

    public class o0000O extends o000O0o {
        public o0000O() {
            super((byte) 0);
        }

        @Override // com.amap.api.col.3nsl.oOO0OOO.o000O0o, java.lang.Runnable
        public final void run() {
            super.run();
            try {
                oOO0OOO.this.setIndoorEnabled(this.f8140OooOOO0);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class o0000O0 extends o000O0o {
        public o0000O0() {
            super((byte) 0);
        }

        @Override // com.amap.api.col.3nsl.oOO0OOO.o000O0o, java.lang.Runnable
        public final void run() {
            super.run();
            try {
                oOO0OOO.this.setNaviLabelEnable(this.f8140OooOOO0, this.f8144OooOOo0, this.f8143OooOOo);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class o0000O00 extends o000O0o {
        public o0000O00() {
            super((byte) 0);
        }

        @Override // com.amap.api.col.3nsl.oOO0OOO.o000O0o, java.lang.Runnable
        public final void run() {
            super.run();
            try {
                oOO0OOO.this.setMapTextEnable(this.f8140OooOOO0);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class o0000O0O extends o000O0o {
        public o0000O0O() {
            super((byte) 0);
        }

        @Override // com.amap.api.col.3nsl.oOO0OOO.o000O0o, java.lang.Runnable
        public final void run() {
            super.run();
            try {
                oOO0OOO.this.setTrafficStyleWithTexture(this.f8145OooOOoo, this.f8146OooOo00);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public class o0000OO0 implements Runnable {
        public o0000OO0() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            em emVarF;
            if (oOO0OOO.this.f7977OooOO0O == null || (emVarF = oOO0OOO.this.f7977OooOO0O.f()) == null) {
                return;
            }
            emVarF.OooOO0o();
        }
    }

    public class o0000Ooo extends o000O0o {
        public o0000Ooo() {
            super((byte) 0);
        }

        @Override // com.amap.api.col.3nsl.oOO0OOO.o000O0o, java.lang.Runnable
        public final void run() {
            super.run();
            oOO0OOO.this.setMapCustomEnable(this.f8140OooOOO0);
        }
    }

    public class o0000oo extends o000O0o {
        public o0000oo() {
            super((byte) 0);
        }

        @Override // com.amap.api.col.3nsl.oOO0OOO.o000O0o, java.lang.Runnable
        public final void run() {
            super.run();
            try {
                oOO0OOO.this.setRoadArrowEnable(this.f8140OooOOO0);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class o000O00 implements eg.OooO0o {
        public o000O00() {
        }

        @Override // com.amap.api.col.3nsl.eg.OooO0o
        public final void a(int i) {
            oOO0OOO ooo0ooo = oOO0OOO.this;
            com.amap.api.col.p0003nsl.o0ooOOo o0ooooo = ooo0ooo.f7988OooOo00;
            if (o0ooooo != null) {
                o0ooooo.activeFloorIndex = o0ooooo.floor_indexs[i];
                o0ooooo.activeFloorName = o0ooooo.floor_names[i];
                try {
                    ooo0ooo.setIndoorBuildingInfo(o0ooooo);
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
            }
        }

        public /* synthetic */ o000O00(oOO0OOO ooo0ooo, byte b) {
            this();
        }
    }

    public class o000O000 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ MotionEvent f8133OooOO0o;

        public o000O000(MotionEvent motionEvent) {
            this.f8133OooOO0o = motionEvent;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                oOO0OOO.this.f8017OoooOoO.addGestureSingleTapMessage(this.f8133OooOO0o.getX(), this.f8133OooOO0o.getY());
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class o000O00O implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public Context f8135OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public AMap.OnCacheRemoveListener f8137OooOOO0;

        public o000O00O(Context context, AMap.OnCacheRemoveListener onCacheRemoveListener) {
            this.f8135OooOO0o = context;
            this.f8137OooOOO0 = onCacheRemoveListener;
        }

        public final boolean equals(Object obj) {
            return obj instanceof o000O00O;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0035  */
        /* JADX WARN: Code duplicated, block: B:21:0x003f  */
        /* JADX WARN: Code duplicated, block: B:24:0x0048 A[Catch: all -> 0x0020, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0002, B:5:0x001b, B:22:0x0040, B:24:0x0048), top: B:58:0x0002 }] */
        @Override // java.lang.Runnable
        public final void run() {
            AMap.OnCacheRemoveListener onCacheRemoveListener;
            AMap.OnCacheRemoveListener onCacheRemoveListener2;
            boolean z = true;
            Context applicationContext = this.f8135OooOO0o.getApplicationContext();
            String strOooooOo = o0O000O.OooooOo(applicationContext);
            String strOooOo0O = o0O000O.OooOo0O(applicationContext);
            File file = new File(strOooooOo);
            boolean zDeleteFile = file.exists() ? FileUtil.deleteFile(file) : true;
            if (!zDeleteFile) {
                zDeleteFile = false;
                if (zDeleteFile) {
                }
                if (oOO0OOO.this.f7978OooOO0o != null) {
                    oOO0OOO.this.f7978OooOO0o.clearTileCache();
                }
                if (oOO0OOO.this.f8017OoooOoO != null) {
                    return;
                } else {
                    return;
                }
            }
            try {
                if (FileUtil.deleteFile(new File(strOooOo0O))) {
                    zDeleteFile = true;
                } else {
                    zDeleteFile = false;
                }
                z = !zDeleteFile && o0O000O.OoooooO(applicationContext);
                if (oOO0OOO.this.f7978OooOO0o != null) {
                    oOO0OOO.this.f7978OooOO0o.clearTileCache();
                }
                try {
                    if (oOO0OOO.this.f8017OoooOoO != null || (onCacheRemoveListener2 = this.f8137OooOOO0) == null) {
                        return;
                    }
                    onCacheRemoveListener2.onRemoveCacheFinish(z);
                    return;
                } catch (Throwable th) {
                    th.printStackTrace();
                    return;
                }
            } catch (Throwable th2) {
                th = th2;
                z = zDeleteFile;
            }
            try {
                o0O000O.OooOooO(th);
                x.OooOOo(th, "AMapDelegateImp", "RemoveCacheRunnable");
                try {
                    if (oOO0OOO.this.f8017OoooOoO == null || r1 == null) {
                        return;
                    }
                    this.f8137OooOOO0.onRemoveCacheFinish(false);
                } catch (Throwable th3) {
                }
            } finally {
                try {
                    if (oOO0OOO.this.f8017OoooOoO != null && (onCacheRemoveListener = this.f8137OooOOO0) != null) {
                        onCacheRemoveListener.onRemoveCacheFinish(z);
                    }
                } catch (Throwable th4) {
                    th4.printStackTrace();
                }
            }
        }
    }

    public class o000OO extends o000O0o {
        public o000OO() {
            super((byte) 0);
        }

        @Override // com.amap.api.col.3nsl.oOO0OOO.o000O0o, java.lang.Runnable
        public final void run() {
            super.run();
            oOO0OOO.this.OooOoO(this.f8142OooOOOo, this.f8140OooOOO0);
        }
    }

    public class o000OOo implements Runnable {
        public o000OOo() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (oOO0OOO.this.f7978OooOO0o != null) {
                    oOO0OOO.this.f7978OooOO0o.destroy();
                }
                oOO0OOO ooo0ooo = oOO0OOO.this;
                ooo0ooo.destroySurface(ooo0ooo.f7979OooOOO);
            } catch (Throwable th) {
                th.printStackTrace();
                o0O000O.OooOooO(th);
            }
        }
    }

    public class o000Oo0 {

        public class OooO00o implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ eg f8150OooOO0o;

            public OooO00o(eg egVar) {
                this.f8150OooOO0o = egVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f8150OooOO0o.OooOO0(false);
            }
        }

        public class OooO0O0 implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ eg f8152OooOO0o;

            public OooO0O0(eg egVar) {
                this.f8152OooOO0o = egVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                try {
                    this.f8152OooOO0o.OooOO0O(oOO0OOO.this.f7988OooOo00.floor_names);
                    this.f8152OooOO0o.OooO(oOO0OOO.this.f7988OooOo00.activeFloorName);
                    if (this.f8152OooOO0o.OooOOOO()) {
                        return;
                    }
                    this.f8152OooOO0o.OooOO0(true);
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }

        public o000Oo0() {
        }

        /* JADX WARN: Bottom block not found for handler: all -> 0x00ca */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void OooO00o(com.amap.api.col.p0003nsl.o0ooOOo o0ooooo) {
            List listOooO00o;
            List listOooO00o2;
            com.amap.api.col.p0003nsl.o0ooOOo o0ooooo2;
            com.amap.api.col.p0003nsl.o0ooOOo o0ooooo3;
            int[] iArr;
            String[] strArr;
            MapConfig mapConfig = oOO0OOO.this.f7984OooOOo0;
            if (mapConfig == null || !mapConfig.isIndoorEnable()) {
                return;
            }
            eg egVarE = oOO0OOO.this.f7977OooOO0O.e();
            if (o0ooooo == null) {
                try {
                    List listOooO00o3 = oOO0OOO.this.f7969OooO0O0.OooO00o(AMap.OnIndoorBuildingActiveListener.class.hashCode());
                    if (listOooO00o3 != null && listOooO00o3.size() > 0) {
                        synchronized (listOooO00o3) {
                            for (int i = 0; i < listOooO00o3.size(); i++) {
                                try {
                                    ((AMap.OnIndoorBuildingActiveListener) listOooO00o3.get(i)).OnIndoorBuilding(o0ooooo);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th2.printStackTrace();
                }
                com.amap.api.col.p0003nsl.o0ooOOo o0ooooo4 = oOO0OOO.this.f7988OooOo00;
                if (o0ooooo4 != null) {
                    o0ooooo4.f7393OooO0oO = null;
                }
                if (egVarE.OooOOOO()) {
                    oOO0OOO.this.f8069o0OO00O.post(new OooO00o(egVarE));
                }
                MapConfig mapConfig2 = oOO0OOO.this.f7984OooOOo0;
                mapConfig2.maxZoomLevel = mapConfig2.isSetLimitZoomLevel() ? oOO0OOO.this.f7984OooOOo0.getMaxZoomLevel() : 20.0f;
                if (!oOO0OOO.this.f7974OooO0oO.isZoomControlsEnabled() || (listOooO00o = oOO0OOO.this.f7969OooO0O0.OooO00o(AMapWidgetListener.class.hashCode())) == null || listOooO00o.size() <= 0) {
                    return;
                }
                synchronized (listOooO00o) {
                    for (int i2 = 0; i2 < listOooO00o.size(); i2++) {
                        try {
                            ((AMapWidgetListener) listOooO00o.get(i2)).invalidateZoomController(oOO0OOO.this.f7984OooOOo0.getSZ());
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
                return;
            }
            if (o0ooooo != null && (iArr = o0ooooo.floor_indexs) != null && (strArr = o0ooooo.floor_names) != null && iArr.length == strArr.length) {
                int i3 = 0;
                while (true) {
                    int[] iArr2 = o0ooooo.floor_indexs;
                    if (i3 >= iArr2.length) {
                        break;
                    }
                    if (o0ooooo.activeFloorIndex == iArr2[i3]) {
                        o0ooooo.activeFloorName = o0ooooo.floor_names[i3];
                        break;
                    }
                    i3++;
                }
            }
            if (o0ooooo == null || (o0ooooo3 = oOO0OOO.this.f7988OooOo00) == null || o0ooooo3.activeFloorIndex == o0ooooo.activeFloorIndex || !egVarE.OooOOOO()) {
                if (o0ooooo != null && ((o0ooooo2 = oOO0OOO.this.f7988OooOo00) == null || !o0ooooo2.poiid.equals(o0ooooo.poiid) || oOO0OOO.this.f7988OooOo00.f7393OooO0oO == null)) {
                    oOO0OOO ooo0ooo = oOO0OOO.this;
                    ooo0ooo.f7988OooOo00 = o0ooooo;
                    if (ooo0ooo.f7984OooOOo0 != null) {
                        if (o0ooooo.f7393OooO0oO == null) {
                            o0ooooo.f7393OooO0oO = new Point();
                        }
                        DPoint mapGeoCenter = oOO0OOO.this.f7984OooOOo0.getMapGeoCenter();
                        if (mapGeoCenter != null) {
                            Point point = oOO0OOO.this.f7988OooOo00.f7393OooO0oO;
                            point.x = (int) mapGeoCenter.x;
                            point.y = (int) mapGeoCenter.y;
                        }
                    }
                }
                try {
                    List listOooO00o4 = oOO0OOO.this.f7969OooO0O0.OooO00o(AMap.OnIndoorBuildingActiveListener.class.hashCode());
                    if (listOooO00o4 != null && listOooO00o4.size() > 0) {
                        synchronized (listOooO00o4) {
                            for (int i4 = 0; i4 < listOooO00o4.size(); i4++) {
                                try {
                                    ((AMap.OnIndoorBuildingActiveListener) listOooO00o4.get(i4)).OnIndoorBuilding(o0ooooo);
                                } catch (Throwable th4) {
                                    throw th4;
                                }
                            }
                        }
                    }
                    MapConfig mapConfig3 = oOO0OOO.this.f7984OooOOo0;
                    mapConfig3.maxZoomLevel = mapConfig3.isSetLimitZoomLevel() ? oOO0OOO.this.f7984OooOOo0.getMaxZoomLevel() : 20.0f;
                    if (oOO0OOO.this.f7974OooO0oO.isZoomControlsEnabled() && (listOooO00o2 = oOO0OOO.this.f7969OooO0O0.OooO00o(AMapWidgetListener.class.hashCode())) != null && listOooO00o2.size() > 0) {
                        synchronized (listOooO00o2) {
                            for (int i5 = 0; i5 < listOooO00o2.size(); i5++) {
                                try {
                                    ((AMapWidgetListener) listOooO00o2.get(i5)).invalidateZoomController(oOO0OOO.this.f7984OooOOo0.getSZ());
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                        }
                    }
                    if (oOO0OOO.this.f7974OooO0oO.isIndoorSwitchEnabled()) {
                        if (!egVarE.OooOOOO()) {
                            oOO0OOO.this.f7974OooO0oO.setIndoorSwitchEnabled(true);
                        }
                        oOO0OOO.this.f8069o0OO00O.post(new OooO0O0(egVarE));
                    } else {
                        if (oOO0OOO.this.f7974OooO0oO.isIndoorSwitchEnabled() || !egVarE.OooOOOO()) {
                            return;
                        }
                        oOO0OOO.this.f7974OooO0oO.setIndoorSwitchEnabled(false);
                    }
                } catch (Throwable th6) {
                    th6.printStackTrace();
                }
            }
        }
    }

    public class o000oOoO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f8154OooOO0o;

        public o000oOoO(boolean z) {
            this.f8154OooOO0o = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f8154OooOO0o) {
                oOO0OOO.this.showIndoorSwitchControlsEnabled(true);
            } else if (oOO0OOO.this.f7977OooOO0O != null) {
                oOO0OOO.this.f7977OooOO0O.OooOOO(Boolean.FALSE);
            }
        }
    }

    public class o00O0O implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f8156OooOO0o;

        public o00O0O(boolean z) {
            this.f8156OooOO0o = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                oOO0OOO ooo0ooo = oOO0OOO.this;
                ooo0ooo.f8017OoooOoO.setLabelEnable(ooo0ooo.f7979OooOOO, this.f8156OooOO0o);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class o00Oo0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f8158OooOO0o;

        public o00Oo0(boolean z) {
            this.f8158OooOO0o = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                oOO0OOO ooo0ooo = oOO0OOO.this;
                ooo0ooo.f8017OoooOoO.setRoadArrowEnable(ooo0ooo.f7979OooOOO, this.f8158OooOO0o);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class o00Ooo implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f8160OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ int f8161OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f8162OooOOO0;

        public o00Ooo(boolean z, int i, int i2) {
            this.f8160OooOO0o = z;
            this.f8162OooOOO0 = i;
            this.f8161OooOOO = i2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                oOO0OOO ooo0ooo = oOO0OOO.this;
                ooo0ooo.f8017OoooOoO.setNaviLabelEnable(ooo0ooo.f7979OooOOO, this.f8160OooOO0o, this.f8162OooOOO0, this.f8161OooOOO);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class o00oO0o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ byte[] f8164OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ MyTrafficStyle f8166OooOOO0;

        public o00oO0o(byte[] bArr, MyTrafficStyle myTrafficStyle) {
            this.f8164OooOO0o = bArr;
            this.f8166OooOOO0 = myTrafficStyle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                oOO0OOO ooo0ooo = oOO0OOO.this;
                ooo0ooo.f8017OoooOoO.setTrafficStyleWithTexture(ooo0ooo.f7979OooOOO, this.f8164OooOO0o, this.f8166OooOOO0);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class o0O0O00 implements Runnable {
        public o0O0O00() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (oOO0OOO.this.f8065o00oO0O != null) {
                oOO0OOO.this.f8065o00oO0O.OooO00o(oOO0OOO.this.f8046o0000OOO);
            }
        }
    }

    public class o0OO00O extends o000O0o {
        public o0OO00O() {
            super((byte) 0);
        }

        @Override // com.amap.api.col.3nsl.oOO0OOO.o000O0o, java.lang.Runnable
        public final void run() {
            super.run();
            oOO0OOO.this.OooO0oO(this.f8142OooOOOo, this.f8139OooOOO, this.f8141OooOOOO);
        }
    }

    public class o0OOO0o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ byte[] f8169OooOO0o;

        public o0OOO0o(byte[] bArr) {
            this.f8169OooOO0o = bArr;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                oOO0OOO ooo0ooo = oOO0OOO.this;
                ooo0ooo.f8017OoooOoO.setTrafficStyleWithTextureData(ooo0ooo.f7979OooOOO, this.f8169OooOO0o);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class o0Oo0oo implements Runnable {
        public o0Oo0oo() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                oOO0OOO ooo0ooo = oOO0OOO.this;
                ooo0ooo.f7984OooOOo0.setAnchorX(Math.max(0, Math.min(ooo0ooo.f8076oo000o, oOO0OOO.this.f8021OooooO0)));
                oOO0OOO ooo0ooo2 = oOO0OOO.this;
                ooo0ooo2.f7984OooOOo0.setAnchorY(Math.max(0, Math.min(ooo0ooo2.f8066o00oO0o, oOO0OOO.this.f8022OooooOO)));
                oOO0OOO ooo0ooo3 = oOO0OOO.this;
                ooo0ooo3.f8017OoooOoO.setProjectionCenter(ooo0ooo3.f7979OooOOO, oOO0OOO.this.f7984OooOOo0.getAnchorX(), oOO0OOO.this.f7984OooOOo0.getAnchorY());
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class o0OoOo0 implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f8172OooOO0o;

        public o0OoOo0(boolean z) {
            this.f8172OooOO0o = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            oOO0OOO ooo0ooo = oOO0OOO.this;
            GLMapEngine gLMapEngine = ooo0ooo.f8017OoooOoO;
            if (gLMapEngine != null) {
                gLMapEngine.setOfflineDataEnable(ooo0ooo.f7979OooOOO, this.f8172OooOO0o);
            }
        }
    }

    public class o0ooOOo extends o000O0o {
        public o0ooOOo() {
            super((byte) 0);
        }

        @Override // com.amap.api.col.3nsl.oOO0OOO.o000O0o, java.lang.Runnable
        public final void run() {
            super.run();
            try {
                oOO0OOO.this.setConstructingRoadEnable(this.f8140OooOOO0);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class oo000o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f8175OooOO0o;

        public oo000o(boolean z) {
            this.f8175OooOO0o = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                oOO0OOO.this.f8017OoooOoO.setMapOpenLayerEnable(this.f8175OooOO0o);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class oo0o0Oo implements Runnable {
        public oo0o0Oo() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            oOO0OOO ooo0ooo = oOO0OOO.this;
            GLMapEngine gLMapEngine = ooo0ooo.f8017OoooOoO;
            if (gLMapEngine != null) {
                int i = ooo0ooo.f7979OooOOO;
                com.amap.api.col.p0003nsl.o0ooOOo o0ooooo = oOO0OOO.this.f7988OooOo00;
                gLMapEngine.setIndoorBuildingToBeActive(i, o0ooooo.activeFloorName, o0ooooo.activeFloorIndex, o0ooooo.poiid);
            }
        }
    }

    public oOO0OOO(IGLSurfaceView iGLSurfaceView, Context context) {
        this(iGLSurfaceView, context, false);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00FA: CONST_STRING r4
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
    public oOO0OOO(com.autonavi.base.amap.api.mapcore.IGLSurfaceView r8, android.content.Context r9, boolean r10) {
        /*
            Method dump skipped, instruction units count: 587
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOO0OOO.<init>(com.autonavi.base.amap.api.mapcore.IGLSurfaceView, android.content.Context, boolean):void");
    }

    public static boolean OooOo0(LatLngBounds latLngBounds) {
        return (latLngBounds == null || latLngBounds.northeast == null || latLngBounds.southwest == null) ? false : true;
    }

    public static /* synthetic */ boolean OooooO0(oOO0OOO ooo0ooo) {
        ooo0ooo.f7996OooOooO = false;
        return false;
    }

    public static /* synthetic */ boolean o000oOoO(oOO0OOO ooo0ooo) {
        ooo0ooo.f8072o0OoOo0 = false;
        return false;
    }

    public final synchronized void OooO(int i, int i2, int i3, boolean z, StyleItem[] styleItemArr) {
        if (this.f8061o00O0O && this.f8078ooOO && this.f7975OooO0oo) {
            Oooo(i3);
            queueEvent(new OooO(i, i2, i3, z, styleItemArr));
            return;
        }
        o000O0o o000o0o2 = this.f8059o000OOo;
        o000o0o2.f8142OooOOOo = i;
        o000o0o2.f8139OooOOO = i2;
        o000o0o2.f8141OooOOOO = i3;
        o000o0o2.f8138OooOO0o = true;
    }

    @Override // com.amap.api.col.3nsl.o00O0OO0.OooO00o
    public final void OooO00o(String str, o00OO000 o00oo001) {
        setCustomTextureResourcePath(str);
        if (!this.f7984OooOOo0.isCustomStyleEnable() || o00oo001 == null) {
            return;
        }
        OooOOoo(o00oo001.OooO0OO(), false);
    }

    public final int OooO0O0(int i, Rect rect, int i2, int i3) {
        int engineIDWithType;
        GLMapEngine gLMapEngine = this.f8017OoooOoO;
        if (gLMapEngine == null || i < 0) {
            engineIDWithType = 0;
        } else {
            engineIDWithType = gLMapEngine.getEngineIDWithType(i);
            if (this.f8017OoooOoO.isEngineCreated(engineIDWithType)) {
                OooO0oo(engineIDWithType, rect.left, rect.top, rect.width(), rect.height(), i2, i3);
            } else {
                int i4 = this.f8016OoooOo0.getResources().getDisplayMetrics().densityDpi;
                float f = this.f8016OoooOo0.getResources().getDisplayMetrics().density;
                NativeTextGenerate.getInstance().setDensity(f);
                GLMapEngine.MapViewInitParam mapViewInitParam = new GLMapEngine.MapViewInitParam();
                mapViewInitParam.engineId = engineIDWithType;
                mapViewInitParam.x = rect.left;
                mapViewInitParam.y = rect.top;
                mapViewInitParam.width = rect.width();
                mapViewInitParam.height = rect.height();
                mapViewInitParam.screenWidth = i2;
                mapViewInitParam.screenHeight = i3;
                mapViewInitParam.screenScale = f;
                mapViewInitParam.textScale = this.f8024Oooooo * f;
                mapViewInitParam.mapZoomScale = this.f8025Oooooo0;
                mapViewInitParam.taskThreadCount = 3;
                this.f8017OoooOoO.createAMapEngineWithFrame(mapViewInitParam);
                GLMapState mapState = this.f8017OoooOoO.getMapState(engineIDWithType);
                mapState.setMapZoomer(this.f7984OooOOo0.getSZ());
                mapState.setCameraDegree(this.f7984OooOOo0.getSC());
                mapState.setMapAngle(this.f7984OooOOo0.getSR());
                mapState.setMapGeoCenter(this.f7984OooOOo0.getSX(), this.f7984OooOOo0.getSY());
                this.f8017OoooOoO.setMapState(engineIDWithType, mapState);
                this.f8025Oooooo0 = mapState.calMapZoomScalefactor(i2, i3, i4);
                this.f8017OoooOoO.setOvelayBundle(engineIDWithType, new GLOverlayBundle<>(engineIDWithType, this));
            }
        }
        this.f7981OooOOOO.set(false);
        return engineIDWithType;
    }

    public final Size OooO0OO(Size size) {
        Size size2 = new Size(getMapWidth(), getMapHeight());
        OooO0oo(getNativeEngineID(), 0, 0, size.getWidth(), size.getHeight(), size.getWidth(), size.getHeight());
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(size.getWidth(), size.getHeight());
        getGLMapView().setLayoutParams(layoutParams);
        this.f7977OooOO0O.f().setLayoutParams(layoutParams);
        changeSize(size.getWidth(), size.getHeight());
        OooOooO(false);
        return size2;
    }

    public final void OooO0o(int i) {
        int i2 = this.f8012OoooO0O;
        if (i2 != -1) {
            this.f8018OoooOoo.setRenderFps(i2);
            resetRenderTime();
        } else if (this.f8017OoooOoO.isInMapAction(i) || this.f8027Ooooooo) {
            this.f8018OoooOoo.setRenderFps(40.0f);
        } else if (this.f8017OoooOoO.isInMapAnimation(i)) {
            this.f8018OoooOoo.setRenderFps(30.0f);
            this.f8018OoooOoo.resetTickCount(15);
        } else {
            this.f8018OoooOoo.setRenderFps(15.0f);
        }
        if (this.f7984OooOOo0.isWorldMapEnable() != MapsInitializer.isLoadWorldGridMap()) {
            OooOo();
            this.f7984OooOOo0.setWorldMapEnable(MapsInitializer.isLoadWorldGridMap());
        }
    }

    public final void OooO0o0(double d, double d2) {
        this.f8069o0OO00O.post(new OooO00o(d, d2));
    }

    public final synchronized void OooO0oO(int i, int i2, int i3) {
        OooO(i, i2, i3, false, null);
    }

    public final void OooO0oo(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        GLMapEngine gLMapEngine = this.f8017OoooOoO;
        if (gLMapEngine != null) {
            gLMapEngine.setServiceViewRect(i, i2, i3, i4, i5, i6, i7);
        }
    }

    public final void OooOO0(int i, int i2, FPoint fPoint) {
        GLMapEngine gLMapEngine;
        GLMapState mapState;
        if (this.f7981OooOOOO.get() || !this.f8078ooOO || (gLMapEngine = this.f8017OoooOoO) == null || (mapState = gLMapEngine.getMapState(this.f7979OooOOO)) == null) {
            return;
        }
        mapState.p20ToScreenPoint(i, i2, fPoint);
    }

    public final void OooOO0O(int i, boolean z) {
        if (this.f8078ooOO && this.f8061o00O0O) {
            resetRenderTime();
            queueEvent(new OooOO0O(i, z));
        } else {
            o000O0o o000o0o2 = this.f8031o000000O;
            o000o0o2.f8140OooOOO0 = z;
            o000o0o2.f8138OooOO0o = true;
            o000o0o2.f8142OooOOOo = i;
        }
    }

    public final void OooOO0o(MotionEvent motionEvent) {
        if (!this.f7990OooOo0o || this.f7992OooOoO0 == null) {
            return;
        }
        int x = (int) motionEvent.getX();
        int y = (int) (motionEvent.getY() - 60.0f);
        if (this.f7992OooOoO0.getPosition() != null) {
            DPoint dPointObtain = DPoint.obtain();
            getPixel2LatLng(x, y, dPointObtain);
            LatLng latLng = new LatLng(dPointObtain.y, dPointObtain.x);
            dPointObtain.recycle();
            this.f7992OooOoO0.setPosition(latLng);
            try {
                List listOooO00o = this.f7969OooO0O0.OooO00o(AMap.OnMarkerDragListener.class.hashCode());
                if (listOooO00o == null || listOooO00o.size() <= 0) {
                    return;
                }
                synchronized (listOooO00o) {
                    for (int i = 0; i < listOooO00o.size(); i++) {
                        try {
                            ((AMap.OnMarkerDragListener) listOooO00o.get(i)).onMarkerDrag(this.f7992OooOoO0);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    public final void OooOOO(CameraPosition cameraPosition) {
        MapConfig mapConfig = this.f7984OooOOo0;
        if (mapConfig == null || mapConfig.getChangedCounter() == 0) {
            return;
        }
        try {
            if (!this.f8027Ooooooo && this.f8017OoooOoO.getAnimateionsCount() == 0 && this.f8017OoooOoO.getStateMessageCount() == 0) {
                AMapGestureListener aMapGestureListener = this.f7970OooO0OO;
                if (aMapGestureListener != null) {
                    aMapGestureListener.onMapStable();
                }
                if (this.f7976OooOO0.isEnabled()) {
                    try {
                        List listOooO00o = this.f7969OooO0O0.OooO00o(AMap.OnCameraChangeListener.class.hashCode());
                        if (listOooO00o != null && listOooO00o.size() != 0) {
                            if (cameraPosition == null) {
                                try {
                                    cameraPosition = getCameraPosition();
                                } catch (Throwable th) {
                                    x.OooOOo(th, "AMapDelegateImp", "cameraChangeFinish");
                                    th.printStackTrace();
                                }
                            }
                            synchronized (listOooO00o) {
                                try {
                                    Iterator it = listOooO00o.iterator();
                                    while (it.hasNext()) {
                                        ((AMap.OnCameraChangeListener) it.next()).onCameraChangeFinish(cameraPosition);
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        }
                    } catch (Throwable unused) {
                    }
                    this.f7984OooOOo0.resetChangedCounter();
                }
            }
        } catch (Throwable th3) {
            th3.printStackTrace();
            o0O000O.OooOooO(th3);
        }
    }

    public final void OooOOOO(AbstractCameraUpdateMessage abstractCameraUpdateMessage) {
        boolean z = this.f7983OooOOo;
        abstractCameraUpdateMessage.isUseAnchor = z;
        if (z) {
            abstractCameraUpdateMessage.anchorX = this.f7984OooOOo0.getAnchorX();
            abstractCameraUpdateMessage.anchorY = this.f7984OooOOo0.getAnchorY();
        }
        if (abstractCameraUpdateMessage.width == 0) {
            abstractCameraUpdateMessage.width = getMapWidth();
        }
        if (abstractCameraUpdateMessage.height == 0) {
            abstractCameraUpdateMessage.height = getMapHeight();
        }
        abstractCameraUpdateMessage.mapConfig = this.f7984OooOOo0;
    }

    public final void OooOOOo(GLMapState gLMapState, int i, int i2, DPoint dPoint) {
        if (!this.f8078ooOO || this.f8017OoooOoO == null) {
            return;
        }
        Point point = new Point();
        gLMapState.screenToP20Point(i, i2, point);
        DPoint dPointPixelsToLatLong = VirtualEarthProjection.pixelsToLatLong(point.x, point.y, 20);
        dPoint.x = dPointPixelsToLatLong.x;
        dPoint.y = dPointPixelsToLatLong.y;
        dPointPixelsToLatLong.recycle();
    }

    public final void OooOOo(boolean z, byte[] bArr, boolean z2) {
        o00OO000 o00oo000OooO0Oo;
        try {
            this.f7984OooOOo0.setCustomStyleEnable(z);
            boolean z3 = false;
            if (this.f7984OooOOo0.isHideLogoEnable()) {
                this.f7974OooO0oO.setLogoEnable(!z);
            }
            if (!z) {
                Oooo00o(this.f7979OooOOO, false);
                OooO0oO(this.f7979OooOOO, this.f7984OooOOo0.getMapStyleMode(), this.f7984OooOOo0.getMapStyleTime());
                return;
            }
            Oooo00o(this.f7979OooOOO, true);
            o00O o00o2 = new o00O();
            MyTrafficStyle myTrafficStyle = this.f8003Oooo0O0;
            if (myTrafficStyle != null && myTrafficStyle.getTrafficRoadBackgroundColor() != -1) {
                o00o2.OooO(this.f8003Oooo0O0.getTrafficRoadBackgroundColor());
            }
            if (this.f7984OooOOo0.isProFunctionAuthEnable() && !TextUtils.isEmpty(this.f7984OooOOo0.getCustomTextureResourcePath())) {
                z3 = true;
            }
            StyleItem[] styleItemArrOooO0OO = null;
            if (bArr != null) {
                o00oo000OooO0Oo = o00o2.OooO0o0(bArr, z3);
                if (o00oo000OooO0Oo != null && (styleItemArrOooO0OO = o00oo000OooO0Oo.OooO0OO()) != null) {
                    this.f7984OooOOo0.setUseProFunction(true);
                }
            } else {
                o00oo000OooO0Oo = null;
            }
            if (styleItemArrOooO0OO == null && (o00oo000OooO0Oo = o00o2.OooO0Oo(this.f7984OooOOo0.getCustomStylePath(), z3)) != null) {
                styleItemArrOooO0OO = o00oo000OooO0Oo.OooO0OO();
            }
            if (o00o2.OooO00o() != 0) {
                this.f7984OooOOo0.setCustomBackgroundColor(o00o2.OooO00o());
            }
            if (o00oo000OooO0Oo == null || o00oo000OooO0Oo.OooO0Oo() == null) {
                OooOOoo(styleItemArrOooO0OO, z2);
            } else if (this.f8060o000oOoO != null) {
                this.f8060o000oOoO.OooO0Oo((String) o00oo000OooO0Oo.OooO0Oo());
                this.f8060o000oOoO.OooO0OO(o00oo000OooO0Oo);
                this.f8060o000oOoO.b();
            }
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    public final void OooOOo0(boolean z) {
        b bVar = this.f8028o0000;
        if (bVar != null) {
            Object objJ = bVar.j();
            if (objJ != null && (objJ instanceof Boolean)) {
                MapConfig mapConfig = this.f7984OooOOo0;
                if (mapConfig != null) {
                    mapConfig.setAbroadEnable(z && ((Boolean) objJ).booleanValue());
                }
                if (z && ((Boolean) objJ).booleanValue()) {
                    MapsInitializer.setSupportRecycleView(false);
                }
            }
            Object objJ2 = this.f8028o0000.j();
            if (objJ2 != null && (objJ2 instanceof Boolean)) {
                this.f7977OooOO0O.a(((Boolean) objJ2).booleanValue());
            }
            Object objJ3 = this.f8028o0000.j();
            if (objJ2 == null || !(objJ2 instanceof Integer)) {
                return;
            }
            this.f7998Oooo = ((Integer) objJ3).intValue();
        }
    }

    public final void OooOOoo(StyleItem[] styleItemArr, boolean z) {
        if (!z && (styleItemArr == null || styleItemArr.length <= 0)) {
            o0O00000.OooOO0(this.f8016OoooOo0, false);
        } else {
            OooO(this.f7979OooOOO, 0, 0, true, styleItemArr);
            o0O00000.OooOO0(this.f8016OoooOo0, true);
        }
    }

    public final void OooOo() {
        this.f8069o0OO00O.obtainMessage(17, 1, 0).sendToTarget();
    }

    public final boolean OooOo00(int i, int i2) {
        AbstractCameraUpdateMessage abstractCameraUpdateMessageOooO0Oo;
        if (!this.f8078ooOO || ((int) OooOooo()) >= this.f7984OooOOo0.getMaxZoomLevel()) {
            return false;
        }
        try {
            if (this.f7983OooOOo || this.f7974OooO0oO.isZoomInByScreenCenter()) {
                abstractCameraUpdateMessageOooO0Oo = com.amap.api.col.p0003nsl.Oooo000.OooO0Oo(1.0f, null);
            } else {
                Point point = this.f8040o0000O;
                point.x = i;
                point.y = i2;
                abstractCameraUpdateMessageOooO0Oo = com.amap.api.col.p0003nsl.Oooo000.OooO0Oo(1.0f, point);
            }
            animateCamera(abstractCameraUpdateMessageOooO0Oo);
        } catch (Throwable th) {
            x.OooOOo(th, "AMapDelegateImp", "onDoubleTap");
            th.printStackTrace();
        }
        resetRenderTime();
        return true;
    }

    public final boolean OooOo0O(boolean z, boolean z2) {
        if (z) {
            if (this.f8041o0000O0) {
                o00OO0OO.OooO0Oo();
                return true;
            }
            this.f8056o0000oO = true;
        }
        if (!z2) {
            return false;
        }
        if (this.f8056o0000oO) {
            o00OO0OO.OooO0Oo();
            return true;
        }
        this.f8041o0000O0 = true;
        return false;
    }

    public final void OooOoO(int i, boolean z) {
        if (this.f8078ooOO && this.f8061o00O0O) {
            resetRenderTime();
            queueEvent(new OooOOO0(z, i));
        } else {
            o000O0o o000o0o2 = this.f8037o00000o0;
            o000o0o2.f8140OooOOO0 = z;
            o000o0o2.f8138OooOO0o = true;
            o000o0o2.f8142OooOOOo = i;
        }
    }

    public final void OooOoO0(int i) {
        queueEvent(new OooO0o(i));
    }

    public final void OooOoOO(Size size) {
        OooO0oo(getNativeEngineID(), 0, 0, size.getWidth(), size.getHeight(), size.getWidth(), size.getHeight());
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        getGLMapView().setLayoutParams(layoutParams);
        this.f7977OooOO0O.f().setLayoutParams(layoutParams);
        changeSize(size.getWidth(), size.getHeight());
        OooOooO(true);
    }

    public final void OooOoo(CameraPosition cameraPosition) {
        if (!this.f7984OooOOo0.getMapLanguage().equals("en")) {
            if (this.f8001Oooo00O) {
                return;
            }
            this.f8001Oooo00O = true;
            OooOoO(this.f7979OooOOO, true);
            return;
        }
        boolean zOooo0O0 = Oooo0O0(cameraPosition);
        if (zOooo0O0 != this.f8001Oooo00O) {
            this.f8001Oooo00O = zOooo0O0;
            OooOoO(this.f7979OooOOO, zOooo0O0);
        }
    }

    public final void OooOoo0(MotionEvent motionEvent) {
        queueEvent(new o000O000(motionEvent));
    }

    public final void OooOooO(boolean z) {
        this.f8026OoooooO = z;
    }

    public final float OooOooo() {
        if (this.f7984OooOOo0 != null) {
            return getMapConfig().getSZ();
        }
        return 0.0f;
    }

    public final void Oooo(int i) {
        o0O00O o0o00o = this.f7977OooOO0O;
        if (o0o00o != null) {
            if (i == 0) {
                if (o0o00o.b()) {
                    this.f7977OooOO0O.OooOOOO(Boolean.FALSE);
                    this.f7977OooOO0O.c();
                    return;
                }
                return;
            }
            if (o0o00o.b()) {
                return;
            }
            this.f7977OooOO0O.OooOOOO(Boolean.TRUE);
            this.f7977OooOO0O.c();
        }
    }

    public final boolean Oooo0(MotionEvent motionEvent) {
        try {
            List listOooO00o = this.f7969OooO0O0.OooO00o(AMap.OnPolylineClickListener.class.hashCode());
            if (listOooO00o != null && listOooO00o.size() > 0) {
                DPoint dPointObtain = DPoint.obtain();
                getPixel2LatLng((int) motionEvent.getX(), (int) motionEvent.getY(), dPointObtain);
                LatLng latLng = new LatLng(dPointObtain.y, dPointObtain.x);
                dPointObtain.recycle();
                Polyline hitOverlay = this.f7978OooOO0o.getHitOverlay(latLng, 2);
                if (hitOverlay != null) {
                    synchronized (listOooO00o) {
                        try {
                            Iterator it = listOooO00o.iterator();
                            while (it.hasNext()) {
                                ((AMap.OnPolylineClickListener) it.next()).onPolylineClick(hitOverlay);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return false;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public final void Oooo00O(int i) {
        if (this.f8027Ooooooo) {
            this.f8027Ooooooo = false;
        }
        GLMapRender gLMapRender = this.f8018OoooOoo;
        if (gLMapRender != null) {
            gLMapRender.renderPause();
        }
        OoooO(i);
    }

    public final void Oooo00o(int i, boolean z) {
        if (this.f8078ooOO && this.f8061o00O0O) {
            resetRenderTime();
            queueEvent(new OooOOO(z, i));
        } else {
            o000O0o o000o0o2 = this.f8039o00000oo;
            o000o0o2.f8140OooOOO0 = z;
            o000o0o2.f8138OooOO0o = true;
            o000o0o2.f8142OooOOOo = i;
        }
    }

    public final boolean Oooo0O0(CameraPosition cameraPosition) {
        if (cameraPosition.zoom < 6.0f) {
            return false;
        }
        if (cameraPosition.isAbroad) {
            return true;
        }
        MapConfig mapConfig = this.f7984OooOOo0;
        if (mapConfig == null) {
            return false;
        }
        try {
            return !oo00oO.OooO0OO(mapConfig.getGeoRectangle().getClipRect());
        } catch (Throwable th) {
            th.printStackTrace();
            o0O000O.OooOooO(th);
            return false;
        }
    }

    public final void Oooo0OO() {
        if (this.f8078ooOO) {
            this.f8019Ooooo00.OooO0O0();
            this.f8020Ooooo0o = true;
            this.f8027Ooooooo = true;
            try {
                stopAnimation();
            } catch (RemoteException unused) {
            }
        }
    }

    public final boolean Oooo0o(MotionEvent motionEvent) {
        LatLng position;
        DPoint dPointObtain = DPoint.obtain();
        getPixel2LatLng((int) motionEvent.getX(), (int) motionEvent.getY(), dPointObtain);
        LatLng latLng = new LatLng(dPointObtain.y, dPointObtain.x);
        dPointObtain.recycle();
        boolean z = true;
        BaseOverlay hitBaseOverlay = this.f7978OooOO0o.getHitBaseOverlay(latLng, 1);
        if ((hitBaseOverlay instanceof Marker) && ((Marker) hitBaseOverlay).getId().contains("MARKER")) {
            try {
                Marker marker = (Marker) hitBaseOverlay;
                this.f7978OooOO0o.set2Top(marker.getId());
                List listOooO00o = this.f7969OooO0O0.OooO00o(AMap.OnMarkerClickListener.class.hashCode());
                if (listOooO00o != null && listOooO00o.size() > 0) {
                    synchronized (listOooO00o) {
                        try {
                            if (listOooO00o.size() == 1) {
                                boolean zOnMarkerClick = ((AMap.OnMarkerClickListener) listOooO00o.get(0)).onMarkerClick(marker);
                                if (zOnMarkerClick) {
                                    return true;
                                }
                                z = zOnMarkerClick;
                            } else {
                                Iterator it = listOooO00o.iterator();
                                boolean zOnMarkerClick2 = false;
                                while (it.hasNext()) {
                                    zOnMarkerClick2 |= ((AMap.OnMarkerClickListener) it.next()).onMarkerClick(marker);
                                }
                                if (zOnMarkerClick2) {
                                    return true;
                                }
                                z = zOnMarkerClick2;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                this.f7978OooOO0o.showInfoWindow(marker.getId());
                if (!marker.isViewMode() && (position = marker.getPosition()) != null) {
                    IPoint iPointObtain = IPoint.obtain();
                    latlon2Geo(position.latitude, position.longitude, iPointObtain);
                    moveCamera(com.amap.api.col.p0003nsl.Oooo000.OooO0o0(iPointObtain));
                }
                return z;
            } catch (Throwable th2) {
                x.OooOOo(th2, "AMapDelegateImp", "onMarkerTap");
                th2.printStackTrace();
            }
        }
        return false;
    }

    public final void Oooo0o0(int i) {
        OoooO(i);
        GLMapRender gLMapRender = this.f8018OoooOoo;
        if (gLMapRender != null) {
            gLMapRender.renderResume();
        }
    }

    public final void Oooo0oo() {
        this.f8020Ooooo0o = true;
        this.f8027Ooooooo = false;
        if (this.f7995OooOoo0) {
            this.f7995OooOoo0 = false;
        }
        if (this.f7993OooOoOO) {
            this.f7993OooOoOO = false;
        }
        if (this.f7994OooOoo) {
            this.f7994OooOoo = false;
        }
        try {
            if (this.f7990OooOo0o) {
                List listOooO00o = this.f7969OooO0O0.OooO00o(AMap.OnMarkerDragListener.class.hashCode());
                if (listOooO00o != null && listOooO00o.size() > 0 && this.f7992OooOoO0 != null) {
                    synchronized (listOooO00o) {
                        for (int i = 0; i < listOooO00o.size(); i++) {
                            try {
                                ((AMap.OnMarkerDragListener) listOooO00o.get(i)).onMarkerDragEnd(this.f7992OooOoO0);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    this.f7992OooOoO0 = null;
                }
                this.f7990OooOo0o = false;
            }
        } catch (Throwable th2) {
            x.OooOOo(th2, "AMapDelegateImp", "OnMarkerDragListener.onMarkerDragEnd");
            th2.printStackTrace();
        }
    }

    public final void OoooO(int i) {
        queueEvent(new OooOO0(i));
    }

    public final boolean OoooO00(MotionEvent motionEvent) {
        if (this.f7978OooOO0o != null && this.f8074o0ooOOo != null) {
            DPoint dPointObtain = DPoint.obtain();
            if (this.f8017OoooOoO != null) {
                getPixel2LatLng((int) motionEvent.getX(), (int) motionEvent.getY(), dPointObtain);
                MultiPointItem multiPointItem = this.f7978OooOO0o.getMultiPointItem(new LatLng(dPointObtain.y, dPointObtain.x));
                if (multiPointItem == null) {
                    return false;
                }
                boolean zOnPointClick = this.f8074o0ooOOo.onPointClick(multiPointItem);
                dPointObtain.recycle();
                return zOnPointClick;
            }
        }
        return false;
    }

    public final void OoooO0O() {
        GLMapState gLMapState;
        GLMapEngine gLMapEngine = this.f8017OoooOoO;
        if (gLMapEngine == null || (gLMapState = (GLMapState) gLMapEngine.getNewMapState(this.f7979OooOOO)) == null) {
            return;
        }
        IPoint iPointObtain = IPoint.obtain();
        gLMapState.recalculate();
        gLMapState.getMapGeoCenter(iPointObtain);
        this.f7984OooOOo0.setSX(((Point) iPointObtain).x);
        this.f7984OooOOo0.setSY(((Point) iPointObtain).y);
        this.f7984OooOOo0.setSZ(gLMapState.getMapZoomer());
        this.f7984OooOOo0.setSC(gLMapState.getCameraDegree());
        this.f7984OooOOo0.setSR(gLMapState.getMapAngle());
        gLMapState.recycle();
        iPointObtain.recycle();
    }

    public final boolean OoooOO0(MotionEvent motionEvent) {
        try {
            List listOooO00o = this.f7969OooO0O0.OooO00o(AMap.OnInfoWindowClickListener.class.hashCode());
            BaseOverlay baseOverlayOooO0o = this.f7971OooO0Oo.OooO0o(motionEvent);
            if (baseOverlayOooO0o != null && (baseOverlayOooO0o instanceof Marker)) {
                synchronized (listOooO00o) {
                    for (int i = 0; i < listOooO00o.size(); i++) {
                        try {
                            ((AMap.OnInfoWindowClickListener) listOooO00o.get(i)).onInfoWindowClick((Marker) baseOverlayOooO0o);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return true;
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public final LatLng OoooOOo() {
        MapConfig mapConfig = this.f7984OooOOo0;
        if (mapConfig == null) {
            return null;
        }
        DPoint dPointPixelsToLatLong = VirtualEarthProjection.pixelsToLatLong(mapConfig.getSX(), this.f7984OooOOo0.getSY(), 20);
        LatLng latLng = new LatLng(dPointPixelsToLatLong.y, dPointPixelsToLatLong.x, false);
        dPointPixelsToLatLong.recycle();
        return latLng;
    }

    public final boolean OoooOo0(int i) {
        GLMapEngine gLMapEngine = this.f8017OoooOoO;
        if (gLMapEngine != null) {
            return gLMapEngine.getSrvViewStateBoolValue(i, 7);
        }
        return false;
    }

    public final synchronized void OoooOoO() {
        synchronized (this.f8009OoooO) {
            if (this.f8009OoooO.size() > 0) {
                com.airbnb.lottie.OooOOO0.OooO00o(this.f8009OoooO.get(0));
                throw null;
            }
            this.f8009OoooO.clear();
        }
    }

    public final void OoooOoo(int i) {
        int i2;
        int i3;
        this.f7999Oooo0 = i;
        if (i == 1) {
            i3 = 0;
            i2 = 0;
        } else {
            i2 = 2;
            if (i == 2) {
                i2 = 1;
            } else if (i == 3) {
                i3 = 1;
                i2 = 0;
            } else if (i != 4) {
                if (i == 6) {
                    i3 = 1;
                } else if (i == 5) {
                    i3 = 0;
                    i2 = 3;
                } else {
                    try {
                        this.f7999Oooo0 = 1;
                        i3 = 0;
                        i2 = 0;
                    } catch (Throwable th) {
                        x.OooOOo(th, "AMapDelegateImp", "setMaptype");
                        th.printStackTrace();
                        o0O000O.OooOooO(th);
                        return;
                    }
                }
            }
            i3 = 0;
        }
        this.f7984OooOOo0.setMapStyleMode(i2);
        this.f7984OooOOo0.setMapStyleTime(i3);
        if (this.f7984OooOOo0.isCustomStyleEnable()) {
            oOO0O00O ooo0o00o = this.f8075o0ooOoO;
            if (ooo0o00o == null || !ooo0o00o.OooOOOo()) {
                OooO0oO(this.f7979OooOOO, i2, i3);
                this.f7984OooOOo0.setCustomStyleEnable(false);
            } else {
                this.f8075o0ooOoO.OooOOo0();
            }
            this.f7974OooO0oO.setLogoEnable(true);
        } else {
            if (this.f7984OooOOo0.getMapLanguage().equals("en")) {
                setMapLanguage(AMap.CHINESE);
            }
            OooO0oO(this.f7979OooOOO, i2, i3);
        }
        resetRenderTime();
    }

    public final void Ooooo0o() {
        if (this.f7997OooOooo > 0) {
            boolean zCanStopMapRender = this.f8017OoooOoO.canStopMapRender(this.f7979OooOOO);
            if (!zCanStopMapRender) {
                int i = this.f7997OooOooo - 1;
                this.f7997OooOooo = i;
                if (i > 0) {
                    this.f8017OoooOoO.renderAMap();
                    return;
                }
            }
            this.f7997OooOooo = 0;
            Message messageObtainMessage = this.f8069o0OO00O.obtainMessage(15, this.f8017OoooOoO.getScreenShot(this.f7979OooOOO, 0, 0, getMapWidth(), getMapHeight()));
            messageObtainMessage.arg1 = zCanStopMapRender ? 1 : 0;
            messageObtainMessage.sendToTarget();
        }
    }

    public final void OooooOo() {
        GLMapState mapState;
        List listOooO00o;
        List listOooO00o2;
        List listOooO00o3;
        if (this.f7981OooOOOO.get() || (mapState = this.f8017OoooOoO.getMapState(this.f7979OooOOO)) == null) {
            return;
        }
        mapState.getViewMatrix(this.f7984OooOOo0.getViewMatrix());
        mapState.getProjectionMatrix(this.f7984OooOOo0.getProjectionMatrix());
        this.f7984OooOOo0.updateFinalMatrix();
        DPoint mapGeoCenter = mapState.getMapGeoCenter();
        this.f7984OooOOo0.setSX(mapGeoCenter.x);
        this.f7984OooOOo0.setSY(mapGeoCenter.y);
        this.f7984OooOOo0.setSZ(mapState.getMapZoomer());
        this.f7984OooOOo0.setSC(mapState.getCameraDegree());
        this.f7984OooOOo0.setSR(mapState.getMapAngle());
        this.f7984OooOOo0.setSkyHeight(mapState.getSkyHeight());
        if (!this.f7984OooOOo0.isMapStateChange()) {
            if (!this.f8027Ooooooo && this.f8017OoooOoO.getAnimateionsCount() == 0 && this.f8017OoooOoO.getStateMessageCount() == 0) {
                onChangeFinish();
                return;
            }
            return;
        }
        DPoint dPointPixelsToLatLong = VirtualEarthProjection.pixelsToLatLong(mapGeoCenter.x, mapGeoCenter.y, 20);
        CameraPosition cameraPosition = new CameraPosition(new LatLng(dPointPixelsToLatLong.y, dPointPixelsToLatLong.x, false), this.f7984OooOOo0.getSZ(), this.f7984OooOOo0.getSC(), this.f7984OooOOo0.getSR());
        dPointPixelsToLatLong.recycle();
        Message messageObtainMessage = this.f8069o0OO00O.obtainMessage();
        messageObtainMessage.what = 10;
        messageObtainMessage.obj = cameraPosition;
        this.f8069o0OO00O.sendMessage(messageObtainMessage);
        this.f8072o0OoOo0 = true;
        redrawInfoWindow();
        try {
            if (this.f7974OooO0oO.isZoomControlsEnabled() && this.f7984OooOOo0.isNeedUpdateZoomControllerState() && (listOooO00o3 = this.f7969OooO0O0.OooO00o(AMapWidgetListener.class.hashCode())) != null && listOooO00o3.size() > 0) {
                synchronized (listOooO00o3) {
                    for (int i = 0; i < listOooO00o3.size(); i++) {
                        try {
                            ((AMapWidgetListener) listOooO00o3.get(i)).invalidateZoomController(this.f7984OooOOo0.getSZ());
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            if (this.f7984OooOOo0.getChangeGridRatio() != 1.0d) {
                OooOo();
            }
            if (this.f7974OooO0oO.isCompassEnabled() && ((this.f7984OooOOo0.isTiltChanged() || this.f7984OooOOo0.isBearingChanged()) && (listOooO00o2 = this.f7969OooO0O0.OooO00o(AMapWidgetListener.class.hashCode())) != null && listOooO00o2.size() > 0)) {
                synchronized (listOooO00o2) {
                    for (int i2 = 0; i2 < listOooO00o2.size(); i2++) {
                        try {
                            ((AMapWidgetListener) listOooO00o2.get(i2)).invalidateCompassView();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
            if (!this.f7974OooO0oO.isScaleControlsEnabled() || (listOooO00o = this.f7969OooO0O0.OooO00o(AMapWidgetListener.class.hashCode())) == null || listOooO00o.size() <= 0) {
                return;
            }
            synchronized (listOooO00o) {
                for (int i3 = 0; i3 < listOooO00o.size(); i3++) {
                    try {
                        ((AMapWidgetListener) listOooO00o.get(i3)).invalidateScaleView();
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
        } catch (Throwable th4) {
            th4.printStackTrace();
        }
    }

    public final void Oooooo() {
        if (!this.f7985OooOOoo) {
            this.f8069o0OO00O.sendEmptyMessage(16);
            this.f7985OooOOoo = true;
            OooOo();
        }
        long j = this.f8045o0000OO0;
        if (j < 2) {
            this.f8045o0000OO0 = j + 1;
            return;
        }
        ee eeVarD = this.f7977OooOO0O.d();
        if (eeVarD == null || eeVarD.getVisibility() == 8) {
            return;
        }
        o0O00000.OooO0oO(this.f8016OoooOo0, System.currentTimeMillis() - this.f8070o0OOO0o);
        this.f8069o0OO00O.post(new OooO0OO(eeVarD));
        this.f8017OoooOoO.setStyleChangeGradualEnable(this.f7979OooOOO, true);
    }

    public final void Ooooooo() {
        GLMapRender gLMapRender = this.f8018OoooOoo;
        if (gLMapRender != null) {
            gLMapRender.resetTickCount(2);
        }
    }

    @Override // com.amap.api.col.3nsl.oOO0O00O.OooO00o
    public final void a() {
        b bVar = this.f8028o0000;
        if (bVar != null) {
            bVar.i();
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void accelerateNetworkInChinese(boolean z) {
        b bVar = this.f8028o0000;
        if (bVar != null) {
            bVar.i();
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void addAMapAppResourceListener(AMap.AMapAppResourceRequestListener aMapAppResourceRequestListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o0(Integer.valueOf(AMap.AMapAppResourceRequestListener.class.hashCode()), aMapAppResourceRequestListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final Arc addArc(ArcOptions arcOptions) {
        if (arcOptions == null) {
            return null;
        }
        try {
            resetRenderTime();
            ArcOptions arcOptionsM34clone = arcOptions.m34clone();
            String strCreateId = this.f7978OooOO0o.createId("ARC");
            Arc arc = new Arc(this.f7978OooOO0o, arcOptionsM34clone, strCreateId);
            IGlOverlayLayer iGlOverlayLayer = this.f7978OooOO0o;
            return iGlOverlayLayer != null ? (Arc) iGlOverlayLayer.addOverlayObject(strCreateId, arc, arcOptionsM34clone) : arc;
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            return null;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final BuildingOverlay addBuildingOverlay() {
        try {
            o0O00000.OooOo0(this.f8016OoooOo0);
            String strCreateId = this.f7978OooOO0o.createId("BUILDINGOVERLAY");
            BuildingOverlay buildingOverlay = new BuildingOverlay(this.f7978OooOO0o, strCreateId);
            Field declaredField = BuildingOverlay.class.getDeclaredField("buildingOverlayTotalOptions");
            if (declaredField == null) {
                return null;
            }
            resetRenderTime();
            declaredField.setAccessible(true);
            Object obj = declaredField.get(buildingOverlay);
            IGlOverlayLayer iGlOverlayLayer = this.f7978OooOO0o;
            return (iGlOverlayLayer == null || !(obj instanceof BaseOptions)) ? buildingOverlay : (BuildingOverlay) iGlOverlayLayer.addOverlayObject(strCreateId, buildingOverlay, (BaseOptions) obj);
        } catch (Exception e) {
            e.printStackTrace();
            o0O000O.OooOooO(e);
            return null;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final Circle addCircle(CircleOptions circleOptions) {
        if (circleOptions == null) {
            return null;
        }
        try {
            resetRenderTime();
            CircleOptions circleOptionsM36clone = circleOptions.m36clone();
            String strCreateId = this.f7978OooOO0o.createId("CIRCLE");
            Circle circle = new Circle(this.f7978OooOO0o, circleOptionsM36clone, strCreateId);
            IGlOverlayLayer iGlOverlayLayer = this.f7978OooOO0o;
            return iGlOverlayLayer != null ? (Circle) iGlOverlayLayer.addOverlayObject(strCreateId, circle, circleOptionsM36clone) : circle;
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            return null;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final o0O00o00 addContourLineOverlay(ep epVar) {
        try {
            String strCreateId = this.f7978OooOO0o.createId("CONTOURLINE");
            o0O00o00 o0o00o00 = new o0O00o00(this.f7978OooOO0o, epVar, strCreateId);
            this.f7978OooOO0o.addOverlayObject(strCreateId, o0o00o00, epVar);
            return o0o00o00;
        } catch (Exception e) {
            o0O000O.OooOooO(e);
            return null;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final CrossOverlay addCrossVector(CrossOverlayOptions crossOverlayOptions) {
        if (crossOverlayOptions == null || crossOverlayOptions.getRes() == null) {
            return null;
        }
        CrossVectorOverlay crossVectorOverlay = new CrossVectorOverlay(this.f7979OooOOO, getContext(), this);
        crossVectorOverlay.setAttribute(crossOverlayOptions.getAttribute());
        queueEvent(new o000000(crossVectorOverlay));
        crossVectorOverlay.resumeMarker(crossOverlayOptions.getRes());
        return new CrossOverlay(crossOverlayOptions, crossVectorOverlay);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final GL3DModel addGLModel(GL3DModelOptions gL3DModelOptions) {
        resetRenderTime();
        String strCreateId = this.f7978OooOO0o.createId("GL3DMODEL");
        GL3DModel gL3DModel = new GL3DModel(this.f7978OooOO0o, gL3DModelOptions, strCreateId);
        this.f7978OooOO0o.addOverlayObject(strCreateId, gL3DModel, gL3DModelOptions);
        return gL3DModel;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void addGestureMapMessage(int i, AbstractGestureMapMessage abstractGestureMapMessage) {
        if (!this.f8078ooOO || this.f8017OoooOoO == null) {
            return;
        }
        try {
            abstractGestureMapMessage.isUseAnchor = this.f7983OooOOo;
            abstractGestureMapMessage.anchorX = this.f7984OooOOo0.getAnchorX();
            abstractGestureMapMessage.anchorY = this.f7984OooOOo0.getAnchorY();
            this.f8017OoooOoO.addGestureMessage(i, abstractGestureMapMessage, this.f7974OooO0oO.isGestureScaleByMapCenter(), this.f7984OooOOo0.getAnchorX(), this.f7984OooOOo0.getAnchorY());
        } catch (RemoteException unused) {
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final GroundOverlay addGroundOverlay(GroundOverlayOptions groundOverlayOptions) {
        if (groundOverlayOptions == null) {
            return null;
        }
        try {
            resetRenderTime();
            GroundOverlayOptions groundOverlayOptionsM37clone = groundOverlayOptions.m37clone();
            String strCreateId = this.f7978OooOO0o.createId("GROUNDOVERLAY");
            GroundOverlay groundOverlay = new GroundOverlay(this.f7978OooOO0o, groundOverlayOptionsM37clone, strCreateId);
            IGlOverlayLayer iGlOverlayLayer = this.f7978OooOO0o;
            return iGlOverlayLayer != null ? (GroundOverlay) iGlOverlayLayer.addOverlayObject(strCreateId, groundOverlay, groundOverlayOptionsM37clone) : groundOverlay;
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            return null;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final HeatMapGridLayer addHeatMapGridLayer(HeatMapGridLayerOptions heatMapGridLayerOptions) {
        try {
            resetRenderTime();
            if (heatMapGridLayerOptions == null) {
                return null;
            }
            String strCreateId = this.f7978OooOO0o.createId("HEATMAPGRIDLAYER");
            return (HeatMapGridLayer) this.f7978OooOO0o.addOverlayObject(strCreateId, new HeatMapGridLayer(this.f7978OooOO0o, heatMapGridLayerOptions, strCreateId), heatMapGridLayerOptions);
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            return null;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final HeatMapLayer addHeatMapLayer(HeatMapLayerOptions heatMapLayerOptions) {
        try {
            resetRenderTime();
            if (heatMapLayerOptions == null) {
                return null;
            }
            String strCreateId = this.f7978OooOO0o.createId("HEATMAPLAYER");
            return (HeatMapLayer) this.f7978OooOO0o.addOverlayObject(strCreateId, new HeatMapLayer(this.f7978OooOO0o, heatMapLayerOptions, strCreateId), heatMapLayerOptions);
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            return null;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final Marker addMarker(MarkerOptions markerOptions) {
        try {
            resetRenderTime();
            MarkerOptions markerOptionsM39clone = markerOptions.m39clone();
            String strCreateId = this.f7978OooOO0o.createId("MARKER");
            Marker marker = new Marker(this.f7978OooOO0o, markerOptionsM39clone, strCreateId);
            this.f7978OooOO0o.addOverlayObject(strCreateId, marker, markerOptionsM39clone);
            return marker;
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            o0O000o0.OooO0o(o0OoOoOo.f7260OooO0Oo, "addMarker failed " + th.getMessage(), markerOptions);
            return null;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final ArrayList addMarkers(ArrayList arrayList, boolean z) {
        try {
            resetRenderTime();
            ArrayList arrayList2 = new ArrayList();
            LatLngBounds.Builder builder = LatLngBounds.builder();
            for (int i = 0; i < arrayList.size(); i++) {
                MarkerOptions markerOptions = (MarkerOptions) arrayList.get(i);
                if (arrayList.get(i) != null) {
                    arrayList2.add(addMarker(markerOptions));
                    if (markerOptions.getPosition() != null) {
                        builder.include(markerOptions.getPosition());
                    }
                }
            }
            if (z && arrayList2.size() > 0) {
                getMainHandler().postDelayed(new OooOOOO(builder), 50L);
            }
            return arrayList2;
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            o0O000o0.OooO(o0OoOoOo.f7260OooO0Oo, "addMarkers failed " + th.getMessage(), arrayList);
            return null;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final MultiPointOverlay addMultiPointOverlay(MultiPointOverlayOptions multiPointOverlayOptions) {
        if (multiPointOverlayOptions == null) {
            return null;
        }
        try {
            resetRenderTime();
            MultiPointOverlayOptions multiPointOverlayOptionsM40clone = multiPointOverlayOptions.m40clone();
            String strCreateId = this.f7978OooOO0o.createId("MULTIOVERLAY");
            MultiPointOverlay multiPointOverlay = new MultiPointOverlay(this.f7978OooOO0o, multiPointOverlayOptionsM40clone, strCreateId);
            IGlOverlayLayer iGlOverlayLayer = this.f7978OooOO0o;
            return iGlOverlayLayer != null ? (MultiPointOverlay) iGlOverlayLayer.addOverlayObject(strCreateId, multiPointOverlay, multiPointOverlayOptionsM40clone) : multiPointOverlay;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final RouteOverlay addNaviRouteOverlay() {
        RouteOverlayInner routeOverlayInner = new RouteOverlayInner(this.f7979OooOOO, getContext(), this);
        queueEvent(new o000000O(routeOverlayInner));
        return new RouteOverlay(routeOverlayInner);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final NavigateArrow addNavigateArrow(NavigateArrowOptions navigateArrowOptions) {
        if (navigateArrowOptions == null) {
            return null;
        }
        try {
            resetRenderTime();
            NavigateArrowOptions navigateArrowOptionsM41clone = navigateArrowOptions.m41clone();
            String strCreateId = this.f7978OooOO0o.createId("NAVIGATEARROW");
            NavigateArrow navigateArrow = new NavigateArrow(this.f7978OooOO0o, navigateArrowOptionsM41clone, strCreateId);
            IGlOverlayLayer iGlOverlayLayer = this.f7978OooOO0o;
            return iGlOverlayLayer != null ? (NavigateArrow) iGlOverlayLayer.addOverlayObject(strCreateId, navigateArrow, navigateArrowOptionsM41clone) : navigateArrow;
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            return null;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void addOnCameraChangeListener(AMap.OnCameraChangeListener onCameraChangeListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o0(Integer.valueOf(AMap.OnCameraChangeListener.class.hashCode()), onCameraChangeListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void addOnIndoorBuildingActiveListener(AMap.OnIndoorBuildingActiveListener onIndoorBuildingActiveListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o0(Integer.valueOf(AMap.OnIndoorBuildingActiveListener.class.hashCode()), onIndoorBuildingActiveListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void addOnInfoWindowClickListener(AMap.OnInfoWindowClickListener onInfoWindowClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o0(Integer.valueOf(AMap.OnInfoWindowClickListener.class.hashCode()), onInfoWindowClickListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void addOnMapClickListener(AMap.OnMapClickListener onMapClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o0(Integer.valueOf(AMap.OnMapClickListener.class.hashCode()), onMapClickListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void addOnMapLoadedListener(AMap.OnMapLoadedListener onMapLoadedListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o0(Integer.valueOf(AMap.OnMapLoadedListener.class.hashCode()), onMapLoadedListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void addOnMapLongClickListener(AMap.OnMapLongClickListener onMapLongClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o0(Integer.valueOf(AMap.OnMapLongClickListener.class.hashCode()), onMapLongClickListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void addOnMapTouchListener(AMap.OnMapTouchListener onMapTouchListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o0(Integer.valueOf(AMap.OnMapTouchListener.class.hashCode()), onMapTouchListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void addOnMarkerClickListener(AMap.OnMarkerClickListener onMarkerClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o0(Integer.valueOf(AMap.OnMarkerClickListener.class.hashCode()), onMarkerClickListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void addOnMarkerDragListener(AMap.OnMarkerDragListener onMarkerDragListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o0(Integer.valueOf(AMap.OnMarkerDragListener.class.hashCode()), onMarkerDragListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void addOnMyLocationChangeListener(AMap.OnMyLocationChangeListener onMyLocationChangeListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o0(Integer.valueOf(AMap.OnMyLocationChangeListener.class.hashCode()), onMyLocationChangeListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void addOnPOIClickListener(AMap.OnPOIClickListener onPOIClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o0(Integer.valueOf(AMap.OnPOIClickListener.class.hashCode()), onPOIClickListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void addOnPolylineClickListener(AMap.OnPolylineClickListener onPolylineClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o0(Integer.valueOf(AMap.OnPolylineClickListener.class.hashCode()), onPolylineClickListener);
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void addOverlayTexture(int i, GLTextureProperty gLTextureProperty) {
        GLOverlayBundle overlayBundle;
        try {
            GLMapEngine gLMapEngine = this.f8017OoooOoO;
            if (gLMapEngine != null && (overlayBundle = gLMapEngine.getOverlayBundle(i)) != null && gLTextureProperty != null && gLTextureProperty.mBitmap != null) {
                this.f8017OoooOoO.addOverlayTexture(i, gLTextureProperty);
                overlayBundle.addOverlayTextureItem(gLTextureProperty.mId, gLTextureProperty.mAnchor, gLTextureProperty.mXRatio, gLTextureProperty.mYRatio, gLTextureProperty.mBitmap.getWidth(), gLTextureProperty.mBitmap.getHeight());
            }
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final ParticleOverlay addParticleOverlay(ParticleOverlayOptions particleOverlayOptions) {
        if (particleOverlayOptions == null) {
            return null;
        }
        try {
            resetRenderTime();
            o0O00000.OooOOO(this.f8016OoooOo0);
            String strCreateId = this.f7978OooOO0o.createId("PARTICLEOVERLAY");
            return (ParticleOverlay) this.f7978OooOO0o.addOverlayObject(strCreateId, new ParticleOverlay(this.f7978OooOO0o, particleOverlayOptions, strCreateId), particleOverlayOptions);
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            th.printStackTrace();
            return null;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final Polygon addPolygon(PolygonOptions polygonOptions) {
        if (polygonOptions == null) {
            return null;
        }
        try {
            resetRenderTime();
            PolygonOptions polygonOptionsM42clone = polygonOptions.m42clone();
            String strCreateId = this.f7978OooOO0o.createId("POLYGON");
            Polygon polygon = new Polygon(this.f7978OooOO0o, polygonOptionsM42clone, strCreateId);
            IGlOverlayLayer iGlOverlayLayer = this.f7978OooOO0o;
            return iGlOverlayLayer != null ? (Polygon) iGlOverlayLayer.addOverlayObject(strCreateId, polygon, polygonOptionsM42clone) : polygon;
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            o0O000o0.OooO0oO(o0OoOoOo.f7260OooO0Oo, "addPolygon failed " + th.getMessage(), polygonOptions);
            return null;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final Polyline addPolyline(PolylineOptions polylineOptions) {
        if (polylineOptions == null) {
            return null;
        }
        try {
            resetRenderTime();
            String strCreateId = this.f7978OooOO0o.createId("POLYLINE");
            Polyline polyline = (Polyline) this.f7978OooOO0o.addOverlayObject(strCreateId, new Polyline(this.f7978OooOO0o, polylineOptions, strCreateId), polylineOptions);
            o0O000o0.OooOOO0(o0OoOoOo.f7260OooO0Oo, "addPolyline ".concat(String.valueOf(strCreateId)));
            return polyline;
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            o0O000o0.OooO0oo(o0OoOoOo.f7260OooO0Oo, "addPolyline failed " + th.getMessage(), polylineOptions);
            return null;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void addSignleClickInterceptorListener(AMap.SignleClickInterceptorListener signleClickInterceptorListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o0(Integer.valueOf(AMap.SignleClickInterceptorListener.class.hashCode()), signleClickInterceptorListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final Text addText(TextOptions textOptions) {
        try {
            resetRenderTime();
            String strCreateId = this.f7978OooOO0o.createId("TEXT");
            TextOptions textOptionsM43clone = textOptions.m43clone();
            MarkerOptions markerOptionsOooO0O0 = oo00o.OooO0O0(textOptionsM43clone);
            Marker marker = new Marker(this.f7978OooOO0o, markerOptionsOooO0O0, strCreateId);
            marker.setObject(textOptionsM43clone.getObject());
            this.f7978OooOO0o.addOverlayObject(strCreateId, marker, markerOptionsOooO0O0);
            return new Text(marker, textOptionsM43clone);
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            return null;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final TileOverlay addTileOverlay(TileOverlayOptions tileOverlayOptions) {
        try {
            TileProvider tileProvider = tileOverlayOptions.getTileProvider();
            if (tileProvider != null && (tileProvider instanceof HeatmapTileProvider)) {
                o0O00000.OooO0OO(this.f8016OoooOo0);
            }
            String strCreateId = this.f7978OooOO0o.createId("TILEOVERLAY");
            TileOverlay tileOverlay = new TileOverlay(this.f7978OooOO0o, tileOverlayOptions, strCreateId);
            this.f7978OooOO0o.addOverlayObject(strCreateId, tileOverlay, tileOverlayOptions);
            return tileOverlay;
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            return null;
        }
    }

    @Override // com.autonavi.base.amap.mapcore.interfaces.IAMapListener
    public final void afterAnimation() {
        redrawInfoWindow();
    }

    @Override // com.autonavi.base.amap.mapcore.interfaces.IAMapListener
    public final void afterDrawFrame(int i, GLMapState gLMapState) {
        float mapZoomer = gLMapState.getMapZoomer();
        GLMapEngine gLMapEngine = this.f8017OoooOoO;
        if (gLMapEngine == null || (!gLMapEngine.isInMapAction(i) && !this.f8017OoooOoO.isInMapAnimation(i))) {
            int i2 = this.f8012OoooO0O;
            if (i2 != -1) {
                this.f8018OoooOoo.setRenderFps(i2);
            } else {
                this.f8018OoooOoo.setRenderFps(15.0f);
            }
            if (this.f8023OooooOo != mapZoomer) {
                this.f8023OooooOo = mapZoomer;
            }
        }
        if (this.f8063o00Ooo) {
            return;
        }
        this.f8063o00Ooo = true;
    }

    @Override // com.autonavi.base.amap.mapcore.interfaces.IAMapListener
    public final void afterDrawLabel(int i, GLMapState gLMapState) {
        OooooOo();
        b bVar = this.f8028o0000;
        if (bVar != null) {
            bVar.e();
        }
        GLMapEngine gLMapEngine = this.f8017OoooOoO;
        if (gLMapEngine != null) {
            gLMapEngine.pushRendererState();
        }
        this.f8043o0000O0O = this.f7978OooOO0o.draw(1, this.f7998Oooo, this.f8071o0Oo0oo) ? this.f8043o0000O0O : this.f8043o0000O0O + 1;
        GLMapEngine gLMapEngine2 = this.f8017OoooOoO;
        if (gLMapEngine2 != null) {
            gLMapEngine2.popRendererState();
        }
    }

    @Override // com.autonavi.base.amap.mapcore.interfaces.IAMapListener
    public final void afterRendererOver(int i, GLMapState gLMapState) {
        GLMapEngine gLMapEngine = this.f8017OoooOoO;
        if (gLMapEngine != null) {
            gLMapEngine.pushRendererState();
        }
        this.f7978OooOO0o.draw(2, this.f7998Oooo, this.f8071o0Oo0oo);
        GLMapEngine gLMapEngine2 = this.f8017OoooOoO;
        if (gLMapEngine2 != null) {
            gLMapEngine2.popRendererState();
        }
        CustomRenderer customRenderer = this.f8011OoooO00;
        if (customRenderer != null) {
            customRenderer.onDrawFrame(null);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void animateCamera(CameraUpdate cameraUpdate) {
        if (cameraUpdate == null) {
            return;
        }
        animateCamera(cameraUpdate.getCameraUpdateFactoryDelegate());
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void animateCameraWithCallback(CameraUpdate cameraUpdate, AMap.CancelableCallback cancelableCallback) {
        if (cameraUpdate == null) {
            return;
        }
        animateCameraWithDurationAndCallback(cameraUpdate, 250L, cancelableCallback);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void animateCameraWithDurationAndCallback(CameraUpdate cameraUpdate, long j, AMap.CancelableCallback cancelableCallback) {
        if (cameraUpdate == null) {
            return;
        }
        animateCameraWithDurationAndCallback(cameraUpdate.getCameraUpdateFactoryDelegate(), j, cancelableCallback);
    }

    @Override // com.autonavi.base.amap.mapcore.interfaces.IAMapListener
    public final void beforeDrawLabel(int i, GLMapState gLMapState) {
        OooooOo();
        GLMapEngine gLMapEngine = this.f8017OoooOoO;
        if (gLMapEngine != null) {
            gLMapEngine.pushRendererState();
        }
        this.f8043o0000O0O = this.f7978OooOO0o.draw(0, this.f7998Oooo, this.f8071o0Oo0oo) ? this.f8043o0000O0O : this.f8043o0000O0O + 1;
        GLMapEngine gLMapEngine2 = this.f8017OoooOoO;
        if (gLMapEngine2 != null) {
            gLMapEngine2.popRendererState();
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final Pair calculateZoomToSpanLevel(int i, int i2, int i3, int i4, LatLng latLng, LatLng latLng2) {
        if (latLng != null && latLng2 != null && i == i2 && i2 == i3 && i3 == i4 && latLng.latitude == latLng2.latitude && latLng.longitude == latLng2.longitude) {
            return new Pair(Float.valueOf(getMaxZoomLevel()), latLng);
        }
        MapConfig mapConfig = getMapConfig();
        if (latLng == null || latLng2 == null || !this.f8078ooOO || this.f7981OooOOOO.get()) {
            DPoint dPointObtain = DPoint.obtain();
            GLMapState.geo2LonLat((int) mapConfig.getSX(), (int) mapConfig.getSY(), dPointObtain);
            Pair pair = new Pair(Float.valueOf(mapConfig.getSZ()), new LatLng(dPointObtain.y, dPointObtain.x));
            dPointObtain.recycle();
            return pair;
        }
        LatLngBounds.Builder builder = new LatLngBounds.Builder();
        builder.include(latLng);
        builder.include(latLng2);
        GLMapState gLMapState = new GLMapState(this.f7979OooOOO, this.f8017OoooOoO.getNativeInstance());
        Pair pairOooOOo = o0O000O.OooOOo(mapConfig, i, i2, i3, i4, builder.build(), getMapWidth(), getMapHeight());
        gLMapState.recycle();
        if (pairOooOOo == null) {
            return null;
        }
        DPoint dPointObtain2 = DPoint.obtain();
        Object obj = pairOooOOo.second;
        GLMapState.geo2LonLat(((Point) ((IPoint) obj)).x, ((Point) ((IPoint) obj)).y, dPointObtain2);
        Pair pair2 = new Pair(pairOooOOo.first, new LatLng(dPointObtain2.y, dPointObtain2.x));
        dPointObtain2.recycle();
        return pair2;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final boolean canShowIndoorSwitch() {
        com.amap.api.col.p0003nsl.o0ooOOo o0ooooo;
        if (getZoomLevel() < 17.0f || (o0ooooo = this.f7988OooOo00) == null || o0ooooo.f7393OooO0oO == null) {
            return false;
        }
        FPoint fPointObtain = FPoint.obtain();
        Point point = this.f7988OooOo00.f7393OooO0oO;
        OooOO0(point.x, point.y, fPointObtain);
        return this.f8002Oooo00o.contains((int) ((PointF) fPointObtain).x, (int) ((PointF) fPointObtain).y);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final boolean canStopMapRender() {
        GLMapEngine gLMapEngine = this.f8017OoooOoO;
        if (gLMapEngine == null) {
            return true;
        }
        gLMapEngine.canStopMapRender(this.f7979OooOOO);
        return true;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void changeGLOverlayIndex() {
        this.f7978OooOO0o.changeOverlayIndex();
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void changeLogoIconStyle(String str, boolean z, int i) {
        o0O00O o0o00o = this.f7977OooOO0O;
        if (o0o00o != null) {
            o0o00o.OooOOo0(str, Boolean.valueOf(z), Integer.valueOf(i));
        }
        com.amap.api.col.p0003nsl.OooOOO0 oooOOO0 = this.f7974OooO0oO;
        if (oooOOO0 != null) {
            oooOOO0.requestRefreshLogo();
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void changeMapLogo(int i, boolean z) {
        if (this.f7981OooOOOO.get()) {
            return;
        }
        try {
            List listOooO00o = this.f7969OooO0O0.OooO00o(AMapWidgetListener.class.hashCode());
            if (listOooO00o == null || listOooO00o.size() <= 0) {
                return;
            }
            this.f7977OooOO0O.OooOOOO(Boolean.valueOf(!z));
        } catch (Throwable unused) {
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void changeSize(int i, int i2) {
        MapConfig mapConfig = this.f7984OooOOo0;
        if (mapConfig != null) {
            this.f8021OooooO0 = i;
            this.f8022OooooOO = i2;
            mapConfig.setMapWidth(i);
            this.f7984OooOOo0.setMapHeight(i2);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void changeSurface(int r5, javax.microedition.khronos.opengles.GL10 r6, int r7, int r8) {
        /*
            Method dump skipped, instruction units count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOO0OOO.changeSurface(int, javax.microedition.khronos.opengles.GL10, int, int):void");
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void checkMapState(IGLMapState iGLMapState) {
        if (this.f7984OooOOo0 == null || this.f7981OooOOOO.get()) {
            return;
        }
        LatLngBounds limitLatLngBounds = this.f7984OooOOo0.getLimitLatLngBounds();
        try {
            if (limitLatLngBounds == null) {
                if (this.f7984OooOOo0.isSetLimitZoomLevel()) {
                    iGLMapState.setMapZoomer(Math.max(this.f7984OooOOo0.getMinZoomLevel(), Math.min(iGLMapState.getMapZoomer(), this.f7984OooOOo0.getMaxZoomLevel())));
                    return;
                }
                return;
            }
            IPoint[] limitIPoints = this.f7984OooOOo0.getLimitIPoints();
            if (limitIPoints == null) {
                IPoint iPointObtain = IPoint.obtain();
                LatLng latLng = limitLatLngBounds.northeast;
                GLMapState.lonlat2Geo(latLng.longitude, latLng.latitude, iPointObtain);
                IPoint iPointObtain2 = IPoint.obtain();
                LatLng latLng2 = limitLatLngBounds.southwest;
                GLMapState.lonlat2Geo(latLng2.longitude, latLng2.latitude, iPointObtain2);
                limitIPoints = new IPoint[]{iPointObtain, iPointObtain2};
                this.f7984OooOOo0.setLimitIPoints(limitIPoints);
            }
            MapConfig mapConfig = this.f7984OooOOo0;
            IPoint iPoint = limitIPoints[0];
            int i = ((Point) iPoint).x;
            int i2 = ((Point) iPoint).y;
            IPoint iPoint2 = limitIPoints[1];
            float fOooOO0 = o0O000O.OooOO0(mapConfig, i, i2, ((Point) iPoint2).x, ((Point) iPoint2).y, getMapWidth(), getMapHeight());
            float mapZoomer = iGLMapState.getMapZoomer();
            if (this.f7984OooOOo0.isSetLimitZoomLevel()) {
                float maxZoomLevel = this.f7984OooOOo0.getMaxZoomLevel();
                float minZoomLevel = this.f7984OooOOo0.getMinZoomLevel();
                float fMax = Math.max(fOooOO0, Math.min(mapZoomer, maxZoomLevel));
                if (fOooOO0 <= maxZoomLevel) {
                    maxZoomLevel = fMax;
                }
                fOooOO0 = maxZoomLevel < minZoomLevel ? minZoomLevel : maxZoomLevel;
            } else if (fOooOO0 <= 0.0f || mapZoomer >= fOooOO0) {
                fOooOO0 = mapZoomer;
            }
            iGLMapState.setMapZoomer(fOooOO0);
            IPoint iPointObtain3 = IPoint.obtain();
            iGLMapState.getMapGeoCenter(iPointObtain3);
            int i3 = ((Point) iPointObtain3).x;
            int i4 = ((Point) iPointObtain3).y;
            IPoint iPoint3 = limitIPoints[0];
            int i5 = ((Point) iPoint3).x;
            int i6 = ((Point) iPoint3).y;
            IPoint iPoint4 = limitIPoints[1];
            int[] iArrOoooOO0 = o0O000O.OoooOO0(i5, i6, ((Point) iPoint4).x, ((Point) iPoint4).y, this.f7984OooOOo0, iGLMapState, i3, i4);
            iGLMapState.setMapGeoCenter(iArrOoooOO0[0], iArrOoooOO0[1]);
            iPointObtain3.recycle();
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final float checkZoomLevel(float f) {
        return o0O000O.OooO0oo(this.f7984OooOOo0, f);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void clear() {
        try {
            clear(false);
        } catch (Throwable th) {
            x.OooOOo(th, "AMapDelegateImp", "clear");
            o0O000O.OooOooO(th);
            th.printStackTrace();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void clear(boolean r3) {
        /*
            r2 = this;
            r2.hideInfoWindow()
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.amap.api.col.3nsl.oOO00O r1 = r2.f7987OooOo0
            if (r1 == 0) goto L1b
            if (r3 == 0) goto L18
            r1.OooOOOo()
            r3 = move-result
            com.amap.api.col.3nsl.oOO00O r0 = r2.f7987OooOo0
            r0.OooOOo0()
            r0 = move-result
            goto L1c
            r3 = move-exception
            goto L31
            r1.OooOOo()
            r3 = 0
            com.amap.api.maps.interfaces.IGlOverlayLayer r1 = r2.f7978OooOO0o
            new java.lang.String[]{r3, r0}
            r3 = move-result
            r1.clear(r3)
            com.amap.api.col.3nsl.oOO0OOO$OooOo r3 = new com.amap.api.col.3nsl.oOO0OOO$OooOo
            r3.<init>()
            r2.queueEvent(r3)
            r2.resetRenderTime()
            return
            java.lang.String r0 = "AMapDelegateImp"
            java.lang.String r1 = "clear"
            com.amap.api.col.p0003nsl.x.OooOOo(r3, r0, r1)
            com.amap.api.col.p0003nsl.o0O000O.OooOooO(r3)
            r3.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOO0OOO.clear(boolean):void");
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void clearTileCache() {
        this.f7978OooOO0o.clearTileCache();
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final long createGLOverlay(int i) {
        GLMapEngine gLMapEngine = this.f8017OoooOoO;
        if (gLMapEngine != null) {
            return gLMapEngine.createOverlay(this.f7979OooOOO, i);
        }
        return 0L;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final String createId(String str) {
        IGlOverlayLayer iGlOverlayLayer = this.f7978OooOO0o;
        if (iGlOverlayLayer != null) {
            return iGlOverlayLayer.createId(str);
        }
        return null;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final int createOverlayTexture(int i, Bitmap bitmap) {
        try {
            GLMapEngine gLMapEngine = this.f8017OoooOoO;
            if (gLMapEngine == null || bitmap == null) {
                return -1;
            }
            return gLMapEngine.createOverlayTexture(i, bitmap);
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
        return -1;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final synchronized void createSurface(int i, GL10 gl10, EGLConfig eGLConfig) {
        try {
            o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "createSurface");
            this.f8070o0OOO0o = System.currentTimeMillis();
            int i2 = this.f7999Oooo0;
            if (i2 == 3 || i2 == 6) {
                this.f7977OooOO0O.d().OooO0O0(ee.f6347OooOOO);
            } else {
                this.f7977OooOO0O.d().OooO0O0(ee.f6348OooOOO0);
            }
            this.f8061o00O0O = false;
            this.f8021OooooO0 = this.f7976OooOO0.getWidth();
            this.f8022OooooOO = this.f7976OooOO0.getHeight();
            this.f8063o00Ooo = false;
            try {
                AeUtil.loadLib(this.f8016OoooOo0);
                o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "load lib complete");
                AeUtil.initCrashHandle(this.f8016OoooOo0);
                GLMapEngine.InitParam initParamInitResource = AeUtil.initResource(this.f8016OoooOo0);
                o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "load res complete");
                this.f8017OoooOoO.createAMapInstance(initParamInitResource);
                o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "create engine complete");
                this.f8073o0ooOO0 = new o00O0();
                o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "init shader complete");
                b bVar = this.f8028o0000;
                if (bVar != null) {
                    bVar.i();
                }
                this.f8078ooOO = true;
                this.f8044o0000OO = gl10.glGetString(7937);
            } catch (Throwable th) {
                o0O000O.OooOooO(th);
                x.OooOOo(th, "AMapDElegateImp", "createSurface");
                o0O000o0.OooOO0o(o0OoOoOo.f7259OooO0OO, "createSurface failed " + th.getMessage());
                o0O00000.OooOO0o(this.f8016OoooOo0, "init failed:" + th.getMessage());
            }
            if (mo.OooO00o(this.f8016OoooOo0, o0O000O.OooOOoo()).f8296OooO00o == mo.c.SuccessCode) {
                o00O0O();
            }
            if (MapsInitializer.isTerrainEnable() && this.f8005Oooo0o == null) {
                e4 e4Var = new e4(this.f8016OoooOo0, this);
                this.f8005Oooo0o = e4Var;
                e4Var.OooO0Oo(0L);
            }
            CustomRenderer customRenderer = this.f8011OoooO00;
            if (customRenderer != null) {
                customRenderer.onSurfaceCreated(gl10, eGLConfig);
            }
            b bVar2 = this.f8028o0000;
            if (bVar2 != null) {
                bVar2.c();
            }
            this.f7978OooOO0o.onCreateAMapInstance();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void destroy() {
        this.f7981OooOOOO.set(true);
        o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "destroy map");
        try {
            LocationSource locationSource = this.f7989OooOo0O;
            if (locationSource != null) {
                locationSource.deactivate();
            }
            this.f7989OooOo0O = null;
            this.f8065o00oO0O = null;
            GLMapRender gLMapRender = this.f8018OoooOoo;
            if (gLMapRender != null) {
                gLMapRender.renderPause();
            }
            OoooOoO();
            Thread thread = this.f8004Oooo0OO;
            if (thread != null) {
                thread.interrupt();
                this.f8004Oooo0OO = null;
            }
            Thread thread2 = this.f8006Oooo0o0;
            if (thread2 != null) {
                thread2.interrupt();
                this.f8006Oooo0o0 = null;
            }
            e4 e4Var = this.f8005Oooo0o;
            if (e4Var != null) {
                e4Var.OooO0OO();
                this.f8005Oooo0o = null;
            }
            o00O0O0 o00o0o0 = this.f8013OoooOO0;
            if (o00o0o0 != null) {
                o00o0o0.a();
                this.f8013OoooOO0 = null;
            }
            o00O0OO0 o00o0oo1 = this.f8060o000oOoO;
            if (o00o0oo1 != null) {
                o00o0oo1.OooO0O0(null);
                this.f8060o000oOoO.a();
                this.f8060o000oOoO = null;
            }
            o00OOOO0.OooO0o();
            GLMapEngine gLMapEngine = this.f8017OoooOoO;
            if (gLMapEngine != null) {
                gLMapEngine.setMapListener(null);
                queueEvent(new o000OOo());
                int i = 0;
                while (this.f8017OoooOoO != null) {
                    int i2 = i + 1;
                    if (i >= 50) {
                        break;
                    }
                    try {
                        Thread.sleep(20L);
                    } catch (InterruptedException e) {
                        o0O000O.OooOooO(e);
                    }
                    i = i2;
                    x.OooOOo(th, "AMapDelegateImp", "destroy");
                    o0O000O.OooOooO(th);
                    th.printStackTrace();
                }
            }
            IGLSurfaceView iGLSurfaceView = this.f7976OooOO0;
            if (iGLSurfaceView != null) {
                try {
                    iGLSurfaceView.onDetachedGLThread();
                } catch (Exception e2) {
                    e2.printStackTrace();
                    o0O000O.OooOooO(e2);
                }
            }
            o0O00O o0o00o = this.f7977OooOO0O;
            if (o0o00o != null) {
                o0o00o.g();
                this.f7977OooOO0O = null;
            }
            oOO00O ooo00o = this.f7987OooOo0;
            if (ooo00o != null) {
                ooo00o.OooOOO();
                this.f7987OooOo0 = null;
            }
            this.f7989OooOo0O = null;
            this.f7968OooO00o = null;
            o00oO0O();
            this.f8003Oooo0O0 = null;
            o0O000o0.OooO00o();
            x.OooOOO0();
        } catch (Throwable th) {
            x.OooOOo(th, "AMapDelegateImp", "destroy");
            o0O000O.OooOooO(th);
            th.printStackTrace();
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void destroySurface(int i) {
        this.f8064o00o0O.lock();
        try {
            if (this.f8078ooOO) {
                EGL14.eglGetCurrentContext();
                EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
                o0ooOOo();
                GLMapEngine gLMapEngine = this.f8017OoooOoO;
                if (gLMapEngine != null) {
                    if (gLMapEngine.getOverlayBundle(this.f7979OooOOO) != null) {
                        this.f8017OoooOoO.getOverlayBundle(this.f7979OooOOO).removeAll(true);
                    }
                    this.f8017OoooOoO.destroyAMapEngine();
                    this.f8017OoooOoO = null;
                    int i2 = this.f8043o0000O0O;
                    if (i2 > 0) {
                        o0O00000.OooO0Oo(this.f8016OoooOo0, i2);
                    }
                    o0O000o0.OooO0o0(o0OoOoOo.f7259OooO0OO, "destroy engine complete");
                }
                b bVar = this.f8028o0000;
                if (bVar != null) {
                    bVar.f();
                }
            }
            this.f8078ooOO = false;
            this.f8061o00O0O = false;
            this.f8063o00Ooo = false;
        } catch (Throwable th) {
            try {
                o0O000O.OooOooO(th);
            } finally {
                this.f8064o00o0O.unlock();
            }
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void drawFrame(GL10 gl10) {
        if (this.f7981OooOOOO.get() || this.f8017OoooOoO == null || EGL14.eglGetCurrentContext() == EGL14.EGL_NO_CONTEXT) {
            return;
        }
        MapConfig mapConfig = this.f7984OooOOo0;
        if (mapConfig != null && !mapConfig.isMapEnable()) {
            GLES20.glClear(LogType.UNEXP_RESTART);
            return;
        }
        OooO0o(this.f7979OooOOO);
        this.f8017OoooOoO.renderAMap();
        this.f8017OoooOoO.pushRendererState();
        this.f8069o0OO00O.sendEmptyMessage(30);
        oOO0O00O ooo0o00o = this.f8075o0ooOoO;
        if (ooo0o00o != null) {
            ooo0o00o.OooO0O0();
        }
        Ooooo0o();
        Oooooo();
        if (!this.f8062o00Oo0) {
            this.f8062o00Oo0 = true;
        }
        this.f8017OoooOoO.popRendererState();
        if (o0oOO.OooO0O0()) {
            try {
                if (this.f7976OooOO0 instanceof p) {
                    if (this.f8014OoooOOO == null) {
                        this.f8014OoooOOO = new o0oOO();
                    }
                    this.f8014OoooOOO.OooO();
                    if (!this.f8014OoooOOO.OooOO0() || this.f8014OoooOOO.OooO0oo()) {
                        return;
                    }
                    if (this.f8014OoooOOO.OooO0OO(((p) this.f7976OooOO0).getBitmap())) {
                        if (o0oOO.OooO0o0()) {
                            removecache();
                        }
                        if (o0oOO.OooO0oO()) {
                            o0oOO.OooOO0O();
                        }
                        o0O000o0.OooOO0o(o0OoOoOo.f7263OooO0oO, "pure screen: found pure check");
                    }
                }
            } catch (Throwable th) {
                x.OooOOo(th, "AMapDelegateImp", "PureScreenCheckTool.checkBlackScreen");
            }
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void geo2Latlng(int i, int i2, DPoint dPoint) {
        DPoint dPointPixelsToLatLong = VirtualEarthProjection.pixelsToLatLong(i, i2, 20);
        dPoint.x = dPointPixelsToLatLong.x;
        dPoint.y = dPointPixelsToLatLong.y;
        dPointPixelsToLatLong.recycle();
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void geo2Map(int i, int i2, FPoint fPoint) {
        ((PointF) fPoint).x = (int) (((double) i) - this.f7984OooOOo0.getSX());
        ((PointF) fPoint).y = (int) (((double) i2) - this.f7984OooOOo0.getSY());
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final b getAMapExtraInterfaceManager() {
        return this.f8028o0000;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final Projection getAMapProjection() {
        return new Projection(this.f7972OooO0o);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final UiSettings getAMapUiSettings() {
        if (this.f7973OooO0o0 == null) {
            this.f7973OooO0o0 = new UiSettings(this.f7974OooO0oO);
        }
        return this.f7973OooO0o0;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final AMapCameraInfo getCamerInfo() {
        return null;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final float getCameraAngle() {
        return getCameraDegree(this.f7979OooOOO);
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final float getCameraDegree(int i) {
        MapConfig mapConfig = this.f7984OooOOo0;
        if (mapConfig != null) {
            return mapConfig.getSC();
        }
        return 0.0f;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final CameraPosition getCameraPosition() {
        return getCameraPositionPrj(this.f7983OooOOo);
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final CameraPosition getCameraPositionPrj(boolean z) {
        LatLng latLngOoooOOo;
        try {
            if (this.f7984OooOOo0 == null) {
                return null;
            }
            if (!this.f8078ooOO || this.f7982OooOOOo || this.f8017OoooOoO == null) {
                DPoint dPointObtain = DPoint.obtain();
                geo2Latlng((int) this.f7984OooOOo0.getSX(), (int) this.f7984OooOOo0.getSY(), dPointObtain);
                LatLng latLng = new LatLng(dPointObtain.y, dPointObtain.x);
                dPointObtain.recycle();
                return CameraPosition.builder().target(latLng).bearing(this.f7984OooOOo0.getSR()).tilt(this.f7984OooOOo0.getSC()).zoom(this.f7984OooOOo0.getSZ()).build();
            }
            if (z) {
                DPoint dPointObtain2 = DPoint.obtain();
                getPixel2LatLng(this.f7984OooOOo0.getAnchorX(), this.f7984OooOOo0.getAnchorY(), dPointObtain2);
                latLngOoooOOo = new LatLng(dPointObtain2.y, dPointObtain2.x, false);
                dPointObtain2.recycle();
            } else {
                latLngOoooOOo = OoooOOo();
            }
            return CameraPosition.builder().target(latLngOoooOOo).bearing(this.f7984OooOOo0.getSR()).tilt(this.f7984OooOOo0.getSC()).zoom(this.f7984OooOOo0.getSZ()).build();
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final Context getContext() {
        return this.f8016OoooOo0;
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final java.lang.String getCurrentWorldVectorMapStyle() {
        /*
            r3 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.autonavi.extra.b r1 = r3.f8028o0000
            if (r1 == 0) goto L16
            r1.j()
            r1 = move-result
            boolean r2 = r1 instanceof java.lang.String
            if (r2 == 0) goto L16
            java.lang.String r1 = (java.lang.String) r1
            r0 = r1
            goto L16
            r1 = move-exception
            com.amap.api.col.p0003nsl.o0O000O.OooOooO(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOO0OOO.getCurrentWorldVectorMapStyle():java.lang.String");
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final oOO0O00O getCustomStyleManager() {
        return this.f8075o0ooOoO;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final int getEngineIDWithGestureInfo(EAMapPlatformGestureInfo eAMapPlatformGestureInfo) {
        GLMapEngine gLMapEngine = this.f8017OoooOoO;
        return gLMapEngine != null ? gLMapEngine.getEngineIDWithGestureInfo(eAMapPlatformGestureInfo) : this.f7979OooOOO;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final float[] getFinalMatrix() {
        MapConfig mapConfig = this.f7984OooOOo0;
        return mapConfig != null ? mapConfig.getMvpMatrix() : this.f8047o0000OOo;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final GLMapEngine getGLMapEngine() {
        return this.f8017OoooOoO;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final View getGLMapView() {
        Object obj = this.f7976OooOO0;
        if (obj instanceof View) {
            return (View) obj;
        }
        return null;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void getGeoCenter(int i, IPoint iPoint) {
        MapConfig mapConfig = this.f7984OooOOo0;
        if (mapConfig != null) {
            ((Point) iPoint).x = (int) mapConfig.getSX();
            ((Point) iPoint).y = (int) this.f7984OooOOo0.getSY();
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final IGlOverlayLayer getGlOverlayLayer() {
        return this.f7978OooOO0o;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final long getGlOverlayMgrPtr() {
        GLMapEngine gLMapEngine = this.f8017OoooOoO;
        if (gLMapEngine != null) {
            return gLMapEngine.getGlOverlayMgrPtr(this.f7979OooOOO);
        }
        return 0L;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final InfoWindowAnimationManager getInfoWindowAnimationManager() {
        return null;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final com.amap.api.col.p0003nsl.o0OOO0o getInfoWindowDelegate() {
        return this.f7971OooO0Oo;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void getLatLng2Map(double d, double d2, FPoint fPoint) {
        IPoint iPointObtain = IPoint.obtain();
        latlon2Geo(d, d2, iPointObtain);
        geo2Map(((Point) iPointObtain).x, ((Point) iPointObtain).y, fPoint);
        iPointObtain.recycle();
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void getLatLng2Pixel(double d, double d2, IPoint iPoint) {
        if (this.f7981OooOOOO.get() || !this.f8078ooOO || this.f8017OoooOoO == null) {
            return;
        }
        try {
            Point pointLatLongToPixels = VirtualEarthProjection.latLongToPixels(d, d2, 20);
            FPoint fPointObtain = FPoint.obtain();
            OooOO0(pointLatLongToPixels.x, pointLatLongToPixels.y, fPointObtain);
            if (((PointF) fPointObtain).x == -10000.0f && ((PointF) fPointObtain).y == -10000.0f) {
                GLMapState gLMapState = (GLMapState) this.f8017OoooOoO.getNewMapState(this.f7979OooOOO);
                gLMapState.setCameraDegree(0.0f);
                gLMapState.recalculate();
                gLMapState.p20ToScreenPoint(pointLatLongToPixels.x, pointLatLongToPixels.y, fPointObtain);
                gLMapState.recycle();
            }
            ((Point) iPoint).x = (int) ((PointF) fPointObtain).x;
            ((Point) iPoint).y = (int) ((PointF) fPointObtain).y;
            fPointObtain.recycle();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void getLatLngRect(DPoint[] dPointArr) {
        try {
            Rectangle geoRectangle = this.f7984OooOOo0.getGeoRectangle();
            if (geoRectangle != null) {
                IPoint[] clipRect = geoRectangle.getClipRect();
                for (int i = 0; i < 4; i++) {
                    IPoint iPoint = clipRect[i];
                    GLMapState.geo2LonLat(((Point) iPoint).x, ((Point) iPoint).y, dPointArr[i]);
                }
            }
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final float getLogoMarginRate(int i) {
        o0O00O o0o00o = this.f7977OooOO0O;
        if (o0o00o != null) {
            return o0o00o.a(i);
        }
        return 0.0f;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final int getLogoPosition() {
        try {
            return this.f7974OooO0oO.getLogoPosition();
        } catch (RemoteException e) {
            x.OooOOo(e, "AMapDelegateImp", "getLogoPosition");
            e.printStackTrace();
            return 0;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final Handler getMainHandler() {
        return this.f8069o0OO00O;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final float getMapAngle(int i) {
        MapConfig mapConfig = this.f7984OooOOo0;
        if (mapConfig != null) {
            return mapConfig.getSR();
        }
        return 0.0f;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final LatLngBounds getMapBounds(LatLng latLng, float f, float f2, float f3) {
        int mapWidth = getMapWidth();
        int mapHeight = getMapHeight();
        if (mapWidth <= 0 || mapHeight <= 0 || this.f7981OooOOOO.get()) {
            return null;
        }
        float fOooO0oo = o0O000O.OooO0oo(this.f7984OooOOo0, f);
        GLMapState gLMapState = new GLMapState(this.f7979OooOOO, this.f8017OoooOoO.getNativeInstance());
        if (latLng != null) {
            IPoint iPointObtain = IPoint.obtain();
            latlon2Geo(latLng.latitude, latLng.longitude, iPointObtain);
            gLMapState.setCameraDegree(f3);
            gLMapState.setMapAngle(f2);
            gLMapState.setMapGeoCenter(((Point) iPointObtain).x, ((Point) iPointObtain).y);
            gLMapState.setMapZoomer(fOooO0oo);
            gLMapState.recalculate();
            iPointObtain.recycle();
        }
        DPoint dPointObtain = DPoint.obtain();
        OooOOOo(gLMapState, 0, 0, dPointObtain);
        LatLng latLng2 = new LatLng(dPointObtain.y, dPointObtain.x, false);
        OooOOOo(gLMapState, mapWidth, mapHeight, dPointObtain);
        LatLng latLng3 = new LatLng(dPointObtain.y, dPointObtain.x, false);
        dPointObtain.recycle();
        gLMapState.recycle();
        return LatLngBounds.builder().include(latLng3).include(latLng2).build();
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final MapConfig getMapConfig() {
        return this.f7984OooOOo0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
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
    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final java.lang.String getMapContentApprovalNumber() {
        /*
            r4 = this;
            com.autonavi.base.amap.mapcore.MapConfig r0 = r4.f7984OooOOo0
            if (r0 == 0) goto L25
            r0.isCustomStyleEnable()
            r0 = move-result
            if (r0 != 0) goto L25
            android.content.Context r0 = r4.f8016OoooOo0
            com.amap.api.col.p0003nsl.o0O00000.OooOOo0(r0)
            android.content.Context r0 = r4.f8016OoooOo0
            java.lang.String r1 = "mc"
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r3 = "approval_number"
            com.amap.api.col.p0003nsl.o00Oo00.OooO0O0(r0, r3, r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L22
            return r0
            java.lang.String r0 = "GS (2023)551号 | GS (2023)2175号"
            return r0
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOO0OOO.getMapContentApprovalNumber():java.lang.String");
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final int getMapHeight() {
        return this.f8022OooooOO;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void getMapPrintScreen(AMap.onMapPrintScreenListener onmapprintscreenlistener) {
        try {
            this.f7969OooO0O0.OooO0o0(Integer.valueOf(AMap.onMapPrintScreenListener.class.hashCode()), onmapprintscreenlistener);
            this.f7997OooOooo = 20;
            this.f8000Oooo000 = true;
            resetRenderTime();
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final GLMapState getMapProjection() {
        GLMapEngine gLMapEngine = this.f8017OoooOoO;
        if (gLMapEngine != null) {
            return gLMapEngine.getMapState(this.f7979OooOOO);
        }
        return null;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final List getMapScreenMarkers() {
        if (o0O000O.Oooo0(getMapWidth(), getMapHeight()) && !this.f7981OooOOOO.get()) {
            return this.f7978OooOO0o.getMapScreenMarkers();
        }
        return new ArrayList();
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void getMapScreenShot(AMap.OnMapScreenShotListener onMapScreenShotListener, boolean z) {
        try {
            this.f7969OooO0O0.OooO0o0(Integer.valueOf(AMap.OnMapScreenShotListener.class.hashCode()), onMapScreenShotListener);
            this.f7997OooOooo = 20;
            this.f8000Oooo000 = z;
            resetRenderTime();
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final int getMapTextZIndex() {
        return this.f7998Oooo;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final int getMapType() {
        return this.f7999Oooo0;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final int getMapWidth() {
        return this.f8021OooooO0;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final float getMapZoomScale() {
        return this.f8025Oooooo0;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final int getMaskLayerType() {
        return this.f8010OoooO0;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final float getMaxZoomLevel() {
        try {
            MapConfig mapConfig = this.f7984OooOOo0;
            if (mapConfig != null) {
                return mapConfig.getMaxZoomLevel();
            }
            return 20.0f;
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            return 20.0f;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final float getMinZoomLevel() {
        try {
            MapConfig mapConfig = this.f7984OooOOo0;
            if (mapConfig != null) {
                return mapConfig.getMinZoomLevel();
            }
            return 3.0f;
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            return 3.0f;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final Location getMyLocation() {
        if (this.f7989OooOo0O != null) {
            return this.f7968OooO00o.f6218OooO0O0;
        }
        return null;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final MyLocationStyle getMyLocationStyle() {
        oOO00O ooo00o = this.f7987OooOo0;
        if (ooo00o != null) {
            return ooo00o.OooO00o();
        }
        return null;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final int getNativeEngineID() {
        return this.f7979OooOOO;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final long getNativeMapController() {
        GLMapEngine gLMapEngine = this.f8017OoooOoO;
        if (gLMapEngine != null) {
            return gLMapEngine.getNativeMapController(this.f7979OooOOO);
        }
        return 0L;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final AMap.OnCameraChangeListener getOnCameraChangeListener() {
        try {
            List listOooO00o = this.f7969OooO0O0.OooO00o(AMap.OnCameraChangeListener.class.hashCode());
            if (listOooO00o == null && listOooO00o.size() != 0) {
                return (AMap.OnCameraChangeListener) listOooO00o.get(0);
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void getPixel2Geo(int i, int i2, IPoint iPoint) {
        GLMapEngine gLMapEngine;
        GLMapState mapState;
        if (this.f7981OooOOOO.get() || !this.f8078ooOO || (gLMapEngine = this.f8017OoooOoO) == null || (mapState = gLMapEngine.getMapState(this.f7979OooOOO)) == null) {
            return;
        }
        mapState.screenToP20Point(i, i2, iPoint);
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void getPixel2LatLng(int i, int i2, DPoint dPoint) {
        GLMapEngine gLMapEngine;
        GLMapState mapState;
        if (this.f7981OooOOOO.get() || !this.f8078ooOO || (gLMapEngine = this.f8017OoooOoO) == null || (mapState = gLMapEngine.getMapState(this.f7979OooOOO)) == null) {
            return;
        }
        IPoint iPointObtain = IPoint.obtain();
        mapState.screenToP20Point(i, i2, iPointObtain);
        DPoint dPointPixelsToLatLong = VirtualEarthProjection.pixelsToLatLong(((Point) iPointObtain).x, ((Point) iPointObtain).y, 20);
        dPoint.x = dPointPixelsToLatLong.x;
        dPoint.y = dPointPixelsToLatLong.y;
        iPointObtain.recycle();
        dPointPixelsToLatLong.recycle();
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final float getPreciseLevel(int i) {
        MapConfig mapConfig = this.f7984OooOOo0;
        if (mapConfig != null) {
            return mapConfig.getSZ();
        }
        return 0.0f;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final IProjectionDelegate getProjection() {
        return this.f7972OooO0o;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final float[] getProjectionMatrix() {
        MapConfig mapConfig = this.f7984OooOOo0;
        return mapConfig != null ? mapConfig.getProjectionMatrix() : this.f8048o0000Oo;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final Rect getRect() {
        return this.f8002Oooo00o;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final int getRenderMode() {
        return this.f7976OooOO0.getRenderMode();
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final int getSX() {
        MapConfig mapConfig = this.f7984OooOOo0;
        if (mapConfig != null) {
            return (int) mapConfig.getSX();
        }
        return -1;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final int getSY() {
        MapConfig mapConfig = this.f7984OooOOo0;
        if (mapConfig != null) {
            return (int) mapConfig.getSY();
        }
        return -1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final java.lang.String getSatelliteImageApprovalNumber() {
        /*
            r4 = this;
            android.content.Context r0 = r4.f8016OoooOo0
            com.amap.api.col.p0003nsl.o0O00000.OooOOo(r0)
            android.content.Context r0 = r4.f8016OoooOo0
            java.lang.String r1 = "si"
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r3 = "approval_number"
            com.amap.api.col.p0003nsl.o00Oo00.OooO0O0(r0, r3, r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L18
            return r0
            java.lang.String r0 = "GS (2023)4047号"
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOO0OOO.getSatelliteImageApprovalNumber():java.lang.String");
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final float getScalePerPixel() {
        try {
            return ((float) ((((Math.cos((getCameraPosition().target.latitude * 3.141592653589793d) / 180.0d) * 2.0d) * 3.141592653589793d) * 6378137.0d) / (Math.pow(2.0d, getZoomLevel()) * 256.0d))) * getMapZoomScale();
        } catch (Throwable th) {
            x.OooOOo(th, "AMapDelegateImp", "getScalePerPixel");
            o0O000O.OooOooO(th);
            th.printStackTrace();
            return 0.0f;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final float getSkyHeight() {
        return this.f7984OooOOo0.getSkyHeight();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final java.lang.String getTerrainApprovalNumber() {
        /*
            r4 = this;
            android.content.Context r0 = r4.f8016OoooOo0
            com.amap.api.col.p0003nsl.o0O00000.OooOOoo(r0)
            android.content.Context r0 = r4.f8016OoooOo0
            java.lang.String r1 = "te"
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r3 = "approval_number"
            com.amap.api.col.p0003nsl.o00Oo00.OooO0O0(r0, r3, r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L18
            return r0
            java.lang.String r0 = "GS(2021)6352号"
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOO0OOO.getTerrainApprovalNumber():java.lang.String");
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final IUiSettingsDelegate getUiSettings() {
        return this.f7974OooO0oO;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final float getUnitLengthByZoom(int i) {
        GLMapState gLMapState = new GLMapState(this.f7979OooOOO, this.f8017OoooOoO.getNativeInstance());
        gLMapState.setMapZoomer(i);
        gLMapState.recalculate();
        float gLUnitWithWin = gLMapState.getGLUnitWithWin(1);
        gLMapState.recycle();
        return gLUnitWithWin;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final View getView() {
        o0O00O o0o00o = this.f7977OooOO0O;
        if (o0o00o != null) {
            return o0o00o.j();
        }
        return null;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final float[] getViewMatrix() {
        MapConfig mapConfig = this.f7984OooOOo0;
        return mapConfig != null ? mapConfig.getViewMatrix() : this.f8049o0000Oo0;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final Point getWaterMarkerPositon() {
        o0O00O o0o00o = this.f7977OooOO0O;
        return o0o00o != null ? o0o00o.a() : new Point();
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final String getWorldVectorMapLanguage() {
        return this.f8042o0000O00;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final String getWorldVectorMapStyle() {
        return this.f8057o0000oo;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final float getZoomLevel() {
        return OooOooo();
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final float getZoomToSpanLevel(LatLng latLng, LatLng latLng2) {
        try {
            MapConfig mapConfig = getMapConfig();
            if (latLng == null || latLng2 == null || !this.f8078ooOO || this.f7981OooOOOO.get()) {
                return mapConfig.getSZ();
            }
            Pair pairOooOOo = o0O000O.OooOOo(mapConfig, 0, 0, 0, 0, new LatLngBounds.Builder().include(latLng).include(latLng2).build(), getMapWidth(), getMapHeight());
            if (pairOooOOo != null) {
                return ((Float) pairOooOOo.first).floatValue();
            }
            GLMapState gLMapState = new GLMapState(this.f7979OooOOO, this.f8017OoooOoO.getNativeInstance());
            float mapZoomer = gLMapState.getMapZoomer();
            gLMapState.recycle();
            return mapZoomer;
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            return 0.0f;
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final int hideBuildings(List list) {
        if (this.f8017OoooOoO == null) {
            return -1;
        }
        FutureTask futureTask = new FutureTask(new o00000O0(list));
        queueEvent(futureTask);
        try {
            return ((Integer) futureTask.get()).intValue();
        } catch (InterruptedException e) {
            e.printStackTrace();
            return -1;
        } catch (ExecutionException e2) {
            e2.printStackTrace();
            return -1;
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void hideInfoWindow() {
        com.amap.api.col.p0003nsl.o0OOO0o o0ooo0o = this.f7971OooO0Oo;
        if (o0ooo0o != null) {
            o0ooo0o.OooOo0o();
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final boolean isIndoorEnabled() {
        return this.f7984OooOOo0.isIndoorEnable();
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final boolean isLockMapAngle(int i) {
        return OoooOo0(i);
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final boolean isLockMapCameraDegree(int i) {
        return false;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final boolean isMaploaded() {
        return this.f7985OooOOoo;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final boolean isMyLocationEnabled() {
        return this.f7980OooOOO0;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final boolean isTouchPoiEnable() {
        MapConfig mapConfig = this.f7984OooOOo0;
        if (mapConfig != null) {
            return mapConfig.isTouchPoiEnable();
        }
        return true;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final boolean isTrafficEnabled() {
        return this.f7984OooOOo0.isTrafficEnabled();
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final boolean isUseAnchor() {
        return this.f7983OooOOo;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void latlon2Geo(double d, double d2, IPoint iPoint) {
        Point pointLatLongToPixels = VirtualEarthProjection.latLongToPixels(d, d2, 20);
        ((Point) iPoint).x = pointLatLongToPixels.x;
        ((Point) iPoint).y = pointLatLongToPixels.y;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void loadWorldVectorMap(boolean z) {
        MapConfig mapConfig = this.f7984OooOOo0;
        if (mapConfig != null) {
            mapConfig.setAbroadEnable(z);
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void map2Geo(float f, float f2, IPoint iPoint) {
        ((Point) iPoint).x = (int) (((double) f) + this.f7984OooOOo0.getSX());
        ((Point) iPoint).y = (int) (((double) f2) + this.f7984OooOOo0.getSY());
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void moveCamera(CameraUpdate cameraUpdate) {
        if (cameraUpdate == null) {
            return;
        }
        try {
            moveCamera(cameraUpdate.getCameraUpdateFactoryDelegate());
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    public final void o00O0O() {
        if (this.f8007Oooo0oO) {
            return;
        }
        try {
            this.f8004Oooo0OO.setName("AuthThread");
            this.f8004Oooo0OO.start();
            this.f8007Oooo0oO = true;
        } catch (Throwable th) {
            th.printStackTrace();
            o0O000O.OooOooO(th);
        }
    }

    public final void o00Ooo() {
        if (this.f8008Oooo0oo) {
            return;
        }
        try {
            if (this.f8006Oooo0o0 == null) {
                this.f8006Oooo0o0 = new x3(this.f8016OoooOo0, this);
            }
            this.f8006Oooo0o0.setName("AuthProThread");
            this.f8006Oooo0o0.start();
            this.f8008Oooo0oo = true;
        } catch (Throwable th) {
            th.printStackTrace();
            o0O000O.OooOooO(th);
        }
    }

    public final void o00oO0O() {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0O0();
        }
    }

    public final void o0ooOOo() {
        o00O0 o00o1 = this.f8073o0ooOO0;
        if (o00o1 != null) {
            o00o1.OooO00o();
            this.f8073o0ooOO0 = null;
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void onAMapAppResourceRequest(AMapAppRequestParam aMapAppRequestParam) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var == null) {
            return;
        }
        for (AMap.AMapAppResourceRequestListener aMapAppResourceRequestListener : b3Var.OooO00o(AMap.AMapAppResourceRequestListener.class.hashCode())) {
            if (aMapAppResourceRequestListener != null) {
                aMapAppResourceRequestListener.onRequest(aMapAppRequestParam);
            }
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void onActivityPause() {
        this.f7982OooOOOo = true;
        Oooo00O(this.f7979OooOOO);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void onActivityResume() {
        this.f7982OooOOOo = false;
        Oooo0o0(this.f7979OooOOO);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void onChangeFinish() {
        Message messageObtainMessage = this.f8069o0OO00O.obtainMessage();
        messageObtainMessage.what = 11;
        this.f8069o0OO00O.sendMessage(messageObtainMessage);
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final boolean onDoubleTap(int i, MotionEvent motionEvent) {
        if (!this.f8078ooOO) {
            return false;
        }
        OooOo00((int) motionEvent.getX(), (int) motionEvent.getY());
        return false;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void onFling() {
        IGlOverlayLayer iGlOverlayLayer = this.f7978OooOO0o;
        if (iGlOverlayLayer != null) {
            iGlOverlayLayer.setFlingState(true);
        }
        this.f7996OooOooO = true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00ba  */
    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void onIndoorBuildingActivity(int i, byte[] bArr) {
        com.amap.api.col.p0003nsl.o0ooOOo o0ooooo;
        if (bArr != null) {
            try {
                if (bArr.length > 0) {
                    o0ooooo = new com.amap.api.col.p0003nsl.o0ooOOo();
                    byte b = bArr[0];
                    o0ooooo.f7387OooO00o = new String(bArr, 1, b, "utf-8");
                    int i2 = b + 1;
                    int i3 = b + 2;
                    byte b2 = bArr[i2];
                    o0ooooo.f7388OooO0O0 = new String(bArr, i3, b2, "utf-8");
                    int i4 = i3 + b2;
                    int i5 = i4 + 1;
                    byte b3 = bArr[i4];
                    o0ooooo.activeFloorName = new String(bArr, i5, b3, "utf-8");
                    int i6 = i5 + b3;
                    o0ooooo.activeFloorIndex = GLConvertUtil.getInt(bArr, i6);
                    int i7 = i6 + 4;
                    int i8 = i6 + 5;
                    byte b4 = bArr[i7];
                    o0ooooo.poiid = new String(bArr, i8, b4, "utf-8");
                    int i9 = i8 + b4;
                    int i10 = i9 + 1;
                    byte b5 = bArr[i9];
                    o0ooooo.f7394OooO0oo = new String(bArr, i10, b5, "utf-8");
                    int i11 = i10 + b5;
                    int i12 = GLConvertUtil.getInt(bArr, i11);
                    o0ooooo.f7389OooO0OO = i12;
                    int i13 = i11 + 4;
                    o0ooooo.floor_indexs = new int[i12];
                    o0ooooo.floor_names = new String[i12];
                    o0ooooo.f7390OooO0Oo = new String[i12];
                    for (int i14 = 0; i14 < o0ooooo.f7389OooO0OO; i14++) {
                        o0ooooo.floor_indexs[i14] = GLConvertUtil.getInt(bArr, i13);
                        int i15 = i13 + 4;
                        int i16 = i13 + 5;
                        byte b6 = bArr[i15];
                        if (b6 > 0) {
                            o0ooooo.floor_names[i14] = new String(bArr, i16, b6, "utf-8");
                            i16 += b6;
                        }
                        int i17 = i16 + 1;
                        byte b7 = bArr[i16];
                        if (b7 > 0) {
                            o0ooooo.f7390OooO0Oo[i14] = new String(bArr, i17, b7, "utf-8");
                            i17 += b7;
                        }
                        i13 = i17;
                    }
                    int i18 = GLConvertUtil.getInt(bArr, i13);
                    o0ooooo.f7392OooO0o0 = i18;
                    int i19 = i13 + 4;
                    if (i18 > 0) {
                        o0ooooo.f7391OooO0o = new int[i18];
                        for (int i20 = 0; i20 < o0ooooo.f7392OooO0o0; i20++) {
                            o0ooooo.f7391OooO0o[i20] = GLConvertUtil.getInt(bArr, i19);
                            i19 += 4;
                        }
                    }
                } else {
                    o0ooooo = null;
                }
            } catch (Throwable th) {
                o0O000O.OooOooO(th);
                th.printStackTrace();
                return;
            }
        } else {
            o0ooooo = null;
        }
        this.f8046o0000OOO = o0ooooo;
        post(new o0O0O00());
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void onLongPress(int i, MotionEvent motionEvent) {
        int i2 = 0;
        try {
            this.f7993OooOoOO = false;
            OooOoO0(i);
            BaseOverlay hitBaseOverlay = this.f7978OooOO0o.getHitBaseOverlay(motionEvent, 1);
            if (hitBaseOverlay instanceof Marker) {
                this.f7992OooOoO0 = (Marker) hitBaseOverlay;
            }
            Marker marker = this.f7992OooOoO0;
            if (marker == null || !marker.isDraggable()) {
                List listOooO00o = this.f7969OooO0O0.OooO00o(AMap.OnMapLongClickListener.class.hashCode());
                if (listOooO00o != null && listOooO00o.size() > 0) {
                    DPoint dPointObtain = DPoint.obtain();
                    getPixel2LatLng((int) motionEvent.getX(), (int) motionEvent.getY(), dPointObtain);
                    synchronized (listOooO00o) {
                        while (i2 < listOooO00o.size()) {
                            try {
                                ((AMap.OnMapLongClickListener) listOooO00o.get(i2)).onMapLongClick(new LatLng(dPointObtain.y, dPointObtain.x));
                                i2++;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    this.f7995OooOoo0 = true;
                    dPointObtain.recycle();
                }
            } else {
                LatLng position = this.f7992OooOoO0.getPosition();
                if (position != null) {
                    IPoint iPointObtain = IPoint.obtain();
                    getLatLng2Pixel(position.latitude, position.longitude, iPointObtain);
                    ((Point) iPointObtain).y -= 60;
                    DPoint dPointObtain2 = DPoint.obtain();
                    getPixel2LatLng(((Point) iPointObtain).x, ((Point) iPointObtain).y, dPointObtain2);
                    this.f7992OooOoO0.setPosition(new LatLng(dPointObtain2.y, dPointObtain2.x));
                    this.f7978OooOO0o.set2Top(this.f7992OooOoO0.getId());
                    try {
                        List listOooO00o2 = this.f7969OooO0O0.OooO00o(AMap.OnMarkerDragListener.class.hashCode());
                        if (listOooO00o2 != null && listOooO00o2.size() > 0) {
                            synchronized (listOooO00o2) {
                                while (i2 < listOooO00o2.size()) {
                                    try {
                                        ((AMap.OnMarkerDragListener) listOooO00o2.get(i2)).onMarkerDragStart(this.f7992OooOoO0);
                                        i2++;
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        x.OooOOo(th3, "AMapDelegateImp", "onMarkerDragStart");
                        th3.printStackTrace();
                    }
                    this.f7990OooOo0o = true;
                    iPointObtain.recycle();
                    dPointObtain2.recycle();
                }
            }
            this.f8018OoooOoo.resetTickCount(30);
        } catch (Throwable th4) {
            x.OooOOo(th4, "AMapDelegateImp", "onLongPress");
            th4.printStackTrace();
        }
    }

    @Override // com.autonavi.base.amap.mapcore.interfaces.IAMapListener
    public final void onMapBlankClick(double d, double d2) {
        OooO0o0(d, d2);
    }

    @Override // com.autonavi.base.amap.mapcore.interfaces.IAMapListener
    public final void onMapPOIClick(MapPoi mapPoi) {
        List listOooO00o;
        MapConfig mapConfig = this.f7984OooOOo0;
        if (mapConfig == null || !mapConfig.isTouchPoiEnable() || (listOooO00o = this.f7969OooO0O0.OooO00o(AMap.OnPOIClickListener.class.hashCode())) == null || listOooO00o.size() <= 0 || mapPoi == null) {
            return;
        }
        Message messageObtain = Message.obtain();
        messageObtain.what = 20;
        messageObtain.obj = new Poi(mapPoi.getName(), new LatLng(mapPoi.getLatitude(), mapPoi.getLongitude()), mapPoi.getPoiid());
        this.f8069o0OO00O.sendMessage(messageObtain);
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void onPause() {
        OoooO0O();
        IGlOverlayLayer iGlOverlayLayer = this.f7978OooOO0o;
        if (iGlOverlayLayer != null) {
            iGlOverlayLayer.setFlingState(false);
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void onResume() {
        try {
            this.f8018OoooOoo.setRenderFps(15.0f);
            this.f7976OooOO0.setRenderMode(0);
            IGlOverlayLayer iGlOverlayLayer = this.f7978OooOO0o;
            if (iGlOverlayLayer != null) {
                iGlOverlayLayer.setFlingState(true);
            }
            oOO00O ooo00o = this.f7987OooOo0;
            if (ooo00o != null) {
                ooo00o.OooOO0O();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final boolean onSingleTapConfirmed(int i, MotionEvent motionEvent) {
        if (!this.f8078ooOO) {
            return false;
        }
        try {
            OooOoO0(i);
            if (OoooOO0(motionEvent) || Oooo0o(motionEvent) || OoooO00(motionEvent)) {
                return true;
            }
            Oooo0(motionEvent);
            OooOoo0(motionEvent);
            return true;
        } catch (Throwable th) {
            x.OooOOo(th, "AMapDelegateImp", "onSingleTapUp");
            th.printStackTrace();
            return true;
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0093 -> B:46:0x0096). Please report as a decompilation issue!!! */
    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f7982OooOOOo || !this.f8078ooOO || !this.f8026OoooooO) {
            return false;
        }
        EAMapPlatformGestureInfo eAMapPlatformGestureInfo = this.f8058o000OO;
        eAMapPlatformGestureInfo.mGestureState = 3;
        eAMapPlatformGestureInfo.mGestureType = 8;
        eAMapPlatformGestureInfo.mLocation = new float[]{motionEvent.getX(), motionEvent.getY()};
        getEngineIDWithGestureInfo(this.f8058o000OO);
        Ooooooo();
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            ooOO();
            Oooo0OO();
        } else if (action == 1) {
            Oooo0oo();
        }
        if (motionEvent.getAction() == 2 && this.f7990OooOo0o) {
            try {
                OooOO0o(motionEvent);
            } catch (Throwable th) {
                x.OooOOo(th, "AMapDelegateImp", "onDragMarker");
                th.printStackTrace();
            }
            return true;
        }
        if (this.f8020Ooooo0o) {
            try {
                List listOooO00o = this.f7969OooO0O0.OooO00o(AMap.SignleClickInterceptorListener.class.hashCode());
                if (listOooO00o == null || listOooO00o.size() <= 0 || !((AMap.SignleClickInterceptorListener) listOooO00o.get(0)).isInterceptorSignleClick(motionEvent)) {
                    this.f8019Ooooo00.OooO0o0(motionEvent);
                }
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
        try {
            List listOooO00o2 = this.f7969OooO0O0.OooO00o(AMap.OnMapTouchListener.class.hashCode());
            if (listOooO00o2 != null && listOooO00o2.size() > 0) {
                this.f8069o0OO00O.removeMessages(14);
                Message messageObtainMessage = this.f8069o0OO00O.obtainMessage();
                messageObtainMessage.what = 14;
                messageObtainMessage.obj = MotionEvent.obtain(motionEvent);
                messageObtainMessage.sendToTarget();
            }
        } catch (Throwable unused) {
        }
        return true;
    }

    public final void oo000o() {
        try {
            LatLngBounds limitLatLngBounds = this.f7984OooOOo0.getLimitLatLngBounds();
            if (this.f8017OoooOoO != null && OooOo0(limitLatLngBounds)) {
                GLMapState gLMapState = new GLMapState(this.f7979OooOOO, this.f8017OoooOoO.getNativeInstance());
                IPoint iPointObtain = IPoint.obtain();
                LatLng latLng = limitLatLngBounds.northeast;
                GLMapState.lonlat2Geo(latLng.longitude, latLng.latitude, iPointObtain);
                IPoint iPointObtain2 = IPoint.obtain();
                LatLng latLng2 = limitLatLngBounds.southwest;
                GLMapState.lonlat2Geo(latLng2.longitude, latLng2.latitude, iPointObtain2);
                this.f7984OooOOo0.setLimitIPoints(new IPoint[]{iPointObtain, iPointObtain2});
                gLMapState.recycle();
                return;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        this.f7984OooOOo0.setLimitIPoints(null);
    }

    public final void ooOO() {
        GLMapRender gLMapRender;
        if (!this.f8078ooOO || (gLMapRender = this.f8018OoooOoo) == null || gLMapRender.isRenderPause()) {
            return;
        }
        requestRender();
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void pixel2Map(int i, int i2, PointF pointF) {
        if (!this.f8078ooOO || this.f7982OooOOOo || this.f8017OoooOoO == null) {
            return;
        }
        IPoint iPointObtain = IPoint.obtain();
        getPixel2Geo(i, i2, iPointObtain);
        pointF.x = ((Point) iPointObtain).x - ((float) this.f7984OooOOo0.getSX());
        pointF.y = ((Point) iPointObtain).y - ((float) this.f7984OooOOo0.getSY());
        iPointObtain.recycle();
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void post(Runnable runnable) {
        IGLSurfaceView iGLSurfaceView = this.f7976OooOO0;
        if (iGLSurfaceView != null) {
            iGLSurfaceView.post(runnable);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void queueEvent(Runnable runnable) {
        long id;
        try {
            try {
                id = Thread.currentThread().getId();
            } catch (Throwable th) {
                o0O000O.OooOooO(th);
                x.OooOOo(th, "AMapdelegateImp", "queueEvent");
                id = -1;
            }
            if (id != -1 && id == this.f8015OoooOOo) {
                runnable.run();
            } else if (this.f8017OoooOoO != null) {
                this.f7976OooOO0.queueEvent(runnable);
            }
        } catch (Throwable th2) {
            o0O000O.OooOooO(th2);
            x.OooOOo(th2, "AMapdelegateImp", "queueEvent");
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void redrawInfoWindow() {
        if (!this.f7981OooOOOO.get() && this.f8078ooOO) {
            this.f8069o0OO00O.sendEmptyMessage(18);
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void refreshLogo() {
        o0O00O o0o00o = this.f7977OooOO0O;
        if (o0o00o != null) {
            o0o00o.c();
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void reloadMap() {
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void reloadMapCustomStyle() {
        oOO0O00O ooo0o00o = this.f8075o0ooOoO;
        if (ooo0o00o != null) {
            ooo0o00o.OooOO0();
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void removeAMapAppResourceListener(AMap.AMapAppResourceRequestListener aMapAppResourceRequestListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o(Integer.valueOf(AMap.AMapAppResourceRequestListener.class.hashCode()), aMapAppResourceRequestListener);
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void removeEngineGLOverlay(BaseMapOverlay baseMapOverlay) {
        if (this.f8017OoooOoO != null) {
            queueEvent(new o00000(baseMapOverlay));
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final boolean removeGLModel(String str) {
        try {
            this.f7978OooOO0o.removeOverlay(str);
            return false;
        } catch (Throwable th) {
            x.OooOOo(th, "AMapDelegateImp", "removeGLModel");
            th.printStackTrace();
            return false;
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final boolean removeGLOverlay(String str) {
        resetRenderTime();
        return this.f7978OooOO0o.removeOverlay(str);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void removeOnCameraChangeListener(AMap.OnCameraChangeListener onCameraChangeListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o(Integer.valueOf(AMap.OnCameraChangeListener.class.hashCode()), onCameraChangeListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void removeOnIndoorBuildingActiveListener(AMap.OnIndoorBuildingActiveListener onIndoorBuildingActiveListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o(Integer.valueOf(AMap.OnIndoorBuildingActiveListener.class.hashCode()), onIndoorBuildingActiveListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void removeOnInfoWindowClickListener(AMap.OnInfoWindowClickListener onInfoWindowClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o(Integer.valueOf(AMap.OnInfoWindowClickListener.class.hashCode()), onInfoWindowClickListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void removeOnMapClickListener(AMap.OnMapClickListener onMapClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o(Integer.valueOf(AMap.OnMapClickListener.class.hashCode()), onMapClickListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void removeOnMapLoadedListener(AMap.OnMapLoadedListener onMapLoadedListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o(Integer.valueOf(AMap.OnMapLoadedListener.class.hashCode()), onMapLoadedListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void removeOnMapLongClickListener(AMap.OnMapLongClickListener onMapLongClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o(Integer.valueOf(AMap.OnMapLongClickListener.class.hashCode()), onMapLongClickListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void removeOnMapTouchListener(AMap.OnMapTouchListener onMapTouchListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o(Integer.valueOf(AMap.OnMapTouchListener.class.hashCode()), onMapTouchListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void removeOnMarkerClickListener(AMap.OnMarkerClickListener onMarkerClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o(Integer.valueOf(AMap.OnMarkerClickListener.class.hashCode()), onMarkerClickListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void removeOnMarkerDragListener(AMap.OnMarkerDragListener onMarkerDragListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o(Integer.valueOf(AMap.OnMarkerDragListener.class.hashCode()), onMarkerDragListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void removeOnMyLocationChangeListener(AMap.OnMyLocationChangeListener onMyLocationChangeListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o(Integer.valueOf(AMap.OnMyLocationChangeListener.class.hashCode()), onMyLocationChangeListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void removeOnPOIClickListener(AMap.OnPOIClickListener onPOIClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o(Integer.valueOf(AMap.OnPOIClickListener.class.hashCode()), onPOIClickListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void removeOnPolylineClickListener(AMap.OnPolylineClickListener onPolylineClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o(Integer.valueOf(AMap.OnPolylineClickListener.class.hashCode()), onPolylineClickListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void removeSignleClickInterceptorListener(AMap.SignleClickInterceptorListener signleClickInterceptorListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0o(Integer.valueOf(AMap.SignleClickInterceptorListener.class.hashCode()), signleClickInterceptorListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void removecache() {
        removecache(null);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void renderSurface(GL10 gl10) {
        drawFrame(gl10);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void requestRender() {
        GLMapRender gLMapRender = this.f8018OoooOoo;
        if (gLMapRender == null || gLMapRender.isRenderPause()) {
            return;
        }
        this.f7976OooOO0.requestRender();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0049 */
    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void resetMinMaxZoomPreference() {
        List listOooO00o;
        this.f7984OooOOo0.resetMinMaxZoomPreference();
        if (!this.f7974OooO0oO.isZoomControlsEnabled() || !this.f7984OooOOo0.isNeedUpdateZoomControllerState() || (listOooO00o = this.f7969OooO0O0.OooO00o(AMapWidgetListener.class.hashCode())) == null || listOooO00o.size() <= 0) {
            return;
        }
        synchronized (listOooO00o) {
            for (int i = 0; i < listOooO00o.size(); i++) {
                try {
                    ((AMapWidgetListener) listOooO00o.get(i)).invalidateZoomController(this.f7984OooOOo0.getSZ());
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void resetRenderTime() {
        GLMapRender gLMapRender = this.f8018OoooOoo;
        if (gLMapRender != null) {
            gLMapRender.resetTickCount(2);
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void resetRenderTimeLongLong() {
        GLMapRender gLMapRender = this.f8018OoooOoo;
        if (gLMapRender != null) {
            gLMapRender.resetTickCount(30);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void set3DBuildingEnabled(boolean z) {
        try {
            Oooo00O(this.f7979OooOOO);
            OooOO0O(this.f7979OooOOO, z);
            Oooo0o0(this.f7979OooOOO);
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setAMapGestureListener(AMapGestureListener aMapGestureListener) {
        com.amap.api.col.p0003nsl.OooO0O0 oooO0O0 = this.f8019Ooooo00;
        if (oooO0O0 != null) {
            this.f7970OooO0OO = aMapGestureListener;
            oooO0O0.OooO0Oo(aMapGestureListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setCenterToPixel(int i, int i2) {
        this.f7983OooOOo = true;
        this.f8076oo000o = i;
        this.f8066o00oO0o = i2;
        if (this.f8061o00O0O && this.f8078ooOO) {
            if (this.f7984OooOOo0.getAnchorX() == this.f8076oo000o && this.f7984OooOOo0.getAnchorY() == this.f8066o00oO0o) {
                return;
            }
            this.f7984OooOOo0.setAnchorX(this.f8076oo000o);
            this.f7984OooOOo0.setAnchorY(this.f8066o00oO0o);
            queueEvent(new o0Oo0oo());
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setConstructingRoadEnable(boolean z) {
        try {
            if (this.f8078ooOO && this.f8061o00O0O) {
                resetRenderTime();
                queueEvent(new oo000o(z));
            } else {
                o000O0o o000o0o2 = this.f8033o00000O;
                o000o0o2.f8140OooOOO0 = z;
                o000o0o2.f8138OooOO0o = true;
                o000o0o2.f8142OooOOOo = this.f7979OooOOO;
            }
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setCustomMapStyle(CustomMapStyleOptions customMapStyleOptions) {
        if (customMapStyleOptions != null) {
            try {
                if (OooOo0O(true, false)) {
                    return;
                }
                if (customMapStyleOptions.isEnable() && (customMapStyleOptions.getStyleId() != null || customMapStyleOptions.getStyleTexturePath() != null || customMapStyleOptions.getStyleTextureData() != null || customMapStyleOptions.getStyleResDataPath() != null || customMapStyleOptions.getStyleResData() != null)) {
                    o00Ooo();
                }
                this.f8075o0ooOoO.OooOOO();
                this.f8075o0ooOoO.OooO0Oo(customMapStyleOptions);
                b bVar = this.f8028o0000;
                if (bVar != null) {
                    bVar.i();
                }
            } catch (Throwable th) {
                o0O000O.OooOooO(th);
                return;
            }
        }
        resetRenderTime();
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setCustomMapStyleID(String str) {
        if (TextUtils.isEmpty(str) || str.equals(this.f7984OooOOo0.getCustomStyleID())) {
            return;
        }
        this.f7984OooOOo0.setCustomStyleID(str);
        this.f7967OooO = true;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setCustomMapStylePath(String str) {
        if (TextUtils.isEmpty(str) || str.equals(this.f7984OooOOo0.getCustomStylePath())) {
            return;
        }
        this.f7984OooOOo0.setCustomStylePath(str);
        this.f7967OooO = true;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setCustomRenderer(CustomRenderer customRenderer) {
        this.f8011OoooO00 = customRenderer;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setCustomTextureResourcePath(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f7984OooOOo0.setCustomTextureResourcePath(str);
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void setGestureStatus(int i, int i2) {
        if (this.f8067o00ooo == 0 || i2 != 5) {
            this.f8067o00ooo = i2;
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void setHideLogoEnble(boolean z) {
        MapConfig mapConfig = this.f7984OooOOo0;
        if (mapConfig != null) {
            mapConfig.setHideLogoEnble(z);
            if (this.f7984OooOOo0.isCustomStyleEnable()) {
                this.f7974OooO0oO.setLogoEnable(!z);
            }
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setIndoorBuildingInfo(IndoorBuildingInfo indoorBuildingInfo) {
        if (this.f7981OooOOOO.get() || indoorBuildingInfo == null || indoorBuildingInfo.activeFloorName == null || indoorBuildingInfo.poiid == null) {
            return;
        }
        this.f7988OooOo00 = (com.amap.api.col.p0003nsl.o0ooOOo) indoorBuildingInfo;
        resetRenderTime();
        queueEvent(new oo0o0Oo());
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setIndoorEnabled(boolean z) {
        List listOooO00o;
        try {
            if (!this.f8078ooOO || this.f7981OooOOOO.get()) {
                o000O0o o000o0o2 = this.f8051o0000Ooo;
                o000o0o2.f8140OooOOO0 = z;
                o000o0o2.f8138OooOO0o = true;
                o000o0o2.f8142OooOOOo = this.f7979OooOOO;
                return;
            }
            this.f7984OooOOo0.setIndoorEnable(z);
            resetRenderTime();
            if (z) {
                GLMapEngine gLMapEngine = this.f8017OoooOoO;
                if (gLMapEngine != null) {
                    gLMapEngine.setIndoorEnable(this.f7979OooOOO, true);
                }
            } else {
                GLMapEngine gLMapEngine2 = this.f8017OoooOoO;
                if (gLMapEngine2 != null) {
                    gLMapEngine2.setIndoorEnable(this.f7979OooOOO, false);
                }
                MapConfig mapConfig = this.f7984OooOOo0;
                mapConfig.maxZoomLevel = mapConfig.isSetLimitZoomLevel() ? this.f7984OooOOo0.getMaxZoomLevel() : 20.0f;
                try {
                    if (this.f7974OooO0oO.isZoomControlsEnabled() && (listOooO00o = this.f7969OooO0O0.OooO00o(AMapWidgetListener.class.hashCode())) != null && listOooO00o.size() > 0) {
                        synchronized (listOooO00o) {
                            for (int i = 0; i < listOooO00o.size(); i++) {
                                try {
                                    ((AMapWidgetListener) listOooO00o.get(i)).invalidateZoomController(this.f7984OooOOo0.getSZ());
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    }
                } catch (Throwable unused) {
                }
            }
            o0O00000.OooOOOo(this.f8016OoooOo0, z);
            if (this.f7974OooO0oO.isIndoorSwitchEnabled()) {
                this.f8069o0OO00O.post(new o000oOoO(z));
            }
        } catch (Throwable th2) {
            o0O000O.OooOooO(th2);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setInfoWindowAdapter(AMap.InfoWindowAdapter infoWindowAdapter) {
        com.amap.api.col.p0003nsl.o0OOO0o o0ooo0o;
        if (this.f7981OooOOOO.get() || (o0ooo0o = this.f7971OooO0Oo) == null) {
            return;
        }
        o0ooo0o.OooO(infoWindowAdapter);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setLoadOfflineData(boolean z) {
        queueEvent(new o0OoOo0(z));
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setLocationSource(LocationSource locationSource) {
        try {
            if (this.f7981OooOOOO.get()) {
                return;
            }
            LocationSource locationSource2 = this.f7989OooOo0O;
            if (locationSource2 != null && (locationSource2 instanceof com.amap.api.col.p0003nsl.o0Oo0oo)) {
                locationSource2.deactivate();
            }
            this.f7989OooOo0O = locationSource;
            if (locationSource != null) {
                this.f7977OooOO0O.OooOOOo(Boolean.TRUE);
            } else {
                this.f7977OooOO0O.OooOOOo(Boolean.FALSE);
            }
        } catch (Throwable th) {
            x.OooOOo(th, "AMapDelegateImp", "setLocationSource");
            th.printStackTrace();
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void setLogoBottomMargin(int i) {
        o0O00O o0o00o = this.f7977OooOO0O;
        if (o0o00o != null) {
            o0o00o.OooO0o0(Integer.valueOf(i));
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void setLogoLeftMargin(int i) {
        o0O00O o0o00o = this.f7977OooOO0O;
        if (o0o00o != null) {
            o0o00o.OooO0oO(Integer.valueOf(i));
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void setLogoMarginRate(int i, float f) {
        o0O00O o0o00o = this.f7977OooOO0O;
        if (o0o00o != null) {
            o0o00o.OooO0O0(Integer.valueOf(i), Float.valueOf(f));
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void setLogoPosition(int i) {
        o0O00O o0o00o = this.f7977OooOO0O;
        if (o0o00o != null) {
            o0o00o.OooOO0O(Integer.valueOf(i));
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void setMapCustomEnable(boolean z, boolean z2) {
        o00O0O0 o00o0o0;
        if (!this.f8078ooOO || this.f7981OooOOOO.get()) {
            o000O0o o000o0o2 = this.f8030o000000;
            o000o0o2.f8138OooOO0o = true;
            o000o0o2.f8140OooOOO0 = z;
            return;
        }
        boolean z3 = z2 ? z2 : false;
        if (TextUtils.isEmpty(this.f7984OooOOo0.getCustomStylePath()) && TextUtils.isEmpty(this.f7984OooOOo0.getCustomStyleID())) {
            return;
        }
        if (z) {
            try {
                if (this.f7984OooOOo0.isProFunctionAuthEnable() && !TextUtils.isEmpty(this.f7984OooOOo0.getCustomStyleID()) && (o00o0o0 = this.f8013OoooOO0) != null) {
                    o00o0o0.OooO00o(this.f7984OooOOo0.getCustomStyleID());
                    this.f8013OoooOO0.b();
                }
            } catch (Throwable th) {
                th.printStackTrace();
                o0O000O.OooOooO(th);
                return;
            }
        }
        if (z2 || this.f7967OooO || (this.f7984OooOOo0.isCustomStyleEnable() ^ z)) {
            OooOOo(z, null, z3);
        }
        this.f7967OooO = false;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void setMapEnable(boolean z) {
        MapConfig mapConfig = this.f7984OooOOo0;
        if (mapConfig != null) {
            mapConfig.setMapEnable(z);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setMapLanguage(String str) {
        MapConfig mapConfig;
        if (TextUtils.isEmpty(str) || (mapConfig = this.f7984OooOOo0) == null || mapConfig.isCustomStyleEnable() || this.f7984OooOOo0.getMapLanguage().equals(str)) {
            return;
        }
        if (str.equals("en")) {
            if (this.f7999Oooo0 != 1) {
                try {
                    setMapType(1);
                } catch (Throwable th) {
                    o0O000O.OooOooO(th);
                    th.printStackTrace();
                }
            }
            this.f7984OooOOo0.setMapLanguage("en");
            this.f7998Oooo = ThirdPayResultEntity.FAILED;
        } else {
            this.f7984OooOOo0.setMapLanguage(AMap.CHINESE);
            this.f7998Oooo = 0;
        }
        try {
            OooOoo(getCameraPosition());
        } catch (Throwable th2) {
            o0O000O.OooOooO(th2);
            th2.printStackTrace();
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setMapStatusLimits(LatLngBounds latLngBounds) {
        try {
            this.f7984OooOOo0.setLimitLatLngBounds(latLngBounds);
            oo000o();
        } catch (Throwable th) {
            th.printStackTrace();
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setMapTextEnable(boolean z) {
        try {
            if (this.f8078ooOO && this.f8061o00O0O) {
                resetRenderTime();
                queueEvent(new o00O0O(z));
            } else {
                o000O0o o000o0o2 = this.f8032o000000o;
                o000o0o2.f8140OooOOO0 = z;
                o000o0o2.f8138OooOO0o = true;
                o000o0o2.f8142OooOOOo = this.f7979OooOOO;
            }
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setMapTextZIndex(int i) {
        this.f7998Oooo = i;
        this.f8071o0Oo0oo = false;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setMapType(int i) {
        MapConfig mapConfig;
        if (i != this.f7999Oooo0 || ((mapConfig = this.f7984OooOOo0) != null && mapConfig.isCustomStyleEnable())) {
            this.f7999Oooo0 = i;
            OoooOoo(i);
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void setMapWidgetListener(AMapWidgetListener aMapWidgetListener) {
        try {
            b3 b3Var = this.f7969OooO0O0;
            if (b3Var != null) {
                b3Var.OooO0OO(AMapWidgetListener.class.hashCode(), aMapWidgetListener);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setMaskLayerParams(int i, int i2, int i3, int i4, int i5, long j) {
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setMaxZoomLevel(float f) {
        this.f7984OooOOo0.setMaxZoomLevel(f);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setMinZoomLevel(float f) {
        this.f7984OooOOo0.setMinZoomLevel(f);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setMyLocationEnabled(boolean z) {
        if (this.f7981OooOOOO.get()) {
            return;
        }
        try {
            o0O00O o0o00o = this.f7977OooOO0O;
            if (o0o00o != null) {
                LocationSource locationSource = this.f7989OooOo0O;
                if (locationSource == null) {
                    o0o00o.OooOOOo(Boolean.FALSE);
                } else if (z) {
                    locationSource.activate(this.f7968OooO00o);
                    this.f7977OooOO0O.OooOOOo(Boolean.TRUE);
                    if (this.f7987OooOo0 == null) {
                        this.f7987OooOo0 = new oOO00O(this, this.f8016OoooOo0);
                    }
                } else {
                    oOO00O ooo00o = this.f7987OooOo0;
                    if (ooo00o != null) {
                        ooo00o.OooOOO();
                        this.f7987OooOo0 = null;
                    }
                    this.f7989OooOo0O.deactivate();
                }
            }
            if (!z) {
                this.f7974OooO0oO.setMyLocationButtonEnabled(z);
            }
            this.f7980OooOOO0 = z;
            resetRenderTime();
        } catch (Throwable th) {
            x.OooOOo(th, "AMapDelegateImp", "setMyLocationEnabled");
            th.printStackTrace();
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setMyLocationRotateAngle(float f) {
        try {
            oOO00O ooo00o = this.f7987OooOo0;
            if (ooo00o != null) {
                ooo00o.OooO0O0(f);
            }
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setMyLocationStyle(MyLocationStyle myLocationStyle) {
        if (this.f7981OooOOOO.get()) {
            return;
        }
        try {
            if (this.f7987OooOo0 == null) {
                this.f7987OooOo0 = new oOO00O(this, this.f8016OoooOo0);
            }
            if (this.f7987OooOo0 != null) {
                if (myLocationStyle.getInterval() < 1000) {
                    myLocationStyle.interval(1000L);
                }
                LocationSource locationSource = this.f7989OooOo0O;
                if (locationSource != null && (locationSource instanceof com.amap.api.col.p0003nsl.o0Oo0oo)) {
                    ((com.amap.api.col.p0003nsl.o0Oo0oo) locationSource).OooO0Oo(myLocationStyle.getInterval());
                    ((com.amap.api.col.p0003nsl.o0Oo0oo) this.f7989OooOo0O).OooO0OO(myLocationStyle.getMyLocationType());
                }
                this.f7987OooOo0.OooO0oo(myLocationStyle);
            }
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setMyLocationType(int i) {
        try {
            oOO00O ooo00o = this.f7987OooOo0;
            if (ooo00o == null || ooo00o.OooO00o() == null) {
                return;
            }
            this.f7987OooOo0.OooO00o().myLocationType(i);
            setMyLocationStyle(this.f7987OooOo0.OooO00o());
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setNaviLabelEnable(boolean z, int i, int i2) {
        try {
            if (this.f8078ooOO && this.f8061o00O0O) {
                resetRenderTime();
                queueEvent(new o00Ooo(z, i, i2));
                return;
            }
            o000O0o o000o0o2 = this.f8034o00000O0;
            o000o0o2.f8140OooOOO0 = z;
            o000o0o2.f8144OooOOo0 = i;
            o000o0o2.f8143OooOOo = i2;
            o000o0o2.f8138OooOO0o = true;
            o000o0o2.f8142OooOOOo = this.f7979OooOOO;
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setOnCameraChangeListener(AMap.OnCameraChangeListener onCameraChangeListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0OO(AMap.OnCameraChangeListener.class.hashCode(), onCameraChangeListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setOnIndoorBuildingActiveListener(AMap.OnIndoorBuildingActiveListener onIndoorBuildingActiveListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0OO(AMap.OnIndoorBuildingActiveListener.class.hashCode(), onIndoorBuildingActiveListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setOnInfoWindowClickListener(AMap.OnInfoWindowClickListener onInfoWindowClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0OO(AMap.OnInfoWindowClickListener.class.hashCode(), onInfoWindowClickListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setOnMapClickListener(AMap.OnMapClickListener onMapClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0OO(AMap.OnMapClickListener.class.hashCode(), onMapClickListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setOnMapLongClickListener(AMap.OnMapLongClickListener onMapLongClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0OO(AMap.OnMapLongClickListener.class.hashCode(), onMapLongClickListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setOnMapTouchListener(AMap.OnMapTouchListener onMapTouchListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0OO(AMap.OnMapTouchListener.class.hashCode(), onMapTouchListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setOnMaploadedListener(AMap.OnMapLoadedListener onMapLoadedListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0OO(AMap.OnMapLoadedListener.class.hashCode(), onMapLoadedListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setOnMarkerClickListener(AMap.OnMarkerClickListener onMarkerClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0OO(AMap.OnMarkerClickListener.class.hashCode(), onMarkerClickListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setOnMarkerDragListener(AMap.OnMarkerDragListener onMarkerDragListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0OO(AMap.OnMarkerDragListener.class.hashCode(), onMarkerDragListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setOnMultiPointClickListener(AMap.OnMultiPointClickListener onMultiPointClickListener) {
        this.f8074o0ooOOo = onMultiPointClickListener;
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setOnMyLocationChangeListener(AMap.OnMyLocationChangeListener onMyLocationChangeListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0OO(AMap.OnMyLocationChangeListener.class.hashCode(), onMyLocationChangeListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setOnPOIClickListener(AMap.OnPOIClickListener onPOIClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0OO(AMap.OnPOIClickListener.class.hashCode(), onPOIClickListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setOnPolylineClickListener(AMap.OnPolylineClickListener onPolylineClickListener) {
        b3 b3Var = this.f7969OooO0O0;
        if (b3Var != null) {
            b3Var.OooO0OO(AMap.OnPolylineClickListener.class.hashCode(), onPolylineClickListener);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setRenderFps(int i) {
        try {
            if (i == -1) {
                this.f8012OoooO0O = i;
            } else {
                this.f8012OoooO0O = Math.max(10, Math.min(i, 40));
            }
            o0O00000.OooOo00(this.f8016OoooOo0);
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            th.printStackTrace();
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setRenderMode(int i) {
        try {
            IGLSurfaceView iGLSurfaceView = this.f7976OooOO0;
            if (iGLSurfaceView != null) {
                iGLSurfaceView.setRenderMode(i);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setRoadArrowEnable(boolean z) {
        try {
            if (this.f8078ooOO && this.f8061o00O0O) {
                resetRenderTime();
                queueEvent(new o00Oo0(z));
            } else {
                o000O0o o000o0o2 = this.f8029o00000;
                o000o0o2.f8140OooOOO0 = z;
                o000o0o2.f8138OooOO0o = true;
                o000o0o2.f8142OooOOOo = this.f7979OooOOO;
            }
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setRunLowFrame(boolean z) {
        if (z) {
            return;
        }
        try {
            if (this.f8012OoooO0O == -1) {
                ooOO();
            }
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void setTerrainAuth(boolean z) {
        GLMapEngine gLMapEngine;
        if (this.f7981OooOOOO.get() || (gLMapEngine = this.f8017OoooOoO) == null) {
            return;
        }
        gLMapEngine.setTerrainAuth(z);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setTouchPoiEnable(boolean z) {
        MapConfig mapConfig = this.f7984OooOOo0;
        if (mapConfig != null) {
            mapConfig.setTouchPoiEnable(z);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setTrafficEnabled(boolean z) {
        try {
            if (this.f8078ooOO && !this.f7981OooOOOO.get()) {
                queueEvent(new Oooo0(z, z));
                return;
            }
            o000O0o o000o0o2 = this.f8077oo0o0Oo;
            o000o0o2.f8140OooOOO0 = z;
            o000o0o2.f8138OooOO0o = true;
            o000o0o2.f8142OooOOOo = this.f7979OooOOO;
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setTrafficStyleWithTexture(byte[] bArr, MyTrafficStyle myTrafficStyle) {
        if (this.f7981OooOOOO.get()) {
            return;
        }
        try {
            if (this.f8078ooOO && this.f8061o00O0O && bArr != null && myTrafficStyle != null) {
                resetRenderTime();
                queueEvent(new o00oO0o(bArr, myTrafficStyle));
                return;
            }
            o000O0o o000o0o2 = this.f8036o00000Oo;
            o000o0o2.f8145OooOOoo = bArr;
            o000o0o2.f8146OooOo00 = myTrafficStyle;
            o000o0o2.f8138OooOO0o = true;
            o000o0o2.f8142OooOOOo = this.f7979OooOOO;
        } catch (Exception e) {
            o0O000O.OooOooO(e);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setTrafficStyleWithTextureData(byte[] bArr) {
        if (this.f7981OooOOOO.get()) {
            return;
        }
        try {
            if (this.f8078ooOO && this.f8061o00O0O && bArr != null) {
                resetRenderTime();
                queueEvent(new o0OOO0o(bArr));
            } else {
                o000O0o o000o0o2 = this.f8035o00000OO;
                o000o0o2.f8145OooOOoo = bArr;
                o000o0o2.f8138OooOO0o = true;
                o000o0o2.f8142OooOOOo = this.f7979OooOOO;
            }
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setVisibilityEx(int i) {
        IGLSurfaceView iGLSurfaceView = this.f7976OooOO0;
        if (iGLSurfaceView != null) {
            try {
                iGLSurfaceView.setVisibility(i);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setWorldVectorMapStyle(String str) {
        if (OooOo0O(false, true) || TextUtils.isEmpty(str) || this.f7984OooOOo0 == null || this.f8057o0000oo.equals(str)) {
            return;
        }
        this.f8057o0000oo = str;
        b bVar = this.f8028o0000;
        if (bVar != null) {
            bVar.i();
        }
        resetRenderTime();
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setZOrderOnTop(boolean z) {
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void setZoomPosition(int i) {
        o0O00O o0o00o;
        if (this.f7981OooOOOO.get() || (o0o00o = this.f7977OooOO0O) == null) {
            return;
        }
        o0o00o.OooO(Integer.valueOf(i));
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setZoomScaleParam(float f) {
        this.f8025Oooooo0 = f;
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void showCompassEnabled(boolean z) {
        o0O00O o0o00o;
        if (this.f7981OooOOOO.get() || (o0o00o = this.f7977OooOO0O) == null) {
            return;
        }
        o0o00o.OooO0o(Boolean.valueOf(z));
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void showHideBuildings(int i) {
        if (this.f8017OoooOoO == null) {
            return;
        }
        queueEvent(new o00000OO(i));
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void showIndoorSwitchControlsEnabled(boolean z) {
        o0O00O o0o00o;
        if (this.f7981OooOOOO.get() || (o0o00o = this.f7977OooOO0O) == null) {
            return;
        }
        o0o00o.OooO0Oo(Boolean.valueOf(z));
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void showInfoWindow(BaseOverlayImp baseOverlayImp) {
        com.amap.api.col.p0003nsl.o0OOO0o o0ooo0o;
        if (baseOverlayImp == null || (o0ooo0o = this.f7971OooO0Oo) == null) {
            return;
        }
        try {
            o0ooo0o.OooOO0O(baseOverlayImp);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void showLogoEnabled(boolean z) {
        if (this.f7981OooOOOO.get()) {
            return;
        }
        this.f7977OooOO0O.OooOO0(Boolean.valueOf(z));
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void showMyLocationButtonEnabled(boolean z) {
        o0O00O o0o00o;
        if (this.f7981OooOOOO.get() || (o0o00o = this.f7977OooOO0O) == null) {
            return;
        }
        o0o00o.OooO0oo(Boolean.valueOf(z));
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void showMyLocationOverlay(Location location) {
        if (location == null) {
            return;
        }
        try {
            if (this.f7980OooOOO0 && this.f7989OooOo0O != null) {
                if (this.f7987OooOo0 == null) {
                    this.f7987OooOo0 = new oOO00O(this, this.f8016OoooOo0);
                }
                if (location.getLongitude() != AudioStats.AUDIO_AMPLITUDE_NONE && location.getLatitude() != AudioStats.AUDIO_AMPLITUDE_NONE) {
                    this.f7987OooOo0.OooO0o0(location);
                }
                List listOooO00o = this.f7969OooO0O0.OooO00o(AMap.OnMyLocationChangeListener.class.hashCode());
                if (listOooO00o != null && listOooO00o.size() > 0) {
                    synchronized (listOooO00o) {
                        for (int i = 0; i < listOooO00o.size(); i++) {
                            try {
                                ((AMap.OnMyLocationChangeListener) listOooO00o.get(i)).onMyLocationChange(location);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
                resetRenderTime();
                return;
            }
            oOO00O ooo00o = this.f7987OooOo0;
            if (ooo00o != null) {
                ooo00o.OooOOO();
            }
            this.f7987OooOo0 = null;
        } catch (Throwable th2) {
            x.OooOOo(th2, "AMapDelegateImp", "showMyLocationOverlay");
            th2.printStackTrace();
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void showScaleEnabled(boolean z) {
        o0O00O o0o00o;
        if (this.f7981OooOOOO.get() || (o0o00o = this.f7977OooOO0O) == null) {
            return;
        }
        o0o00o.OooOO0o(Boolean.valueOf(z));
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void showZoomControlsEnabled(boolean z) {
        o0O00O o0o00o;
        if (this.f7981OooOOOO.get() || (o0o00o = this.f7977OooOO0O) == null) {
            return;
        }
        o0o00o.OooO0OO(Boolean.valueOf(z));
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void stopAnimation() {
        try {
            GLMapEngine gLMapEngine = this.f8017OoooOoO;
            if (gLMapEngine != null) {
                gLMapEngine.interruptAnimation();
            }
            resetRenderTime();
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final float toMapLenWithWin(int i) {
        GLMapEngine gLMapEngine;
        if (!this.f8078ooOO || this.f7982OooOOOo || (gLMapEngine = this.f8017OoooOoO) == null) {
            return 0.0f;
        }
        return gLMapEngine.getMapState(this.f7979OooOOO).getGLUnitWithWin(i);
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void zoomOut(int i) {
        if (this.f8078ooOO && ((int) OooOooo()) > this.f7984OooOOo0.getMinZoomLevel()) {
            try {
                animateCamera(com.amap.api.col.p0003nsl.Oooo000.OooOO0o());
            } catch (Throwable th) {
                x.OooOOo(th, "AMapDelegateImp", "onDoubleTap");
                th.printStackTrace();
            }
            resetRenderTime();
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void animateCamera(AbstractCameraUpdateMessage abstractCameraUpdateMessage) {
        animateCameraWithDurationAndCallback(abstractCameraUpdateMessage, 250L, (AMap.CancelableCallback) null);
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void animateCameraWithDurationAndCallback(AbstractCameraUpdateMessage abstractCameraUpdateMessage, long j, AMap.CancelableCallback cancelableCallback) {
        if (abstractCameraUpdateMessage == null || this.f7981OooOOOO.get() || this.f8017OoooOoO == null) {
            return;
        }
        abstractCameraUpdateMessage.mCallback = cancelableCallback;
        abstractCameraUpdateMessage.mDuration = j;
        if (!this.f7982OooOOOo && getMapHeight() != 0 && getMapWidth() != 0) {
            try {
                this.f8017OoooOoO.interruptAnimation();
                resetRenderTime();
                OooOOOO(abstractCameraUpdateMessage);
                this.f8017OoooOoO.addMessage(abstractCameraUpdateMessage, true);
                return;
            } catch (Throwable th) {
                o0O000O.OooOooO(th);
                th.printStackTrace();
                return;
            }
        }
        try {
            moveCamera(abstractCameraUpdateMessage);
            AMap.CancelableCallback cancelableCallback2 = abstractCameraUpdateMessage.mCallback;
            if (cancelableCallback2 != null) {
                cancelableCallback2.onFinish();
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
            o0O000O.OooOooO(th2);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void removecache(AMap.OnCacheRemoveListener onCacheRemoveListener) {
        if (this.f8069o0OO00O == null || this.f8017OoooOoO == null) {
            return;
        }
        try {
            o000O00O o000o00o2 = new o000O00O(this.f8016OoooOo0, onCacheRemoveListener);
            this.f8069o0OO00O.removeCallbacks(o000o00o2);
            this.f8069o0OO00O.post(o000o00o2);
        } catch (Throwable th) {
            x.OooOOo(th, "AMapDelegateImp", "removecache");
            th.printStackTrace();
            o0O000O.OooOooO(th);
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void moveCamera(AbstractCameraUpdateMessage abstractCameraUpdateMessage) {
        if (this.f8017OoooOoO == null || this.f7981OooOOOO.get()) {
            return;
        }
        try {
            if (this.f7982OooOOOo && this.f8017OoooOoO.getStateMessageCount() > 0) {
                AbstractCameraUpdateMessage abstractCameraUpdateMessageOooOOOO = com.amap.api.col.p0003nsl.Oooo000.OooOOOO();
                abstractCameraUpdateMessageOooOOOO.nowType = AbstractCameraUpdateMessage.Type.changeGeoCenterZoomTiltBearing;
                abstractCameraUpdateMessageOooOOOO.geoPoint = new DPoint(this.f7984OooOOo0.getSX(), this.f7984OooOOo0.getSY());
                abstractCameraUpdateMessageOooOOOO.zoom = this.f7984OooOOo0.getSZ();
                abstractCameraUpdateMessageOooOOOO.bearing = this.f7984OooOOo0.getSR();
                abstractCameraUpdateMessageOooOOOO.tilt = this.f7984OooOOo0.getSC();
                this.f8017OoooOoO.addMessage(abstractCameraUpdateMessage, false);
                while (this.f8017OoooOoO.getStateMessageCount() > 0) {
                    AbstractCameraUpdateMessage stateMessage = this.f8017OoooOoO.getStateMessage();
                    if (stateMessage != null) {
                        stateMessage.mergeCameraUpdateDelegate(abstractCameraUpdateMessageOooOOOO);
                    }
                }
                abstractCameraUpdateMessage = abstractCameraUpdateMessageOooOOOO;
            }
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
        }
        resetRenderTime();
        this.f8017OoooOoO.clearAnimations(this.f7979OooOOO, false);
        abstractCameraUpdateMessage.isChangeFinished = true;
        OooOOOO(abstractCameraUpdateMessage);
        this.f8017OoooOoO.addMessage(abstractCameraUpdateMessage, false);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setInfoWindowAdapter(AMap.CommonInfoWindowAdapter commonInfoWindowAdapter) {
        com.amap.api.col.p0003nsl.o0OOO0o o0ooo0o;
        if (this.f7981OooOOOO.get() || (o0ooo0o = this.f7971OooO0Oo) == null) {
            return;
        }
        o0ooo0o.OooO0oo(commonInfoWindowAdapter);
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void showInfoWindow(BaseOverlay baseOverlay) {
        com.amap.api.col.p0003nsl.o0OOO0o o0ooo0o;
        if (baseOverlay == null || (o0ooo0o = this.f7971OooO0Oo) == null) {
            return;
        }
        try {
            o0ooo0o.OooOO0(baseOverlay);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public static abstract class o000O0o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public boolean f8138OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f8139OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public boolean f8140OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f8141OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public int f8142OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public int f8143OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public int f8144OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public byte[] f8145OooOOoo;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public MyTrafficStyle f8146OooOo00;

        public o000O0o() {
            this.f8138OooOO0o = false;
            this.f8140OooOOO0 = false;
            this.f8144OooOOo0 = 0;
            this.f8143OooOOo = 0;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f8138OooOO0o = false;
        }

        public /* synthetic */ o000O0o(byte b) {
            this();
        }
    }

    @Override // com.autonavi.base.amap.api.mapcore.IAMapDelegate
    public final void setCustomMapStyle(boolean z, byte[] bArr) {
        OooOOo(z, bArr, false);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void setMapCustomEnable(boolean z) {
        if (z) {
            o00Ooo();
        }
        setMapCustomEnable(z, false);
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void createSurface(GL10 gl10, EGLConfig eGLConfig) {
        try {
            this.f8015OoooOOo = Thread.currentThread().getId();
        } catch (Throwable th) {
            th.printStackTrace();
            o0O000O.OooOooO(th);
        }
        try {
            createSurface(1, gl10, eGLConfig);
        } catch (Throwable th2) {
            th2.printStackTrace();
            o0O000O.OooOooO(th2);
        }
    }

    @Override // com.autonavi.amap.mapcore.interfaces.IAMap
    public final void changeSurface(GL10 gl10, int i, int i2) {
        try {
            changeSurface(1, gl10, i, i2);
        } catch (Throwable th) {
            th.printStackTrace();
            o0O000O.OooOooO(th);
        }
    }
}
