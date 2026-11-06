package ms.bz.bd.c.Pgl;

import com.alibaba.idst.nui.FileUtil;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class t0 extends RuntimeException {
    public t0(String str, String[] strArr, String[] strArr2) {
        super("Could not find '" + str + "'. Looked for: " + Arrays.toString(strArr) + ", but only found: " + Arrays.toString(strArr2) + FileUtil.FILE_EXTENSION_SEPARATOR);
    }
}
