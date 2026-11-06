package com.amap.api.location;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import com.amap.api.col.p0003nsl.mo;
import com.amap.api.col.p0003nsl.oOOO00o0;
import com.amap.api.col.p0003nsl.oOOOOo0O;
import com.amap.api.col.p0003nsl.oo0oOO0;
import com.autonavi.aps.amapapi.utils.b;
import com.autonavi.aps.amapapi.utils.d;
import com.autonavi.aps.amapapi.utils.h;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AMapLocationClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f8841a;
    oo0oOO0 b;

    public AMapLocationClient(Context context) throws Exception {
        a(context);
        try {
            if (context == null) {
                throw new IllegalArgumentException("Context参数不能为null");
            }
            Context applicationContext = context.getApplicationContext();
            this.f8841a = applicationContext;
            d.a(applicationContext);
            this.b = new oo0oOO0(context, null, null);
        } catch (Throwable th) {
            b.a(th, "AMClt", "ne1");
        }
    }

    private static void a(Context context) throws Exception {
        oOOOOo0O oooooo0oOooO00o = mo.OooO00o(context, b.c());
        if (oooooo0oOooO00o.f8296OooO00o == mo.c.SuccessCode) {
            return;
        }
        Log.e("AMapLocationClient", oooooo0oOooO00o.f8297OooO0O0);
        throw new Exception(oooooo0oOooO00o.f8297OooO0O0);
    }

    public static String getDeviceId(Context context) {
        return oOOO00o0.OoooOoO(context);
    }

    public static void setApiKey(String str) {
        try {
            AMapLocationClientOption.f8842a = str;
        } catch (Throwable th) {
            b.a(th, "AMClt", "sKey");
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r1
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
    public static void setHost(java.lang.String r1) {
        /*
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 == 0) goto Le
            r1 = -1
            com.amap.api.col.p0003nsl.v0.OooO00o = r1
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.amap.api.col.p0003nsl.v0.OooO0O0 = r1
            return
            r0 = 1
            com.amap.api.col.p0003nsl.v0.OooO00o = r0
            com.amap.api.col.p0003nsl.v0.OooO0O0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.location.AMapLocationClient.setHost(java.lang.String):void");
    }

    public static void updatePrivacyAgree(Context context, boolean z) {
        mo.OooO(context, z, b.c());
    }

    public static void updatePrivacyShow(Context context, boolean z, boolean z2) {
        mo.OooOO0(context, z, z2, b.c());
    }

    public void disableBackgroundLocation(boolean z) {
        try {
            oo0oOO0 oo0ooo0 = this.b;
            if (oo0ooo0 != null) {
                oo0ooo0.OooOooO(z);
            }
        } catch (Throwable th) {
            b.a(th, "AMClt", "dBackL");
        }
    }

    public void enableBackgroundLocation(int i, Notification notification) {
        try {
            oo0oOO0 oo0ooo0 = this.b;
            if (oo0ooo0 != null) {
                oo0ooo0.OooO0o0(i, notification);
            }
        } catch (Throwable th) {
            b.a(th, "AMClt", "eBackL");
        }
    }

    public AMapLocation getLastKnownLocation() {
        try {
            oo0oOO0 oo0ooo0 = this.b;
            if (oo0ooo0 != null) {
                return oo0ooo0.OooooOO();
            }
            return null;
        } catch (Throwable th) {
            b.a(th, "AMClt", "gLastL");
            return null;
        }
    }

    public String getVersion() {
        return "6.4.5";
    }

    public boolean isStarted() {
        try {
            oo0oOO0 oo0ooo0 = this.b;
            if (oo0ooo0 != null) {
                return oo0ooo0.OooOooo();
            }
            return false;
        } catch (Throwable th) {
            b.a(th, "AMClt", "isS");
            return false;
        }
    }

    public void onDestroy() {
        try {
            oo0oOO0 oo0ooo0 = this.b;
            if (oo0ooo0 != null) {
                oo0ooo0.OoooOoO();
            }
        } catch (Throwable th) {
            b.a(th, "AMClt", "onDy");
        }
    }

    public void setLocationListener(AMapLocationListener aMapLocationListener) {
        try {
            if (aMapLocationListener == null) {
                throw new IllegalArgumentException("listener参数不能为null");
            }
            oo0oOO0 oo0ooo0 = this.b;
            if (oo0ooo0 != null) {
                oo0ooo0.OooOoO(aMapLocationListener);
            }
        } catch (Throwable th) {
            b.a(th, "AMClt", "sLocL");
        }
    }

    public void setLocationOption(AMapLocationClientOption aMapLocationClientOption) {
        try {
            if (aMapLocationClientOption == null) {
                throw new IllegalArgumentException("LocationManagerOption参数不能为null");
            }
            oo0oOO0 oo0ooo0 = this.b;
            if (oo0ooo0 != null) {
                oo0ooo0.OooOoO0(aMapLocationClientOption);
            }
            if (aMapLocationClientOption.b) {
                aMapLocationClientOption.b = false;
                JSONObject jSONObject = new JSONObject();
                if (!TextUtils.isEmpty(aMapLocationClientOption.c)) {
                    jSONObject.put("amap_loc_scenes_type", aMapLocationClientOption.c);
                }
                h.a(this.f8841a, "O019", jSONObject);
            }
        } catch (Throwable th) {
            b.a(th, "AMClt", "sLocnO");
        }
    }

    public void startAssistantLocation(WebView webView) {
        try {
            oo0oOO0 oo0ooo0 = this.b;
            if (oo0ooo0 != null) {
                oo0ooo0.OooOOO0(webView);
            }
        } catch (Throwable th) {
            b.a(th, "AMClt", "sttAssL1");
        }
    }

    public void startLocation() {
        try {
            oo0oOO0 oo0ooo0 = this.b;
            if (oo0ooo0 != null) {
                oo0ooo0.Oooo0();
            }
        } catch (Throwable th) {
            b.a(th, "AMClt", "stl");
        }
    }

    public void stopAssistantLocation() {
        try {
            oo0oOO0 oo0ooo0 = this.b;
            if (oo0ooo0 != null) {
                oo0ooo0.Ooooooo();
            }
        } catch (Throwable th) {
            b.a(th, "AMClt", "stAssL");
        }
    }

    public void stopLocation() {
        try {
            oo0oOO0 oo0ooo0 = this.b;
            if (oo0ooo0 != null) {
                oo0ooo0.OoooO();
            }
        } catch (Throwable th) {
            b.a(th, "AMClt", "stl");
        }
    }

    public void unRegisterLocationListener(AMapLocationListener aMapLocationListener) {
        try {
            oo0oOO0 oo0ooo0 = this.b;
            if (oo0ooo0 != null) {
                oo0ooo0.Oooo(aMapLocationListener);
            }
        } catch (Throwable th) {
            b.a(th, "AMClt", "unRL");
        }
    }

    public AMapLocationClient(Context context, Intent intent) throws Exception {
        a(context);
        try {
            if (context != null) {
                this.f8841a = context.getApplicationContext();
                this.b = new oo0oOO0(this.f8841a, intent, null);
                return;
            }
            throw new IllegalArgumentException("Context参数不能为null");
        } catch (Throwable th) {
            b.a(th, "AMClt", "ne2");
        }
    }

    public AMapLocationClient(Looper looper, Context context) throws Exception {
        a(context);
        try {
            if (context != null) {
                this.f8841a = context.getApplicationContext();
                this.b = new oo0oOO0(this.f8841a, null, looper);
                return;
            }
            throw new IllegalArgumentException("Context参数不能为null");
        } catch (Throwable th) {
            b.a(th, "AMClt", "ne3");
        }
    }
}
