package cn.fly.commons;

import android.os.Process;
import cn.fly.tools.FlyLog;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.net.Socket;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class s {
    public static boolean a() {
        return b() || c() || d();
    }

    public static boolean b() {
        File[] fileArrListFiles;
        String[] strArr = {n.a("028j;ba1bgbjeVbi?abejg*bd^hj3cdbhbgba-b'fidg3dGbhbbJd7bh"), n.a("031j4ba bgbje[bi1abejg'bd6hj bh+d1bjcdbhbgba b_bjdgAdFbhbbZd,bh"), n.a("030jKba-bgbje9biQabejgEbdAhj+cdbhbgba=bGfiEbMchMdcgIbjdgbi"), n.a("034j ba+bgbjeNbi:abejg_bd*hjeGbgddcdbhbgbaJb*fich;b+bach dg!bjdgbi")};
        for (int i = 0; i < 4; i++) {
            if (new File(strArr[i]).exists()) {
                return true;
            }
        }
        try {
            File file = new File(n.a("015j3ba_bgbjeKbiIabejgAbdNh"));
            if (!file.exists() || !file.isDirectory() || (fileArrListFiles = file.listFiles()) == null) {
                return false;
            }
            for (File file2 : fileArrListFiles) {
                if (file2.getName().startsWith(n.a("012;cdbhbgba9bJfich.bBbachPdg"))) {
                    return true;
                }
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
        return false;
    }

    public static boolean c() throws Throwable {
        BufferedReader bufferedReader;
        Throwable th;
        FileInputStream fileInputStream;
        String line;
        BufferedReader bufferedReader2 = null;
        try {
            File file = new File(n.a("006jh@bhbi_aj") + Process.myPid() + n.a("005jZbd2bhBdg"));
            if (!file.exists() || file.length() <= 0) {
                fileInputStream = null;
            } else {
                fileInputStream = new FileInputStream(file);
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                    do {
                        try {
                            line = bufferedReader.readLine();
                            if (line == null) {
                                bufferedReader2 = bufferedReader;
                            }
                        } catch (Exception unused) {
                            bufferedReader2 = bufferedReader;
                            C0908r.a(bufferedReader2, fileInputStream);
                            return false;
                        } catch (Throwable th2) {
                            th = th2;
                            C0908r.a(bufferedReader, fileInputStream);
                            throw th;
                        }
                    } while (!line.contains(n.a("005(cdbhbgbaSb")));
                    C0908r.a(bufferedReader, fileInputStream);
                    return true;
                } catch (Exception unused2) {
                } catch (Throwable th3) {
                    bufferedReader = null;
                    th = th3;
                }
            }
            C0908r.a(bufferedReader2, fileInputStream);
            return false;
        } catch (Exception unused3) {
            fileInputStream = null;
        } catch (Throwable th4) {
            bufferedReader = null;
            th = th4;
            fileInputStream = null;
        }
    }

    public static boolean d() throws Throwable {
        Socket socket = null;
        try {
            Socket socket2 = new Socket(n.a("009e5bi*abef1bidgNg"), new int[]{27042, 27043}[0]);
            try {
                boolean zIsConnected = socket2.isConnected();
                try {
                    socket2.close();
                } catch (Exception unused) {
                }
                return zIsConnected;
            } catch (Exception unused2) {
                socket = socket2;
                if (socket != null) {
                    try {
                        socket.close();
                    } catch (Exception unused3) {
                    }
                }
                return false;
            } catch (Throwable th) {
                th = th;
                socket = socket2;
                if (socket != null) {
                    try {
                        socket.close();
                    } catch (Exception unused4) {
                    }
                }
                throw th;
            }
        } catch (Exception unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
