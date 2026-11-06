package o00OO000;

import android.content.ContentUris;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.google.android.exoplayer2.util.MimeTypes;
import com.huawei.openalliance.ad.constant.bj;
import com.luck.picture.lib.thread.PictureThreadUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.net.URLConnection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooOOOO {

    public class OooO00o extends PictureThreadUtils.OooO0o {

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public final /* synthetic */ String f32433OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final /* synthetic */ Context f32434OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public final /* synthetic */ p123o00O0o.OooOO0 f32435OooOOoo;

        public OooO00o(Context context, String str, p123o00O0o.OooOO0 oooOO0) {
            this.f32434OooOOo0 = context;
            this.f32433OooOOo = str;
            this.f32435OooOOoo = oooOO0;
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public p126o00O0o0O.OooOO0O OooO0Oo() {
            return OooOOOO.OooO0o(this.f32434OooOOo0, this.f32433OooOOo);
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
        public void OooO(p126o00O0o0O.OooOO0O oooOO0O) {
            PictureThreadUtils.OooO0Oo(this);
            p123o00O0o.OooOO0 oooOO0 = this.f32435OooOOoo;
            if (oooOO0 != null) {
                oooOO0.OooO00o(oooOO0O);
            }
        }
    }

    public class OooO0O0 extends PictureThreadUtils.OooO0o {

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public final /* synthetic */ String f32436OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final /* synthetic */ Context f32437OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public final /* synthetic */ p123o00O0o.OooOO0 f32438OooOOoo;

        public OooO0O0(Context context, String str, p123o00O0o.OooOO0 oooOO0) {
            this.f32437OooOOo0 = context;
            this.f32436OooOOo = str;
            this.f32438OooOOoo = oooOO0;
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public p126o00O0o0O.OooOO0O OooO0Oo() {
            return OooOOOO.OooOOO0(this.f32437OooOOo0, this.f32436OooOOo);
        }

        @Override // com.luck.picture.lib.thread.PictureThreadUtils.OooO
        /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
        public void OooO(p126o00O0o0O.OooOO0O oooOO0O) {
            PictureThreadUtils.OooO0Oo(this);
            p123o00O0o.OooOO0 oooOO0 = this.f32438OooOOoo;
            if (oooOO0 != null) {
                oooOO0.OooO00o(oooOO0O);
            }
        }
    }

    public static String OooO(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.toLowerCase().endsWith(".jpg") || str.toLowerCase().endsWith(".jpeg")) {
            return "image/jpeg";
        }
        if (str.toLowerCase().endsWith(".png")) {
            return bj.Z;
        }
        if (str.toLowerCase().endsWith(".gif")) {
            return bj.B;
        }
        if (str.toLowerCase().endsWith(".webp")) {
            return "image/webp";
        }
        if (str.toLowerCase().endsWith(".bmp")) {
            return "image/bmp";
        }
        if (str.toLowerCase().endsWith(".mp4")) {
            return "video/mp4";
        }
        if (str.toLowerCase().endsWith(".avi")) {
            return "video/avi";
        }
        if (str.toLowerCase().endsWith(".mp3")) {
            return MimeTypes.AUDIO_MPEG;
        }
        if (str.toLowerCase().endsWith(".amr")) {
            return MimeTypes.AUDIO_AMR;
        }
        if (str.toLowerCase().endsWith(".m4a")) {
            return MimeTypes.AUDIO_MPEG;
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-2134330260 < 0)
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
    public static android.os.Bundle OooO00o(java.lang.String r2, java.lang.String[] r3, int r4, int r5, java.lang.String r6) {
        /*
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            java.lang.String r1 = "android:query-arg-sql-selection"
            r0.putString(r1, r2)
            java.lang.String r2 = "android:query-arg-sql-selection-args"
            r0.putStringArray(r2, r3)
            java.lang.String r2 = "android:query-arg-sql-sort-order"
            r0.putString(r2, r6)
            o00OO000.OooOo.OooO0oO()
            r2 = move-result
            if (r2 == 0) goto L33
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r4)
            // decode failed: newPosition < 0: (-2134330260 < 0)
            r2.append(r3)
            r2.append(r5)
            r2.toString()
            r2 = move-result
            java.lang.String r3 = "android:query-arg-sql-limit"
            r0.putString(r3, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o00OO000.OooOOOO.OooO00o(java.lang.String, java.lang.String[], int, int, java.lang.String):android.os.Bundle");
    }

    public static void OooO0O0(Context context, String str) {
        try {
            if (TextUtils.isEmpty(str) || !p125o00O0o00.OooOOO.OooO0OO(str)) {
                return;
            }
            context.getContentResolver().delete(Uri.parse(str), null, null);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static String OooO0OO(String str) {
        File file = new File(str);
        return file.getParentFile() != null ? file.getParentFile().getName() : "Camera";
    }

    public static p126o00O0o0O.OooOO0O OooO0Oo(Context context, String str) {
        p126o00O0o0O.OooOO0O oooOO0O = new p126o00O0o0O.OooOO0O();
        if (p125o00O0o00.OooOOO.OooO0oO(str)) {
            return oooOO0O;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                try {
                    if (p125o00O0o00.OooOOO.OooO0OO(str)) {
                        mediaMetadataRetriever.setDataSource(context, Uri.parse(str));
                    } else {
                        mediaMetadataRetriever.setDataSource(str);
                    }
                    oooOO0O.OooO0Oo(o00Ooo.OooO0o0(mediaMetadataRetriever.extractMetadata(9)));
                    mediaMetadataRetriever.release();
                } catch (Exception e) {
                    e.printStackTrace();
                    mediaMetadataRetriever.release();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            return oooOO0O;
        } catch (Throwable th) {
            try {
                mediaMetadataRetriever.release();
            } catch (Exception e3) {
                e3.printStackTrace();
            }
            throw th;
        }
    }

    public static p126o00O0o0O.OooOO0O OooO0o(Context context, String str) {
        p126o00O0o0O.OooOO0O oooOO0O = new p126o00O0o0O.OooOO0O();
        if (p125o00O0o00.OooOOO.OooO0oO(str)) {
            return oooOO0O;
        }
        InputStream inputStream = null;
        try {
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                InputStream inputStreamOooO00o = p125o00O0o00.OooOOO.OooO0OO(str) ? p122o00O0Ooo.o00Ooo.OooO00o(context, Uri.parse(str)) : new FileInputStream(str);
                try {
                    BitmapFactory.decodeStream(inputStreamOooO00o, null, options);
                    oooOO0O.OooO0oO(options.outWidth);
                    oooOO0O.OooO0o0(options.outHeight);
                    OooOo00.OooO00o(inputStreamOooO00o);
                } catch (Exception e) {
                    inputStream = inputStreamOooO00o;
                    e = e;
                    e.printStackTrace();
                    OooOo00.OooO00o(inputStream);
                } catch (Throwable th) {
                    inputStream = inputStreamOooO00o;
                    th = th;
                    OooOo00.OooO00o(inputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
        return oooOO0O;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1647455375 > 9560368)
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
    public static int OooO0o0(android.content.Context r9, java.lang.String r10) {
        /*
            // decode failed: newPosition > limit: (1647455375 > 9560368)
            r1 = -1
            r2 = 0
            java.lang.String r6 = "_data like ?"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            r3.append(r10)
            r3.append(r0)
            r3.toString()
            r10 = move-result
            new java.lang.String[]{r10}
            r7 = move-result
            o00OO000.OooOo.OooO0oO()
            r10 = move-result
            r0 = 1
            if (r10 == 0) goto L3e
            java.lang.String r10 = "_id DESC"
            r3 = 0
            OooO00o(r6, r7, r0, r3, r10)
            r10 = move-result
            r9.getApplicationContext()
            r9 = move-result
            r9.getContentResolver()
            r9 = move-result
            android.net.Uri r3 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI
            r9.query(r3, r2, r10, r2)
            r9 = move-result
            r2 = r9
            goto L50
            r9 = move-exception
            goto L8c
            r9 = move-exception
            goto L83
            java.lang.String r8 = "_id DESC limit 1 offset 0"
            r9.getApplicationContext()
            r9 = move-result
            r9.getContentResolver()
            r3 = move-result
            android.net.Uri r4 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI
            r5 = 0
            r3.query(r4, r5, r6, r7, r8)
            r9 = move-result
            goto L38
            if (r2 == 0) goto L7d
            r2.getCount()
            r9 = move-result
            if (r9 <= 0) goto L7d
            r2.moveToFirst()
            r9 = move-result
            if (r9 == 0) goto L7d
            java.lang.String r9 = "_id"
            r2.getColumnIndex(r9)
            r9 = move-result
            r2.getInt(r9)
            r9 = move-result
            java.lang.String r10 = "date_added"
            r2.getColumnIndex(r10)
            r10 = move-result
            r2.getLong(r10)
            r3 = move-result
            o00OO000.OooO0o.OooO00o(r3)
            r10 = move-result
            if (r10 > r0) goto L79
            r1 = r9
            r2.close()
            return r1
            if (r2 == 0) goto L82
            r2.close()
            return r1
            r9.printStackTrace()
            if (r2 == 0) goto L8b
            r2.close()
            return r1
            if (r2 == 0) goto L91
            r2.close()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: o00OO000.OooOOOO.OooO0o0(android.content.Context, java.lang.String):int");
    }

    public static void OooO0oO(Context context, String str, p123o00O0o.OooOO0 oooOO0) {
        PictureThreadUtils.OooO0oo(new OooO00o(context, str, oooOO0));
    }

    public static String OooO0oo(File file) {
        return URLConnection.getFileNameMap().getContentTypeFor(file.getName());
    }

    public static String OooOO0(String str) {
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(str).toLowerCase());
        if (TextUtils.isEmpty(mimeTypeFromExtension)) {
            mimeTypeFromExtension = OooO0oo(new File(str));
        }
        return TextUtils.isEmpty(mimeTypeFromExtension) ? "image/jpeg" : mimeTypeFromExtension;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1647455375 > 9560368)
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
    public static java.lang.Long[] OooOO0O(android.content.Context r11, java.lang.String r12) {
        /*
            // decode failed: newPosition > limit: (1647455375 > 9560368)
            r1 = 2
            java.lang.Long[] r1 = new java.lang.Long[r1]
            r2 = 0
            java.lang.Long.valueOf(r2)
            r2 = move-result
            r3 = 0
            r1[r3] = r2
            r4 = 1
            r1[r4] = r2
            r2 = 0
            java.lang.String r8 = "_data like ?"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r0)
            r5.append(r12)
            r5.append(r0)
            r5.toString()
            r12 = move-result
            new java.lang.String[]{r12}
            r9 = move-result
            o00OO000.OooOo.OooO0oO()
            r12 = move-result
            java.lang.String r0 = "external"
            if (r12 == 0) goto L4a
            java.lang.String r12 = "_id DESC"
            OooO00o(r8, r9, r4, r3, r12)
            r12 = move-result
            r11.getContentResolver()
            r11 = move-result
            android.provider.MediaStore.Files.getContentUri(r0)
            r0 = move-result
            r11.query(r0, r2, r12, r2)
            r11 = move-result
            r2 = r11
            goto L5a
            r11 = move-exception
            goto L95
            r11 = move-exception
            goto L8e
            java.lang.String r10 = "_id DESC limit 1 offset 0"
            r11.getContentResolver()
            r5 = move-result
            android.provider.MediaStore.Files.getContentUri(r0)
            r6 = move-result
            r7 = 0
            r5.query(r6, r7, r8, r9, r10)
            r11 = move-result
            goto L44
            if (r2 == 0) goto L88
            r2.getCount()
            r11 = move-result
            if (r11 <= 0) goto L88
            r2.moveToFirst()
            r11 = move-result
            if (r11 == 0) goto L88
            java.lang.String r11 = "_id"
            r2.getColumnIndex(r11)
            r11 = move-result
            r2.getLong(r11)
            r11 = move-result
            java.lang.Long.valueOf(r11)
            r11 = move-result
            r1[r3] = r11
            java.lang.String r11 = "bucket_id"
            r2.getColumnIndex(r11)
            r11 = move-result
            r2.getLong(r11)
            r11 = move-result
            java.lang.Long.valueOf(r11)
            r11 = move-result
            r1[r4] = r11
            if (r2 == 0) goto L94
            r2.close()
            goto L94
            r11.printStackTrace()
            if (r2 == 0) goto L94
            goto L8a
            return r1
            if (r2 == 0) goto L9a
            r2.close()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: o00OO000.OooOOOO.OooOO0O(android.content.Context, java.lang.String):java.lang.Long[]");
    }

    public static String OooOO0o(long j, String str) {
        Uri contentUri;
        if (p125o00O0o00.OooOOO.OooO0oo(str)) {
            contentUri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        } else if (p125o00O0o00.OooOOO.OooO(str)) {
            contentUri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
        } else {
            contentUri = p125o00O0o00.OooOOO.OooO0Oo(str) ? MediaStore.Audio.Media.EXTERNAL_CONTENT_URI : MediaStore.Files.getContentUri("external");
        }
        return ContentUris.withAppendedId(contentUri, j).toString();
    }

    public static void OooOOO(Context context, String str, p123o00O0o.OooOO0 oooOO0) {
        PictureThreadUtils.OooO0oo(new OooO0O0(context, str, oooOO0));
    }

    public static p126o00O0o0O.OooOO0O OooOOO0(Context context, String str) {
        int iOooO0OO;
        int iOooO0OO2;
        p126o00O0o0O.OooOO0O oooOO0O = new p126o00O0o0O.OooOO0O();
        if (p125o00O0o00.OooOOO.OooO0oO(str)) {
            return oooOO0O;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                try {
                    if (p125o00O0o00.OooOOO.OooO0OO(str)) {
                        mediaMetadataRetriever.setDataSource(context, Uri.parse(str));
                    } else {
                        mediaMetadataRetriever.setDataSource(str);
                    }
                    String strExtractMetadata = mediaMetadataRetriever.extractMetadata(24);
                    if (TextUtils.equals("90", strExtractMetadata) || TextUtils.equals("270", strExtractMetadata)) {
                        int iOooO0OO3 = o00Ooo.OooO0OO(mediaMetadataRetriever.extractMetadata(18));
                        iOooO0OO = iOooO0OO3;
                        iOooO0OO2 = o00Ooo.OooO0OO(mediaMetadataRetriever.extractMetadata(19));
                    } else {
                        iOooO0OO2 = o00Ooo.OooO0OO(mediaMetadataRetriever.extractMetadata(18));
                        iOooO0OO = o00Ooo.OooO0OO(mediaMetadataRetriever.extractMetadata(19));
                    }
                    oooOO0O.OooO0oO(iOooO0OO2);
                    oooOO0O.OooO0o0(iOooO0OO);
                    oooOO0O.OooO0o(strExtractMetadata);
                    oooOO0O.OooO0Oo(o00Ooo.OooO0o0(mediaMetadataRetriever.extractMetadata(9)));
                    mediaMetadataRetriever.release();
                } catch (Exception e) {
                    e.printStackTrace();
                    mediaMetadataRetriever.release();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            return oooOO0O;
        } catch (Throwable th) {
            try {
                mediaMetadataRetriever.release();
            } catch (Exception e3) {
                e3.printStackTrace();
            }
            throw th;
        }
    }

    public static boolean OooOOOO(int i, int i2) {
        return i > 0 && i2 > 0 && i2 > i * 3;
    }

    public static void OooOOOo(Context context, int i) {
        try {
            context.getApplicationContext().getContentResolver().delete(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, "_id=?", new String[]{Long.toString(i)});
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
