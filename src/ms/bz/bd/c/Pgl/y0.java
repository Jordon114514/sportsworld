package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.util.Log;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.lj.ne;
import java.io.File;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class y0 {
    protected final w0.pblb ne;
    protected final w0.pgla v;
    protected final HashSet yb = new HashSet();

    public y0(w0.pblb pblbVar, pblb pblbVar2) {
        this.ne = pblbVar;
        this.v = pblbVar2;
    }

    public final void yb(Context context) throws Throwable {
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        String.format(Locale.US, "Beginning load of %s...", "Pglbizssdk_ml");
        yb(context, "Pglbizssdk_ml", null);
    }

    private void yb(Context context, String str, String str2) throws Throwable {
        File file;
        File file2;
        if (this.yb.contains(str)) {
            String.format(Locale.US, "%s already loaded previously!", str);
            return;
        }
        try {
            ((m1) this.ne).getClass();
            com.byazt.ud.v.yb(str);
            this.yb.add(str);
            String.format(Locale.US, "%s (%s) was loaded normally!", str, str2);
        } catch (UnsatisfiedLinkError e) {
            Object[] objArr = {Log.getStackTraceString(e)};
            Locale locale = Locale.US;
            String.format(locale, "Loading the library normally failed: %s", objArr);
            String.format(locale, "%s (%s) was not loaded normally, re-linking...", str, str2);
            ((m1) this.ne).getClass();
            String strMapLibraryName = (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
            if (str2 != null && str2.length() != 0) {
                file = new File(ne.yb(context, "lib", 0), strMapLibraryName + FileUtil.FILE_EXTENSION_SEPARATOR + str2);
            } else {
                file = new File(ne.yb(context, "lib", 0), strMapLibraryName);
            }
            File file3 = file;
            if (!file3.exists()) {
                File fileYb = ne.yb(context, "lib", 0);
                ((m1) this.ne).getClass();
                String strMapLibraryName2 = (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
                if (str2 != null && str2.length() != 0) {
                    file2 = new File(ne.yb(context, "lib", 0), strMapLibraryName2 + FileUtil.FILE_EXTENSION_SEPARATOR + str2);
                } else {
                    file2 = new File(ne.yb(context, "lib", 0), strMapLibraryName2);
                }
                ((m1) this.ne).getClass();
                File[] fileArrListFiles = fileYb.listFiles(new x0((str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str)));
                if (fileArrListFiles != null) {
                    for (File file4 : fileArrListFiles) {
                        if (!file4.getAbsolutePath().equals(file2.getAbsolutePath())) {
                            file4.delete();
                        }
                    }
                }
                w0.pgla pglaVar = this.v;
                String[] strArrYb = ((m1) this.ne).yb();
                ((m1) this.ne).getClass();
                ((pblb) pglaVar).yb(context, strArrYb, (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str), file3, this);
            }
            w0.pblb pblbVar = this.ne;
            String absolutePath = file3.getAbsolutePath();
            ((m1) pblbVar).getClass();
            System.load(absolutePath);
            this.yb.add(str);
            String.format(Locale.US, "%s (%s) was re-linked!", str, str2);
        }
    }
}
