package com.zjwh.android_wh_physicalfitness.utils;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import java.io.Closeable;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MediaStoreUtils {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f25508OooO0OO = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f25509OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Uri f25510OooO0O0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public MediaStoreUtils(Context context) {
        Uri uriFromFile;
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f25509OooO00o = context;
        if (Build.VERSION.SDK_INT >= 29) {
            uriFromFile = MediaStore.Images.Media.getContentUri("external");
        } else {
            File externalFilesDir = context.getExternalFilesDir(null);
            uriFromFile = externalFilesDir != null ? Uri.fromFile(externalFilesDir) : null;
        }
        this.f25510OooO0O0 = uriFromFile;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0OO(kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        MediaStoreUtils$getImages$1 mediaStoreUtils$getImages$1;
        List list;
        if (oooO0OO instanceof MediaStoreUtils$getImages$1) {
            mediaStoreUtils$getImages$1 = (MediaStoreUtils$getImages$1) oooO0OO;
            int i = mediaStoreUtils$getImages$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                mediaStoreUtils$getImages$1.label = i - Integer.MIN_VALUE;
            } else {
                mediaStoreUtils$getImages$1 = new MediaStoreUtils$getImages$1(this, oooO0OO);
            }
        } else {
            mediaStoreUtils$getImages$1 = new MediaStoreUtils$getImages$1(this, oooO0OO);
        }
        Object obj = mediaStoreUtils$getImages$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = mediaStoreUtils$getImages$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            ArrayList arrayList = new ArrayList();
            Uri uri = this.f25510OooO0O0;
            if (uri == null) {
                return arrayList;
            }
            mediaStoreUtils$getImages$1.L$0 = arrayList;
            mediaStoreUtils$getImages$1.label = 1;
            Object objOooO0o1 = OooO0o0(uri, mediaStoreUtils$getImages$1);
            if (objOooO0o1 == objOooO0o0) {
                return objOooO0o0;
            }
            list = arrayList;
            obj = objOooO0o1;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            list = (List) mediaStoreUtils$getImages$1.L$0;
            kotlin.OooOOO.OooO0O0(obj);
        }
        Closeable closeable = (Closeable) obj;
        try {
            Cursor cursor = (Cursor) closeable;
            Integer numOooO0Oo = cursor != null ? kotlin.coroutines.jvm.internal.OooO00o.OooO0Oo(cursor.getColumnIndexOrThrow("_data")) : null;
            Integer numOooO0Oo2 = cursor != null ? kotlin.coroutines.jvm.internal.OooO00o.OooO0Oo(cursor.getColumnIndexOrThrow("_id")) : null;
            if (cursor != null && numOooO0Oo != null && numOooO0Oo2 != null) {
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(numOooO0Oo2.intValue());
                    Uri uriWithAppendedId = ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, j);
                    kotlin.jvm.internal.o00Ooo.OooO0o(uriWithAppendedId, "withAppendedId(...)");
                    list.add(new o00000O0(uriWithAppendedId, new File(cursor.getString(numOooO0Oo.intValue())), j));
                }
            }
            kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
            kotlin.io.OooO0O0.OooO00o(closeable, null);
            return list;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kotlin.io.OooO0O0.OooO00o(closeable, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v4, types: [T, java.lang.String] */
    public final Object OooO0Oo(kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        MediaStoreUtils$getLatestImageFilename$1 mediaStoreUtils$getLatestImageFilename$1;
        Ref$ObjectRef ref$ObjectRef;
        if (oooO0OO instanceof MediaStoreUtils$getLatestImageFilename$1) {
            mediaStoreUtils$getLatestImageFilename$1 = (MediaStoreUtils$getLatestImageFilename$1) oooO0OO;
            int i = mediaStoreUtils$getLatestImageFilename$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                mediaStoreUtils$getLatestImageFilename$1.label = i - Integer.MIN_VALUE;
            } else {
                mediaStoreUtils$getLatestImageFilename$1 = new MediaStoreUtils$getLatestImageFilename$1(this, oooO0OO);
            }
        } else {
            mediaStoreUtils$getLatestImageFilename$1 = new MediaStoreUtils$getLatestImageFilename$1(this, oooO0OO);
        }
        Object obj = mediaStoreUtils$getLatestImageFilename$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = mediaStoreUtils$getLatestImageFilename$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            Uri uri = this.f25510OooO0O0;
            if (uri == null) {
                return null;
            }
            mediaStoreUtils$getLatestImageFilename$1.L$0 = ref$ObjectRef2;
            mediaStoreUtils$getLatestImageFilename$1.label = 1;
            Object objOooO0o1 = OooO0o0(uri, mediaStoreUtils$getLatestImageFilename$1);
            if (objOooO0o1 == objOooO0o0) {
                return objOooO0o0;
            }
            ref$ObjectRef = ref$ObjectRef2;
            obj = objOooO0o1;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$ObjectRef = (Ref$ObjectRef) mediaStoreUtils$getLatestImageFilename$1.L$0;
            kotlin.OooOOO.OooO0O0(obj);
        }
        Closeable closeable = (Closeable) obj;
        try {
            Cursor cursor = (Cursor) closeable;
            if (cursor == null || !cursor.moveToFirst()) {
                kotlin.io.OooO0O0.OooO00o(closeable, null);
                return null;
            }
            ref$ObjectRef.element = cursor.getString(cursor.getColumnIndexOrThrow("_data"));
            kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
            kotlin.io.OooO0O0.OooO00o(closeable, null);
            return ref$ObjectRef.element;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kotlin.io.OooO0O0.OooO00o(closeable, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooO0o0(Uri uri, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        MediaStoreUtils$getMediaStoreImageCursor$1 mediaStoreUtils$getMediaStoreImageCursor$1;
        Ref$ObjectRef ref$ObjectRef;
        if (oooO0OO instanceof MediaStoreUtils$getMediaStoreImageCursor$1) {
            mediaStoreUtils$getMediaStoreImageCursor$1 = (MediaStoreUtils$getMediaStoreImageCursor$1) oooO0OO;
            int i = mediaStoreUtils$getMediaStoreImageCursor$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                mediaStoreUtils$getMediaStoreImageCursor$1.label = i - Integer.MIN_VALUE;
            } else {
                mediaStoreUtils$getMediaStoreImageCursor$1 = new MediaStoreUtils$getMediaStoreImageCursor$1(this, oooO0OO);
            }
        } else {
            mediaStoreUtils$getMediaStoreImageCursor$1 = new MediaStoreUtils$getMediaStoreImageCursor$1(this, oooO0OO);
        }
        Object obj = mediaStoreUtils$getMediaStoreImageCursor$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = mediaStoreUtils$getMediaStoreImageCursor$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            CoroutineDispatcher coroutineDispatcherOooO0O0 = kotlinx.coroutines.o0000O.OooO0O0();
            getMediaStoreImageCursor.2 r4 = new getMediaStoreImageCursor.2(ref$ObjectRef2, this, uri, (kotlin.coroutines.OooO0OO) null);
            mediaStoreUtils$getMediaStoreImageCursor$1.L$0 = ref$ObjectRef2;
            mediaStoreUtils$getMediaStoreImageCursor$1.label = 1;
            if (kotlinx.coroutines.OooOO0.OooO0oO(coroutineDispatcherOooO0O0, r4, mediaStoreUtils$getMediaStoreImageCursor$1) == objOooO0o0) {
                return objOooO0o0;
            }
            ref$ObjectRef = ref$ObjectRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$ObjectRef = (Ref$ObjectRef) mediaStoreUtils$getMediaStoreImageCursor$1.L$0;
            kotlin.OooOOO.OooO0O0(obj);
        }
        return ref$ObjectRef.element;
    }
}
