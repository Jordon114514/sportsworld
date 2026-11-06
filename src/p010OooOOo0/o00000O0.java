package p010OooOOo0;

import android.graphics.Path;
import com.airbnb.lottie.model.content.MergePaths;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00000O0 implements o00000O, o000000O {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f1882OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final MergePaths f1883OooO0o;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Path f1879OooO00o = new Path();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Path f1880OooO0O0 = new Path();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Path f1881OooO0OO = new Path();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final List f1884OooO0o0 = new ArrayList();

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f1885OooO00o;

        static {
            int[] iArr = new int[MergePaths.MergePathsMode.values().length];
            f1885OooO00o = iArr;
            try {
                iArr[MergePaths.MergePathsMode.MERGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1885OooO00o[MergePaths.MergePathsMode.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1885OooO00o[MergePaths.MergePathsMode.SUBTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1885OooO00o[MergePaths.MergePathsMode.INTERSECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1885OooO00o[MergePaths.MergePathsMode.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public o00000O0(MergePaths mergePaths) {
        this.f1882OooO0Oo = mergePaths.OooO0OO();
        this.f1883OooO0o = mergePaths;
    }

    public final void OooO00o() {
        for (int i = 0; i < this.f1884OooO0o0.size(); i++) {
            this.f1881OooO0OO.addPath(((o00000O) this.f1884OooO0o0.get(i)).getPath());
        }
    }

    public final void OooO0O0(Path.Op op) {
        this.f1880OooO0O0.reset();
        this.f1879OooO00o.reset();
        for (int size = this.f1884OooO0o0.size() - 1; size >= 1; size--) {
            o00000O o00000o = (o00000O) this.f1884OooO0o0.get(size);
            if (o00000o instanceof o0Oo0oo) {
                o0Oo0oo o0oo0oo = (o0Oo0oo) o00000o;
                List listOooO0oO = o0oo0oo.OooO0oO();
                for (int size2 = listOooO0oO.size() - 1; size2 >= 0; size2--) {
                    Path path = ((o00000O) listOooO0oO.get(size2)).getPath();
                    path.transform(o0oo0oo.OooO0oo());
                    this.f1880OooO0O0.addPath(path);
                }
            } else {
                this.f1880OooO0O0.addPath(o00000o.getPath());
            }
        }
        o00000O o00000o2 = (o00000O) this.f1884OooO0o0.get(0);
        if (o00000o2 instanceof o0Oo0oo) {
            o0Oo0oo o0oo0oo2 = (o0Oo0oo) o00000o2;
            List listOooO0oO2 = o0oo0oo2.OooO0oO();
            for (int i = 0; i < listOooO0oO2.size(); i++) {
                Path path2 = ((o00000O) listOooO0oO2.get(i)).getPath();
                path2.transform(o0oo0oo2.OooO0oo());
                this.f1879OooO00o.addPath(path2);
            }
        } else {
            this.f1879OooO00o.set(o00000o2.getPath());
        }
        this.f1881OooO0OO.op(this.f1879OooO00o, this.f1880OooO0O0, op);
    }

    @Override // p010OooOOo0.o000000O
    public void absorbContent(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            o0OOO0o o0ooo0o = (o0OOO0o) listIterator.previous();
            if (o0ooo0o instanceof o00000O) {
                this.f1884OooO0o0.add((o00000O) o0ooo0o);
                listIterator.remove();
            }
        }
    }

    @Override // p010OooOOo0.o00000O
    public Path getPath() {
        this.f1881OooO0OO.reset();
        if (this.f1883OooO0o.OooO0Oo()) {
            return this.f1881OooO0OO;
        }
        int i = OooO00o.f1885OooO00o[this.f1883OooO0o.OooO0O0().ordinal()];
        if (i == 1) {
            OooO00o();
        } else if (i == 2) {
            OooO0O0(Path.Op.UNION);
        } else if (i == 3) {
            OooO0O0(Path.Op.REVERSE_DIFFERENCE);
        } else if (i == 4) {
            OooO0O0(Path.Op.INTERSECT);
        } else if (i == 5) {
            OooO0O0(Path.Op.XOR);
        }
        return this.f1881OooO0OO;
    }

    @Override // p010OooOOo0.o0OOO0o
    public void setContents(List list, List list2) {
        for (int i = 0; i < this.f1884OooO0o0.size(); i++) {
            ((o00000O) this.f1884OooO0o0.get(i)).setContents(list, list2);
        }
    }
}
