package com.byazt.jh;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import android.util.JsonReader;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.yu.r;
import com.bytedance.component.sdk.annotation.RawRes;
import com.bytedance.component.sdk.annotation.WorkerThread;
import com.tencent.smtt.sdk.TbsListener;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 292, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static final Map<String, kv<l>> yb = new HashMap();
    public static final Set<Object> ne = new HashSet();
    public static final byte[] v = {80, 75, 3, 4};

    public static kv<l> ne(Context context, String str) {
        return ne(context, str, "asset_" + str);
    }

    @WorkerThread
    public static ju<l> v(Context context, String str) {
        return v(context, str, "asset_" + str);
    }

    public static kv<l> ne(Context context, final String str, final String str2) {
        final Context applicationContext = context.getApplicationContext();
        return yb(str2, new Callable<ju<l>>() { // from class: com.byazt.jh.sb.4
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public ju<l> call() throws Exception {
                return sb.v(applicationContext, str, str2);
            }
        });
    }

    @WorkerThread
    public static ju<l> v(Context context, String str, String str2) {
        try {
            if (!str.endsWith(".zip") && !str.endsWith(".lottie")) {
                return ne(context.getAssets().open(str), str2);
            }
            return yb(context, new ZipInputStream(context.getAssets().open(str)), str2);
        } catch (IOException e) {
            return new ju<>((Throwable) e);
        }
    }

    public static void yb(int i) {
        com.byazt.tu.l.yb().yb(i);
    }

    public static kv<l> yb(Context context, String str) {
        return yb(context, str, str);
    }

    @WorkerThread
    public static ju<l> ne(Context context, @RawRes int i) {
        return ne(context, i, v(context, i));
    }

    public static kv<l> yb(final Context context, final String str, final String str2) {
        return yb(str2, new Callable<ju<l>>() { // from class: com.byazt.jh.sb.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public ju<l> call() throws Exception {
                ju<l> juVarYb = tn.yb(context).yb(context, str, str2);
                if (str2 != null && juVarYb.yb() != null) {
                    com.byazt.tu.l.yb().yb(str2, juVarYb.yb());
                }
                return juVarYb;
            }
        });
    }

    @WorkerThread
    public static ju<l> ne(Context context, @RawRes int i, String str) {
        try {
            return ne(context.getResources().openRawResource(i), v(context, i));
        } catch (Resources.NotFoundException e) {
            return new ju<>((Throwable) e);
        }
    }

    public static kv<l> yb(Context context, @RawRes int i) {
        return yb(context, i, v(context, i));
    }

    private static String v(Context context, @RawRes int i) {
        StringBuilder sb = new StringBuilder("rawRes");
        sb.append(yb(context) ? "_night_" : "_day_");
        sb.append(i);
        return sb.toString();
    }

    public static kv<l> yb(Context context, @RawRes final int i, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return yb(str, new Callable<ju<l>>() { // from class: com.byazt.jh.sb.5
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public ju<l> call() throws Exception {
                Context context2 = (Context) weakReference.get();
                if (context2 == null) {
                    context2 = applicationContext;
                }
                return sb.ne(context2, i, str);
            }
        });
    }

    @WorkerThread
    public static ju<l> ne(InputStream inputStream, String str) {
        return yb(inputStream, str, true);
    }

    @WorkerThread
    public static ju<l> ne(String str, String str2) {
        new ByteArrayInputStream(str.getBytes());
        return yb(new JsonReader(new StringReader(str)), str2);
    }

    private static boolean yb(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0112 A[Catch: IOException -> 0x0025, TryCatch #2 {IOException -> 0x0025, blocks: (B:3:0x000a, B:6:0x0014, B:8:0x0020, B:66:0x014e, B:11:0x0028, B:13:0x0034, B:14:0x0039, B:16:0x0045, B:17:0x005c, B:20:0x0068, B:22:0x0070, B:24:0x0078, B:27:0x0082, B:29:0x008a, B:32:0x0093, B:33:0x0098, B:35:0x009e, B:36:0x00a7, B:58:0x0108, B:60:0x0112, B:61:0x012c, B:57:0x00ea, B:62:0x0130, B:64:0x0136, B:65:0x013f, B:37:0x00c0, B:46:0x00d9, B:56:0x00e9, B:55:0x00e6), top: B:123:0x000a, inners: #5 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:60:0x0112, please report this as an issue */
    @WorkerThread
    private static ju<l> ne(Context context, ZipInputStream zipInputStream, String str) {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        try {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            l lVarYb = null;
            while (nextEntry != null) {
                String name = nextEntry.getName();
                if (name.contains("__MACOSX")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().endsWith(".json")) {
                    lVarYb = yb(new JsonReader(new InputStreamReader(zipInputStream)), (String) null, false).yb();
                } else if (!name.endsWith(".png") && !name.endsWith(".webp") && !name.endsWith(".jpg") && !name.endsWith(".jpeg")) {
                    if (!name.endsWith(".ttf") && !name.endsWith(".otf")) {
                        zipInputStream.closeEntry();
                    } else if (name.contains("../")) {
                        zipInputStream.closeEntry();
                        nextEntry = zipInputStream.getNextEntry();
                    } else {
                        String[] strArrSplit = name.split("/");
                        String str2 = strArrSplit[strArrSplit.length - 1];
                        String str3 = str2.split("\\.")[0];
                        File file = new File(com.byazt.lj.ne.v(context), str2);
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file);
                            try {
                                byte[] bArr = new byte[4096];
                                while (true) {
                                    int i = zipInputStream.read(bArr);
                                    if (i == -1) {
                                        break;
                                    }
                                    fileOutputStream.write(bArr, 0, i);
                                }
                                fileOutputStream.flush();
                                fileOutputStream.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    try {
                                        fileOutputStream.close();
                                    } catch (Throwable th3) {
                                        th.addSuppressed(th3);
                                    }
                                    throw th2;
                                }
                            }
                        } catch (Throwable th4) {
                            com.byazt.vk.l.yb("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th4);
                            Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                            if (!file.delete()) {
                                com.byazt.vk.l.ne("Failed to delete temp font file " + file.getAbsolutePath() + FileUtil.FILE_EXTENSION_SEPARATOR);
                            }
                            map2.put(str3, typefaceCreateFromFile);
                            nextEntry = zipInputStream.getNextEntry();
                        }
                        Typeface typefaceCreateFromFile2 = Typeface.createFromFile(file);
                        if (!file.delete()) {
                            com.byazt.vk.l.ne("Failed to delete temp font file " + file.getAbsolutePath() + FileUtil.FILE_EXTENSION_SEPARATOR);
                        }
                        map2.put(str3, typefaceCreateFromFile2);
                    }
                } else if (name.contains("../")) {
                    zipInputStream.closeEntry();
                    nextEntry = zipInputStream.getNextEntry();
                } else {
                    String[] strArrSplit2 = name.split("/");
                    map.put(strArrSplit2[strArrSplit2.length - 1], BitmapFactory.decodeStream(zipInputStream));
                }
                nextEntry = zipInputStream.getNextEntry();
            }
            if (lVarYb == null) {
                return new ju<>((Throwable) new IllegalArgumentException("Unable to parse composition"));
            }
            for (Map.Entry entry : map.entrySet()) {
                gi giVarYb = yb(lVarYb, (String) entry.getKey());
                if (giVarYb != null) {
                    giVarYb.yb(com.byazt.vk.uq.yb((Bitmap) entry.getValue(), giVarYb.yb(), giVarYb.ne()));
                }
            }
            for (Map.Entry entry2 : map2.entrySet()) {
                boolean z = false;
                for (com.byazt.tu.v vVar : lVarYb.pq().values()) {
                    if (vVar.yb().equals(entry2.getKey())) {
                        vVar.yb((Typeface) entry2.getValue());
                        z = true;
                    }
                }
                if (!z) {
                    com.byazt.vk.l.ne("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
                }
            }
            if (map.isEmpty()) {
                Iterator<Map.Entry<String, gi>> it = lVarYb.e().entrySet().iterator();
                while (it.hasNext()) {
                    gi value = it.next().getValue();
                    if (value == null) {
                        return null;
                    }
                    String strJu = value.ju();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inScaled = true;
                    options.inDensity = 160;
                    if (strJu.startsWith("data:") && strJu.indexOf("base64,") > 0) {
                        try {
                            byte[] bArrDecode = Base64.decode(strJu.substring(strJu.indexOf(44) + 1), 0);
                            value.yb(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options));
                        } catch (IllegalArgumentException e) {
                            com.byazt.vk.l.yb("data URL did not have correct base64 format.", e);
                            return null;
                        }
                    }
                }
            }
            for (Map.Entry<String, gi> entry3 : lVarYb.e().entrySet()) {
                if (entry3.getValue().o() == null) {
                    return new ju<>((Throwable) new IllegalStateException("There is no image for " + entry3.getValue().ju()));
                }
            }
            if (str != null) {
                com.byazt.tu.l.yb().yb(str, lVarYb);
            }
            return new ju<>(lVarYb);
        } catch (IOException e2) {
            return new ju<>((Throwable) e2);
        }
    }

    public static kv<l> yb(final InputStream inputStream, final String str) {
        return yb(str, new Callable<ju<l>>() { // from class: com.byazt.jh.sb.6
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public ju<l> call() throws Exception {
                return sb.ne(inputStream, str);
            }
        });
    }

    @WorkerThread
    private static ju<l> yb(InputStream inputStream, String str, boolean z) {
        try {
            return yb(new JsonReader(new InputStreamReader(inputStream)), str);
        } finally {
            if (z) {
                com.byazt.vk.uq.yb(inputStream);
            }
        }
    }

    public static kv<l> yb(final String str, final String str2) {
        return yb(str2, new Callable<ju<l>>() { // from class: com.byazt.jh.sb.7
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public ju<l> call() throws Exception {
                return sb.ne(str, str2);
            }
        });
    }

    @WorkerThread
    public static ju<l> yb(JsonReader jsonReader, String str) {
        return yb(jsonReader, str, true);
    }

    private static ju<l> yb(JsonReader jsonReader, String str, boolean z) {
        try {
            l lVarYb = r.yb(jsonReader);
            com.byazt.tu.l.yb().yb(str, lVarYb);
            return new ju<>(lVarYb);
        } catch (Exception e) {
            return new ju<>((Throwable) e);
        } finally {
            if (z) {
                yb(jsonReader);
            }
        }
    }

    public static void yb(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    @WorkerThread
    public static ju<l> yb(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return ne(context, zipInputStream, str);
        } finally {
            com.byazt.vk.uq.yb(zipInputStream);
        }
    }

    private static gi yb(l lVar, String str) {
        for (gi giVar : lVar.e().values()) {
            if (giVar.ju().equals(str)) {
                return giVar;
            }
        }
        return null;
    }

    private static kv<l> yb(final String str, Callable<ju<l>> callable) {
        final l lVarYb = str == null ? null : com.byazt.tu.l.yb().yb(str);
        if (lVarYb != null) {
            return new kv<>(new Callable<ju<l>>() { // from class: com.byazt.jh.sb.8
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public ju<l> call() throws Exception {
                    return new ju<>(lVarYb);
                }
            });
        }
        if (str != null) {
            Map<String, kv<l>> map = yb;
            if (map.containsKey(str)) {
                return map.get(str);
            }
        }
        kv<l> kvVar = new kv<>(callable);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            kvVar.yb(new uq<l>() { // from class: com.byazt.jh.sb.2
                @Override // com.byazt.jh.uq
                public void yb(l lVar) {
                    sb.yb.remove(str);
                    atomicBoolean.set(true);
                    if (sb.yb.size() == 0) {
                        sb.ne(true);
                    }
                }
            });
            kvVar.v(new uq<Throwable>() { // from class: com.byazt.jh.sb.3
                @Override // com.byazt.jh.uq
                public void yb(Throwable th) {
                    sb.yb.remove(str);
                    atomicBoolean.set(true);
                    if (sb.yb.size() == 0) {
                        sb.ne(true);
                    }
                }
            });
            if (!atomicBoolean.get()) {
                Map<String, kv<l>> map2 = yb;
                map2.put(str, kvVar);
                if (map2.size() == 1) {
                    ne(false);
                }
            }
        }
        return kvVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(boolean z) {
        ArrayList arrayList = new ArrayList(ne);
        for (int i = 0; i < arrayList.size(); i++) {
            arrayList.get(i);
        }
    }
}
