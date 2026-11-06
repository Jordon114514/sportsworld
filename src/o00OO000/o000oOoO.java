package o00OO000;

import com.luck.picture.lib.entity.LocalMedia;
import com.luck.picture.lib.entity.LocalMediaFolder;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class o000oOoO {
    public static /* synthetic */ int OooO0OO(LocalMediaFolder localMediaFolder, LocalMediaFolder localMediaFolder2) {
        if (localMediaFolder.OooOo0() == null || localMediaFolder2.OooOo0() == null) {
            return 0;
        }
        return Integer.compare(localMediaFolder2.Oooo0o0(), localMediaFolder.Oooo0o0());
    }

    public static /* synthetic */ int OooO0Oo(LocalMedia localMedia, LocalMedia localMedia2) {
        return Long.compare(localMedia2.OoooO0(), localMedia.OoooO0());
    }

    public static void OooO0o(List list) {
        Collections.sort(list, new Comparator() { // from class: o00OO000.Oooo000
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return o000oOoO.OooO0Oo((LocalMedia) obj, (LocalMedia) obj2);
            }
        });
    }

    public static void OooO0o0(List list) {
        Collections.sort(list, new Comparator() { // from class: o00OO000.Oooo0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return o000oOoO.OooO0OO((LocalMediaFolder) obj, (LocalMediaFolder) obj2);
            }
        });
    }
}
