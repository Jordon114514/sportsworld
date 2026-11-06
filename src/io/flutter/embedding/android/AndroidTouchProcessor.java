package io.flutter.embedding.android;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Matrix;
import android.util.TypedValue;
import android.view.InputDevice;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.camera.video.AudioStats;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class AndroidTouchProcessor {

    @VisibleForTesting
    static final int BYTES_PER_FIELD = 8;

    @VisibleForTesting
    static final int DEFAULT_HORIZONTAL_SCROLL_FACTOR = 48;

    @VisibleForTesting
    static final int DEFAULT_VERTICAL_SCROLL_FACTOR = 48;
    private static final Matrix IDENTITY_TRANSFORM = new Matrix();
    private static final int IMPLICIT_VIEW_ID = 0;

    @VisibleForTesting
    static final int POINTER_DATA_FIELD_COUNT = 36;
    private static final int POINTER_DATA_FLAG_BATCHED = 1;
    private static final String TAG = "AndroidTouchProcessor";
    private int cachedVerticalScrollFactor;

    @NonNull
    private final FlutterRenderer renderer;
    private final boolean trackMotionEvents;
    private final Map<Integer, float[]> ongoingPans = new HashMap();

    @NonNull
    private final MotionEventTracker motionEventTracker = MotionEventTracker.getInstance();

    public @interface PointerChange {
        public static final int ADD = 1;
        public static final int CANCEL = 0;
        public static final int DOWN = 4;
        public static final int HOVER = 3;
        public static final int MOVE = 5;
        public static final int PAN_ZOOM_END = 9;
        public static final int PAN_ZOOM_START = 7;
        public static final int PAN_ZOOM_UPDATE = 8;
        public static final int REMOVE = 2;
        public static final int UP = 6;
    }

    public @interface PointerDeviceKind {
        public static final int INVERTED_STYLUS = 3;
        public static final int MOUSE = 1;
        public static final int STYLUS = 2;
        public static final int TOUCH = 0;
        public static final int TRACKPAD = 4;
        public static final int UNKNOWN = 5;
    }

    public @interface PointerSignalKind {
        public static final int NONE = 0;
        public static final int SCALE = 3;
        public static final int SCROLL = 1;
        public static final int SCROLL_INERTIA_CANCEL = 2;
        public static final int UNKNOWN = 4;
    }

    public AndroidTouchProcessor(@NonNull FlutterRenderer flutterRenderer, boolean z) {
        this.renderer = flutterRenderer;
        this.trackMotionEvents = z;
    }

    private void addPointerForIndex(MotionEvent motionEvent, int i, int i2, int i3, Matrix matrix, ByteBuffer byteBuffer) {
        addPointerForIndex(motionEvent, i, i2, i3, matrix, byteBuffer, null);
    }

    private float getHorizontalScrollFactor(@NonNull Context context) {
        return ViewConfiguration.get(context).getScaledHorizontalScrollFactor();
    }

    @PointerChange
    private int getPointerChangeForAction(int i) {
        if (i == 0) {
            return 4;
        }
        if (i == 1) {
            return 6;
        }
        if (i == 5) {
            return 4;
        }
        if (i == 6) {
            return 6;
        }
        if (i == 2) {
            return 5;
        }
        if (i == 7) {
            return 3;
        }
        if (i == 3) {
            return 0;
        }
        return i == 8 ? 3 : -1;
    }

    @PointerChange
    private int getPointerChangeForPanZoom(int i) {
        if (i == 4) {
            return 7;
        }
        if (i == 5) {
            return 8;
        }
        return (i == 6 || i == 0) ? 9 : -1;
    }

    @PointerDeviceKind
    private int getPointerDeviceTypeForToolType(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 2;
        }
        if (i != 3) {
            return i != 4 ? 5 : 3;
        }
        return 1;
    }

    private float getVerticalScrollFactor(@NonNull Context context) {
        return getVerticalScrollFactorAbove26(context);
    }

    @TargetApi(26)
    private float getVerticalScrollFactorAbove26(@NonNull Context context) {
        return ViewConfiguration.get(context).getScaledVerticalScrollFactor();
    }

    private int getVerticalScrollFactorPre26(@NonNull Context context) {
        if (this.cachedVerticalScrollFactor == 0) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                return 48;
            }
            this.cachedVerticalScrollFactor = (int) typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.cachedVerticalScrollFactor;
    }

    public boolean onGenericMotionEvent(@NonNull MotionEvent motionEvent, @NonNull Context context) {
        boolean zIsFromSource = motionEvent.isFromSource(2);
        boolean z = motionEvent.getActionMasked() == 7 || motionEvent.getActionMasked() == 8;
        if (!zIsFromSource || !z) {
            return false;
        }
        int pointerChangeForAction = getPointerChangeForAction(motionEvent.getActionMasked());
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(motionEvent.getPointerCount() * 288);
        byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        addPointerForIndex(motionEvent, motionEvent.getActionIndex(), pointerChangeForAction, 0, IDENTITY_TRANSFORM, byteBufferAllocateDirect, context);
        if (byteBufferAllocateDirect.position() % 288 != 0) {
            throw new AssertionError("Packet position is not on field boundary.");
        }
        this.renderer.dispatchPointerDataPacket(byteBufferAllocateDirect, byteBufferAllocateDirect.position());
        return true;
    }

    public boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
        return onTouchEvent(motionEvent, IDENTITY_TRANSFORM);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0150  */
    /* JADX WARN: Code duplicated, block: B:51:0x015e  */
    /* JADX WARN: Code duplicated, block: B:54:0x018f  */
    /* JADX WARN: Code duplicated, block: B:56:0x019c  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:63:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:65:0x01db  */
    /* JADX WARN: Code duplicated, block: B:66:0x01fe  */
    private void addPointerForIndex(MotionEvent motionEvent, int i, int i2, int i3, Matrix matrix, ByteBuffer byteBuffer, Context context) {
        int i4;
        long buttonState;
        int i5;
        double d;
        int i6;
        double min;
        double max;
        double d2;
        double horizontalScrollFactor;
        double verticalScrollFactor;
        if (i2 == -1) {
            return;
        }
        int pointerId = motionEvent.getPointerId(i);
        int pointerDeviceTypeForToolType = getPointerDeviceTypeForToolType(motionEvent.getToolType(i));
        float[] fArr = {motionEvent.getX(i), motionEvent.getY(i)};
        matrix.mapPoints(fArr);
        if (pointerDeviceTypeForToolType == 1) {
            i4 = pointerId;
            buttonState = motionEvent.getButtonState() & 31;
            if (buttonState == 0 && motionEvent.getSource() == 8194 && i2 == 4) {
                this.ongoingPans.put(Integer.valueOf(i4), fArr);
            }
        } else {
            i4 = pointerId;
            buttonState = pointerDeviceTypeForToolType == 2 ? (motionEvent.getButtonState() >> 4) & 15 : 0L;
        }
        boolean zContainsKey = this.ongoingPans.containsKey(Integer.valueOf(i4));
        if (zContainsKey) {
            int pointerChangeForPanZoom = getPointerChangeForPanZoom(i2);
            if (pointerChangeForPanZoom == -1) {
                return;
            } else {
                i5 = pointerChangeForPanZoom;
            }
        } else {
            i5 = -1;
        }
        long id = this.trackMotionEvents ? this.motionEventTracker.track(motionEvent).getId() : 0L;
        int i7 = motionEvent.getActionMasked() == 8 ? 1 : 0;
        long eventTime = motionEvent.getEventTime() * 1000;
        byteBuffer.putLong(id);
        byteBuffer.putLong(eventTime);
        if (zContainsKey) {
            byteBuffer.putLong(i5);
            byteBuffer.putLong(4L);
        } else {
            byteBuffer.putLong(i2);
            byteBuffer.putLong(pointerDeviceTypeForToolType);
        }
        byteBuffer.putLong(i7);
        int i8 = i4;
        byteBuffer.putLong(i8);
        byteBuffer.putLong(0L);
        if (zContainsKey) {
            float[] fArr2 = this.ongoingPans.get(Integer.valueOf(i8));
            byteBuffer.putDouble(fArr2[0]);
            byteBuffer.putDouble(fArr2[1]);
        } else {
            byteBuffer.putDouble(fArr[0]);
            byteBuffer.putDouble(fArr[1]);
        }
        byteBuffer.putDouble(AudioStats.AUDIO_AMPLITUDE_NONE);
        byteBuffer.putDouble(AudioStats.AUDIO_AMPLITUDE_NONE);
        byteBuffer.putLong(buttonState);
        byteBuffer.putLong(0L);
        byteBuffer.putLong(0L);
        byteBuffer.putDouble(motionEvent.getPressure(i));
        if (motionEvent.getDevice() != null) {
            InputDevice.MotionRange motionRange = motionEvent.getDevice().getMotionRange(2);
            d = 0.0d;
            if (motionRange != null) {
                i6 = i5;
                min = motionRange.getMin();
                max = motionRange.getMax();
            }
            byteBuffer.putDouble(min);
            byteBuffer.putDouble(max);
            if (pointerDeviceTypeForToolType == 2) {
                byteBuffer.putDouble(motionEvent.getAxisValue(24, i));
                byteBuffer.putDouble(d);
            } else {
                byteBuffer.putDouble(d);
                byteBuffer.putDouble(d);
            }
            byteBuffer.putDouble(motionEvent.getSize(i));
            byteBuffer.putDouble(motionEvent.getToolMajor(i));
            byteBuffer.putDouble(motionEvent.getToolMinor(i));
            byteBuffer.putDouble(d);
            byteBuffer.putDouble(d);
            byteBuffer.putDouble(motionEvent.getAxisValue(8, i));
            if (pointerDeviceTypeForToolType == 2) {
                byteBuffer.putDouble(motionEvent.getAxisValue(25, i));
            } else {
                byteBuffer.putDouble(d);
            }
            byteBuffer.putLong(i3);
            if (i7 == 1) {
                if (context != null) {
                    horizontalScrollFactor = getHorizontalScrollFactor(context);
                    verticalScrollFactor = getVerticalScrollFactor(context);
                } else {
                    horizontalScrollFactor = 48.0d;
                    verticalScrollFactor = 48.0d;
                }
                double d3 = horizontalScrollFactor * ((double) (-motionEvent.getAxisValue(10, i)));
                double d4 = verticalScrollFactor * ((double) (-motionEvent.getAxisValue(9, i)));
                byteBuffer.putDouble(d3);
                byteBuffer.putDouble(d4);
            } else {
                double d5 = d;
                byteBuffer.putDouble(d5);
                byteBuffer.putDouble(d5);
            }
            if (zContainsKey) {
                float[] fArr3 = this.ongoingPans.get(Integer.valueOf(i8));
                byteBuffer.putDouble(fArr[0] - fArr3[0]);
                byteBuffer.putDouble(fArr[1] - fArr3[1]);
                d2 = AudioStats.AUDIO_AMPLITUDE_NONE;
            } else {
                d2 = AudioStats.AUDIO_AMPLITUDE_NONE;
                byteBuffer.putDouble(AudioStats.AUDIO_AMPLITUDE_NONE);
                byteBuffer.putDouble(AudioStats.AUDIO_AMPLITUDE_NONE);
            }
            byteBuffer.putDouble(d2);
            byteBuffer.putDouble(d2);
            byteBuffer.putDouble(1.0d);
            byteBuffer.putDouble(d2);
            byteBuffer.putLong(0L);
            if (zContainsKey || i6 != 9) {
            }
            this.ongoingPans.remove(Integer.valueOf(i8));
            return;
        }
        d = 0.0d;
        i6 = i5;
        i6 = i5;
        min = d;
        max = 1.0d;
        byteBuffer.putDouble(min);
        byteBuffer.putDouble(max);
        if (pointerDeviceTypeForToolType == 2) {
            byteBuffer.putDouble(motionEvent.getAxisValue(24, i));
            byteBuffer.putDouble(d);
        } else {
            byteBuffer.putDouble(d);
            byteBuffer.putDouble(d);
        }
        byteBuffer.putDouble(motionEvent.getSize(i));
        byteBuffer.putDouble(motionEvent.getToolMajor(i));
        byteBuffer.putDouble(motionEvent.getToolMinor(i));
        byteBuffer.putDouble(d);
        byteBuffer.putDouble(d);
        byteBuffer.putDouble(motionEvent.getAxisValue(8, i));
        if (pointerDeviceTypeForToolType == 2) {
            byteBuffer.putDouble(motionEvent.getAxisValue(25, i));
        } else {
            byteBuffer.putDouble(d);
        }
        byteBuffer.putLong(i3);
        if (i7 == 1) {
            if (context != null) {
                horizontalScrollFactor = getHorizontalScrollFactor(context);
                verticalScrollFactor = getVerticalScrollFactor(context);
            } else {
                horizontalScrollFactor = 48.0d;
                verticalScrollFactor = 48.0d;
            }
            double d6 = horizontalScrollFactor * ((double) (-motionEvent.getAxisValue(10, i)));
            double d7 = verticalScrollFactor * ((double) (-motionEvent.getAxisValue(9, i)));
            byteBuffer.putDouble(d6);
            byteBuffer.putDouble(d7);
        } else {
            double d8 = d;
            byteBuffer.putDouble(d8);
            byteBuffer.putDouble(d8);
        }
        if (zContainsKey) {
            float[] fArr4 = this.ongoingPans.get(Integer.valueOf(i8));
            byteBuffer.putDouble(fArr[0] - fArr4[0]);
            byteBuffer.putDouble(fArr[1] - fArr4[1]);
            d2 = AudioStats.AUDIO_AMPLITUDE_NONE;
        } else {
            d2 = AudioStats.AUDIO_AMPLITUDE_NONE;
            byteBuffer.putDouble(AudioStats.AUDIO_AMPLITUDE_NONE);
            byteBuffer.putDouble(AudioStats.AUDIO_AMPLITUDE_NONE);
        }
        byteBuffer.putDouble(d2);
        byteBuffer.putDouble(d2);
        byteBuffer.putDouble(1.0d);
        byteBuffer.putDouble(d2);
        byteBuffer.putLong(0L);
        if (zContainsKey) {
        }
    }

    public boolean onTouchEvent(@NonNull MotionEvent motionEvent, @NonNull Matrix matrix) {
        int actionMasked = motionEvent.getActionMasked();
        int pointerChangeForAction = getPointerChangeForAction(motionEvent.getActionMasked());
        boolean z = actionMasked == 0 || actionMasked == 5;
        boolean z2 = !z && (actionMasked == 1 || actionMasked == 6);
        int i = (z2 && getPointerDeviceTypeForToolType(motionEvent.getToolType(motionEvent.getActionIndex())) == 0) ? 1 : 0;
        int pointerCount = motionEvent.getPointerCount();
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect((pointerCount + i) * 288);
        byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        if (z) {
            addPointerForIndex(motionEvent, motionEvent.getActionIndex(), pointerChangeForAction, 0, matrix, byteBufferAllocateDirect);
        } else if (z2) {
            for (int i2 = 0; i2 < pointerCount; i2++) {
                if (i2 != motionEvent.getActionIndex() && motionEvent.getToolType(i2) == 1) {
                    addPointerForIndex(motionEvent, i2, 5, 1, matrix, byteBufferAllocateDirect);
                }
            }
            addPointerForIndex(motionEvent, motionEvent.getActionIndex(), pointerChangeForAction, 0, matrix, byteBufferAllocateDirect);
            if (i != 0) {
                addPointerForIndex(motionEvent, motionEvent.getActionIndex(), 2, 0, matrix, byteBufferAllocateDirect);
            }
        } else {
            for (int i3 = 0; i3 < pointerCount; i3++) {
                addPointerForIndex(motionEvent, i3, pointerChangeForAction, 0, matrix, byteBufferAllocateDirect);
            }
        }
        if (byteBufferAllocateDirect.position() % 288 != 0) {
            throw new AssertionError("Packet position is not on field boundary");
        }
        this.renderer.dispatchPointerDataPacket(byteBufferAllocateDirect, byteBufferAllocateDirect.position());
        return true;
    }
}
