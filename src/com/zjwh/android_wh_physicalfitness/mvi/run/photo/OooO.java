package com.zjwh.android_wh_physicalfitness.mvi.run.photo;

import android.content.Context;
import com.tianmu.http.constant.HttpConstant;
import com.zjwh.android_wh_physicalfitness.entity.rundata.RunPhotoEntity;
import com.zjwh.android_wh_physicalfitness.entity.sport.RunPhotoItemDTO;
import com.zjwh.android_wh_physicalfitness.utils.DateUtil;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import com.zjwh.android_wh_physicalfitness.utils.rundata.RunPhotoDatabase;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.StringsKt__StringsKt;
import p217o00oO00O.OooOo00;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f24970OooO00o = new OooO();

    public static final class OooO00o implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            OooO oooO = OooO.f24970OooO00o;
            return OooOo00.OooO00o(Long.valueOf(oooO.OooO0oO((RunPhotoItemDTO) obj2)), Long.valueOf(oooO.OooO0oO((RunPhotoItemDTO) obj)));
        }
    }

    public static final class OooO0O0 implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return OooOo00.OooO00o(Long.valueOf(((RunPhotoEntity) obj2).getTimestamp()), Long.valueOf(((RunPhotoEntity) obj).getTimestamp()));
        }
    }

    public final List OooO0O0(Context context, long j, List list, int i) {
        o00Ooo.OooO0oO(context, "context");
        int iOooOO0O = o0O000O.OooOO0O(i, 0, 9);
        if (list == null) {
            list = o00Oo0.OooOO0O();
        }
        List listO0000O00 = CollectionsKt___CollectionsKt.o0000O00(list, new OooO00o());
        ArrayList arrayList = new ArrayList();
        Iterator it = listO0000O00.iterator();
        while (it.hasNext()) {
            String strOooO0o0 = f24970OooO00o.OooO0o0((RunPhotoItemDTO) it.next());
            if (strOooO0o0 != null) {
                arrayList.add(strOooO0o0);
            }
        }
        if (!arrayList.isEmpty()) {
            return CollectionsKt___CollectionsKt.o0000oo(arrayList, iOooOO0O);
        }
        if (j <= 0) {
            return o00Oo0.OooOO0O();
        }
        List listOooO00o = RunPhotoDatabase.OooO00o.OooO00o(context).OooO0Oo().OooO00o(o00O0O0.OooO00o().OooO0O0(), j);
        if (listOooO00o == null) {
            listOooO00o = o00Oo0.OooOO0O();
        }
        List listO0000O01 = CollectionsKt___CollectionsKt.o0000O00(listOooO00o, new OooO0O0());
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = listO0000O01.iterator();
        while (it2.hasNext()) {
            String strOooO0o = f24970OooO00o.OooO0o((RunPhotoEntity) it2.next());
            if (strOooO0o != null) {
                arrayList2.add(strOooO0o);
            }
        }
        return CollectionsKt___CollectionsKt.o0000oo(arrayList2, iOooOO0O);
    }

    public final boolean OooO0OO(String str) {
        String string = StringsKt__StringsKt.o0000OO(str).toString();
        return kotlin.text.o00Oo0.Oooo00o(string, "http://", true) || kotlin.text.o00Oo0.Oooo00o(string, HttpConstant.HTTPS, true);
    }

    public final boolean OooO0Oo(String str) {
        File file = new File(str);
        return file.isFile() && file.exists() && file.length() > 0;
    }

    public final String OooO0o(RunPhotoEntity runPhotoEntity) {
        String originalUrl = runPhotoEntity.getOriginalUrl();
        if (originalUrl != null) {
            if (!f24970OooO00o.OooO0OO(originalUrl)) {
                originalUrl = null;
            }
            if (originalUrl != null) {
                return originalUrl;
            }
        }
        String thumbUrl = runPhotoEntity.getThumbUrl();
        if (thumbUrl != null) {
            if (!f24970OooO00o.OooO0OO(thumbUrl)) {
                thumbUrl = null;
            }
            if (thumbUrl != null) {
                return thumbUrl;
            }
        }
        String obsUrl = runPhotoEntity.getObsUrl();
        if (obsUrl != null) {
            if (!f24970OooO00o.OooO0OO(obsUrl)) {
                obsUrl = null;
            }
            if (obsUrl != null) {
                return obsUrl;
            }
        }
        String localPath = runPhotoEntity.getLocalPath();
        if (localPath != null) {
            if (!f24970OooO00o.OooO0Oo(localPath)) {
                localPath = null;
            }
            if (localPath != null) {
                return localPath;
            }
        }
        return null;
    }

    public final String OooO0o0(RunPhotoItemDTO runPhotoItemDTO) {
        String image = runPhotoItemDTO.getImage();
        if (image != null) {
            if (!f24970OooO00o.OooO0OO(image)) {
                image = null;
            }
            if (image != null) {
                return image;
            }
        }
        String thumbnail = runPhotoItemDTO.getThumbnail();
        if (thumbnail != null) {
            if (!f24970OooO00o.OooO0OO(thumbnail)) {
                thumbnail = null;
            }
            if (thumbnail != null) {
                return thumbnail;
            }
        }
        return null;
    }

    public final long OooO0oO(RunPhotoItemDTO runPhotoItemDTO) {
        Long lOooOoO0 = DateUtil.f25439OooO00o.OooOoO0(runPhotoItemDTO.getCreatedAt());
        return lOooOoO0 != null ? lOooOoO0.longValue() : runPhotoItemDTO.getId();
    }
}
