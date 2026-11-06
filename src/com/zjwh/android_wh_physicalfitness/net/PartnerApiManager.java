package com.zjwh.android_wh_physicalfitness.net;

import com.zjwh.android_wh_physicalfitness.httpmanager.net.RequestManager;
import java.io.File;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.flow.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PartnerApiManager {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final PartnerApiManager f25314OooO00o = new PartnerApiManager();

    public final OooO OooO00o(File file, int i, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(file, "file");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new faceContract.1(file, i, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooO0O0(String fileUrl, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(fileUrl, "fileUrl");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new reviewRunPhotoFile.1(fileUrl, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }

    public final OooO OooO0OO(String fileUrl, com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(fileUrl, "fileUrl");
        return RequestManager.OooO0oo(RequestManager.f23040OooO00o, new reviewShareImage.1(fileUrl, (kotlin.coroutines.OooO0OO) null), oooO0O0, 0, 4, null);
    }
}
