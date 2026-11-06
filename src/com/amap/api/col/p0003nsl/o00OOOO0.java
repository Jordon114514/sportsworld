package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.ref.WeakReference;
import java.util.Hashtable;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00OOOO0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static boolean f6964OooO0OO = false;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static volatile o00OOOO0 f6965OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Hashtable f6966OooO00o = new Hashtable();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public WeakReference f6967OooO0O0 = null;

    public static o00OOOO0 OooO00o() {
        if (f6965OooO0Oo == null) {
            synchronized (o00OOOO0.class) {
                try {
                    if (f6965OooO0Oo == null) {
                        f6965OooO0Oo = new o00OOOO0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f6965OooO0Oo;
    }

    public static void OooO0o() {
        if (f6965OooO0Oo != null) {
            if (f6965OooO0Oo.f6966OooO00o != null && f6965OooO0Oo.f6966OooO00o.size() > 0) {
                synchronized (f6965OooO0Oo.f6966OooO00o) {
                    try {
                        f6965OooO0Oo.OooO0oo();
                        if (f6965OooO0Oo.f6967OooO0O0 != null) {
                            f6965OooO0Oo.f6967OooO0O0.clear();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            f6965OooO0Oo = null;
        }
        OooO0o0(false);
    }

    public static void OooO0o0(boolean z) {
        f6964OooO0OO = z;
    }

    public static boolean OooO0oO() {
        return f6964OooO0OO;
    }

    public final boolean OooO() {
        Hashtable hashtable = this.f6966OooO00o;
        return hashtable != null && hashtable.size() > 20;
    }

    public final void OooO0O0(Context context) {
        if (context != null) {
            this.f6967OooO0O0 = new WeakReference(context);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r2 in method: com.amap.api.col.3nsl.o00OOOO0.OooO0OO(com.amap.api.maps.model.LatLng, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2101321403 < 0)
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
    public final void OooO0OO(com.amap.api.maps.model.LatLng r1, java.lang.String r2, java.lang.String r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r2 in method: com.amap.api.col.3nsl.o00OOOO0.OooO0OO(com.amap.api.maps.model.LatLng, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o00OOOO0.OooO0OO(com.amap.api.maps.model.LatLng, java.lang.String, java.lang.String):void");
    }

    public final void OooO0Oo(String str) {
        Hashtable hashtable;
        if (str == null || (hashtable = this.f6966OooO00o) == null) {
            return;
        }
        synchronized (hashtable) {
            try {
                String strOooO0Oo = oOOOoo00.OooO0Oo(str);
                Hashtable hashtable2 = this.f6966OooO00o;
                if (hashtable2 != null && !hashtable2.contains(strOooO0Oo)) {
                    this.f6966OooO00o.put(strOooO0Oo, str);
                }
                if (OooO()) {
                    OooO0oo();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0oo() {
        WeakReference weakReference;
        if (!f6964OooO0OO) {
            this.f6966OooO00o.clear();
            return;
        }
        if (this.f6966OooO00o != null) {
            StringBuffer stringBuffer = new StringBuffer();
            int size = this.f6966OooO00o.size();
            if (size > 0) {
                stringBuffer.append("[");
                Iterator it = this.f6966OooO00o.values().iterator();
                int i = 0;
                while (it.hasNext()) {
                    i++;
                    stringBuffer.append((String) it.next());
                    if (i < size) {
                        stringBuffer.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                }
                stringBuffer.append("]");
                String string = stringBuffer.toString();
                if (!TextUtils.isEmpty(string) && (weakReference = this.f6967OooO0O0) != null && weakReference.get() != null) {
                    h1.OooO00o(string, (Context) this.f6967OooO0O0.get());
                }
            }
            this.f6966OooO00o.clear();
        }
    }
}
