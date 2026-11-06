package com.zjwh.android_wh_physicalfitness.utils;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f25517OooO00o = new OooO0o();

    public final boolean OooO00o(File plainFile, File gzipOut) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(plainFile, "plainFile");
        kotlin.jvm.internal.o00Ooo.OooO0oO(gzipOut, "gzipOut");
        try {
            FileInputStream fileInputStream = new FileInputStream(plainFile);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(gzipOut);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(fileOutputStream);
                    try {
                        kotlin.io.OooO00o.OooO0O0(fileInputStream, gZIPOutputStream, 0, 2, null);
                        kotlin.io.OooO0O0.OooO00o(gZIPOutputStream, null);
                        kotlin.io.OooO0O0.OooO00o(fileOutputStream, null);
                        kotlin.io.OooO0O0.OooO00o(fileInputStream, null);
                        return true;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            kotlin.io.OooO0O0.OooO00o(gZIPOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        kotlin.io.OooO0O0.OooO00o(fileOutputStream, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    kotlin.io.OooO0O0.OooO00o(fileInputStream, th5);
                    throw th6;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}
