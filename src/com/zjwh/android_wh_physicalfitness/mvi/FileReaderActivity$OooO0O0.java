package com.zjwh.android_wh_physicalfitness.mvi;

import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class FileReaderActivity$OooO0O0 implements p159o00OoO0o.OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ FileReaderActivity f23453OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ File f23454OooO0O0;

    public FileReaderActivity$OooO0O0(FileReaderActivity fileReaderActivity, File file) {
        this.f23453OooO00o = fileReaderActivity;
        this.f23454OooO0O0 = file;
    }

    @Override // p159o00OoO0o.OooOo00
    public void OooO00o(int i) {
    }

    @Override // p159o00OoO0o.OooOo00
    public void OooO0O0() {
        FileReaderActivity fileReaderActivity = this.f23453OooO00o;
        String absolutePath = this.f23454OooO0O0.getAbsolutePath();
        kotlin.jvm.internal.o00Ooo.OooO0o(absolutePath, "getAbsolutePath(...)");
        FileReaderActivity.access$openFile(fileReaderActivity, absolutePath);
    }

    @Override // p159o00OoO0o.OooOo00
    public void OooO0OO(int i) {
    }

    @Override // p159o00OoO0o.OooOo00
    public void fail() {
    }
}
