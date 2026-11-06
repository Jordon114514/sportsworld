package com.byazt.hp;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 473, 72})
public class hu {

    @com.byazt.zs.yb(yb = {0, 1, 473, 17})
    public static class ne extends com.byazt.gn.v {
        public long ne;
        public Process yb;

        public ne(Process process, long j) {
            super("LogcatDump$TimerThread");
            this.yb = process;
            this.ne = j;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                Thread.sleep(this.ne);
            } catch (InterruptedException unused) {
            }
            Process process = this.yb;
            if (process != null) {
                process.destroy();
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 473, 167})
    public static class yb extends com.byazt.gn.v {
        public List<String> ne;
        public InputStream yb;

        public yb(InputStream inputStream, List<String> list) {
            super("LogcatDump$LogDumperThread");
            this.yb = inputStream;
            this.ne = list;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.yb));
            int length = 32768;
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line != null) {
                        if (!line.startsWith("---------")) {
                            length -= line.getBytes("UTF-8").length;
                            if (length < 0) {
                                break;
                            } else {
                                this.ne.add(line);
                            }
                        }
                    } else {
                        break;
                    }
                } catch (IOException unused) {
                    com.byazt.we.l.yb(bufferedReader);
                    return;
                } catch (Throwable th) {
                    com.byazt.we.l.yb(bufferedReader);
                    throw th;
                }
            }
            com.byazt.we.l.yb(bufferedReader);
        }
    }

    public static List<String> yb(int i, int i2) {
        Process processExec;
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        try {
            processExec = Runtime.getRuntime().exec(new String[]{"logcat", "-t", String.valueOf(i), yb(i2)});
            try {
                new yb(processExec.getInputStream(), copyOnWriteArrayList).start();
                new yb(processExec.getErrorStream(), copyOnWriteArrayList).start();
                new ne(processExec, 3000L).start();
                processExec.waitFor(3000L, TimeUnit.MILLISECONDS);
            } catch (Throwable unused) {
                if (processExec != null) {
                }
                return copyOnWriteArrayList;
            }
        } catch (Throwable unused2) {
            processExec = null;
        }
        processExec.destroy();
        return copyOnWriteArrayList;
    }

    private static String yb(int i) {
        String[] strArr = {"*:V", "*:D", "*:I", "*:W", "*:E", "*:F"};
        if (i >= 0 && i < 6) {
            return strArr[i];
        }
        return "*:V";
    }
}
