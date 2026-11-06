package com.byazt.bj;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_OFFER_SEND_TIME, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c {
    public static int yb(sb sbVar) {
        return (int) sbVar.yb.yb().ne();
    }

    public static byte[] yb(int i) {
        return new byte[]{(byte) i, (byte) (i >> 8), (byte) (i >> 16), (byte) (i >> 24)};
    }

    public static int yb(byte[] bArr, int i, int i2, u uVar) {
        if (i < 2130706432) {
            return i;
        }
        int iYb = uVar.yb(i);
        byte[] bArrYb = yb(iYb);
        bArr[i2] = bArrYb[0];
        bArr[i2 + 1] = bArrYb[1];
        bArr[i2 + 2] = bArrYb[2];
        bArr[i2 + 3] = bArrYb[3];
        return iYb;
    }

    public static void yb(byte[] bArr, u uVar) throws IOException {
        ne neVar = new ne(bArr, uVar);
        neVar.ne(new ByteArrayInputStream(bArr));
        while (neVar.v() != 1) {
        }
    }

    public static void yb(String str, byte[] bArr, u uVar) throws Throwable {
        if (!TextUtils.isEmpty(str) && uVar.yb(str)) {
            if (str.equals("AndroidManifest.xml")) {
                yb(bArr, uVar);
                return;
            }
            if ((str.endsWith(".xml") && str.startsWith("res/")) || TextUtils.equals(str, "AndroidManifest.xml")) {
                yb(bArr, uVar);
            } else if (str.equals("resources.arsc")) {
                new yb(bArr, uVar).yb();
            }
        }
    }

    public static void yb(int i, byte[] bArr, int[] iArr, int i2, HashMap<Integer, Integer> map) {
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = iArr[(i4 * 5) + 1];
            if (map.containsKey(Integer.valueOf(i5))) {
                if (i3 == -1) {
                    i3 = i4;
                }
                int i6 = (i4 * 20) + i;
                map2.put(Integer.valueOf(i4), Arrays.copyOfRange(bArr, i6, i6 + 20));
                Integer num = map.get(Integer.valueOf(i5));
                num.intValue();
                map3.put(num, Integer.valueOf(i4));
            }
        }
        ArrayList arrayList = new ArrayList(map3.keySet());
        Collections.sort(arrayList);
        Iterator it = arrayList.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            Integer num2 = (Integer) map3.get((Integer) it.next());
            num2.intValue();
            byte[] bArr2 = (byte[]) map2.get(num2);
            System.arraycopy(bArr2, 0, bArr, ((i7 + i3) * 20) + i, bArr2.length);
            i7++;
        }
    }
}
