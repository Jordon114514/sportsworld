package p072o000O0o0;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.getkeepsafe.relinker.MissingLibraryException;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO implements OooOOOO.OooO00o {

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public ZipFile f31119OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public ZipEntry f31120OooO0O0;

        public OooO00o(ZipFile zipFile, ZipEntry zipEntry) {
            this.f31119OooO00o = zipFile;
            this.f31120OooO0O0 = zipEntry;
        }
    }

    @Override // o000O0o0.OooOOOO.OooO00o
    public void OooO00o(Context context, String[] strArr, String str, File file, OooOo00 oooOo00) throws Throwable {
        String[] strArrOooO0o0;
        FileOutputStream fileOutputStream;
        InputStream inputStream;
        OooO00o oooO00o = null;
        Closeable closeable = null;
        try {
            OooO00o oooO00oOooO0Oo = OooO0Oo(context, strArr, str, oooOo00);
            try {
                if (oooO00oOooO0Oo == null) {
                    try {
                        strArrOooO0o0 = OooO0o0(context, str);
                    } catch (Exception e) {
                        strArrOooO0o0 = new String[]{e.toString()};
                    }
                    throw new MissingLibraryException(str, strArr, strArrOooO0o0);
                }
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    if (i >= 5) {
                        oooOo00.OooO0oo("FATAL! Couldn't extract the library from the APK!");
                        try {
                            ZipFile zipFile = oooO00oOooO0Oo.f31119OooO00o;
                            if (zipFile != null) {
                                zipFile.close();
                                return;
                            }
                            return;
                        } catch (IOException unused) {
                            return;
                        }
                    }
                    oooOo00.OooO("Found %s! Extracting...", str);
                    try {
                        if (file.exists() || file.createNewFile()) {
                            try {
                                inputStream = oooO00oOooO0Oo.f31119OooO00o.getInputStream(oooO00oOooO0Oo.f31120OooO0O0);
                                try {
                                    fileOutputStream = new FileOutputStream(file);
                                    try {
                                        long jOooO0OO = OooO0OO(inputStream, fileOutputStream);
                                        fileOutputStream.getFD().sync();
                                        if (jOooO0OO == file.length()) {
                                            OooO0O0(inputStream);
                                            OooO0O0(fileOutputStream);
                                            file.setReadable(true, false);
                                            file.setExecutable(true, false);
                                            file.setWritable(true);
                                            try {
                                                ZipFile zipFile2 = oooO00oOooO0Oo.f31119OooO00o;
                                                if (zipFile2 != null) {
                                                    zipFile2.close();
                                                    return;
                                                }
                                                return;
                                            } catch (IOException unused2) {
                                                return;
                                            }
                                        }
                                        OooO0O0(inputStream);
                                        OooO0O0(fileOutputStream);
                                    } catch (FileNotFoundException unused3) {
                                        OooO0O0(inputStream);
                                    } catch (IOException unused4) {
                                        OooO0O0(inputStream);
                                    } catch (Throwable th) {
                                        th = th;
                                        closeable = inputStream;
                                        OooO0O0(closeable);
                                        OooO0O0(fileOutputStream);
                                        throw th;
                                    }
                                } catch (FileNotFoundException unused5) {
                                    fileOutputStream = null;
                                } catch (IOException unused6) {
                                    fileOutputStream = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                    fileOutputStream = null;
                                }
                            } catch (FileNotFoundException unused7) {
                                inputStream = null;
                                fileOutputStream = null;
                            } catch (IOException unused8) {
                                inputStream = null;
                                fileOutputStream = null;
                            } catch (Throwable th3) {
                                th = th3;
                                fileOutputStream = null;
                            }
                        }
                    } catch (IOException unused9) {
                    }
                    i = i2;
                }
            } catch (Throwable th4) {
                th = th4;
                oooO00o = oooO00oOooO0Oo;
                if (oooO00o != null) {
                    try {
                        ZipFile zipFile3 = oooO00o.f31119OooO00o;
                        if (zipFile3 != null) {
                            zipFile3.close();
                        }
                    } catch (IOException unused10) {
                    }
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final void OooO0O0(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public final long OooO0OO(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[4096];
        long j = 0;
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                outputStream.flush();
                return j;
            }
            outputStream.write(bArr, 0, i);
            j += (long) i;
        }
    }

    public final OooO00o OooO0Oo(Context context, String[] strArr, String str, OooOo00 oooOo00) {
        String[] strArrOooO0o = OooO0o(context);
        int length = strArrOooO0o.length;
        int i = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i >= length) {
                return null;
            }
            String str2 = strArrOooO0o[i];
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                if (i2 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i2 = i3;
                }
            }
            if (zipFile != null) {
                int i4 = 0;
                while (true) {
                    int i5 = i4 + 1;
                    if (i4 >= 5) {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                            break;
                        }
                    }
                    for (String str3 : strArr) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("lib");
                        char c = File.separatorChar;
                        sb.append(c);
                        sb.append(str3);
                        sb.append(c);
                        sb.append(str);
                        String string = sb.toString();
                        oooOo00.OooO("Looking for %s in APK %s...", string, str2);
                        ZipEntry entry = zipFile.getEntry(string);
                        if (entry != null) {
                            return new OooO00o(zipFile, entry);
                        }
                    }
                    i4 = i5;
                }
            }
            i++;
        }
    }

    public final String[] OooO0o(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }

    public final String[] OooO0o0(Context context, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("lib");
        char c = File.separatorChar;
        sb.append(c);
        sb.append("([^\\");
        sb.append(c);
        sb.append("]*)");
        sb.append(c);
        sb.append(str);
        Pattern patternCompile = Pattern.compile(sb.toString());
        HashSet hashSet = new HashSet();
        for (String str2 : OooO0o(context)) {
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = new ZipFile(new File(str2), 1).entries();
                while (enumerationEntries.hasMoreElements()) {
                    Matcher matcher = patternCompile.matcher(enumerationEntries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }
}
