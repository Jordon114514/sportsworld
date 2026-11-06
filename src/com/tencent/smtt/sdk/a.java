package com.tencent.smtt.sdk;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f18882a = 600;
    private static int b;

    public static int a() {
        int i = b;
        if (i > 0) {
            return i;
        }
        int i2 = 0;
        BufferedReader bufferedReader = null;
        try {
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new FileReader("/proc/meminfo"), 8192);
                    while (true) {
                        try {
                            String line = bufferedReader2.readLine();
                            if (line == null) {
                                break;
                            }
                            int iIndexOf = line.indexOf("MemTotal:");
                            if (-1 != iIndexOf) {
                                String strTrim = line.substring(iIndexOf + 9).trim();
                                if (strTrim != null && strTrim.length() != 0 && strTrim.contains("k")) {
                                    i2 = Integer.parseInt(strTrim.substring(0, strTrim.indexOf("k")).trim()) / 1024;
                                    break;
                                }
                                break;
                                break;
                                break;
                            }
                        } catch (IOException e) {
                            e = e;
                            bufferedReader = bufferedReader2;
                            e.printStackTrace();
                            if (bufferedReader != null) {
                                bufferedReader.close();
                            }
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader = bufferedReader2;
                            th.printStackTrace();
                            if (bufferedReader != null) {
                                bufferedReader.close();
                            }
                        }
                    }
                    bufferedReader2.close();
                } catch (Throwable th2) {
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException e2) {
                            e2.printStackTrace();
                        }
                    }
                    throw th2;
                }
            } catch (IOException e3) {
                e = e3;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException e4) {
            e4.printStackTrace();
        }
        b = i2;
        return i2;
    }
}
