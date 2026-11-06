package com.zjwh.android_wh_physicalfitness.mvi.run.photo;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.utils.o0O0O00;
import java.io.File;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f24977OooO00o = new OooO0o();

    public final void OooO00o(File source, File uploadFile) {
        o00Ooo.OooO0oO(source, "source");
        o00Ooo.OooO0oO(uploadFile, "uploadFile");
        if (o00Ooo.OooO0O0(uploadFile.getAbsolutePath(), source.getAbsolutePath())) {
            return;
        }
        uploadFile.delete();
    }

    public final File OooO0O0(Context context, File source) {
        File fileOooO0oO;
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(source, "source");
        return (!source.exists() || source.length() <= 3145728 || (fileOooO0oO = o0O0O00.OooOO0(context.getApplicationContext()).OooO0oO(source, 20480L, 4000)) == null || !fileOooO0oO.exists() || fileOooO0oO.length() <= 0) ? source : fileOooO0oO;
    }
}
