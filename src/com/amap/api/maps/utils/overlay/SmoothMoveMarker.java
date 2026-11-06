package com.amap.api.maps.utils.overlay;

import android.graphics.Point;
import androidx.camera.video.AudioStats;
import com.amap.api.col.p0003nsl.d2;
import com.amap.api.col.p0003nsl.e2;
import com.amap.api.col.p0003nsl.o0O000;
import com.amap.api.maps.AMap;
import com.amap.api.maps.AMapUtils;
import com.amap.api.maps.model.BitmapDescriptor;
import com.amap.api.maps.model.CameraPosition;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.Marker;
import com.autonavi.amap.mapcore.IPoint;
import com.autonavi.amap.mapcore.MapProjection;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SmoothMoveMarker {
    public static final float MIN_OFFSET_DISTANCE = 5.0f;
    private BitmapDescriptor descriptor;
    private AMap mAMap;
    private MoveListener moveListener;
    private long pauseMillis;
    private long duration = 10000;
    private long mStepDuration = 20;
    private LinkedList<LatLng> points = new LinkedList<>();
    private LinkedList<Double> eachDistance = new LinkedList<>();
    private double totalDistance = AudioStats.AUDIO_AMPLITUDE_NONE;
    private double remainDistance = AudioStats.AUDIO_AMPLITUDE_NONE;
    private Object mLock = new Object();
    private Marker marker = null;
    private int index = 0;
    private boolean useDefaultDescriptor = false;
    AtomicBoolean exitFlag = new AtomicBoolean(false);
    private a moveStatus = a.ACTION_UNKNOWN;
    private long mAnimationBeginTime = System.currentTimeMillis();
    private d2 mThreadPools = o0O000.OooO0O0("AMapSmoothMoveMarkerThread");

    public interface MoveListener {
        void move(double d);
    }

    public enum a {
        ACTION_UNKNOWN,
        ACTION_START,
        ACTION_RUNNING,
        ACTION_PAUSE,
        ACTION_STOP
    }

    public class b extends e2 {
        private b() {
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            try {
                SmoothMoveMarker.this.mAnimationBeginTime = System.currentTimeMillis();
                SmoothMoveMarker.this.moveStatus = a.ACTION_START;
                SmoothMoveMarker.this.exitFlag.set(false);
                while (!SmoothMoveMarker.this.exitFlag.get() && SmoothMoveMarker.this.index <= SmoothMoveMarker.this.points.size() - 1) {
                    synchronized (SmoothMoveMarker.this.mLock) {
                        try {
                            if (SmoothMoveMarker.this.exitFlag.get()) {
                                return;
                            }
                            if (SmoothMoveMarker.this.moveStatus != a.ACTION_PAUSE) {
                                IPoint curPosition = SmoothMoveMarker.this.getCurPosition(System.currentTimeMillis() - SmoothMoveMarker.this.mAnimationBeginTime);
                                if (SmoothMoveMarker.this.marker != null) {
                                    SmoothMoveMarker.this.marker.setGeoPoint(curPosition);
                                }
                                SmoothMoveMarker.this.moveStatus = a.ACTION_RUNNING;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    Thread.sleep(SmoothMoveMarker.this.mStepDuration);
                }
                SmoothMoveMarker.this.moveStatus = a.ACTION_STOP;
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }

        public /* synthetic */ b(SmoothMoveMarker smoothMoveMarker, byte b) {
            this();
        }
    }

    public SmoothMoveMarker(AMap aMap) {
        this.mAMap = aMap;
    }

    private void checkMarkerIcon() {
        if (this.useDefaultDescriptor) {
            BitmapDescriptor bitmapDescriptor = this.descriptor;
            if (bitmapDescriptor == null) {
                this.useDefaultDescriptor = true;
            } else {
                this.marker.setIcon(bitmapDescriptor);
                this.useDefaultDescriptor = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public IPoint getCurPosition(long j) {
        double d;
        CameraPosition cameraPosition;
        MoveListener moveListener;
        long j2 = this.duration;
        int i = 0;
        if (j > j2) {
            this.exitFlag.set(true);
            IPoint iPoint = new IPoint();
            int size = this.points.size() - 1;
            this.index = size;
            LatLng latLng = this.points.get(size);
            int i2 = this.index - 1;
            this.index = i2;
            this.index = Math.max(i2, 0);
            this.remainDistance = AudioStats.AUDIO_AMPLITUDE_NONE;
            MapProjection.lonlat2Geo(latLng.longitude, latLng.latitude, iPoint);
            MoveListener moveListener2 = this.moveListener;
            if (moveListener2 != null) {
                moveListener2.move(this.remainDistance);
            }
            return iPoint;
        }
        double d2 = this.totalDistance;
        double d3 = (j * d2) / j2;
        this.remainDistance = d2 - d3;
        int i3 = 0;
        while (true) {
            d = 1.0d;
            if (i3 >= this.eachDistance.size()) {
                break;
            }
            double dDoubleValue = this.eachDistance.get(i3).doubleValue();
            if (d3 <= dDoubleValue) {
                d = dDoubleValue > AudioStats.AUDIO_AMPLITUDE_NONE ? d3 / dDoubleValue : 1.0d;
                i = i3;
                break;
            }
            d3 -= dDoubleValue;
            i3++;
        }
        if (i != this.index && (moveListener = this.moveListener) != null) {
            moveListener.move(this.remainDistance);
        }
        this.index = i;
        LatLng latLng2 = this.points.get(i);
        LatLng latLng3 = this.points.get(i + 1);
        IPoint iPoint2 = new IPoint();
        MapProjection.lonlat2Geo(latLng2.longitude, latLng2.latitude, iPoint2);
        IPoint iPoint3 = new IPoint();
        MapProjection.lonlat2Geo(latLng3.longitude, latLng3.latitude, iPoint3);
        int i4 = ((Point) iPoint3).x - ((Point) iPoint2).x;
        int i5 = ((Point) iPoint3).y - ((Point) iPoint2).y;
        if (AMapUtils.calculateLineDistance(latLng2, latLng3) > 5.0f) {
            float rotate = getRotate(iPoint2, iPoint3);
            AMap aMap = this.mAMap;
            if (aMap != null && (cameraPosition = aMap.getCameraPosition()) != null) {
                this.marker.setRotateAngle((360.0f - rotate) + cameraPosition.bearing);
            }
        }
        return new IPoint((int) (((double) ((Point) iPoint2).x) + (((double) i4) * d)), (int) (((double) ((Point) iPoint2).y) + (((double) i5) * d)));
    }

    private float getRotate(IPoint iPoint, IPoint iPoint2) {
        if (iPoint == null || iPoint2 == null) {
            return 0.0f;
        }
        double d = ((Point) iPoint2).y;
        return (float) ((Math.atan2(((double) ((Point) iPoint2).x) - ((double) ((Point) iPoint).x), ((Point) iPoint).y - d) / 3.141592653589793d) * 180.0d);
    }

    private void reset() {
        try {
            a aVar = this.moveStatus;
            if (aVar != a.ACTION_RUNNING && aVar != a.ACTION_PAUSE) {
                return;
            }
            this.exitFlag.set(true);
            this.mThreadPools.OooO00o(this.mStepDuration + 20, TimeUnit.MILLISECONDS);
            Marker marker = this.marker;
            if (marker != null) {
                marker.setAnimation(null);
            }
            this.moveStatus = a.ACTION_UNKNOWN;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void destroy() {
        try {
            reset();
            this.mThreadPools.OooO0oO();
            BitmapDescriptor bitmapDescriptor = this.descriptor;
            if (bitmapDescriptor != null) {
                bitmapDescriptor.recycle();
            }
            Marker marker = this.marker;
            if (marker != null) {
                marker.destroy();
                this.marker = null;
            }
            synchronized (this.mLock) {
                this.points.clear();
                this.eachDistance.clear();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public int getIndex() {
        return this.index;
    }

    public Marker getMarker() {
        return this.marker;
    }

    public LatLng getPosition() {
        Marker marker = this.marker;
        if (marker == null) {
            return null;
        }
        return marker.getPosition();
    }

    public void removeMarker() {
        Marker marker = this.marker;
        if (marker != null) {
            marker.remove();
            this.marker = null;
        }
        this.points.clear();
        this.eachDistance.clear();
    }

    public void resetIndex() {
        this.index = 0;
    }

    public void setDescriptor(BitmapDescriptor bitmapDescriptor) {
        BitmapDescriptor bitmapDescriptor2 = this.descriptor;
        if (bitmapDescriptor2 != null) {
            bitmapDescriptor2.recycle();
        }
        this.descriptor = bitmapDescriptor;
        Marker marker = this.marker;
        if (marker != null) {
            marker.setIcon(bitmapDescriptor);
        }
    }

    public void setMoveListener(MoveListener moveListener) {
        this.moveListener = moveListener;
    }

    /*  JADX ERROR: Failed to decode insn: 0x009E: CONST_STRING r2
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
    public void setPoints(java.util.List<com.amap.api.maps.model.LatLng> r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.mLock
            monitor-enter(r0)
            if (r7 == 0) goto Lbb
            r7.size()
            r1 = move-result
            r2 = 2
            if (r1 >= r2) goto Le
            goto Lbb
            r6.stopMove()
            java.util.LinkedList<com.amap.api.maps.model.LatLng> r1 = r6.points
            r1.clear()
            r7.iterator()
            r7 = move-result
            r7.hasNext()
            r1 = move-result
            if (r1 == 0) goto L31
            r7.next()
            r1 = move-result
            com.amap.api.maps.model.LatLng r1 = (com.amap.api.maps.model.LatLng) r1
            if (r1 == 0) goto L1a
            java.util.LinkedList<com.amap.api.maps.model.LatLng> r2 = r6.points
            r2.add(r1)
            goto L1a
            r7 = move-exception
            goto Lb4
            java.util.LinkedList<java.lang.Double> r7 = r6.eachDistance
            r7.clear()
            r1 = 0
            r6.totalDistance = r1
            r7 = 0
            r1 = r7
            java.util.LinkedList<com.amap.api.maps.model.LatLng> r2 = r6.points
            r2.size()
            r2 = move-result
            r3 = 1
            int r2 = r2 - r3
            if (r1 >= r2) goto L6c
            java.util.LinkedList<com.amap.api.maps.model.LatLng> r2 = r6.points
            r2.get(r1)
            r2 = move-result
            com.amap.api.maps.model.LatLng r2 = (com.amap.api.maps.model.LatLng) r2
            java.util.LinkedList<com.amap.api.maps.model.LatLng> r3 = r6.points
            int r1 = r1 + 1
            r3.get(r1)
            r3 = move-result
            com.amap.api.maps.model.LatLng r3 = (com.amap.api.maps.model.LatLng) r3
            com.amap.api.maps.AMapUtils.calculateLineDistance(r2, r3)
            r2 = move-result
            double r2 = (double) r2
            java.util.LinkedList<java.lang.Double> r4 = r6.eachDistance
            java.lang.Double.valueOf(r2)
            r5 = move-result
            r4.add(r5)
            double r4 = r6.totalDistance
            double r4 = r4 + r2
            r6.totalDistance = r4
            goto L3c
            double r1 = r6.totalDistance
            r6.remainDistance = r1
            java.util.LinkedList<com.amap.api.maps.model.LatLng> r1 = r6.points
            r1.get(r7)
            r7 = move-result
            com.amap.api.maps.model.LatLng r7 = (com.amap.api.maps.model.LatLng) r7
            com.amap.api.maps.model.Marker r1 = r6.marker
            if (r1 == 0) goto L83
            r1.setPosition(r7)
            r6.checkMarkerIcon()
            goto Lb0
            com.amap.api.maps.model.BitmapDescriptor r1 = r6.descriptor
            if (r1 != 0) goto L89
            r6.useDefaultDescriptor = r3
            com.amap.api.maps.AMap r1 = r6.mAMap
            com.amap.api.maps.model.MarkerOptions r2 = new com.amap.api.maps.model.MarkerOptions
            r2.<init>()
            r2.belowMaskLayer(r3)
            r2 = move-result
            r2.position(r7)
            r7 = move-result
            com.amap.api.maps.model.BitmapDescriptor r2 = r6.descriptor
            r7.icon(r2)
            r7 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r7.title(r2)
            r7 = move-result
            r2 = 1056964608(0x3f000000, float:0.5)
            r7.anchor(r2, r2)
            r7 = move-result
            r1.addMarker(r7)
            r7 = move-result
            r6.marker = r7
            r6.reset()
            goto Lb7
            r7.printStackTrace()
            monitor-exit(r0)
            return
            r7 = move-exception
            goto Lbd
            monitor-exit(r0)
            return
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.maps.utils.overlay.SmoothMoveMarker.setPoints(java.util.List):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r1
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
    public void setPosition(com.amap.api.maps.model.LatLng r4) {
        /*
            r3 = this;
            com.amap.api.maps.model.Marker r0 = r3.marker
            if (r0 == 0) goto Lb
            r0.setPosition(r4)
            r3.checkMarkerIcon()
            return
            com.amap.api.maps.model.BitmapDescriptor r0 = r3.descriptor
            r1 = 1
            if (r0 != 0) goto L12
            r3.useDefaultDescriptor = r1
            com.amap.api.maps.AMap r0 = r3.mAMap
            com.amap.api.maps.model.MarkerOptions r2 = new com.amap.api.maps.model.MarkerOptions
            r2.<init>()
            r2.belowMaskLayer(r1)
            r1 = move-result
            r1.position(r4)
            r4 = move-result
            com.amap.api.maps.model.BitmapDescriptor r1 = r3.descriptor
            r4.icon(r1)
            r4 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.title(r1)
            r4 = move-result
            r1 = 1056964608(0x3f000000, float:0.5)
            r4.anchor(r1, r1)
            r4 = move-result
            r0.addMarker(r4)
            r4 = move-result
            r3.marker = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.maps.utils.overlay.SmoothMoveMarker.setPosition(com.amap.api.maps.model.LatLng):void");
    }

    public void setRotate(float f) {
        AMap aMap;
        CameraPosition cameraPosition;
        if (this.marker == null || (aMap = this.mAMap) == null || aMap == null || (cameraPosition = aMap.getCameraPosition()) == null) {
            return;
        }
        this.marker.setRotateAngle((360.0f - f) + cameraPosition.bearing);
    }

    public void setTotalDuration(int i) {
        this.duration = i * 1000;
    }

    public void setVisible(boolean z) {
        Marker marker = this.marker;
        if (marker != null) {
            marker.setVisible(z);
        }
    }

    public void startSmoothMove() {
        a aVar = this.moveStatus;
        if (aVar == a.ACTION_PAUSE) {
            this.moveStatus = a.ACTION_RUNNING;
            this.mAnimationBeginTime += System.currentTimeMillis() - this.pauseMillis;
        } else if ((aVar == a.ACTION_UNKNOWN || aVar == a.ACTION_STOP) && this.points.size() > 0) {
            byte b2 = 0;
            this.index = 0;
            try {
                this.mThreadPools.OooO0o0(new b(this, b2));
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public void stopMove() {
        if (this.moveStatus == a.ACTION_RUNNING) {
            this.moveStatus = a.ACTION_PAUSE;
            this.pauseMillis = System.currentTimeMillis();
        }
    }
}
