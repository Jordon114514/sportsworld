package com.amap.api.col.p0003nsl;

import androidx.camera.video.AudioStats;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oOO000 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile oOO000 f7849OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public HashMap f7850OooO00o = new HashMap();

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public boolean f7851OooO00o = true;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public long f7852OooO0O0 = 86400;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public int f7853OooO0OO = 10;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public double f7854OooO0Oo = AudioStats.AUDIO_AMPLITUDE_NONE;

        public final void OooO00o(double d) {
            this.f7854OooO0Oo = d;
        }

        public final void OooO0O0(int i) {
            this.f7853OooO0OO = i;
        }

        public final void OooO0OO(long j) {
            this.f7852OooO0O0 = j;
        }

        public final void OooO0Oo(boolean z) {
            this.f7851OooO00o = z;
        }

        public final long OooO0o() {
            return this.f7852OooO0O0;
        }

        public final boolean OooO0o0() {
            return this.f7851OooO00o;
        }

        public final int OooO0oO() {
            return this.f7853OooO0OO;
        }

        public final double OooO0oo() {
            return this.f7854OooO0Oo;
        }
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f7855OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public Object f7856OooO0O0;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && OooO0O0.class == obj.getClass()) {
                OooO0O0 oooO0O0 = (OooO0O0) obj;
                String str = this.f7855OooO00o;
                if (str == null) {
                    return oooO0O0.f7855OooO00o == null && this.f7856OooO0O0 == oooO0O0.f7856OooO0O0;
                }
                if (str.equals(oooO0O0.f7855OooO00o) && this.f7856OooO0O0 == oooO0O0.f7856OooO0O0) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            String str = this.f7855OooO00o;
            int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
            Object obj = this.f7856OooO0O0;
            return iHashCode + (obj != null ? obj.hashCode() : 0);
        }
    }

    public static class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public Object f7857OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public boolean f7858OooO0O0;

        public OooO0OO(Object obj, boolean z) {
            this.f7857OooO00o = obj;
            this.f7858OooO0O0 = z;
        }
    }

    public static oOO000 OooO0O0() {
        if (f7849OooO0O0 == null) {
            synchronized (oOO000.class) {
                try {
                    if (f7849OooO0O0 == null) {
                        f7849OooO0O0 = new oOO000();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f7849OooO0O0;
    }

    public final OooO0OO OooO00o(OooO0O0 oooO0O0) {
        OooO0OO oooO0OOOooO00o;
        if (oooO0O0 == null) {
            return null;
        }
        for (oOO000o ooo000o : this.f7850OooO00o.values()) {
            if (ooo000o != null && (oooO0OOOooO00o = ooo000o.OooO00o(oooO0O0)) != null) {
                return oooO0OOOooO00o;
            }
        }
        return null;
    }

    public final synchronized oOO000o OooO0OO(String str) {
        return (oOO000o) this.f7850OooO00o.get(str);
    }

    public final void OooO0Oo(OooO00o oooO00o) {
        if (oooO00o == null) {
            return;
        }
        for (oOO000o ooo000o : this.f7850OooO00o.values()) {
            if (ooo000o != null) {
                ooo000o.OooO0OO(oooO00o);
            }
        }
    }

    public final void OooO0o(String str, OooO00o oooO00o) {
        oOO000o ooo000o;
        if (str == null || oooO00o == null || (ooo000o = (oOO000o) this.f7850OooO00o.get(str)) == null) {
            return;
        }
        ooo000o.OooO0OO(oooO00o);
    }

    public final void OooO0o0(OooO0O0 oooO0O0, Object obj) {
        for (oOO000o ooo000o : this.f7850OooO00o.values()) {
            if (ooo000o != null) {
                ooo000o.OooO0Oo(oooO0O0, obj);
            }
        }
    }

    public final synchronized void OooO0oO(String str, oOO000o ooo000o) {
        this.f7850OooO00o.put(str, ooo000o);
    }

    public final boolean OooO0oo(OooO0O0 oooO0O0) {
        if (oooO0O0 == null) {
            return false;
        }
        for (oOO000o ooo000o : this.f7850OooO00o.values()) {
            if (ooo000o != null && ooo000o.OooOO0(oooO0O0)) {
                return true;
            }
        }
        return false;
    }
}
