package p177o00OoooO;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Environment;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import androidx.core.content.FileProvider;
import androidx.fragment.app.Fragment;
import com.alibaba.idst.nui.FileUtil;
import com.yalantis.ucrop.UCrop;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.utils.o000;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import p154o00Oo0oO.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o00OOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static String f33013OooO00o = "EasyImage";

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static String f33014OooO0O0 = "Temp";

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static boolean f33015OooO0OO = false;

    public static String OooO(Context context, Uri uri) {
        return uri.getScheme().equals("content") ? MimeTypeMap.getSingleton().getExtensionFromMimeType(context.getContentResolver().getType(uri)) : MimeTypeMap.getFileExtensionFromUrl(Uri.fromFile(new File(uri.getPath())).toString());
    }

    public static UCrop OooO00o(UCrop uCrop) {
        UCrop.Options options = new UCrop.Options();
        options.setCompressionFormat(Bitmap.CompressFormat.JPEG);
        options.setCropGridColumnCount(0);
        options.setCropGridRowCount(0);
        options.setToolbarColor(-16777216);
        options.setStatusBarColor(-16777216);
        options.setCompressionQuality(100);
        options.setHideBottomControls(true);
        options.setFreeStyleCropEnabled(false);
        options.setAllowedGestures(1, 1, 1);
        return uCrop.withOptions(options);
    }

    public static UCrop OooO0O0(UCrop uCrop, int i, int i2) {
        return (i <= 0 || i2 <= 0) ? uCrop : uCrop.withAspectRatio(i, i2);
    }

    public static void OooO0OO(Context context, List list, int i, int i2) {
        File file;
        if (list != null) {
            try {
                if (list.size() > 0) {
                    String str = (String) list.get(0);
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    if (o000.OooO0o0()) {
                        file = new File(OooOOO0(MyApplication.OooOo00(), str, System.currentTimeMillis() + ".jpg"));
                    } else {
                        file = new File(str);
                    }
                    Uri uriForFile = FileProvider.getUriForFile(context, context.getApplicationContext().getPackageName() + ".fileprovider", OooOOO(context, Uri.fromFile(file)));
                    if (uriForFile != null) {
                        OooOo0o(context, uriForFile, i, i2);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static Intent OooO0Oo(Context context, File file) {
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        try {
            Uri uriOooO0o0 = OooO0o0(context, file);
            OooOO0(context, intent, uriOooO0o0);
            intent.putExtra("output", uriOooO0o0);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return intent;
    }

    public static File OooO0o(Context context) {
        File file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM), f33013OooO00o);
        if ((!file.exists() || !file.isDirectory()) && !file.mkdirs()) {
            file = Environment.getExternalStorageDirectory();
        }
        return File.createTempFile(UUID.randomUUID().toString(), ".jpg", file);
    }

    public static Uri OooO0o0(Context context, File file) {
        Uri uriForFile = FileProvider.getUriForFile(context, context.getApplicationContext().getPackageName() + ".fileprovider", file);
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(context).edit();
        editorEdit.putString("camera_photo_uri", uriForFile.toString());
        editorEdit.putString("camera_last_photo_path", file.toString());
        editorEdit.apply();
        return uriForFile;
    }

    public static String OooO0oO(Context context) {
        File fileOooOOOo = OooOOOo(context);
        return PreferenceManager.getDefaultSharedPreferences(context).getString("pl.aprilapps.folder_location", fileOooOOOo != null ? fileOooOOOo.getPath() : null);
    }

    public static String OooO0oo(Context context) {
        return PreferenceManager.getDefaultSharedPreferences(context).getString("pl.aprilapps.folder_name", f33013OooO00o);
    }

    public static void OooOO0(Context context, Intent intent, Uri uri) {
        Iterator<ResolveInfo> it = context.getPackageManager().queryIntentActivities(intent, 65536).iterator();
        while (it.hasNext()) {
            context.grantUriPermission(it.next().activityInfo.packageName, uri, 3);
        }
    }

    public static void OooOO0O(Context context) {
        OooOO0o(context, 1, 1);
    }

    public static void OooOO0o(Context context, int i, int i2) {
        try {
            String string = PreferenceManager.getDefaultSharedPreferences(context).getString("camera_photo_uri", null);
            if (!TextUtils.isEmpty(string)) {
                OooOOo(context, Uri.parse(string));
            }
            Uri uriForFile = FileProvider.getUriForFile(context, context.getApplicationContext().getPackageName() + ".fileprovider", OooOo(context));
            context.sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", uriForFile));
            OooOo0o(context, uriForFile, i, i2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static File OooOOO(Context context, Uri uri) throws IOException {
        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
        File file = new File(OooOoO0(context), UUID.randomUUID().toString() + FileUtil.FILE_EXTENSION_SEPARATOR + OooO(context, uri));
        file.createNewFile();
        OooOoO(inputStreamOpenInputStream, file);
        return file;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooOOO0(android.content.Context r5, java.lang.String r6, java.lang.String r7) {
        /*
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1 = 0
            r5.getContentResolver()
            r2 = move-result
            android.net.Uri.parse(r6)
            r6 = move-result
            java.lang.String r3 = "r"
            r2.openFileDescriptor(r6, r3)
            r1 = move-result
            if (r1 != 0) goto L17
            p177o00OoooO.o0o0Oo.OooO00o(r1)
            return r0
            java.io.FileInputStream r6 = new java.io.FileInputStream
            r1.getFileDescriptor()
            r2 = move-result
            r6.<init>(r2)
            java.lang.String r2 = "image/jpeg"
            p154o00Oo0oO.o00Oo0.OooO00o(r2)
            r2 = move-result
            r5.getApplicationContext()
            r5 = move-result
            p177o00OoooO.o0o0Oo.OooO0OO(r5)
            r5 = move-result
            android.text.TextUtils.isEmpty(r7)
            r3 = move-result
            if (r3 == 0) goto L50
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            com.zjwh.android_wh_physicalfitness.utils.DateUtil r3 = com.zjwh.android_wh_physicalfitness.utils.DateUtil.f25439OooO00o
            java.lang.String r4 = "IMG_"
            r3.OooOO0O(r4)
            r3 = move-result
            r7.append(r3)
            r7.append(r2)
            r7.toString()
            r7 = move-result
            goto L50
            r5 = move-exception
            goto L86
            r5 = move-exception
            goto L81
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r5)
            java.lang.String r5 = java.io.File.separator
            r2.append(r5)
            r2.append(r7)
            r2.toString()
            r5 = move-result
            java.io.File r7 = new java.io.File
            r7.<init>(r5)
            r7.exists()
            r2 = move-result
            if (r2 == 0) goto L73
            p177o00OoooO.o0o0Oo.OooO00o(r1)
            return r5
            p177o00OoooO.o0o0Oo.OooO0O0(r6, r7)
            r6 = move-result
            if (r6 == 0) goto L7d
            p177o00OoooO.o0o0Oo.OooO00o(r1)
            return r5
            p177o00OoooO.o0o0Oo.OooO00o(r1)
            goto L85
            r5.printStackTrace()
            goto L7d
            return r0
            p177o00OoooO.o0o0Oo.OooO00o(r1)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p177o00OoooO.o00OOOO0.OooOOO0(android.content.Context, java.lang.String, java.lang.String):java.lang.String");
    }

    public static File OooOOOO(Context context) {
        File file = new File(context.getApplicationContext().getCacheDir(), OooO0oo(context));
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static File OooOOOo(Context context) {
        return context.getExternalFilesDir(Environment.DIRECTORY_PICTURES);
    }

    public static void OooOOo(Context context, Uri uri) {
        context.revokeUriPermission(uri, 3);
    }

    public static File OooOOo0(Context context) {
        File file = new File(new File(OooO0oO(context), OooO0oo(context)), f33014OooO0O0);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static boolean OooOOoo(Bitmap bitmap, String str) {
        if (bitmap != null) {
            File file = new File(o00O0O.f32790OooO00o);
            try {
                if (!file.exists()) {
                    file.mkdirs();
                }
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(new File(str));
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                    try {
                        fileOutputStream.flush();
                        try {
                            fileOutputStream.close();
                            bitmap.recycle();
                            return true;
                        } catch (IOException e) {
                            e.printStackTrace();
                            return false;
                        }
                    } catch (IOException e2) {
                        e2.printStackTrace();
                        return false;
                    }
                } catch (FileNotFoundException e3) {
                    e3.printStackTrace();
                    return false;
                }
            } catch (Exception e4) {
                e4.printStackTrace();
            }
        }
        return false;
    }

    public static File OooOo(Context context) {
        String string = PreferenceManager.getDefaultSharedPreferences(context).getString("camera_last_photo_path", null);
        if (string != null) {
            return new File(string);
        }
        return null;
    }

    public static void OooOo0(Context context) {
        OooOo0O(null, context);
    }

    public static void OooOo00(boolean z) {
        f33015OooO0OO = z;
    }

    public static void OooOo0O(Fragment fragment, Context context) {
        try {
            File fileOooO0o = OooO0o(context);
            Intent intentOooO0Oo = OooO0Oo(context, fileOooO0o);
            if (intentOooO0Oo.resolveActivity(context.getPackageManager()) == null) {
                o00O0O00.OooO0O0(R$string.query_camera_error);
            } else if (!fileOooO0o.exists()) {
                o00O0O00.OooO0O0(R$string.msg_not_found_storage_card);
            } else if (context.getPackageManager().resolveActivity(intentOooO0Oo, 65536) == null) {
                o00O0O00.OooO0O0(R$string.query_camera_error);
            } else if (fragment != null) {
                fragment.startActivityForResult(intentOooO0Oo, 1);
                MediaScannerConnection.scanFile(MyApplication.OooOo00(), new String[]{fileOooO0o.getPath()}, null, null);
            } else {
                ((Activity) context).startActivityForResult(intentOooO0Oo, 1);
                MediaScannerConnection.scanFile(MyApplication.OooOo00(), new String[]{fileOooO0o.getPath()}, null, null);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static void OooOo0o(Context context, Uri uri, int i, int i2) {
        OooO00o(OooO0O0(UCrop.of(uri, Uri.fromFile(new File(context.getCacheDir(), "CropImage.jpg"))), i, i2)).start((Activity) context);
    }

    public static void OooOoO(InputStream inputStream, File file) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            byte[] bArr = new byte[1024];
            while (true) {
                int i = inputStream.read(bArr);
                if (i <= 0) {
                    fileOutputStream.close();
                    inputStream.close();
                    return;
                }
                fileOutputStream.write(bArr, 0, i);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static File OooOoO0(Context context) {
        File fileOooOOo0 = PreferenceManager.getDefaultSharedPreferences(context).getBoolean("pl.aprilapps.public_temp", false) ? OooOOo0(context) : OooOOOO(context);
        if (!fileOooOOo0.exists()) {
            fileOooOOo0.mkdirs();
        }
        return fileOooOOo0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooOoOO(android.content.Context r5) {
        /*
            // decode failed: newPosition < 0: (-674773744 < 0)
            java.lang.String r1 = "my_take.jpeg"
            java.io.File r2 = new java.io.File
            java.lang.String r3 = p154o00Oo0oO.o00O0O.f32790OooO00o
            r2.<init>(r3)
            r2.exists()
            r4 = move-result
            if (r4 != 0) goto L17
            r2.mkdirs()
            goto L17
            r5 = move-exception
            goto L4a
            java.io.File r4 = new java.io.File
            r4.<init>(r2, r1)
            android.net.Uri.fromFile(r4)
            r2 = move-result
            r5.getContentResolver()
            r5 = move-result
            r5.openInputStream(r2)
            r5 = move-result
            android.graphics.BitmapFactory.decodeStream(r5)
            r5 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r3)
            java.lang.System.currentTimeMillis()
            r3 = move-result
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r1 = move-result
            OooOOoo(r5, r1)
            r5 = move-result
            if (r5 == 0) goto L49
            return r1
            return r0
            r5.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p177o00OoooO.o00OOOO0.OooOoOO(android.content.Context):java.lang.String");
    }
}
