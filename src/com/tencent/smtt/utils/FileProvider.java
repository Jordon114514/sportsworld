package com.tencent.smtt.utils;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.MimeTypeMap;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.efs.sdk.base.EfsConstant;
import com.tencent.smtt.sdk.QbSdk;
import com.tencent.smtt.sdk.TbsConfig;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class FileProvider extends ContentProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[] f18950a = {"_display_name", "_size"};
    private static final File b = new File("/");
    private static HashMap<String, a> c = new HashMap<>();
    private a d;

    public interface a {
        Uri a(File file);

        File a(Uri uri);
    }

    public static class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f18951a;
        private final HashMap<String, File> b = new HashMap<>();

        public b(String str) {
            this.f18951a = str;
        }

        @Override // com.tencent.smtt.utils.FileProvider.a
        public Uri a(File file) {
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry<String, File> entry = null;
                for (Map.Entry<String, File> entry2 : this.b.entrySet()) {
                    String path = entry2.getValue().getPath();
                    if (canonicalPath.startsWith(path) && (entry == null || path.length() > entry.getValue().getPath().length())) {
                        entry = entry2;
                    }
                }
                if (entry == null) {
                    throw new IllegalArgumentException("Failed to find configured root that contains " + canonicalPath);
                }
                String path2 = entry.getValue().getPath();
                boolean zEndsWith = path2.endsWith("/");
                int length = path2.length();
                if (!zEndsWith) {
                    length++;
                }
                return new Uri.Builder().scheme("content").authority(this.f18951a).encodedPath(Uri.encode(entry.getKey()) + '/' + Uri.encode(canonicalPath.substring(length), "/")).build();
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
            }
        }

        @Override // com.tencent.smtt.utils.FileProvider.a
        public File a(Uri uri) {
            String encodedPath = uri.getEncodedPath();
            int iIndexOf = encodedPath.indexOf(47, 1);
            String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
            String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
            File file = this.b.get(strDecode);
            if (file == null) {
                throw new IllegalArgumentException("Unable to find configured root for " + uri);
            }
            File file2 = new File(file, strDecode2);
            try {
                File canonicalFile = file2.getCanonicalFile();
                if (canonicalFile.getPath().startsWith(file.getPath())) {
                    return canonicalFile;
                }
                throw new SecurityException("Resolved path jumped beyond configured root");
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
            }
        }

        public void a(String str, File file) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("Name must not be empty");
            }
            try {
                this.b.put(str, file.getCanonicalFile());
            } catch (IOException e) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file, e);
            }
        }
    }

    private static int a(String str) {
        if ("r".equals(str)) {
            return 268435456;
        }
        if (IAdInterListener.AdReqParam.WIDTH.equals(str) || "wt".equals(str)) {
            return 738197504;
        }
        if (EfsConstant.LOG_TYPE_WA.equals(str)) {
            return 704643072;
        }
        if ("rw".equals(str)) {
            return 939524096;
        }
        if ("rwt".equals(str)) {
            return 1006632960;
        }
        throw new IllegalArgumentException("Invalid mode: " + str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static android.net.Uri a(android.content.Context r7, java.io.File r8) {
        /*
            android.content.ComponentName r0 = new android.content.ComponentName
            r7.getPackageName()
            r1 = move-result
            java.lang.String r2 = "androidx.core.content.FileProvider"
            r0.<init>(r1, r2)
            r7.getPackageManager()
            r1 = move-result
            r2 = 0
            r1.getProviderInfo(r0, r2)
            r0 = move-result
            java.lang.String r0 = r0.authority
            goto L1d
            r0 = move-exception
            r0.printStackTrace()
            // decode failed: newPosition < 0: (-674163356 < 0)
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            r2 = 0
            if (r1 != 0) goto L4e
            java.lang.Class<androidx.core.content.FileProvider> r1 = androidx.core.content.FileProvider.class
            int r3 = androidx.core.content.FileProvider.f3503OooOO0o
            java.lang.String r3 = "getUriForFile"
            java.lang.Class<android.content.Context> r4 = android.content.Context.class
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            java.lang.Class<java.io.File> r6 = java.io.File.class
            new java.lang.Class[]{r4, r5, r6}
            r4 = move-result
            r1.getDeclaredMethod(r3, r4)
            r1 = move-result
            if (r1 == 0) goto L4e
            new java.lang.Object[]{r7, r0, r8}
            r7 = move-result
            r1.invoke(r2, r7)
            r7 = move-result
            boolean r8 = r7 instanceof android.net.Uri
            if (r8 == 0) goto L4e
            android.net.Uri r7 = (android.net.Uri) r7
            r2 = r7
            goto L4e
            r7 = move-exception
            r7.printStackTrace()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.FileProvider.a(android.content.Context, java.io.File):android.net.Uri");
    }

    private static a b(Context context, String str) {
        a aVarC;
        synchronized (c) {
            try {
                aVarC = c.get(str);
                if (aVarC == null) {
                    try {
                        aVarC = c(context, str);
                        c.put(str, aVarC);
                    } catch (IOException e) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e);
                    } catch (XmlPullParserException e2) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVarC;
    }

    private static a c(Context context, String str) throws XmlPullParserException, IOException {
        b bVar = new b(str);
        ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
        if (providerInfoResolveContentProvider == null) {
            throw new RuntimeException("Must declare com.tencent.smtt.utils.FileProvider in AndroidManifest above Android 7.0,please view document in x5.tencent.com");
        }
        XmlResourceParser xmlResourceParserLoadXmlMetaData = providerInfoResolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (xmlResourceParserLoadXmlMetaData == null) {
            throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
        }
        while (true) {
            int next = xmlResourceParserLoadXmlMetaData.next();
            if (next == 1) {
                return bVar;
            }
            if (next == 2) {
                String name = xmlResourceParserLoadXmlMetaData.getName();
                File fileA = null;
                String attributeValue = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "name");
                String attributeValue2 = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, FileDownloadModel.PATH);
                if ("root-path".equals(name)) {
                    fileA = a(b, attributeValue2);
                } else if ("files-path".equals(name)) {
                    fileA = a(context.getFilesDir(), attributeValue2);
                } else if ("cache-path".equals(name)) {
                    fileA = a(context.getCacheDir(), attributeValue2);
                } else if ("external-path".equals(name)) {
                    if (context.getApplicationInfo().packageName.contains(TbsConfig.APP_QQ)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(Environment.getExternalStorageDirectory());
                        String str2 = File.separator;
                        sb.append(str2);
                        sb.append(AnalyticsConstants.SDK_TYPE);
                        sb.append(str2);
                        sb.append("data");
                        sb.append(str2);
                        sb.append(context.getApplicationInfo().packageName);
                        fileA = a(new File(sb.toString()), attributeValue2);
                    } else {
                        fileA = a(Environment.getExternalStorageDirectory(), attributeValue2);
                    }
                }
                if (fileA != null) {
                    bVar.a(attributeValue, fileA);
                }
            }
        }
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        this.d = b(context, providerInfo.authority);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return this.d.a(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        File fileA = this.d.a(uri);
        int iLastIndexOf = fileA.getName().lastIndexOf(46);
        if (iLastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileA.getName().substring(iLastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        return ParcelFileDescriptor.open(this.d.a(uri), a(str));
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        File fileA = this.d.a(uri);
        if (strArr == null) {
            strArr = f18950a;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i2 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i2] = "_display_name";
                i = i2 + 1;
                objArr[i2] = fileA.getName();
            } else {
                if ("_size".equals(str3)) {
                    strArr3[i2] = "_size";
                    i = i2 + 1;
                    objArr[i2] = Long.valueOf(fileA.length());
                }
            }
            i2 = i;
        }
        String[] strArrA = a(strArr3, i2);
        Object[] objArrA = a(objArr, i2);
        MatrixCursor matrixCursor = new MatrixCursor(strArrA, 1);
        matrixCursor.addRow(objArrA);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }

    public static Uri a(Context context, String str) {
        Uri uriA = null;
        if (context != null && context.getApplicationContext() != null && TbsConfig.APP_QQ.equals(context.getApplicationContext().getApplicationInfo().packageName)) {
            try {
                return (Uri) i.a(Class.forName("com.tencent.mobileqq.utils.kapalaiadapter.FileProvider7Helper"), "getUriForFile", (Class<?>[]) new Class[]{Context.class, File.class}, context, new File(str));
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            }
        }
        if (context != null && context.getApplicationInfo().targetSdkVersion >= 24 && (uriA = a(context, new File(str))) == null && QbSdk.checkContentProviderPrivilage(context)) {
            uriA = a(context, context.getApplicationInfo().packageName + ".provider", new File(str));
        }
        if (uriA != null) {
            return uriA;
        }
        try {
            return Uri.fromFile(new File(str));
        } catch (Exception e2) {
            e2.printStackTrace();
            Log.e("FileProvider", "create uri failed,please check again");
            return uriA;
        }
    }

    public static Uri a(Context context, String str, File file) {
        return b(context, str).a(file);
    }

    private static File a(File file, String... strArr) {
        for (String str : strArr) {
            if (str != null) {
                file = new File(file, str);
            }
        }
        return file;
    }

    private static Object[] a(Object[] objArr, int i) {
        Object[] objArr2 = new Object[i];
        System.arraycopy(objArr, 0, objArr2, 0, i);
        return objArr2;
    }

    private static String[] a(String[] strArr, int i) {
        String[] strArr2 = new String[i];
        System.arraycopy(strArr, 0, strArr2, 0, i);
        return strArr2;
    }
}
