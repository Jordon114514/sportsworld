package com.airbnb.lottie;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import okio.BufferedSource;
import okio.Okio;
import p016OooOoO0.o00O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Map f5774OooO00o = new HashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final byte[] f5775OooO0O0 = {80, 75, 3, 4};

    public static o00000 OooO(OooOOO oooOOO, String str) {
        for (o00000 o00000Var : oooOOO.OooOO0().values()) {
            if (o00000Var.OooO0O0().equals(str)) {
                return o00000Var;
            }
        }
        return null;
    }

    public static o0000O00 OooO0oo(final String str, Callable callable) {
        final OooOOO oooOOOOooO00o = str == null ? null : OooOo00.OooOO0.OooO0O0().OooO00o(str);
        if (oooOOOOooO00o != null) {
            return new o0000O00(new Callable() { // from class: com.airbnb.lottie.Oooo000
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return o00O0O.OooOooO(oooOOOOooO00o);
                }
            });
        }
        if (str != null) {
            Map map = f5774OooO00o;
            if (map.containsKey(str)) {
                return (o0000O00) map.get(str);
            }
        }
        o0000O00 o0000o00 = new o0000O00(callable);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            o0000o00.OooO0Oo(new o00000O0() { // from class: com.airbnb.lottie.Oooo0
                @Override // com.airbnb.lottie.o00000O0
                public final void onResult(Object obj) {
                    o00O0O.OooOooo(str, atomicBoolean, (OooOOO) obj);
                }
            });
            o0000o00.OooO0OO(new o00000O0() { // from class: com.airbnb.lottie.o000oOoO
                @Override // com.airbnb.lottie.o00000O0
                public final void onResult(Object obj) {
                    o00O0O.OooOoo(str, atomicBoolean, (Throwable) obj);
                }
            });
            if (!atomicBoolean.get()) {
                f5774OooO00o.put(str, o0000o00);
            }
        }
        return o0000o00;
    }

    public static o0000O00 OooOO0(Context context, String str) {
        return OooOO0O(context, str, "asset_" + str);
    }

    public static o0000O00 OooOO0O(Context context, final String str, final String str2) {
        final Context applicationContext = context.getApplicationContext();
        return OooO0oo(str2, new Callable() { // from class: com.airbnb.lottie.OooOo
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o00O0O.OooOOO0(applicationContext, str, str2);
            }
        });
    }

    public static o0000Ooo OooOO0o(Context context, String str) {
        return OooOOO0(context, str, "asset_" + str);
    }

    public static o0000O00 OooOOO(final InputStream inputStream, final String str) {
        return OooO0oo(str, new Callable() { // from class: com.airbnb.lottie.OooOo00
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o00O0O.OooOOOO(inputStream, str);
            }
        });
    }

    public static o0000Ooo OooOOO0(Context context, String str, String str2) {
        try {
            if (!str.endsWith(".zip") && !str.endsWith(".lottie")) {
                return OooOOOO(context.getAssets().open(str), str2);
            }
            return OooOoO0(new ZipInputStream(context.getAssets().open(str)), str2);
        } catch (IOException e) {
            return new o0000Ooo((Throwable) e);
        }
    }

    public static o0000Ooo OooOOOO(InputStream inputStream, String str) {
        return OooOOOo(inputStream, str, true);
    }

    public static o0000Ooo OooOOOo(InputStream inputStream, String str, boolean z) {
        try {
            return OooOOo0(JsonReader.OooOO0o(Okio.buffer(Okio.source(inputStream))), str);
        } finally {
            if (z) {
                p015OooOoO.o00000.OooO0OO(inputStream);
            }
        }
    }

    public static o0000Ooo OooOOo(JsonReader jsonReader, String str, boolean z) {
        try {
            OooOOO oooOOOOooO00o = o00O00O.OooO00o(jsonReader);
            if (str != null) {
                OooOo00.OooOO0.OooO0O0().OooO0OO(str, oooOOOOooO00o);
            }
            return new o0000Ooo(oooOOOOooO00o);
        } catch (Exception e) {
            return new o0000Ooo((Throwable) e);
        } finally {
            if (z) {
                p015OooOoO.o00000.OooO0OO(jsonReader);
            }
        }
    }

    public static o0000Ooo OooOOo0(JsonReader jsonReader, String str) {
        return OooOOo(jsonReader, str, true);
    }

    public static o0000O00 OooOOoo(Context context, int i) {
        return OooOo00(context, i, Oooo0O0(context, i));
    }

    public static o0000O00 OooOo(final Context context, final String str, final String str2) {
        return OooO0oo(str2, new Callable() { // from class: com.airbnb.lottie.OooOOOO
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o00O0O.Oooo0(context, str, str2);
            }
        });
    }

    public static o0000Ooo OooOo0(Context context, int i) {
        return OooOo0O(context, i, Oooo0O0(context, i));
    }

    public static o0000O00 OooOo00(Context context, final int i, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return OooO0oo(str, new Callable() { // from class: com.airbnb.lottie.o0OoOo0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o00O0O.Oooo00o(weakReference, applicationContext, i, str);
            }
        });
    }

    public static o0000Ooo OooOo0O(Context context, int i, String str) {
        try {
            BufferedSource bufferedSourceBuffer = Okio.buffer(Okio.source(context.getResources().openRawResource(i)));
            return OooOoo0(bufferedSourceBuffer).booleanValue() ? OooOoO0(new ZipInputStream(bufferedSourceBuffer.inputStream()), str) : OooOOOO(bufferedSourceBuffer.inputStream(), str);
        } catch (Resources.NotFoundException e) {
            return new o0000Ooo((Throwable) e);
        }
    }

    public static o0000O00 OooOo0o(Context context, String str) {
        return OooOo(context, str, "url_" + str);
    }

    public static o0000Ooo OooOoO(ZipInputStream zipInputStream, String str) {
        HashMap map = new HashMap();
        try {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            OooOOO oooOOO = null;
            while (nextEntry != null) {
                String name = nextEntry.getName();
                if (name.contains("__MACOSX")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().contains(".json")) {
                    oooOOO = (OooOOO) OooOOo(JsonReader.OooOO0o(Okio.buffer(Okio.source(zipInputStream))), null, false).OooO0O0();
                } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                    String[] strArrSplit = name.split("/");
                    map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
                } else {
                    zipInputStream.closeEntry();
                }
                nextEntry = zipInputStream.getNextEntry();
            }
            if (oooOOO == null) {
                return new o0000Ooo((Throwable) new IllegalArgumentException("Unable to parse composition"));
            }
            for (Map.Entry entry : map.entrySet()) {
                o00000 o00000VarOooO = OooO(oooOOO, (String) entry.getKey());
                if (o00000VarOooO != null) {
                    o00000VarOooO.OooO0o(p015OooOoO.o00000.OooOO0o((Bitmap) entry.getValue(), o00000VarOooO.OooO0o0(), o00000VarOooO.OooO0OO()));
                }
            }
            for (Map.Entry entry2 : oooOOO.OooOO0().entrySet()) {
                if (((o00000) entry2.getValue()).OooO00o() == null) {
                    return new o0000Ooo((Throwable) new IllegalStateException("There is no image for " + ((o00000) entry2.getValue()).OooO0O0()));
                }
            }
            if (str != null) {
                OooOo00.OooOO0.OooO0O0().OooO0OO(str, oooOOO);
            }
            return new o0000Ooo(oooOOO);
        } catch (IOException e) {
            return new o0000Ooo((Throwable) e);
        }
    }

    public static o0000Ooo OooOoO0(ZipInputStream zipInputStream, String str) {
        try {
            return OooOoO(zipInputStream, str);
        } finally {
            p015OooOoO.o00000.OooO0OO(zipInputStream);
        }
    }

    public static boolean OooOoOO(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static /* synthetic */ void OooOoo(String str, AtomicBoolean atomicBoolean, Throwable th) {
        f5774OooO00o.remove(str);
        atomicBoolean.set(true);
    }

    public static Boolean OooOoo0(BufferedSource bufferedSource) {
        try {
            BufferedSource bufferedSourcePeek = bufferedSource.peek();
            for (byte b : f5775OooO0O0) {
                if (bufferedSourcePeek.readByte() != b) {
                    return Boolean.FALSE;
                }
            }
            bufferedSourcePeek.close();
            return Boolean.TRUE;
        } catch (Exception e) {
            p015OooOoO.o0O0O00.OooO0O0("Failed to check zip file header", e);
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused) {
            return Boolean.FALSE;
        }
    }

    public static /* synthetic */ o0000Ooo OooOooO(OooOOO oooOOO) {
        return new o0000Ooo(oooOOO);
    }

    public static /* synthetic */ void OooOooo(String str, AtomicBoolean atomicBoolean, OooOOO oooOOO) {
        f5774OooO00o.remove(str);
        atomicBoolean.set(true);
    }

    public static /* synthetic */ o0000Ooo Oooo0(Context context, String str, String str2) {
        o0000Ooo o0000oooOooO0OO = OooO0OO.OooO0Oo(context).OooO0OO(str, str2);
        if (str2 != null && o0000oooOooO0OO.OooO0O0() != null) {
            OooOo00.OooOO0.OooO0O0().OooO0OO(str2, (OooOOO) o0000oooOooO0OO.OooO0O0());
        }
        return o0000oooOooO0OO;
    }

    public static /* synthetic */ o0000Ooo Oooo00o(WeakReference weakReference, Context context, int i, String str) {
        Context context2 = (Context) weakReference.get();
        if (context2 != null) {
            context = context2;
        }
        return OooOo0O(context, i, str);
    }

    public static String Oooo0O0(Context context, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("rawRes");
        sb.append(OooOoOO(context) ? "_night_" : "_day_");
        sb.append(i);
        return sb.toString();
    }
}
