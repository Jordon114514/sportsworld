package com.zjwh.android_wh_physicalfitness.imageloader.api;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.util.Map;
import kotlin.collections.o0000O00;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f23303OooO00o = OooO0O0.f23306OooO00o;

    public static final class OooO implements OooOOO {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Object f23304OooO0O0;

        public OooO(Object value) {
            o00Ooo.OooO0oO(value, "value");
            this.f23304OooO0O0 = value;
        }

        public final Object OooO00o() {
            return this.f23304OooO0O0;
        }
    }

    public static final class OooO00o implements OooOOO {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final byte[] f23305OooO0O0;

        public OooO00o(byte[] bytes) {
            o00Ooo.OooO0oO(bytes, "bytes");
            this.f23305OooO0O0 = bytes;
        }

        public final byte[] OooO00o() {
            return this.f23305OooO0O0;
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ OooO0O0 f23306OooO00o = new OooO0O0();

        /* JADX WARN: Multi-variable type inference failed */
        public final OooOOO OooO00o(Object obj) {
            OooOOO oooO;
            if (obj == null) {
                return OooO0o.f23308OooO0O0;
            }
            if (obj instanceof OooOOO) {
                return (OooOOO) obj;
            }
            if (obj instanceof String) {
                if (o00Oo0.OooOoO0((CharSequence) obj)) {
                    return OooO0o.f23308OooO0O0;
                }
                oooO = new OooOOO0((String) obj, null, 2, 0 == true ? 1 : 0);
            } else if (obj instanceof Uri) {
                oooO = new OooOO0O((Uri) obj);
            } else if (obj instanceof File) {
                oooO = new OooO0OO((File) obj);
            } else if (obj instanceof Integer) {
                oooO = new OooOO0(((Number) obj).intValue());
            } else if (obj instanceof byte[]) {
                oooO = new OooO00o((byte[]) obj);
            } else {
                oooO = obj instanceof Bitmap ? true : obj instanceof Drawable ? new OooO(obj) : new OooO(obj);
            }
            return oooO;
        }
    }

    public static final class OooO0OO implements OooOOO {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final File f23307OooO0O0;

        public OooO0OO(File file) {
            o00Ooo.OooO0oO(file, "file");
            this.f23307OooO0O0 = file;
        }

        public final File OooO00o() {
            return this.f23307OooO0O0;
        }
    }

    public static final class OooO0o implements OooOOO {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final OooO0o f23308OooO0O0 = new OooO0o();
    }

    public static final class OooOO0 implements OooOOO {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f23309OooO0O0;

        public OooOO0(int i) {
            this.f23309OooO0O0 = i;
        }

        public final int OooO00o() {
            return this.f23309OooO0O0;
        }
    }

    public static final class OooOO0O implements OooOOO {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Uri f23310OooO0O0;

        public OooOO0O(Uri uri) {
            o00Ooo.OooO0oO(uri, "uri");
            this.f23310OooO0O0 = uri;
        }

        public final Uri OooO00o() {
            return this.f23310OooO0O0;
        }
    }

    public static final class OooOOO0 implements OooOOO {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f23311OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Map f23312OooO0OO;

        public OooOOO0(String url, Map headers) {
            o00Ooo.OooO0oO(url, "url");
            o00Ooo.OooO0oO(headers, "headers");
            this.f23311OooO0O0 = url;
            this.f23312OooO0OO = headers;
        }

        public final Map OooO00o() {
            return this.f23312OooO0OO;
        }

        public final String OooO0O0() {
            return this.f23311OooO0O0;
        }

        public /* synthetic */ OooOOO0(String str, Map map, int i, o000oOoO o000oooo2) {
            this(str, (i & 2) != 0 ? o0000O00.OooOO0() : map);
        }
    }
}
