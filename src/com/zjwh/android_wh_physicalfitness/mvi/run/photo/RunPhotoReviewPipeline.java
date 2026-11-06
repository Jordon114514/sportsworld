package com.zjwh.android_wh_physicalfitness.mvi.run.photo;

import android.content.Context;
import com.huawei.hms.framework.common.BundleUtil;
import com.zjwh.android_wh_physicalfitness.entity.room.RunPhotoDao;
import com.zjwh.android_wh_physicalfitness.entity.rundata.RunPhotoEntity;
import com.zjwh.android_wh_physicalfitness.entity.sport.FileCheckImageDTO;
import com.zjwh.android_wh_physicalfitness.httpmanager.entity.HttpResult;
import com.zjwh.android_wh_physicalfitness.manager.ObsClient;
import com.zjwh.android_wh_physicalfitness.net.CommonApiManager;
import com.zjwh.android_wh_physicalfitness.net.PartnerApiManager;
import com.zjwh.android_wh_physicalfitness.utils.rundata.RunPhotoDatabase;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.OooOOO;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlin.text.o00Oo0;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o00000O;
import kotlinx.coroutines.o00000O0;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o00OO0OO;
import kotlinx.coroutines.oo0o0O0;
import kotlinx.coroutines.sync.MutexKt;
import kotlinx.coroutines.sync.SemaphoreKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunPhotoReviewPipeline {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final RunPhotoReviewPipeline f24989OooO00o = new RunPhotoReviewPipeline();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o00000O0 f24990OooO0O0 = o00000O.OooO00o(o00OO0OO.OooO0O0(null, 1, null).plus(o0000O.OooO0O0()));

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final kotlinx.coroutines.sync.OooO0O0 f24991OooO0OO = SemaphoreKt.OooO0O0(3, 0, 2, null);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final kotlinx.coroutines.sync.OooO00o f24992OooO0Oo = MutexKt.OooO0O0(false, 1, null);

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final AtomicInteger f24993OooO0o0 = new AtomicInteger(0);

    public static final class OooO implements kotlinx.coroutines.flow.OooOO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Ref$BooleanRef f24994OooOO0o;

        public OooO(Ref$BooleanRef ref$BooleanRef) {
            this.f24994OooOO0o = ref$BooleanRef;
        }

        @Override // kotlinx.coroutines.flow.OooOO0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public final Object emit(HttpResult httpResult, kotlin.coroutines.OooO0OO oooO0OO) {
            if (httpResult instanceof HttpResult.Error) {
                this.f24994OooOO0o.element = false;
            }
            return oo000o.f27652OooO00o;
        }
    }

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f24995OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f24996OooO0O0;

        public OooO00o(String thumbUrl, String originalUrl) {
            o00Ooo.OooO0oO(thumbUrl, "thumbUrl");
            o00Ooo.OooO0oO(originalUrl, "originalUrl");
            this.f24995OooO00o = thumbUrl;
            this.f24996OooO0O0 = originalUrl;
        }

        public final String OooO00o() {
            return this.f24996OooO0O0;
        }

        public final String OooO0O0() {
            return this.f24995OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return o00Ooo.OooO0O0(this.f24995OooO00o, oooO00o.f24995OooO00o) && o00Ooo.OooO0O0(this.f24996OooO0O0, oooO00o.f24996OooO0O0);
        }

        public int hashCode() {
            return (this.f24995OooO00o.hashCode() * 31) + this.f24996OooO0O0.hashCode();
        }

        public String toString() {
            return "UploadUrls(thumbUrl=" + this.f24995OooO00o + ", originalUrl=" + this.f24996OooO0O0 + ")";
        }
    }

    public static final class OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Ref$ObjectRef f24997OooO00o;

        public OooO0O0(Ref$ObjectRef ref$ObjectRef) {
            this.f24997OooO00o = ref$ObjectRef;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(FileCheckImageDTO fileCheckImageDTO) {
            T oooO00o = 0;
            oooO00o = 0;
            oooO00o = 0;
            oooO00o = 0;
            oooO00o = 0;
            oooO00o = 0;
            String thumbnailImage = fileCheckImageDTO != null ? fileCheckImageDTO.getThumbnailImage() : null;
            String originalImage = fileCheckImageDTO != null ? fileCheckImageDTO.getOriginalImage() : null;
            Ref$ObjectRef ref$ObjectRef = this.f24997OooO00o;
            if (fileCheckImageDTO != null && fileCheckImageDTO.getSuccess() && thumbnailImage != null && !o00Oo0.OooOoO0(thumbnailImage) && originalImage != null && !o00Oo0.OooOoO0(originalImage)) {
                oooO00o = new OooO00o(thumbnailImage, originalImage);
            }
            ref$ObjectRef.element = oooO00o;
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
            this.f24997OooO00o.element = null;
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        }
    }

    public static final class OooO0OO implements kotlinx.coroutines.flow.OooOO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Ref$ObjectRef f24998OooOO0o;

        public OooO0OO(Ref$ObjectRef ref$ObjectRef) {
            this.f24998OooOO0o = ref$ObjectRef;
        }

        @Override // kotlinx.coroutines.flow.OooOO0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public final Object emit(HttpResult httpResult, kotlin.coroutines.OooO0OO oooO0OO) {
            if (httpResult instanceof HttpResult.Error) {
                this.f24998OooOO0o.element = null;
            }
            return oo000o.f27652OooO00o;
        }
    }

    public static final class OooO0o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Ref$BooleanRef f24999OooO00o;

        public OooO0o(Ref$BooleanRef ref$BooleanRef) {
            this.f24999OooO00o = ref$BooleanRef;
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(String str) {
            this.f24999OooO00o.element = true;
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
            this.f24999OooO00o.element = false;
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        }
    }

    public static /* synthetic */ Object OooOO0O(RunPhotoReviewPipeline runPhotoReviewPipeline, long j, kotlin.coroutines.OooO0OO oooO0OO, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 300000;
        }
        return runPhotoReviewPipeline.OooOO0(j, oooO0OO);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOO0(long j, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        RunPhotoReviewPipeline$awaitIdle$1 runPhotoReviewPipeline$awaitIdle$1;
        long jCurrentTimeMillis;
        if (oooO0OO instanceof RunPhotoReviewPipeline$awaitIdle$1) {
            runPhotoReviewPipeline$awaitIdle$1 = (RunPhotoReviewPipeline$awaitIdle$1) oooO0OO;
            int i = runPhotoReviewPipeline$awaitIdle$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                runPhotoReviewPipeline$awaitIdle$1.label = i - Integer.MIN_VALUE;
            } else {
                runPhotoReviewPipeline$awaitIdle$1 = new RunPhotoReviewPipeline$awaitIdle$1(this, oooO0OO);
            }
        } else {
            runPhotoReviewPipeline$awaitIdle$1 = new RunPhotoReviewPipeline$awaitIdle$1(this, oooO0OO);
        }
        Object obj = runPhotoReviewPipeline$awaitIdle$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = runPhotoReviewPipeline$awaitIdle$1.label;
        if (i2 == 0) {
            OooOOO.OooO0O0(obj);
            jCurrentTimeMillis = System.currentTimeMillis() + j;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jCurrentTimeMillis = runPhotoReviewPipeline$awaitIdle$1.J$0;
            OooOOO.OooO0O0(obj);
        }
        while (f24993OooO0o0.get() > 0 && System.currentTimeMillis() <= jCurrentTimeMillis) {
            runPhotoReviewPipeline$awaitIdle$1.J$0 = jCurrentTimeMillis;
            runPhotoReviewPipeline$awaitIdle$1.label = 1;
            if (DelayKt.OooO0O0(50L, runPhotoReviewPipeline$awaitIdle$1) == objOooO0o0) {
                return objOooO0o0;
            }
        }
        return oo000o.f27652OooO00o;
    }

    public final Object OooOO0o(Context context, int i, long j, kotlin.coroutines.OooO0OO oooO0OO) {
        return kotlinx.coroutines.OooOO0.OooO0oO(oo0o0O0.f30629OooOO0o, new batchSaveApprovedPhotos.2(i, j, context, (kotlin.coroutines.OooO0OO) null), oooO0OO);
    }

    public final void OooOOO(Context appContext, byte[] jpegBytes, int i, String timeStr, String str, long j, long j2, double d, double d2, float f, boolean z, Function2 onPersisted, Function3 onReviewFinished, boolean z2) {
        o00Ooo.OooO0oO(appContext, "appContext");
        o00Ooo.OooO0oO(jpegBytes, "jpegBytes");
        o00Ooo.OooO0oO(timeStr, "timeStr");
        o00Ooo.OooO0oO(onPersisted, "onPersisted");
        o00Ooo.OooO0oO(onReviewFinished, "onReviewFinished");
        if (j2 <= 0) {
            return;
        }
        OooOOoo(new enqueueFromCameraBytes.3(appContext, j, j2, d, d2, f, onPersisted, onReviewFinished, z, z2, jpegBytes, str, i, timeStr, (kotlin.coroutines.OooO0OO) null));
    }

    public final Object OooOOO0(Context context, long j, kotlin.coroutines.OooO0OO oooO0OO) {
        return kotlinx.coroutines.OooOO0.OooO0oO(o0000O.OooO0O0(), new countUnapprovedPhotos.2(j, context, (kotlin.coroutines.OooO0OO) null), oooO0OO);
    }

    public final void OooOOOo(Context appContext, String localPath, long j, long j2, double d, double d2, float f, Function2 onPersisted, Function3 onReviewFinished, boolean z) {
        o00Ooo.OooO0oO(appContext, "appContext");
        o00Ooo.OooO0oO(localPath, "localPath");
        o00Ooo.OooO0oO(onPersisted, "onPersisted");
        o00Ooo.OooO0oO(onReviewFinished, "onReviewFinished");
        if (j2 <= 0) {
            return;
        }
        OooOOoo(new enqueuePersistedPhoto.3(appContext, j, j2, d, d2, f, onPersisted, onReviewFinished, z, localPath, (kotlin.coroutines.OooO0OO) null));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00bc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ca A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object OooOOo(Context context, long j, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        RunPhotoReviewPipeline$flushSessionPhotos$1 runPhotoReviewPipeline$flushSessionPhotos$1;
        Context context2;
        RunPhotoReviewPipeline runPhotoReviewPipeline;
        long j2;
        Context context3;
        if (oooO0OO instanceof RunPhotoReviewPipeline$flushSessionPhotos$1) {
            runPhotoReviewPipeline$flushSessionPhotos$1 = (RunPhotoReviewPipeline$flushSessionPhotos$1) oooO0OO;
            int i = runPhotoReviewPipeline$flushSessionPhotos$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                runPhotoReviewPipeline$flushSessionPhotos$1.label = i - Integer.MIN_VALUE;
            } else {
                runPhotoReviewPipeline$flushSessionPhotos$1 = new RunPhotoReviewPipeline$flushSessionPhotos$1(this, oooO0OO);
            }
        } else {
            runPhotoReviewPipeline$flushSessionPhotos$1 = new RunPhotoReviewPipeline$flushSessionPhotos$1(this, oooO0OO);
        }
        RunPhotoReviewPipeline$flushSessionPhotos$1 runPhotoReviewPipeline$flushSessionPhotos$2 = runPhotoReviewPipeline$flushSessionPhotos$1;
        Object objOooOOO0 = runPhotoReviewPipeline$flushSessionPhotos$2.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = runPhotoReviewPipeline$flushSessionPhotos$2.label;
        if (i2 != 0) {
            if (i2 == 1) {
                j2 = runPhotoReviewPipeline$flushSessionPhotos$2.J$0;
                Context context4 = (Context) runPhotoReviewPipeline$flushSessionPhotos$2.L$1;
                runPhotoReviewPipeline = (RunPhotoReviewPipeline) runPhotoReviewPipeline$flushSessionPhotos$2.L$0;
                OooOOO.OooO0O0(objOooOOO0);
                context2 = context4;
            } else if (i2 == 2) {
                j2 = runPhotoReviewPipeline$flushSessionPhotos$2.J$0;
                context3 = (Context) runPhotoReviewPipeline$flushSessionPhotos$2.L$1;
                runPhotoReviewPipeline = (RunPhotoReviewPipeline) runPhotoReviewPipeline$flushSessionPhotos$2.L$0;
                OooOOO.OooO0O0(objOooOOO0);
                runPhotoReviewPipeline$flushSessionPhotos$2.L$0 = runPhotoReviewPipeline;
                runPhotoReviewPipeline$flushSessionPhotos$2.L$1 = context3;
                runPhotoReviewPipeline$flushSessionPhotos$2.J$0 = j2;
                runPhotoReviewPipeline$flushSessionPhotos$2.label = 3;
                if (OooOO0O(runPhotoReviewPipeline, 0L, runPhotoReviewPipeline$flushSessionPhotos$2, 1, null) == objOooO0o0) {
                    return objOooO0o0;
                }
                runPhotoReviewPipeline$flushSessionPhotos$2.L$0 = null;
                runPhotoReviewPipeline$flushSessionPhotos$2.L$1 = null;
                runPhotoReviewPipeline$flushSessionPhotos$2.label = 4;
                objOooOOO0 = runPhotoReviewPipeline.OooOOO0(context3, j2, runPhotoReviewPipeline$flushSessionPhotos$2);
                if (objOooOOO0 == objOooO0o0) {
                    return objOooO0o0;
                }
            } else if (i2 == 3) {
                j2 = runPhotoReviewPipeline$flushSessionPhotos$2.J$0;
                context3 = (Context) runPhotoReviewPipeline$flushSessionPhotos$2.L$1;
                runPhotoReviewPipeline = (RunPhotoReviewPipeline) runPhotoReviewPipeline$flushSessionPhotos$2.L$0;
                OooOOO.OooO0O0(objOooOOO0);
                runPhotoReviewPipeline$flushSessionPhotos$2.L$0 = null;
                runPhotoReviewPipeline$flushSessionPhotos$2.L$1 = null;
                runPhotoReviewPipeline$flushSessionPhotos$2.label = 4;
                objOooOOO0 = runPhotoReviewPipeline.OooOOO0(context3, j2, runPhotoReviewPipeline$flushSessionPhotos$2);
                if (objOooOOO0 == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                if (i2 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOOO.OooO0O0(objOooOOO0);
            }
            return objOooOOO0;
        }
        OooOOO.OooO0O0(objOooOOO0);
        if (j <= 0) {
            return kotlin.coroutines.jvm.internal.OooO00o.OooO0Oo(0);
        }
        runPhotoReviewPipeline$flushSessionPhotos$2.L$0 = this;
        context2 = context;
        runPhotoReviewPipeline$flushSessionPhotos$2.L$1 = context2;
        runPhotoReviewPipeline$flushSessionPhotos$2.J$0 = j;
        runPhotoReviewPipeline$flushSessionPhotos$2.label = 1;
        if (OooOO0O(this, 0L, runPhotoReviewPipeline$flushSessionPhotos$2, 1, null) == objOooO0o0) {
            return objOooO0o0;
        }
        runPhotoReviewPipeline = this;
        j2 = j;
        runPhotoReviewPipeline$flushSessionPhotos$2.L$0 = runPhotoReviewPipeline;
        runPhotoReviewPipeline$flushSessionPhotos$2.L$1 = context2;
        runPhotoReviewPipeline$flushSessionPhotos$2.J$0 = j2;
        runPhotoReviewPipeline$flushSessionPhotos$2.label = 2;
        if (runPhotoReviewPipeline.OooOo(context2, j2, runPhotoReviewPipeline$flushSessionPhotos$2) == objOooO0o0) {
            return objOooO0o0;
        }
        context3 = context2;
        runPhotoReviewPipeline$flushSessionPhotos$2.L$0 = runPhotoReviewPipeline;
        runPhotoReviewPipeline$flushSessionPhotos$2.L$1 = context3;
        runPhotoReviewPipeline$flushSessionPhotos$2.J$0 = j2;
        runPhotoReviewPipeline$flushSessionPhotos$2.label = 3;
        if (OooOO0O(runPhotoReviewPipeline, 0L, runPhotoReviewPipeline$flushSessionPhotos$2, 1, null) == objOooO0o0) {
            return objOooO0o0;
        }
        runPhotoReviewPipeline$flushSessionPhotos$2.L$0 = null;
        runPhotoReviewPipeline$flushSessionPhotos$2.L$1 = null;
        runPhotoReviewPipeline$flushSessionPhotos$2.label = 4;
        objOooOOO0 = runPhotoReviewPipeline.OooOOO0(context3, j2, runPhotoReviewPipeline$flushSessionPhotos$2);
        if (objOooOOO0 == objOooO0o0) {
            return objOooO0o0;
        }
        return objOooOOO0;
    }

    public final void OooOOoo(Function1 function1) {
        OooOOO0.OooO0Oo(f24990OooO0O0, null, null, new launchPhotoJob.1(function1, (kotlin.coroutines.OooO0OO) null), 3, null);
    }

    public final Object OooOo(Context context, long j, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0oO = kotlinx.coroutines.OooOO0.OooO0oO(o0000O.OooO0O0().plus(oo0o0O0.f30629OooOO0o), new processPendingPhotos.2(j, context, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0oO : oo000o.f27652OooO00o;
    }

    public final File OooOo0(Context appContext, long j) {
        o00Ooo.OooO0oO(appContext, "appContext");
        return new File(OooOo0o(appContext), "run_" + j + BundleUtil.UNDERLINE_TAG + System.nanoTime() + ".jpg");
    }

    public final void OooOo00(Function1 function1) {
        OooOOO0.OooO0Oo(f24990OooO0O0, null, null, new launchUploadJob.1(function1, (kotlin.coroutines.OooO0OO) null), 3, null);
    }

    public final Object OooOo0O(Function1 function1, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0oO = kotlinx.coroutines.OooOO0.OooO0oO(o0000O.OooO0OO(), new notifyMain.2(function1, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0oO : oo000o.f27652OooO00o;
    }

    public final File OooOo0o(Context context) {
        o00Ooo.OooO0oO(context, "context");
        File file = new File(context.getApplicationContext().getFilesDir(), "run_photos");
        file.mkdirs();
        return file;
    }

    public final Object OooOoO(Context context, double d, double d2, kotlin.coroutines.OooO0OO oooO0OO) {
        return kotlinx.coroutines.OooOO0.OooO0oO(o0000O.OooO0O0(), new resolveWatermarkLocation.2(d, d2, context, (kotlin.coroutines.OooO0OO) null), oooO0OO);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0128 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x0129  */
    /* JADX WARN: Code duplicated, block: B:60:0x0133 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x003b, B:74:0x0170, B:76:0x0174, B:77:0x0184, B:58:0x012c, B:60:0x0133, B:63:0x013a, B:64:0x0143, B:66:0x0149, B:67:0x014d, B:69:0x0153, B:70:0x0157, B:80:0x01a3, B:83:0x01b1, B:84:0x01b6, B:27:0x007b, B:52:0x0111, B:34:0x00ac, B:36:0x00bc, B:39:0x00c4, B:41:0x00ca, B:43:0x00d5, B:44:0x00e0, B:46:0x00e6, B:48:0x00ec, B:85:0x01b7), top: B:89:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0169 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x016a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0174 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x003b, B:74:0x0170, B:76:0x0174, B:77:0x0184, B:58:0x012c, B:60:0x0133, B:63:0x013a, B:64:0x0143, B:66:0x0149, B:67:0x014d, B:69:0x0153, B:70:0x0157, B:80:0x01a3, B:83:0x01b1, B:84:0x01b6, B:27:0x007b, B:52:0x0111, B:34:0x00ac, B:36:0x00bc, B:39:0x00c4, B:41:0x00ca, B:43:0x00d5, B:44:0x00e0, B:46:0x00e6, B:48:0x00ec, B:85:0x01b7), top: B:89:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0184 A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x003b, B:74:0x0170, B:76:0x0174, B:77:0x0184, B:58:0x012c, B:60:0x0133, B:63:0x013a, B:64:0x0143, B:66:0x0149, B:67:0x014d, B:69:0x0153, B:70:0x0157, B:80:0x01a3, B:83:0x01b1, B:84:0x01b6, B:27:0x007b, B:52:0x0111, B:34:0x00ac, B:36:0x00bc, B:39:0x00c4, B:41:0x00ca, B:43:0x00d5, B:44:0x00e0, B:46:0x00e6, B:48:0x00ec, B:85:0x01b7), top: B:89:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object OooOoO0(Context context, int i, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        RunPhotoReviewPipeline$processPhotoInternal$1 runPhotoReviewPipeline$processPhotoInternal$1;
        Context context2;
        int i2;
        RunPhotoReviewPipeline runPhotoReviewPipeline;
        RunPhotoDao runPhotoDaoOooO0Oo;
        String localPath;
        oo000o oo000oVar;
        File file;
        RunPhotoDao runPhotoDao;
        int i3;
        RunPhotoEntity runPhotoEntity;
        RunPhotoReviewPipeline runPhotoReviewPipeline2;
        File file2;
        File file3;
        RunPhotoEntity runPhotoEntityOooO0OO;
        String obsUrl;
        Object objOooOoOO;
        RunPhotoEntity runPhotoEntity2;
        RunPhotoDao runPhotoDao2;
        String str;
        OooO00o oooO00o;
        if (oooO0OO instanceof RunPhotoReviewPipeline$processPhotoInternal$1) {
            runPhotoReviewPipeline$processPhotoInternal$1 = (RunPhotoReviewPipeline$processPhotoInternal$1) oooO0OO;
            int i4 = runPhotoReviewPipeline$processPhotoInternal$1.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                runPhotoReviewPipeline$processPhotoInternal$1.label = i4 - Integer.MIN_VALUE;
            } else {
                runPhotoReviewPipeline$processPhotoInternal$1 = new RunPhotoReviewPipeline$processPhotoInternal$1(this, oooO0OO);
            }
        } else {
            runPhotoReviewPipeline$processPhotoInternal$1 = new RunPhotoReviewPipeline$processPhotoInternal$1(this, oooO0OO);
        }
        Object objOooOooo = runPhotoReviewPipeline$processPhotoInternal$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i5 = runPhotoReviewPipeline$processPhotoInternal$1.label;
        try {
            if (i5 == 0) {
                OooOOO.OooO0O0(objOooOooo);
                kotlinx.coroutines.sync.OooO0O0 oooO0O0 = f24991OooO0OO;
                runPhotoReviewPipeline$processPhotoInternal$1.L$0 = this;
                context2 = context;
                runPhotoReviewPipeline$processPhotoInternal$1.L$1 = context2;
                i2 = i;
                runPhotoReviewPipeline$processPhotoInternal$1.I$0 = i2;
                runPhotoReviewPipeline$processPhotoInternal$1.label = 1;
                if (oooO0O0.OooO0O0(runPhotoReviewPipeline$processPhotoInternal$1) == objOooO0o0) {
                    return objOooO0o0;
                }
                runPhotoReviewPipeline = this;
            } else {
                if (i5 != 1) {
                    if (i5 == 2) {
                        i3 = runPhotoReviewPipeline$processPhotoInternal$1.I$0;
                        file = (File) runPhotoReviewPipeline$processPhotoInternal$1.L$3;
                        runPhotoEntity = (RunPhotoEntity) runPhotoReviewPipeline$processPhotoInternal$1.L$2;
                        runPhotoDao = (RunPhotoDao) runPhotoReviewPipeline$processPhotoInternal$1.L$1;
                        runPhotoReviewPipeline2 = (RunPhotoReviewPipeline) runPhotoReviewPipeline$processPhotoInternal$1.L$0;
                        OooOOO.OooO0O0(objOooOooo);
                        file2 = (File) objOooOooo;
                        try {
                            runPhotoReviewPipeline$processPhotoInternal$1.L$0 = runPhotoReviewPipeline2;
                            runPhotoReviewPipeline$processPhotoInternal$1.L$1 = runPhotoDao;
                            runPhotoReviewPipeline$processPhotoInternal$1.L$2 = runPhotoEntity;
                            runPhotoReviewPipeline$processPhotoInternal$1.L$3 = file;
                            runPhotoReviewPipeline$processPhotoInternal$1.L$4 = file2;
                            runPhotoReviewPipeline$processPhotoInternal$1.I$0 = i3;
                            runPhotoReviewPipeline$processPhotoInternal$1.label = 3;
                            objOooOooo = runPhotoReviewPipeline2.OooOooo(file2, runPhotoReviewPipeline$processPhotoInternal$1);
                            if (objOooOooo == objOooO0o0) {
                                return objOooO0o0;
                            }
                            file3 = file2;
                            str = (String) objOooOooo;
                            com.zjwh.android_wh_physicalfitness.mvi.run.photo.OooO0o.f24977OooO00o.OooO00o(file, file3);
                            if (str != null) {
                            }
                            runPhotoEntity.setReviewMessage("OBS上传失败");
                            runPhotoDao.OooO0o0(runPhotoEntity);
                            oo000oVar = oo000o.f27652OooO00o;
                            f24991OooO0OO.release();
                            return oo000oVar;
                        } catch (Throwable th) {
                            th = th;
                            file3 = file2;
                            com.zjwh.android_wh_physicalfitness.mvi.run.photo.OooO0o.f24977OooO00o.OooO00o(file, file3);
                            throw th;
                        }
                    }
                    if (i5 == 3) {
                        i3 = runPhotoReviewPipeline$processPhotoInternal$1.I$0;
                        file3 = (File) runPhotoReviewPipeline$processPhotoInternal$1.L$4;
                        file = (File) runPhotoReviewPipeline$processPhotoInternal$1.L$3;
                        runPhotoEntity = (RunPhotoEntity) runPhotoReviewPipeline$processPhotoInternal$1.L$2;
                        runPhotoDao = (RunPhotoDao) runPhotoReviewPipeline$processPhotoInternal$1.L$1;
                        runPhotoReviewPipeline2 = (RunPhotoReviewPipeline) runPhotoReviewPipeline$processPhotoInternal$1.L$0;
                        try {
                            OooOOO.OooO0O0(objOooOooo);
                            str = (String) objOooOooo;
                            com.zjwh.android_wh_physicalfitness.mvi.run.photo.OooO0o.f24977OooO00o.OooO00o(file, file3);
                            if (str != null || str.length() == 0) {
                                runPhotoEntity.setReviewMessage("OBS上传失败");
                                runPhotoDao.OooO0o0(runPhotoEntity);
                                oo000oVar = oo000o.f27652OooO00o;
                            } else {
                                runPhotoEntity.setObsUrl(str);
                                runPhotoDao.OooO0o0(runPhotoEntity);
                                i2 = i3;
                                runPhotoDaoOooO0Oo = runPhotoDao;
                                runPhotoReviewPipeline = runPhotoReviewPipeline2;
                                runPhotoEntityOooO0OO = runPhotoDaoOooO0Oo.OooO0OO(i2);
                                if (runPhotoEntityOooO0OO == null && (obsUrl = runPhotoEntityOooO0OO.getObsUrl()) != null) {
                                    runPhotoReviewPipeline$processPhotoInternal$1.L$0 = runPhotoDaoOooO0Oo;
                                    runPhotoReviewPipeline$processPhotoInternal$1.L$1 = runPhotoEntityOooO0OO;
                                    runPhotoReviewPipeline$processPhotoInternal$1.L$2 = null;
                                    runPhotoReviewPipeline$processPhotoInternal$1.L$3 = null;
                                    runPhotoReviewPipeline$processPhotoInternal$1.L$4 = null;
                                    runPhotoReviewPipeline$processPhotoInternal$1.label = 4;
                                    objOooOoOO = runPhotoReviewPipeline.OooOoOO(obsUrl, runPhotoReviewPipeline$processPhotoInternal$1);
                                    if (objOooOoOO == objOooO0o0) {
                                        return objOooO0o0;
                                    }
                                    runPhotoEntity2 = runPhotoEntityOooO0OO;
                                    runPhotoDao2 = runPhotoDaoOooO0Oo;
                                    objOooOooo = objOooOoOO;
                                } else {
                                    oo000oVar = oo000o.f27652OooO00o;
                                }
                            }
                            f24991OooO0OO.release();
                            return oo000oVar;
                        } catch (Throwable th2) {
                            th = th2;
                            com.zjwh.android_wh_physicalfitness.mvi.run.photo.OooO0o.f24977OooO00o.OooO00o(file, file3);
                            throw th;
                        }
                    }
                    if (i5 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    runPhotoEntity2 = (RunPhotoEntity) runPhotoReviewPipeline$processPhotoInternal$1.L$1;
                    runPhotoDao2 = (RunPhotoDao) runPhotoReviewPipeline$processPhotoInternal$1.L$0;
                    OooOOO.OooO0O0(objOooOooo);
                    oooO00o = (OooO00o) objOooOooo;
                    if (oooO00o != null) {
                        runPhotoEntity2.setCheckStatus(false);
                        runPhotoEntity2.setReviewMessage("图片未通过审核");
                        runPhotoDao2.OooO0o0(runPhotoEntity2);
                        oo000oVar = oo000o.f27652OooO00o;
                        f24991OooO0OO.release();
                        return oo000oVar;
                    }
                    runPhotoEntity2.setCheckStatus(true);
                    runPhotoEntity2.setThumbUrl(oooO00o.OooO0O0());
                    runPhotoEntity2.setOriginalUrl(oooO00o.OooO00o());
                    runPhotoEntity2.setReviewMessage((String) null);
                    runPhotoDao2.OooO0o0(runPhotoEntity2);
                    f24991OooO0OO.release();
                    return oo000o.f27652OooO00o;
                }
                int i6 = runPhotoReviewPipeline$processPhotoInternal$1.I$0;
                Context context3 = (Context) runPhotoReviewPipeline$processPhotoInternal$1.L$1;
                runPhotoReviewPipeline = (RunPhotoReviewPipeline) runPhotoReviewPipeline$processPhotoInternal$1.L$0;
                OooOOO.OooO0O0(objOooOooo);
                i2 = i6;
                context2 = context3;
            }
            runPhotoDaoOooO0Oo = RunPhotoDatabase.OooO00o.OooO00o(context2).OooO0Oo();
            RunPhotoEntity runPhotoEntityOooO0OO2 = runPhotoDaoOooO0Oo.OooO0OO(i2);
            if (runPhotoEntityOooO0OO2 == null || (localPath = runPhotoEntityOooO0OO2.getLocalPath()) == null) {
                oo000oVar = oo000o.f27652OooO00o;
            } else {
                File file4 = new File(localPath);
                if (file4.exists()) {
                    String obsUrl2 = runPhotoEntityOooO0OO2.getObsUrl();
                    if (obsUrl2 == null || obsUrl2.length() == 0) {
                        CoroutineDispatcher coroutineDispatcherOooO00o = o0000O.OooO00o();
                        processPhotoInternal.uploadFile.1 r15 = new processPhotoInternal.uploadFile.1(context2, file4, (kotlin.coroutines.OooO0OO) null);
                        runPhotoReviewPipeline$processPhotoInternal$1.L$0 = runPhotoReviewPipeline;
                        runPhotoReviewPipeline$processPhotoInternal$1.L$1 = runPhotoDaoOooO0Oo;
                        runPhotoReviewPipeline$processPhotoInternal$1.L$2 = runPhotoEntityOooO0OO2;
                        runPhotoReviewPipeline$processPhotoInternal$1.L$3 = file4;
                        runPhotoReviewPipeline$processPhotoInternal$1.I$0 = i2;
                        runPhotoReviewPipeline$processPhotoInternal$1.label = 2;
                        Object objOooO0oO = kotlinx.coroutines.OooOO0.OooO0oO(coroutineDispatcherOooO00o, r15, runPhotoReviewPipeline$processPhotoInternal$1);
                        if (objOooO0oO == objOooO0o0) {
                            return objOooO0o0;
                        }
                        file = file4;
                        RunPhotoReviewPipeline runPhotoReviewPipeline3 = runPhotoReviewPipeline;
                        runPhotoDao = runPhotoDaoOooO0Oo;
                        objOooOooo = objOooO0oO;
                        i3 = i2;
                        runPhotoEntity = runPhotoEntityOooO0OO2;
                        runPhotoReviewPipeline2 = runPhotoReviewPipeline3;
                        file2 = (File) objOooOooo;
                        runPhotoReviewPipeline$processPhotoInternal$1.L$0 = runPhotoReviewPipeline2;
                        runPhotoReviewPipeline$processPhotoInternal$1.L$1 = runPhotoDao;
                        runPhotoReviewPipeline$processPhotoInternal$1.L$2 = runPhotoEntity;
                        runPhotoReviewPipeline$processPhotoInternal$1.L$3 = file;
                        runPhotoReviewPipeline$processPhotoInternal$1.L$4 = file2;
                        runPhotoReviewPipeline$processPhotoInternal$1.I$0 = i3;
                        runPhotoReviewPipeline$processPhotoInternal$1.label = 3;
                        objOooOooo = runPhotoReviewPipeline2.OooOooo(file2, runPhotoReviewPipeline$processPhotoInternal$1);
                        if (objOooOooo == objOooO0o0) {
                            return objOooO0o0;
                        }
                        file3 = file2;
                        str = (String) objOooOooo;
                        com.zjwh.android_wh_physicalfitness.mvi.run.photo.OooO0o.f24977OooO00o.OooO00o(file, file3);
                        if (str != null) {
                        }
                        runPhotoEntity.setReviewMessage("OBS上传失败");
                        runPhotoDao.OooO0o0(runPhotoEntity);
                        oo000oVar = oo000o.f27652OooO00o;
                    } else {
                        runPhotoEntityOooO0OO = runPhotoDaoOooO0Oo.OooO0OO(i2);
                        if (runPhotoEntityOooO0OO == null) {
                            oo000oVar = oo000o.f27652OooO00o;
                        } else {
                            runPhotoReviewPipeline$processPhotoInternal$1.L$0 = runPhotoDaoOooO0Oo;
                            runPhotoReviewPipeline$processPhotoInternal$1.L$1 = runPhotoEntityOooO0OO;
                            runPhotoReviewPipeline$processPhotoInternal$1.L$2 = null;
                            runPhotoReviewPipeline$processPhotoInternal$1.L$3 = null;
                            runPhotoReviewPipeline$processPhotoInternal$1.L$4 = null;
                            runPhotoReviewPipeline$processPhotoInternal$1.label = 4;
                            objOooOoOO = runPhotoReviewPipeline.OooOoOO(obsUrl, runPhotoReviewPipeline$processPhotoInternal$1);
                            if (objOooOoOO == objOooO0o0) {
                                return objOooO0o0;
                            }
                            runPhotoEntity2 = runPhotoEntityOooO0OO;
                            runPhotoDao2 = runPhotoDaoOooO0Oo;
                            objOooOooo = objOooOoOO;
                            oooO00o = (OooO00o) objOooOooo;
                            if (oooO00o != null) {
                                runPhotoEntity2.setCheckStatus(true);
                                runPhotoEntity2.setThumbUrl(oooO00o.OooO0O0());
                                runPhotoEntity2.setOriginalUrl(oooO00o.OooO00o());
                                runPhotoEntity2.setReviewMessage((String) null);
                                runPhotoDao2.OooO0o0(runPhotoEntity2);
                                f24991OooO0OO.release();
                                return oo000o.f27652OooO00o;
                            }
                            runPhotoEntity2.setCheckStatus(false);
                            runPhotoEntity2.setReviewMessage("图片未通过审核");
                            runPhotoDao2.OooO0o0(runPhotoEntity2);
                            oo000oVar = oo000o.f27652OooO00o;
                        }
                    }
                } else {
                    runPhotoEntityOooO0OO2.setReviewMessage("本地文件不存在");
                    runPhotoDaoOooO0Oo.OooO0o0(runPhotoEntityOooO0OO2);
                    oo000oVar = oo000o.f27652OooO00o;
                }
            }
            f24991OooO0OO.release();
            return oo000oVar;
        } catch (Throwable th3) {
            f24991OooO0OO.release();
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOoOO(String str, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        RunPhotoReviewPipeline$reviewRunPhotoFileAwait$1 runPhotoReviewPipeline$reviewRunPhotoFileAwait$1;
        Ref$ObjectRef ref$ObjectRef;
        if (oooO0OO instanceof RunPhotoReviewPipeline$reviewRunPhotoFileAwait$1) {
            runPhotoReviewPipeline$reviewRunPhotoFileAwait$1 = (RunPhotoReviewPipeline$reviewRunPhotoFileAwait$1) oooO0OO;
            int i = runPhotoReviewPipeline$reviewRunPhotoFileAwait$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                runPhotoReviewPipeline$reviewRunPhotoFileAwait$1.label = i - Integer.MIN_VALUE;
            } else {
                runPhotoReviewPipeline$reviewRunPhotoFileAwait$1 = new RunPhotoReviewPipeline$reviewRunPhotoFileAwait$1(this, oooO0OO);
            }
        } else {
            runPhotoReviewPipeline$reviewRunPhotoFileAwait$1 = new RunPhotoReviewPipeline$reviewRunPhotoFileAwait$1(this, oooO0OO);
        }
        Object obj = runPhotoReviewPipeline$reviewRunPhotoFileAwait$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = runPhotoReviewPipeline$reviewRunPhotoFileAwait$1.label;
        if (i2 == 0) {
            OooOOO.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            kotlinx.coroutines.flow.OooO oooOOooO0O0 = PartnerApiManager.f25314OooO00o.OooO0O0(str, new OooO0O0(ref$ObjectRef2));
            OooO0OO oooO0OO2 = new OooO0OO(ref$ObjectRef2);
            runPhotoReviewPipeline$reviewRunPhotoFileAwait$1.L$0 = ref$ObjectRef2;
            runPhotoReviewPipeline$reviewRunPhotoFileAwait$1.label = 1;
            if (oooOOooO0O0.collect(oooO0OO2, runPhotoReviewPipeline$reviewRunPhotoFileAwait$1) == objOooO0o0) {
                return objOooO0o0;
            }
            ref$ObjectRef = ref$ObjectRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$ObjectRef = (Ref$ObjectRef) runPhotoReviewPipeline$reviewRunPhotoFileAwait$1.L$0;
            OooOOO.OooO0O0(obj);
        }
        return ref$ObjectRef.element;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOoo(String str, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        RunPhotoReviewPipeline$saveRunPhotosBatchAwait$1 runPhotoReviewPipeline$saveRunPhotosBatchAwait$1;
        Ref$BooleanRef ref$BooleanRef;
        if (oooO0OO instanceof RunPhotoReviewPipeline$saveRunPhotosBatchAwait$1) {
            runPhotoReviewPipeline$saveRunPhotosBatchAwait$1 = (RunPhotoReviewPipeline$saveRunPhotosBatchAwait$1) oooO0OO;
            int i = runPhotoReviewPipeline$saveRunPhotosBatchAwait$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                runPhotoReviewPipeline$saveRunPhotosBatchAwait$1.label = i - Integer.MIN_VALUE;
            } else {
                runPhotoReviewPipeline$saveRunPhotosBatchAwait$1 = new RunPhotoReviewPipeline$saveRunPhotosBatchAwait$1(this, oooO0OO);
            }
        } else {
            runPhotoReviewPipeline$saveRunPhotosBatchAwait$1 = new RunPhotoReviewPipeline$saveRunPhotosBatchAwait$1(this, oooO0OO);
        }
        Object obj = runPhotoReviewPipeline$saveRunPhotosBatchAwait$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = runPhotoReviewPipeline$saveRunPhotosBatchAwait$1.label;
        if (i2 == 0) {
            OooOOO.OooO0O0(obj);
            Ref$BooleanRef ref$BooleanRef2 = new Ref$BooleanRef();
            kotlinx.coroutines.flow.OooO oooOO000Oooo = CommonApiManager.f25296OooO00o.o000Oooo(str, new OooO0o(ref$BooleanRef2));
            OooO oooO = new OooO(ref$BooleanRef2);
            runPhotoReviewPipeline$saveRunPhotosBatchAwait$1.L$0 = ref$BooleanRef2;
            runPhotoReviewPipeline$saveRunPhotosBatchAwait$1.label = 1;
            if (oooOO000Oooo.collect(oooO, runPhotoReviewPipeline$saveRunPhotosBatchAwait$1) == objOooO0o0) {
                return objOooO0o0;
            }
            ref$BooleanRef = ref$BooleanRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$BooleanRef = (Ref$BooleanRef) runPhotoReviewPipeline$saveRunPhotosBatchAwait$1.L$0;
            OooOOO.OooO0O0(obj);
        }
        return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(ref$BooleanRef.element);
    }

    /* JADX WARN: Code duplicated, block: B:135:0x0346  */
    /* JADX WARN: Code duplicated, block: B:137:0x0361 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:140:0x0270 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x024b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x024c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0276  */
    /* JADX WARN: Code duplicated, block: B:7:0x002c  */
    /* JADX WARN: Code duplicated, block: B:80:0x027a  */
    /* JADX WARN: Code duplicated, block: B:86:0x02a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:87:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:93:0x02ec A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x02ed  */
    public final Object OooOoo0(Context context, Function1 function1, long j, long j2, double d, double d2, float f, Function2 function2, Function3 function3, boolean z, boolean z2, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        RunPhotoReviewPipeline$runPhotoJob$1 runPhotoReviewPipeline$runPhotoJob$1;
        boolean z3;
        RunPhotoReviewPipeline runPhotoReviewPipeline;
        Object obj;
        RunPhotoReviewPipeline runPhotoReviewPipeline2;
        float f2;
        Function3 function4;
        boolean z4;
        Context context2;
        Object obj2;
        Function2 function5;
        double d3;
        double d4;
        double d5;
        RunPhotoReviewPipeline runPhotoReviewPipeline3;
        Context context3;
        float f3;
        kotlinx.coroutines.sync.OooO00o oooO00o;
        boolean z5;
        Function2 function6;
        double d6;
        long j3;
        boolean z6;
        Object obj3;
        kotlin.coroutines.OooO0OO oooO0OO2;
        String str;
        float f4;
        double d7;
        long j4;
        RunPhotoReviewPipeline runPhotoReviewPipeline4;
        boolean z7;
        Object obj4;
        kotlinx.coroutines.sync.OooO00o oooO00o2;
        double d8;
        Context context4;
        float f5;
        Object objOooO0oO;
        Context context5;
        Object obj5;
        long j5;
        double d9;
        Object obj6;
        long j6;
        float f6;
        Object objOooOo0O;
        Object obj7;
        Context context6;
        Function3 function7;
        boolean z8;
        RunPhotoReviewPipeline runPhotoReviewPipeline5;
        double d10;
        long j7;
        boolean z9;
        Object obj8;
        runPhotoJob.3 r1;
        Function1 function8 = function1;
        long j8 = j;
        long j9 = j2;
        Function3 function9 = function3;
        if (oooO0OO instanceof RunPhotoReviewPipeline$runPhotoJob$1) {
            runPhotoReviewPipeline$runPhotoJob$1 = (RunPhotoReviewPipeline$runPhotoJob$1) oooO0OO;
            int i = runPhotoReviewPipeline$runPhotoJob$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                runPhotoReviewPipeline$runPhotoJob$1.label = i - Integer.MIN_VALUE;
            } else {
                runPhotoReviewPipeline$runPhotoJob$1 = new RunPhotoReviewPipeline$runPhotoJob$1(this, oooO0OO);
            }
        } else {
            runPhotoReviewPipeline$runPhotoJob$1 = new RunPhotoReviewPipeline$runPhotoJob$1(this, oooO0OO);
        }
        Object objOooO0oO2 = runPhotoReviewPipeline$runPhotoJob$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        switch (runPhotoReviewPipeline$runPhotoJob$1.label) {
            case 0:
                OooOOO.OooO0O0(objOooO0oO2);
                if (z) {
                    try {
                        CoroutineContext coroutineContextPlus = o0000O.OooO00o().plus(oo0o0O0.f30629OooOO0o);
                        runPhotoJob.path.1 r11 = new runPhotoJob.path.1(function8, (kotlin.coroutines.OooO0OO) null);
                        runPhotoReviewPipeline$runPhotoJob$1.L$0 = this;
                        runPhotoReviewPipeline$runPhotoJob$1.L$1 = context;
                        runPhotoReviewPipeline$runPhotoJob$1.L$2 = function2;
                        runPhotoReviewPipeline$runPhotoJob$1.L$3 = function9;
                        runPhotoReviewPipeline$runPhotoJob$1.J$0 = j8;
                        runPhotoReviewPipeline$runPhotoJob$1.J$1 = j9;
                        runPhotoReviewPipeline$runPhotoJob$1.D$0 = d;
                        runPhotoReviewPipeline$runPhotoJob$1.D$1 = d2;
                        runPhotoReviewPipeline$runPhotoJob$1.F$0 = f;
                        z3 = z2;
                        try {
                            runPhotoReviewPipeline$runPhotoJob$1.Z$0 = z3;
                            runPhotoReviewPipeline$runPhotoJob$1.label = 1;
                            Object objOooO0oO3 = kotlinx.coroutines.OooOO0.OooO0oO(coroutineContextPlus, r11, runPhotoReviewPipeline$runPhotoJob$1);
                            obj = objOooO0o0;
                            if (objOooO0oO3 == obj) {
                                return obj;
                            }
                            runPhotoReviewPipeline2 = this;
                            f2 = f;
                            function4 = function9;
                            z4 = z3;
                            context2 = context;
                            obj2 = objOooO0oO3;
                            function5 = function2;
                            d3 = d2;
                            d4 = d;
                            try {
                                j3 = j8;
                                z6 = z4;
                                obj3 = obj;
                                runPhotoReviewPipeline = runPhotoReviewPipeline2;
                                oooO0OO2 = null;
                                str = (String) obj2;
                                f4 = f2;
                                long j10 = j9;
                                d7 = d4;
                                j4 = j10;
                                if (str == null) {
                                    function9 = function4;
                                    objOooO0o0 = obj3;
                                    return oo000o.f27652OooO00o;
                                }
                                try {
                                    if (!o00Oo0.OooOoO0(str)) {
                                        obj6 = obj3;
                                        try {
                                            runPhotoJob.2 r9 = new runPhotoJob.2(function5, str, oooO0OO2);
                                            runPhotoReviewPipeline$runPhotoJob$1.L$0 = runPhotoReviewPipeline;
                                            runPhotoReviewPipeline$runPhotoJob$1.L$1 = context2;
                                            runPhotoReviewPipeline$runPhotoJob$1.L$2 = function4;
                                            runPhotoReviewPipeline$runPhotoJob$1.L$3 = str;
                                            runPhotoReviewPipeline$runPhotoJob$1.L$4 = oooO0OO2;
                                            function9 = function4;
                                            j6 = j3;
                                            try {
                                                runPhotoReviewPipeline$runPhotoJob$1.J$0 = j6;
                                                runPhotoReviewPipeline$runPhotoJob$1.J$1 = j4;
                                                runPhotoReviewPipeline$runPhotoJob$1.D$0 = d7;
                                                runPhotoReviewPipeline$runPhotoJob$1.D$1 = d3;
                                                runPhotoReviewPipeline$runPhotoJob$1.F$0 = f4;
                                                runPhotoReviewPipeline$runPhotoJob$1.Z$0 = z6;
                                                f6 = f4;
                                                runPhotoReviewPipeline$runPhotoJob$1.label = 4;
                                                objOooOo0O = runPhotoReviewPipeline.OooOo0O(r9, runPhotoReviewPipeline$runPhotoJob$1);
                                                obj7 = obj6;
                                                if (objOooOo0O == obj7) {
                                                    return obj7;
                                                }
                                                context6 = context2;
                                                function7 = function9;
                                                z8 = z6;
                                                runPhotoReviewPipeline5 = runPhotoReviewPipeline;
                                                d10 = d3;
                                                j7 = j6;
                                                try {
                                                    obj8 = obj7;
                                                    try {
                                                        CoroutineContext coroutineContextPlus2 = o0000O.OooO0O0().plus(oo0o0O0.f30629OooOO0o);
                                                        runPhotoJob.photoId.1 r12 = new runPhotoJob.photoId.1(context6, j4, str, j7, d7, d10, f6, (kotlin.coroutines.OooO0OO) null);
                                                        runPhotoReviewPipeline$runPhotoJob$1.L$0 = runPhotoReviewPipeline5;
                                                        runPhotoReviewPipeline$runPhotoJob$1.L$1 = context6;
                                                        runPhotoReviewPipeline$runPhotoJob$1.L$2 = function7;
                                                        runPhotoReviewPipeline$runPhotoJob$1.L$3 = null;
                                                        runPhotoReviewPipeline$runPhotoJob$1.Z$0 = z8;
                                                        runPhotoReviewPipeline$runPhotoJob$1.label = 5;
                                                        objOooO0oO2 = kotlinx.coroutines.OooOO0.OooO0oO(coroutineContextPlus2, r12, runPhotoReviewPipeline$runPhotoJob$1);
                                                        objOooO0o0 = obj8;
                                                        if (objOooO0oO2 == objOooO0o0) {
                                                            return objOooO0o0;
                                                        }
                                                        runPhotoReviewPipeline = runPhotoReviewPipeline5;
                                                        try {
                                                            runPhotoReviewPipeline.OooOooO(context6, ((Number) objOooO0oO2).intValue(), function7, z8);
                                                        } catch (Exception e) {
                                                            e = e;
                                                            function9 = function7;
                                                            z3 = z8;
                                                            e.printStackTrace();
                                                            if (z3) {
                                                                r1 = new runPhotoJob.3(function9, e, (kotlin.coroutines.OooO0OO) null);
                                                                runPhotoReviewPipeline$runPhotoJob$1.L$0 = null;
                                                                runPhotoReviewPipeline$runPhotoJob$1.L$1 = null;
                                                                runPhotoReviewPipeline$runPhotoJob$1.L$2 = null;
                                                                runPhotoReviewPipeline$runPhotoJob$1.L$3 = null;
                                                                runPhotoReviewPipeline$runPhotoJob$1.L$4 = null;
                                                                runPhotoReviewPipeline$runPhotoJob$1.L$5 = null;
                                                                runPhotoReviewPipeline$runPhotoJob$1.label = 6;
                                                                if (runPhotoReviewPipeline.OooOo0O(r1, runPhotoReviewPipeline$runPhotoJob$1) == objOooO0o0) {
                                                                    return objOooO0o0;
                                                                }
                                                            }
                                                        }
                                                    } catch (Exception e2) {
                                                        e = e2;
                                                        objOooO0o0 = obj8;
                                                        runPhotoReviewPipeline = runPhotoReviewPipeline5;
                                                        function9 = function7;
                                                        z3 = z8;
                                                        e.printStackTrace();
                                                        if (z3) {
                                                            r1 = new runPhotoJob.3(function9, e, (kotlin.coroutines.OooO0OO) null);
                                                            runPhotoReviewPipeline$runPhotoJob$1.L$0 = null;
                                                            runPhotoReviewPipeline$runPhotoJob$1.L$1 = null;
                                                            runPhotoReviewPipeline$runPhotoJob$1.L$2 = null;
                                                            runPhotoReviewPipeline$runPhotoJob$1.L$3 = null;
                                                            runPhotoReviewPipeline$runPhotoJob$1.L$4 = null;
                                                            runPhotoReviewPipeline$runPhotoJob$1.L$5 = null;
                                                            runPhotoReviewPipeline$runPhotoJob$1.label = 6;
                                                            if (runPhotoReviewPipeline.OooOo0O(r1, runPhotoReviewPipeline$runPhotoJob$1) == objOooO0o0) {
                                                                return objOooO0o0;
                                                            }
                                                        }
                                                        return oo000o.f27652OooO00o;
                                                    }
                                                } catch (Exception e3) {
                                                    e = e3;
                                                    objOooO0o0 = obj7;
                                                }
                                            } catch (Exception e4) {
                                                e = e4;
                                                objOooO0o0 = obj6;
                                                z3 = z6;
                                                e.printStackTrace();
                                                if (z3) {
                                                    r1 = new runPhotoJob.3(function9, e, (kotlin.coroutines.OooO0OO) null);
                                                    runPhotoReviewPipeline$runPhotoJob$1.L$0 = null;
                                                    runPhotoReviewPipeline$runPhotoJob$1.L$1 = null;
                                                    runPhotoReviewPipeline$runPhotoJob$1.L$2 = null;
                                                    runPhotoReviewPipeline$runPhotoJob$1.L$3 = null;
                                                    runPhotoReviewPipeline$runPhotoJob$1.L$4 = null;
                                                    runPhotoReviewPipeline$runPhotoJob$1.L$5 = null;
                                                    runPhotoReviewPipeline$runPhotoJob$1.label = 6;
                                                    if (runPhotoReviewPipeline.OooOo0O(r1, runPhotoReviewPipeline$runPhotoJob$1) == objOooO0o0) {
                                                        return objOooO0o0;
                                                    }
                                                }
                                            }
                                        } catch (Exception e5) {
                                            e = e5;
                                            objOooO0o0 = obj6;
                                            function9 = function4;
                                        }
                                        break;
                                    } else {
                                        function9 = function4;
                                        objOooO0o0 = obj3;
                                        try {
                                            return oo000o.f27652OooO00o;
                                        } catch (Exception e6) {
                                            e = e6;
                                        }
                                    }
                                } catch (Exception e7) {
                                    e = e7;
                                    function9 = function4;
                                    objOooO0o0 = obj3;
                                }
                                z3 = z6;
                            } catch (Exception e8) {
                                e = e8;
                                function9 = function4;
                                z3 = z4;
                                objOooO0o0 = obj;
                                runPhotoReviewPipeline = runPhotoReviewPipeline2;
                            }
                            return oo000o.f27652OooO00o;
                        } catch (Exception e9) {
                            e = e9;
                            runPhotoReviewPipeline = this;
                            objOooO0o0 = objOooO0o0;
                        }
                    } catch (Exception e10) {
                        e = e10;
                        z3 = z2;
                    }
                } else {
                    z3 = z2;
                    try {
                        kotlinx.coroutines.sync.OooO00o oooO00o3 = f24992OooO0Oo;
                        runPhotoReviewPipeline$runPhotoJob$1.L$0 = this;
                        runPhotoReviewPipeline$runPhotoJob$1.L$1 = context;
                        runPhotoReviewPipeline$runPhotoJob$1.L$2 = function8;
                        runPhotoReviewPipeline$runPhotoJob$1.L$3 = function2;
                        runPhotoReviewPipeline$runPhotoJob$1.L$4 = function9;
                        runPhotoReviewPipeline$runPhotoJob$1.L$5 = oooO00o3;
                        runPhotoReviewPipeline$runPhotoJob$1.J$0 = j8;
                        runPhotoReviewPipeline$runPhotoJob$1.J$1 = j9;
                        d5 = d;
                        runPhotoReviewPipeline$runPhotoJob$1.D$0 = d5;
                        runPhotoReviewPipeline$runPhotoJob$1.D$1 = d2;
                        runPhotoReviewPipeline$runPhotoJob$1.F$0 = f;
                        runPhotoReviewPipeline$runPhotoJob$1.Z$0 = z3;
                        runPhotoReviewPipeline$runPhotoJob$1.label = 2;
                        if (oooO00o3.OooO0OO(null, runPhotoReviewPipeline$runPhotoJob$1) == objOooO0o0) {
                            return objOooO0o0;
                        }
                        runPhotoReviewPipeline3 = this;
                        context3 = context;
                        f3 = f;
                        objOooO0o0 = objOooO0o0;
                        oooO00o = oooO00o3;
                        z5 = z3;
                        function6 = function2;
                        d6 = d2;
                        try {
                            d8 = d6;
                            CoroutineContext coroutineContextPlus3 = o0000O.OooO00o().plus(oo0o0O0.f30629OooOO0o);
                            runPhotoJob.path.2.1 r13 = new runPhotoJob.path.2.1(function8, (kotlin.coroutines.OooO0OO) null);
                            runPhotoReviewPipeline$runPhotoJob$1.L$0 = runPhotoReviewPipeline3;
                            runPhotoReviewPipeline$runPhotoJob$1.L$1 = context3;
                            runPhotoReviewPipeline$runPhotoJob$1.L$2 = function6;
                            runPhotoReviewPipeline$runPhotoJob$1.L$3 = function9;
                            runPhotoReviewPipeline$runPhotoJob$1.L$4 = oooO00o;
                            runPhotoReviewPipeline$runPhotoJob$1.L$5 = null;
                            runPhotoReviewPipeline$runPhotoJob$1.J$0 = j8;
                            runPhotoReviewPipeline$runPhotoJob$1.J$1 = j9;
                            runPhotoReviewPipeline$runPhotoJob$1.D$0 = d5;
                            context4 = context3;
                            runPhotoReviewPipeline4 = runPhotoReviewPipeline3;
                            try {
                                runPhotoReviewPipeline$runPhotoJob$1.D$1 = d8;
                                float f7 = f3;
                                runPhotoReviewPipeline$runPhotoJob$1.F$0 = f7;
                                z7 = z5;
                                try {
                                    runPhotoReviewPipeline$runPhotoJob$1.Z$0 = z7;
                                    f5 = f7;
                                    runPhotoReviewPipeline$runPhotoJob$1.label = 3;
                                    objOooO0oO = kotlinx.coroutines.OooOO0.OooO0oO(coroutineContextPlus3, r13, runPhotoReviewPipeline$runPhotoJob$1);
                                    obj3 = objOooO0o0;
                                    if (objOooO0oO == obj3) {
                                        return obj3;
                                    }
                                    context5 = context4;
                                    obj5 = objOooO0oO;
                                    runPhotoReviewPipeline2 = runPhotoReviewPipeline4;
                                    oooO00o2 = oooO00o;
                                    j5 = j8;
                                    d9 = d8;
                                    long j11 = j9;
                                    d7 = d5;
                                    j4 = j11;
                                    try {
                                        String str2 = (String) obj5;
                                        z9 = z7;
                                        oooO0OO2 = null;
                                        try {
                                            oooO00o2.OooO0Oo(null);
                                            j3 = j5;
                                            str = str2;
                                            d3 = d9;
                                            function4 = function9;
                                            function5 = function6;
                                            runPhotoReviewPipeline = runPhotoReviewPipeline2;
                                            z6 = z9;
                                            context2 = context5;
                                            f4 = f5;
                                            if (str == null) {
                                                function9 = function4;
                                                objOooO0o0 = obj3;
                                                return oo000o.f27652OooO00o;
                                            }
                                            if (!o00Oo0.OooOoO0(str)) {
                                                function9 = function4;
                                                objOooO0o0 = obj3;
                                                return oo000o.f27652OooO00o;
                                            }
                                            obj6 = obj3;
                                            runPhotoJob.2 r10 = new runPhotoJob.2(function5, str, oooO0OO2);
                                            runPhotoReviewPipeline$runPhotoJob$1.L$0 = runPhotoReviewPipeline;
                                            runPhotoReviewPipeline$runPhotoJob$1.L$1 = context2;
                                            runPhotoReviewPipeline$runPhotoJob$1.L$2 = function4;
                                            runPhotoReviewPipeline$runPhotoJob$1.L$3 = str;
                                            runPhotoReviewPipeline$runPhotoJob$1.L$4 = oooO0OO2;
                                            function9 = function4;
                                            j6 = j3;
                                            runPhotoReviewPipeline$runPhotoJob$1.J$0 = j6;
                                            runPhotoReviewPipeline$runPhotoJob$1.J$1 = j4;
                                            runPhotoReviewPipeline$runPhotoJob$1.D$0 = d7;
                                            runPhotoReviewPipeline$runPhotoJob$1.D$1 = d3;
                                            runPhotoReviewPipeline$runPhotoJob$1.F$0 = f4;
                                            runPhotoReviewPipeline$runPhotoJob$1.Z$0 = z6;
                                            f6 = f4;
                                            runPhotoReviewPipeline$runPhotoJob$1.label = 4;
                                            objOooOo0O = runPhotoReviewPipeline.OooOo0O(r10, runPhotoReviewPipeline$runPhotoJob$1);
                                            obj7 = obj6;
                                            if (objOooOo0O == obj7) {
                                                return obj7;
                                            }
                                            context6 = context2;
                                            function7 = function9;
                                            z8 = z6;
                                            runPhotoReviewPipeline5 = runPhotoReviewPipeline;
                                            d10 = d3;
                                            j7 = j6;
                                            obj8 = obj7;
                                            CoroutineContext coroutineContextPlus4 = o0000O.OooO0O0().plus(oo0o0O0.f30629OooOO0o);
                                            runPhotoJob.photoId.1 r14 = new runPhotoJob.photoId.1(context6, j4, str, j7, d7, d10, f6, (kotlin.coroutines.OooO0OO) null);
                                            runPhotoReviewPipeline$runPhotoJob$1.L$0 = runPhotoReviewPipeline5;
                                            runPhotoReviewPipeline$runPhotoJob$1.L$1 = context6;
                                            runPhotoReviewPipeline$runPhotoJob$1.L$2 = function7;
                                            runPhotoReviewPipeline$runPhotoJob$1.L$3 = null;
                                            runPhotoReviewPipeline$runPhotoJob$1.Z$0 = z8;
                                            runPhotoReviewPipeline$runPhotoJob$1.label = 5;
                                            objOooO0oO2 = kotlinx.coroutines.OooOO0.OooO0oO(coroutineContextPlus4, r14, runPhotoReviewPipeline$runPhotoJob$1);
                                            objOooO0o0 = obj8;
                                            if (objOooO0oO2 == objOooO0o0) {
                                                return objOooO0o0;
                                            }
                                            runPhotoReviewPipeline = runPhotoReviewPipeline5;
                                            runPhotoReviewPipeline.OooOooO(context6, ((Number) objOooO0oO2).intValue(), function7, z8);
                                            z3 = z6;
                                            break;
                                        } catch (Exception e11) {
                                            e = e11;
                                            objOooO0o0 = obj3;
                                            z3 = z9;
                                            runPhotoReviewPipeline = runPhotoReviewPipeline2;
                                        }
                                        return oo000o.f27652OooO00o;
                                    } catch (Throwable th) {
                                        th = th;
                                        objOooO0o0 = obj3;
                                        runPhotoReviewPipeline = runPhotoReviewPipeline2;
                                        obj4 = null;
                                        try {
                                            oooO00o2.OooO0Oo(obj4);
                                            throw th;
                                        } catch (Exception e12) {
                                            e = e12;
                                            z3 = z7;
                                        }
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    objOooO0o0 = objOooO0o0;
                                    runPhotoReviewPipeline = runPhotoReviewPipeline4;
                                    obj4 = null;
                                    oooO00o2 = oooO00o;
                                    oooO00o2.OooO0Oo(obj4);
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                z7 = z5;
                                runPhotoReviewPipeline = runPhotoReviewPipeline4;
                                obj4 = null;
                                oooO00o2 = oooO00o;
                                oooO00o2.OooO0Oo(obj4);
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            runPhotoReviewPipeline4 = runPhotoReviewPipeline3;
                        }
                    } catch (Exception e13) {
                        e = e13;
                        objOooO0o0 = objOooO0o0;
                        runPhotoReviewPipeline = this;
                    }
                }
                e.printStackTrace();
                if (z3) {
                    r1 = new runPhotoJob.3(function9, e, (kotlin.coroutines.OooO0OO) null);
                    runPhotoReviewPipeline$runPhotoJob$1.L$0 = null;
                    runPhotoReviewPipeline$runPhotoJob$1.L$1 = null;
                    runPhotoReviewPipeline$runPhotoJob$1.L$2 = null;
                    runPhotoReviewPipeline$runPhotoJob$1.L$3 = null;
                    runPhotoReviewPipeline$runPhotoJob$1.L$4 = null;
                    runPhotoReviewPipeline$runPhotoJob$1.L$5 = null;
                    runPhotoReviewPipeline$runPhotoJob$1.label = 6;
                    if (runPhotoReviewPipeline.OooOo0O(r1, runPhotoReviewPipeline$runPhotoJob$1) == objOooO0o0) {
                        return objOooO0o0;
                    }
                }
                return oo000o.f27652OooO00o;
            case 1:
                boolean z10 = runPhotoReviewPipeline$runPhotoJob$1.Z$0;
                float f8 = runPhotoReviewPipeline$runPhotoJob$1.F$0;
                double d11 = runPhotoReviewPipeline$runPhotoJob$1.D$1;
                double d12 = runPhotoReviewPipeline$runPhotoJob$1.D$0;
                long j12 = runPhotoReviewPipeline$runPhotoJob$1.J$1;
                long j13 = runPhotoReviewPipeline$runPhotoJob$1.J$0;
                Function3 function10 = (Function3) runPhotoReviewPipeline$runPhotoJob$1.L$3;
                function5 = (Function2) runPhotoReviewPipeline$runPhotoJob$1.L$2;
                context2 = (Context) runPhotoReviewPipeline$runPhotoJob$1.L$1;
                f2 = f8;
                runPhotoReviewPipeline2 = (RunPhotoReviewPipeline) runPhotoReviewPipeline$runPhotoJob$1.L$0;
                try {
                    OooOOO.OooO0O0(objOooO0oO2);
                    obj2 = objOooO0oO2;
                    obj = objOooO0o0;
                    z4 = z10;
                    function4 = function10;
                    d3 = d11;
                    j8 = j13;
                    j9 = j12;
                    d4 = d12;
                    j3 = j8;
                    z6 = z4;
                    obj3 = obj;
                    runPhotoReviewPipeline = runPhotoReviewPipeline2;
                    oooO0OO2 = null;
                    str = (String) obj2;
                    f4 = f2;
                    long j14 = j9;
                    d7 = d4;
                    j4 = j14;
                    if (str == null) {
                        function9 = function4;
                        objOooO0o0 = obj3;
                        return oo000o.f27652OooO00o;
                    }
                    if (!o00Oo0.OooOoO0(str)) {
                        function9 = function4;
                        objOooO0o0 = obj3;
                        return oo000o.f27652OooO00o;
                    }
                    obj6 = obj3;
                    runPhotoJob.2 r15 = new runPhotoJob.2(function5, str, oooO0OO2);
                    runPhotoReviewPipeline$runPhotoJob$1.L$0 = runPhotoReviewPipeline;
                    runPhotoReviewPipeline$runPhotoJob$1.L$1 = context2;
                    runPhotoReviewPipeline$runPhotoJob$1.L$2 = function4;
                    runPhotoReviewPipeline$runPhotoJob$1.L$3 = str;
                    runPhotoReviewPipeline$runPhotoJob$1.L$4 = oooO0OO2;
                    function9 = function4;
                    j6 = j3;
                    runPhotoReviewPipeline$runPhotoJob$1.J$0 = j6;
                    runPhotoReviewPipeline$runPhotoJob$1.J$1 = j4;
                    runPhotoReviewPipeline$runPhotoJob$1.D$0 = d7;
                    runPhotoReviewPipeline$runPhotoJob$1.D$1 = d3;
                    runPhotoReviewPipeline$runPhotoJob$1.F$0 = f4;
                    runPhotoReviewPipeline$runPhotoJob$1.Z$0 = z6;
                    f6 = f4;
                    runPhotoReviewPipeline$runPhotoJob$1.label = 4;
                    objOooOo0O = runPhotoReviewPipeline.OooOo0O(r15, runPhotoReviewPipeline$runPhotoJob$1);
                    obj7 = obj6;
                    if (objOooOo0O == obj7) {
                        return obj7;
                    }
                    context6 = context2;
                    function7 = function9;
                    z8 = z6;
                    runPhotoReviewPipeline5 = runPhotoReviewPipeline;
                    d10 = d3;
                    j7 = j6;
                    obj8 = obj7;
                    CoroutineContext coroutineContextPlus5 = o0000O.OooO0O0().plus(oo0o0O0.f30629OooOO0o);
                    runPhotoJob.photoId.1 r16 = new runPhotoJob.photoId.1(context6, j4, str, j7, d7, d10, f6, (kotlin.coroutines.OooO0OO) null);
                    runPhotoReviewPipeline$runPhotoJob$1.L$0 = runPhotoReviewPipeline5;
                    runPhotoReviewPipeline$runPhotoJob$1.L$1 = context6;
                    runPhotoReviewPipeline$runPhotoJob$1.L$2 = function7;
                    runPhotoReviewPipeline$runPhotoJob$1.L$3 = null;
                    runPhotoReviewPipeline$runPhotoJob$1.Z$0 = z8;
                    runPhotoReviewPipeline$runPhotoJob$1.label = 5;
                    objOooO0oO2 = kotlinx.coroutines.OooOO0.OooO0oO(coroutineContextPlus5, r16, runPhotoReviewPipeline$runPhotoJob$1);
                    objOooO0o0 = obj8;
                    if (objOooO0oO2 == objOooO0o0) {
                        return objOooO0o0;
                    }
                    runPhotoReviewPipeline = runPhotoReviewPipeline5;
                    runPhotoReviewPipeline.OooOooO(context6, ((Number) objOooO0oO2).intValue(), function7, z8);
                    z3 = z6;
                    e.printStackTrace();
                    if (z3) {
                        r1 = new runPhotoJob.3(function9, e, (kotlin.coroutines.OooO0OO) null);
                        runPhotoReviewPipeline$runPhotoJob$1.L$0 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$1 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$2 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$3 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$4 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$5 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.label = 6;
                        if (runPhotoReviewPipeline.OooOo0O(r1, runPhotoReviewPipeline$runPhotoJob$1) == objOooO0o0) {
                            return objOooO0o0;
                        }
                    }
                    break;
                } catch (Exception e14) {
                    e = e14;
                    objOooO0o0 = objOooO0o0;
                    z3 = z10;
                    function9 = function10;
                    runPhotoReviewPipeline = runPhotoReviewPipeline2;
                    e.printStackTrace();
                    if (z3) {
                        r1 = new runPhotoJob.3(function9, e, (kotlin.coroutines.OooO0OO) null);
                        runPhotoReviewPipeline$runPhotoJob$1.L$0 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$1 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$2 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$3 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$4 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$5 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.label = 6;
                        if (runPhotoReviewPipeline.OooOo0O(r1, runPhotoReviewPipeline$runPhotoJob$1) == objOooO0o0) {
                            return objOooO0o0;
                        }
                    }
                    return oo000o.f27652OooO00o;
                }
                return oo000o.f27652OooO00o;
            case 2:
                boolean z11 = runPhotoReviewPipeline$runPhotoJob$1.Z$0;
                float f9 = runPhotoReviewPipeline$runPhotoJob$1.F$0;
                double d13 = runPhotoReviewPipeline$runPhotoJob$1.D$1;
                double d14 = runPhotoReviewPipeline$runPhotoJob$1.D$0;
                long j15 = runPhotoReviewPipeline$runPhotoJob$1.J$1;
                long j16 = runPhotoReviewPipeline$runPhotoJob$1.J$0;
                kotlinx.coroutines.sync.OooO00o oooO00o4 = (kotlinx.coroutines.sync.OooO00o) runPhotoReviewPipeline$runPhotoJob$1.L$5;
                function9 = (Function3) runPhotoReviewPipeline$runPhotoJob$1.L$4;
                function6 = (Function2) runPhotoReviewPipeline$runPhotoJob$1.L$3;
                Function1 function11 = (Function1) runPhotoReviewPipeline$runPhotoJob$1.L$2;
                Context context7 = (Context) runPhotoReviewPipeline$runPhotoJob$1.L$1;
                runPhotoReviewPipeline2 = (RunPhotoReviewPipeline) runPhotoReviewPipeline$runPhotoJob$1.L$0;
                try {
                    OooOOO.OooO0O0(objOooO0oO2);
                    context3 = context7;
                    runPhotoReviewPipeline3 = runPhotoReviewPipeline2;
                    f3 = f9;
                    z5 = z11;
                    function8 = function11;
                    oooO00o = oooO00o4;
                    d6 = d13;
                    j8 = j16;
                    j9 = j15;
                    d5 = d14;
                    d8 = d6;
                    CoroutineContext coroutineContextPlus6 = o0000O.OooO00o().plus(oo0o0O0.f30629OooOO0o);
                    runPhotoJob.path.2.1 r17 = new runPhotoJob.path.2.1(function8, (kotlin.coroutines.OooO0OO) null);
                    runPhotoReviewPipeline$runPhotoJob$1.L$0 = runPhotoReviewPipeline3;
                    runPhotoReviewPipeline$runPhotoJob$1.L$1 = context3;
                    runPhotoReviewPipeline$runPhotoJob$1.L$2 = function6;
                    runPhotoReviewPipeline$runPhotoJob$1.L$3 = function9;
                    runPhotoReviewPipeline$runPhotoJob$1.L$4 = oooO00o;
                    runPhotoReviewPipeline$runPhotoJob$1.L$5 = null;
                    runPhotoReviewPipeline$runPhotoJob$1.J$0 = j8;
                    runPhotoReviewPipeline$runPhotoJob$1.J$1 = j9;
                    runPhotoReviewPipeline$runPhotoJob$1.D$0 = d5;
                    context4 = context3;
                    runPhotoReviewPipeline4 = runPhotoReviewPipeline3;
                    runPhotoReviewPipeline$runPhotoJob$1.D$1 = d8;
                    float f10 = f3;
                    runPhotoReviewPipeline$runPhotoJob$1.F$0 = f10;
                    z7 = z5;
                    runPhotoReviewPipeline$runPhotoJob$1.Z$0 = z7;
                    f5 = f10;
                    runPhotoReviewPipeline$runPhotoJob$1.label = 3;
                    objOooO0oO = kotlinx.coroutines.OooOO0.OooO0oO(coroutineContextPlus6, r17, runPhotoReviewPipeline$runPhotoJob$1);
                    obj3 = objOooO0o0;
                    if (objOooO0oO == obj3) {
                        return obj3;
                    }
                    context5 = context4;
                    obj5 = objOooO0oO;
                    runPhotoReviewPipeline2 = runPhotoReviewPipeline4;
                    oooO00o2 = oooO00o;
                    j5 = j8;
                    d9 = d8;
                    long j17 = j9;
                    d7 = d5;
                    j4 = j17;
                    String str3 = (String) obj5;
                    z9 = z7;
                    oooO0OO2 = null;
                    oooO00o2.OooO0Oo(null);
                    j3 = j5;
                    str = str3;
                    d3 = d9;
                    function4 = function9;
                    function5 = function6;
                    runPhotoReviewPipeline = runPhotoReviewPipeline2;
                    z6 = z9;
                    context2 = context5;
                    f4 = f5;
                    if (str == null) {
                        function9 = function4;
                        objOooO0o0 = obj3;
                        return oo000o.f27652OooO00o;
                    }
                    if (!o00Oo0.OooOoO0(str)) {
                        function9 = function4;
                        objOooO0o0 = obj3;
                        return oo000o.f27652OooO00o;
                    }
                    obj6 = obj3;
                    runPhotoJob.2 r18 = new runPhotoJob.2(function5, str, oooO0OO2);
                    runPhotoReviewPipeline$runPhotoJob$1.L$0 = runPhotoReviewPipeline;
                    runPhotoReviewPipeline$runPhotoJob$1.L$1 = context2;
                    runPhotoReviewPipeline$runPhotoJob$1.L$2 = function4;
                    runPhotoReviewPipeline$runPhotoJob$1.L$3 = str;
                    runPhotoReviewPipeline$runPhotoJob$1.L$4 = oooO0OO2;
                    function9 = function4;
                    j6 = j3;
                    runPhotoReviewPipeline$runPhotoJob$1.J$0 = j6;
                    runPhotoReviewPipeline$runPhotoJob$1.J$1 = j4;
                    runPhotoReviewPipeline$runPhotoJob$1.D$0 = d7;
                    runPhotoReviewPipeline$runPhotoJob$1.D$1 = d3;
                    runPhotoReviewPipeline$runPhotoJob$1.F$0 = f4;
                    runPhotoReviewPipeline$runPhotoJob$1.Z$0 = z6;
                    f6 = f4;
                    runPhotoReviewPipeline$runPhotoJob$1.label = 4;
                    objOooOo0O = runPhotoReviewPipeline.OooOo0O(r18, runPhotoReviewPipeline$runPhotoJob$1);
                    obj7 = obj6;
                    if (objOooOo0O == obj7) {
                        return obj7;
                    }
                    context6 = context2;
                    function7 = function9;
                    z8 = z6;
                    runPhotoReviewPipeline5 = runPhotoReviewPipeline;
                    d10 = d3;
                    j7 = j6;
                    obj8 = obj7;
                    CoroutineContext coroutineContextPlus7 = o0000O.OooO0O0().plus(oo0o0O0.f30629OooOO0o);
                    runPhotoJob.photoId.1 r19 = new runPhotoJob.photoId.1(context6, j4, str, j7, d7, d10, f6, (kotlin.coroutines.OooO0OO) null);
                    runPhotoReviewPipeline$runPhotoJob$1.L$0 = runPhotoReviewPipeline5;
                    runPhotoReviewPipeline$runPhotoJob$1.L$1 = context6;
                    runPhotoReviewPipeline$runPhotoJob$1.L$2 = function7;
                    runPhotoReviewPipeline$runPhotoJob$1.L$3 = null;
                    runPhotoReviewPipeline$runPhotoJob$1.Z$0 = z8;
                    runPhotoReviewPipeline$runPhotoJob$1.label = 5;
                    objOooO0oO2 = kotlinx.coroutines.OooOO0.OooO0oO(coroutineContextPlus7, r19, runPhotoReviewPipeline$runPhotoJob$1);
                    objOooO0o0 = obj8;
                    if (objOooO0oO2 == objOooO0o0) {
                        return objOooO0o0;
                    }
                    runPhotoReviewPipeline = runPhotoReviewPipeline5;
                    runPhotoReviewPipeline.OooOooO(context6, ((Number) objOooO0oO2).intValue(), function7, z8);
                    z3 = z6;
                    e.printStackTrace();
                    if (z3) {
                        r1 = new runPhotoJob.3(function9, e, (kotlin.coroutines.OooO0OO) null);
                        runPhotoReviewPipeline$runPhotoJob$1.L$0 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$1 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$2 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$3 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$4 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$5 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.label = 6;
                        if (runPhotoReviewPipeline.OooOo0O(r1, runPhotoReviewPipeline$runPhotoJob$1) == objOooO0o0) {
                            return objOooO0o0;
                        }
                    }
                    break;
                    return oo000o.f27652OooO00o;
                } catch (Exception e15) {
                    e = e15;
                    objOooO0o0 = objOooO0o0;
                    z3 = z11;
                    runPhotoReviewPipeline = runPhotoReviewPipeline2;
                    e.printStackTrace();
                    if (z3) {
                        r1 = new runPhotoJob.3(function9, e, (kotlin.coroutines.OooO0OO) null);
                        runPhotoReviewPipeline$runPhotoJob$1.L$0 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$1 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$2 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$3 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$4 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$5 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.label = 6;
                        if (runPhotoReviewPipeline.OooOo0O(r1, runPhotoReviewPipeline$runPhotoJob$1) == objOooO0o0) {
                            return objOooO0o0;
                        }
                    }
                    return oo000o.f27652OooO00o;
                }
            case 3:
                boolean z12 = runPhotoReviewPipeline$runPhotoJob$1.Z$0;
                float f11 = runPhotoReviewPipeline$runPhotoJob$1.F$0;
                d9 = runPhotoReviewPipeline$runPhotoJob$1.D$1;
                d7 = runPhotoReviewPipeline$runPhotoJob$1.D$0;
                j4 = runPhotoReviewPipeline$runPhotoJob$1.J$1;
                long j18 = runPhotoReviewPipeline$runPhotoJob$1.J$0;
                oooO00o2 = (kotlinx.coroutines.sync.OooO00o) runPhotoReviewPipeline$runPhotoJob$1.L$4;
                function9 = (Function3) runPhotoReviewPipeline$runPhotoJob$1.L$3;
                function6 = (Function2) runPhotoReviewPipeline$runPhotoJob$1.L$2;
                f5 = f11;
                Context context8 = (Context) runPhotoReviewPipeline$runPhotoJob$1.L$1;
                runPhotoReviewPipeline2 = (RunPhotoReviewPipeline) runPhotoReviewPipeline$runPhotoJob$1.L$0;
                try {
                    OooOOO.OooO0O0(objOooO0oO2);
                    context5 = context8;
                    z7 = z12;
                    obj5 = objOooO0oO2;
                    j5 = j18;
                    obj3 = objOooO0o0;
                    String str4 = (String) obj5;
                    z9 = z7;
                    oooO0OO2 = null;
                    oooO00o2.OooO0Oo(null);
                    j3 = j5;
                    str = str4;
                    d3 = d9;
                    function4 = function9;
                    function5 = function6;
                    runPhotoReviewPipeline = runPhotoReviewPipeline2;
                    z6 = z9;
                    context2 = context5;
                    f4 = f5;
                    if (str == null) {
                        function9 = function4;
                        objOooO0o0 = obj3;
                        return oo000o.f27652OooO00o;
                    }
                    if (!o00Oo0.OooOoO0(str)) {
                        function9 = function4;
                        objOooO0o0 = obj3;
                        return oo000o.f27652OooO00o;
                    }
                    obj6 = obj3;
                    runPhotoJob.2 r110 = new runPhotoJob.2(function5, str, oooO0OO2);
                    runPhotoReviewPipeline$runPhotoJob$1.L$0 = runPhotoReviewPipeline;
                    runPhotoReviewPipeline$runPhotoJob$1.L$1 = context2;
                    runPhotoReviewPipeline$runPhotoJob$1.L$2 = function4;
                    runPhotoReviewPipeline$runPhotoJob$1.L$3 = str;
                    runPhotoReviewPipeline$runPhotoJob$1.L$4 = oooO0OO2;
                    function9 = function4;
                    j6 = j3;
                    runPhotoReviewPipeline$runPhotoJob$1.J$0 = j6;
                    runPhotoReviewPipeline$runPhotoJob$1.J$1 = j4;
                    runPhotoReviewPipeline$runPhotoJob$1.D$0 = d7;
                    runPhotoReviewPipeline$runPhotoJob$1.D$1 = d3;
                    runPhotoReviewPipeline$runPhotoJob$1.F$0 = f4;
                    runPhotoReviewPipeline$runPhotoJob$1.Z$0 = z6;
                    f6 = f4;
                    runPhotoReviewPipeline$runPhotoJob$1.label = 4;
                    objOooOo0O = runPhotoReviewPipeline.OooOo0O(r110, runPhotoReviewPipeline$runPhotoJob$1);
                    obj7 = obj6;
                    if (objOooOo0O == obj7) {
                        return obj7;
                    }
                    context6 = context2;
                    function7 = function9;
                    z8 = z6;
                    runPhotoReviewPipeline5 = runPhotoReviewPipeline;
                    d10 = d3;
                    j7 = j6;
                    obj8 = obj7;
                    CoroutineContext coroutineContextPlus8 = o0000O.OooO0O0().plus(oo0o0O0.f30629OooOO0o);
                    runPhotoJob.photoId.1 r111 = new runPhotoJob.photoId.1(context6, j4, str, j7, d7, d10, f6, (kotlin.coroutines.OooO0OO) null);
                    runPhotoReviewPipeline$runPhotoJob$1.L$0 = runPhotoReviewPipeline5;
                    runPhotoReviewPipeline$runPhotoJob$1.L$1 = context6;
                    runPhotoReviewPipeline$runPhotoJob$1.L$2 = function7;
                    runPhotoReviewPipeline$runPhotoJob$1.L$3 = null;
                    runPhotoReviewPipeline$runPhotoJob$1.Z$0 = z8;
                    runPhotoReviewPipeline$runPhotoJob$1.label = 5;
                    objOooO0oO2 = kotlinx.coroutines.OooOO0.OooO0oO(coroutineContextPlus8, r111, runPhotoReviewPipeline$runPhotoJob$1);
                    objOooO0o0 = obj8;
                    if (objOooO0oO2 == objOooO0o0) {
                        return objOooO0o0;
                    }
                    runPhotoReviewPipeline = runPhotoReviewPipeline5;
                    runPhotoReviewPipeline.OooOooO(context6, ((Number) objOooO0oO2).intValue(), function7, z8);
                    z3 = z6;
                    e.printStackTrace();
                    if (z3) {
                        r1 = new runPhotoJob.3(function9, e, (kotlin.coroutines.OooO0OO) null);
                        runPhotoReviewPipeline$runPhotoJob$1.L$0 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$1 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$2 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$3 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$4 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$5 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.label = 6;
                        if (runPhotoReviewPipeline.OooOo0O(r1, runPhotoReviewPipeline$runPhotoJob$1) == objOooO0o0) {
                            return objOooO0o0;
                        }
                    }
                    break;
                    return oo000o.f27652OooO00o;
                } catch (Throwable th5) {
                    th = th5;
                    objOooO0o0 = objOooO0o0;
                    z7 = z12;
                    runPhotoReviewPipeline = runPhotoReviewPipeline2;
                    obj4 = null;
                    oooO00o2.OooO0Oo(obj4);
                    throw th;
                }
            case 4:
                z8 = runPhotoReviewPipeline$runPhotoJob$1.Z$0;
                float f12 = runPhotoReviewPipeline$runPhotoJob$1.F$0;
                d10 = runPhotoReviewPipeline$runPhotoJob$1.D$1;
                d7 = runPhotoReviewPipeline$runPhotoJob$1.D$0;
                j4 = runPhotoReviewPipeline$runPhotoJob$1.J$1;
                j7 = runPhotoReviewPipeline$runPhotoJob$1.J$0;
                String str5 = (String) runPhotoReviewPipeline$runPhotoJob$1.L$3;
                function7 = (Function3) runPhotoReviewPipeline$runPhotoJob$1.L$2;
                Context context9 = (Context) runPhotoReviewPipeline$runPhotoJob$1.L$1;
                f6 = f12;
                RunPhotoReviewPipeline runPhotoReviewPipeline6 = (RunPhotoReviewPipeline) runPhotoReviewPipeline$runPhotoJob$1.L$0;
                try {
                    OooOOO.OooO0O0(objOooO0oO2);
                    context6 = context9;
                    runPhotoReviewPipeline5 = runPhotoReviewPipeline6;
                    str = str5;
                    obj7 = objOooO0o0;
                    obj8 = obj7;
                    CoroutineContext coroutineContextPlus9 = o0000O.OooO0O0().plus(oo0o0O0.f30629OooOO0o);
                    runPhotoJob.photoId.1 r112 = new runPhotoJob.photoId.1(context6, j4, str, j7, d7, d10, f6, (kotlin.coroutines.OooO0OO) null);
                    runPhotoReviewPipeline$runPhotoJob$1.L$0 = runPhotoReviewPipeline5;
                    runPhotoReviewPipeline$runPhotoJob$1.L$1 = context6;
                    runPhotoReviewPipeline$runPhotoJob$1.L$2 = function7;
                    runPhotoReviewPipeline$runPhotoJob$1.L$3 = null;
                    runPhotoReviewPipeline$runPhotoJob$1.Z$0 = z8;
                    runPhotoReviewPipeline$runPhotoJob$1.label = 5;
                    objOooO0oO2 = kotlinx.coroutines.OooOO0.OooO0oO(coroutineContextPlus9, r112, runPhotoReviewPipeline$runPhotoJob$1);
                    objOooO0o0 = obj8;
                    if (objOooO0oO2 == objOooO0o0) {
                        return objOooO0o0;
                    }
                    runPhotoReviewPipeline = runPhotoReviewPipeline5;
                    runPhotoReviewPipeline.OooOooO(context6, ((Number) objOooO0oO2).intValue(), function7, z8);
                    return oo000o.f27652OooO00o;
                } catch (Exception e16) {
                    e = e16;
                    objOooO0o0 = objOooO0o0;
                    function9 = function7;
                    runPhotoReviewPipeline = runPhotoReviewPipeline6;
                    z3 = z8;
                    e.printStackTrace();
                    if (z3) {
                        r1 = new runPhotoJob.3(function9, e, (kotlin.coroutines.OooO0OO) null);
                        runPhotoReviewPipeline$runPhotoJob$1.L$0 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$1 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$2 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$3 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$4 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$5 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.label = 6;
                        if (runPhotoReviewPipeline.OooOo0O(r1, runPhotoReviewPipeline$runPhotoJob$1) == objOooO0o0) {
                            return objOooO0o0;
                        }
                    }
                }
            case 5:
                z8 = runPhotoReviewPipeline$runPhotoJob$1.Z$0;
                Function3 function12 = (Function3) runPhotoReviewPipeline$runPhotoJob$1.L$2;
                context6 = (Context) runPhotoReviewPipeline$runPhotoJob$1.L$1;
                runPhotoReviewPipeline = (RunPhotoReviewPipeline) runPhotoReviewPipeline$runPhotoJob$1.L$0;
                try {
                    OooOOO.OooO0O0(objOooO0oO2);
                    objOooO0o0 = objOooO0o0;
                    function7 = function12;
                    runPhotoReviewPipeline.OooOooO(context6, ((Number) objOooO0oO2).intValue(), function7, z8);
                    break;
                } catch (Exception e17) {
                    e = e17;
                    objOooO0o0 = objOooO0o0;
                    z3 = z8;
                    function9 = function12;
                    e.printStackTrace();
                    if (z3) {
                        r1 = new runPhotoJob.3(function9, e, (kotlin.coroutines.OooO0OO) null);
                        runPhotoReviewPipeline$runPhotoJob$1.L$0 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$1 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$2 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$3 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$4 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.L$5 = null;
                        runPhotoReviewPipeline$runPhotoJob$1.label = 6;
                        if (runPhotoReviewPipeline.OooOo0O(r1, runPhotoReviewPipeline$runPhotoJob$1) == objOooO0o0) {
                            return objOooO0o0;
                        }
                    }
                }
                return oo000o.f27652OooO00o;
            case 6:
                OooOOO.OooO0O0(objOooO0oO2);
                return oo000o.f27652OooO00o;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public final void OooOooO(Context context, int i, Function3 function3, boolean z) {
        OooOo00(new schedulePhotoUpload.1(z, context, i, function3, (kotlin.coroutines.OooO0OO) null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOooo(File file, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        RunPhotoReviewPipeline$uploadObsAwait$1 runPhotoReviewPipeline$uploadObsAwait$1;
        Ref$ObjectRef ref$ObjectRef;
        if (oooO0OO instanceof RunPhotoReviewPipeline$uploadObsAwait$1) {
            runPhotoReviewPipeline$uploadObsAwait$1 = (RunPhotoReviewPipeline$uploadObsAwait$1) oooO0OO;
            int i = runPhotoReviewPipeline$uploadObsAwait$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                runPhotoReviewPipeline$uploadObsAwait$1.label = i - Integer.MIN_VALUE;
            } else {
                runPhotoReviewPipeline$uploadObsAwait$1 = new RunPhotoReviewPipeline$uploadObsAwait$1(this, oooO0OO);
            }
        } else {
            runPhotoReviewPipeline$uploadObsAwait$1 = new RunPhotoReviewPipeline$uploadObsAwait$1(this, oooO0OO);
        }
        Object obj = runPhotoReviewPipeline$uploadObsAwait$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = runPhotoReviewPipeline$uploadObsAwait$1.label;
        if (i2 == 0) {
            OooOOO.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            try {
                ObsClient obsClient = ObsClient.f23360OooO00o;
                uploadObsAwait.2 r4 = new uploadObsAwait.2(ref$ObjectRef2);
                uploadObsAwait.3 r5 = uploadObsAwait.3.INSTANCE;
                runPhotoReviewPipeline$uploadObsAwait$1.L$0 = ref$ObjectRef2;
                runPhotoReviewPipeline$uploadObsAwait$1.label = 1;
                if (obsClient.OooOOoo(file, r4, r5, runPhotoReviewPipeline$uploadObsAwait$1) == objOooO0o0) {
                    return objOooO0o0;
                }
            } catch (Exception unused) {
            }
            ref$ObjectRef = ref$ObjectRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$ObjectRef = (Ref$ObjectRef) runPhotoReviewPipeline$uploadObsAwait$1.L$0;
            try {
                OooOOO.OooO0O0(obj);
            } catch (Exception unused2) {
            }
        }
        return ref$ObjectRef.element;
    }
}
