package com.byazt.xw;

import com.byazt.qw.sb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.log.ZeusLogger;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_AUTO_EXIT, 39})
public class yb {
    public static boolean yb(String[] strArr) {
        if (strArr.length <= 0) {
            return false;
        }
        try {
            Process processExec = Runtime.getRuntime().exec(strArr);
            InputStream errorStream = processExec.getErrorStream();
            InputStream inputStream = processExec.getInputStream();
            yb(errorStream);
            yb(inputStream);
            if (processExec.waitFor() == 0) {
                return true;
            }
            ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "exec dex2oat failed : " + Arrays.toString(strArr));
            return false;
        } catch (IOException e) {
            com.byazt.vdd.l.yb(e);
            return false;
        } catch (InterruptedException e2) {
            com.byazt.vdd.l.yb(e2);
            return false;
        }
    }

    private static void yb(final InputStream inputStream) {
        com.byazt.at.tn.ne(new Runnable() { // from class: com.byazt.xw.yb.1
            @Override // java.lang.Runnable
            public void run() {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                while (true) {
                    try {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                sb.yb(bufferedReader);
                                return;
                            }
                            ZeusLogger.d(ZeusLogger.TAG_INSTALL, "exec cmd info : ".concat(line));
                        } catch (IOException e) {
                            ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "execCmd consumeInputStream failed : ".concat(String.valueOf(e)));
                            sb.yb(bufferedReader);
                            return;
                        }
                    } catch (Throwable th) {
                        sb.yb(bufferedReader);
                        throw th;
                    }
                    sb.yb(bufferedReader);
                    throw th;
                }
            }
        });
    }
}
