package com.zjwh.android_wh_physicalfitness.mvi.run.historydetail;

import com.zjwh.android_wh_physicalfitness.utils.poster.PosterMapLayerMode;
import java.io.File;
import java.util.Collection;
import java.util.EnumMap;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO00o f24720OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final EnumMap f24721OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f24722OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f24723OooO0Oo;

    public interface OooO00o {
        void applyDetailPageMapLayerMode(PosterMapLayerMode posterMapLayerMode);

        PosterMapLayerMode getDetailMapLayerMode();

        PosterMapLayerMode getPosterMapLayerMode();

        void onPreCapturePathSaved(PosterMapLayerMode posterMapLayerMode, String str);
    }

    public /* synthetic */ class OooO0O0 {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PosterMapLayerMode.values().length];
            try {
                iArr[PosterMapLayerMode.HIDDEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public OooO0o(OooO00o host) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(host, "host");
        this.f24720OooO00o = host;
        this.f24721OooO0O0 = new EnumMap(PosterMapLayerMode.class);
        this.f24723OooO0Oo = true;
    }

    public final PosterMapLayerMode OooO() {
        return OooO0O0.$EnumSwitchMapping$0[this.f24720OooO00o.getPosterMapLayerMode().ordinal()] == 1 ? PosterMapLayerMode.NORMAL : this.f24720OooO00o.getPosterMapLayerMode();
    }

    public final void OooO00o() {
        OooO0o();
        String str = this.f24722OooO0OO;
        if (str != null) {
            if (kotlin.text.o00Oo0.OooOoO0(str)) {
                str = null;
            }
            if (str != null) {
                try {
                    new File(str).delete();
                } catch (Exception unused) {
                    kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
                }
            }
        }
        this.f24722OooO0OO = null;
        Collection collectionValues = this.f24721OooO0O0.values();
        kotlin.jvm.internal.o00Ooo.OooO0o(collectionValues, "<get-values>(...)");
        for (String str2 : CollectionsKt___CollectionsKt.o0000OOo(collectionValues)) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(str2);
            if (!kotlin.text.o00Oo0.OooOoO0(str2)) {
                try {
                    new File(str2).delete();
                } catch (Exception unused2) {
                }
            }
        }
        this.f24721OooO0O0.clear();
        this.f24723OooO0Oo = true;
    }

    public final String OooO0O0(PosterMapLayerMode mode) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(mode, "mode");
        String str = (String) this.f24721OooO0O0.get(mode);
        if (str != null && !kotlin.text.o00Oo0.OooOoO0(str)) {
            File file = new File(str);
            if (file.exists() && file.length() > 0) {
                return str;
            }
        }
        return null;
    }

    public final String OooO0OO() {
        String str = this.f24722OooO0OO;
        if (str != null && !kotlin.text.o00Oo0.OooOoO0(str)) {
            File file = new File(str);
            if (file.exists() && file.length() > 0) {
                return str;
            }
        }
        return null;
    }

    public final boolean OooO0Oo() {
        return this.f24723OooO0Oo;
    }

    public final void OooO0o() {
    }

    public final void OooO0o0() {
        this.f24722OooO0OO = null;
    }

    public final void OooO0oO() {
    }

    public final void OooO0oo() {
        OooO00o oooO00o = this.f24720OooO00o;
        oooO00o.applyDetailPageMapLayerMode(oooO00o.getDetailMapLayerMode());
    }

    public final void OooOO0(PosterMapLayerMode mode, String path) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(mode, "mode");
        kotlin.jvm.internal.o00Ooo.OooO0oO(path, "path");
        String str = (String) this.f24721OooO0O0.get(mode);
        this.f24721OooO0O0.put(mode, path);
        if (str != null && !kotlin.text.o00Oo0.OooOoO0(str) && !kotlin.jvm.internal.o00Ooo.OooO0O0(str, path)) {
            try {
                new File(str).delete();
            } catch (Exception unused) {
            }
        }
        if (mode == PosterMapLayerMode.NORMAL) {
            this.f24722OooO0OO = path;
        }
        this.f24720OooO00o.onPreCapturePathSaved(mode, path);
    }

    public final void OooOO0O(PosterMapLayerMode mode) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(mode, "mode");
        this.f24721OooO0O0.remove(mode);
    }

    public final String OooOO0o() {
        PosterMapLayerMode posterMapLayerMode = this.f24720OooO00o.getPosterMapLayerMode();
        PosterMapLayerMode posterMapLayerMode2 = PosterMapLayerMode.HIDDEN;
        if (posterMapLayerMode == posterMapLayerMode2) {
            return OooO0O0(posterMapLayerMode2);
        }
        String strOooO0O0 = OooO0O0(this.f24720OooO00o.getPosterMapLayerMode());
        if (strOooO0O0 != null) {
            return strOooO0O0;
        }
        if (this.f24720OooO00o.getPosterMapLayerMode() == PosterMapLayerMode.NORMAL) {
            return OooO0OO();
        }
        return null;
    }

    public final void OooOOO(boolean z) {
        this.f24723OooO0Oo = z;
    }

    public final String OooOOO0() {
        PosterMapLayerMode posterMapLayerModeOooO = OooO();
        String strOooO0O0 = OooO0O0(posterMapLayerModeOooO);
        if (strOooO0O0 != null) {
            return strOooO0O0;
        }
        if (posterMapLayerModeOooO == PosterMapLayerMode.NORMAL) {
            return OooO0OO();
        }
        return null;
    }
}
