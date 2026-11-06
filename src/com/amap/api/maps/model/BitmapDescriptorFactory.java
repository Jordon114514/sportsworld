package com.amap.api.maps.model;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import android.widget.FrameLayout;
import com.amap.api.col.p0003nsl.OooO0o;
import com.amap.api.col.p0003nsl.dl$a;
import com.amap.api.col.p0003nsl.o0O000O;
import com.amap.api.col.p0003nsl.o0O000o0;
import com.amap.api.col.p0003nsl.o0OoOoOo;
import java.io.FileInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class BitmapDescriptorFactory {
    public static final float HUE_AZURE = 210.0f;
    public static final float HUE_BLUE = 240.0f;
    public static final float HUE_CYAN = 180.0f;
    public static final float HUE_GREEN = 120.0f;
    public static final float HUE_MAGENTA = 300.0f;
    public static final float HUE_ORANGE = 30.0f;
    public static final float HUE_RED = 0.0f;
    public static final float HUE_ROSE = 330.0f;
    public static final float HUE_VIOLET = 270.0f;
    public static final float HUE_YELLOW = 60.0f;
    private static final String ICON_ID_PREFIX = "com.amap.api.icon_";

    public static BitmapDescriptor defaultMarker() {
        try {
            return fromAsset(dl$a.marker_default.name() + ".png");
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r1
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
    public static com.amap.api.maps.model.BitmapDescriptor defaultMarker(float r3) {
        /*
            r0 = 1097859072(0x41700000, float:15.0)
            float r3 = r3 + r0
            int r3 = (int) r3
            int r3 = r3 / 30
            int r3 = r3 * 30
            float r3 = (float) r3
            r0 = 1134886912(0x43a50000, float:330.0)
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 0
            if (r1 <= 0) goto L12
            r3 = r0
            goto L17
            int r1 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r1 >= 0) goto L17
            r3 = r2
            // decode failed: newPosition < 0: (-672143786 < 0)
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 != 0) goto L23
            java.lang.String r1 = "RED"
            goto L71
            r3 = move-exception
            goto L87
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 != 0) goto L2c
            java.lang.String r1 = "ORANGE"
            goto L71
            r2 = 1114636288(0x42700000, float:60.0)
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 != 0) goto L35
            java.lang.String r1 = "YELLOW"
            goto L71
            r2 = 1123024896(0x42f00000, float:120.0)
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 != 0) goto L3e
            java.lang.String r1 = "GREEN"
            goto L71
            r2 = 1127481344(0x43340000, float:180.0)
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 != 0) goto L47
            java.lang.String r1 = "CYAN"
            goto L71
            r2 = 1129447424(0x43520000, float:210.0)
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 != 0) goto L50
            java.lang.String r1 = "AZURE"
            goto L71
            r2 = 1131413504(0x43700000, float:240.0)
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 != 0) goto L59
            java.lang.String r1 = "BLUE"
            goto L71
            r2 = 1132920832(0x43870000, float:270.0)
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 != 0) goto L62
            java.lang.String r1 = "VIOLET"
            goto L71
            r2 = 1133903872(0x43960000, float:300.0)
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 != 0) goto L6b
            java.lang.String r1 = "MAGENTA"
            goto L71
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r3 != 0) goto L71
            java.lang.String r1 = "ROSE"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r0 = ".png"
            r3.append(r0)
            r3.toString()
            r3 = move-result
            fromAsset(r3)
            r3 = move-result
            return r3
            com.amap.api.col.p0003nsl.o0O000O.OooOooO(r3)
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.maps.model.BitmapDescriptorFactory.defaultMarker(float):com.amap.api.maps.model.BitmapDescriptor");
    }

    public static BitmapDescriptor fromAsset(String str) {
        try {
            Context context = getContext();
            if (context != null) {
                return fromBitmap(o0O000O.OooOO0o(context, str));
            }
            InputStream resourceAsStream = BitmapDescriptorFactory.class.getResourceAsStream("/assets/".concat(String.valueOf(str)));
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(resourceAsStream);
            resourceAsStream.close();
            return fromBitmap(bitmapDecodeStream);
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            o0O000o0.OooOO0o(o0OoOoOo.f7261OooO0o, "read bitmap from assets failed " + th.getMessage());
            return null;
        }
    }

    public static BitmapDescriptor fromBitmap(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        try {
            return new BitmapDescriptor(bitmap, ICON_ID_PREFIX + o0O000O.o000oOoO());
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            o0O000o0.OooOO0o(o0OoOoOo.f7261OooO0o, "read bitmap from bitmap failed " + th.getMessage());
            return null;
        }
    }

    public static BitmapDescriptor fromFile(String str) {
        try {
            Context context = getContext();
            if (context == null) {
                return null;
            }
            FileInputStream fileInputStreamOpenFileInput = context.openFileInput(str);
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(fileInputStreamOpenFileInput);
            fileInputStreamOpenFileInput.close();
            BitmapDescriptor bitmapDescriptorFromBitmap = fromBitmap(bitmapDecodeStream);
            o0O000O.OooOoo0(bitmapDecodeStream);
            return bitmapDescriptorFromBitmap;
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            o0O000o0.OooOO0o(o0OoOoOo.f7261OooO0o, "read bitmap from disk failed " + th.getMessage());
            return null;
        }
    }

    public static BitmapDescriptor fromPath(String str) {
        try {
            return fromBitmap(BitmapFactory.decodeFile(str));
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            o0O000o0.OooOO0o(o0OoOoOo.f7261OooO0o, "read bitmap from disk failed " + th.getMessage());
            return null;
        }
    }

    public static BitmapDescriptor fromResource(int i) {
        try {
            Context context = getContext();
            if (context != null) {
                return fromBitmap(BitmapFactory.decodeStream(context.getResources().openRawResource(i)));
            }
            return null;
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            o0O000o0.OooOO0o(o0OoOoOo.f7261OooO0o, "read bitmap from res failed " + th.getMessage());
            return null;
        }
    }

    public static BitmapDescriptor fromView(View view) {
        try {
            Context context = getContext();
            if (context == null) {
                return null;
            }
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.addView(view);
            frameLayout.setDrawingCacheEnabled(true);
            return fromBitmap(o0O000O.OooOOO(frameLayout));
        } catch (Throwable th) {
            o0O000O.OooOooO(th);
            o0O000o0.OooOO0o(o0OoOoOo.f7261OooO0o, "read bitmap from view failed " + th.getMessage());
            return null;
        }
    }

    public static Context getContext() {
        return OooO0o.f6125OooO0o;
    }
}
