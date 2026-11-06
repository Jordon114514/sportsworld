package androidx.constraintlayout.core.motion.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class Rect {
    public int bottom;
    public int left;
    public int right;

    /* JADX INFO: renamed from: top, reason: collision with root package name */
    public int f3489top;

    public int height() {
        return this.bottom - this.f3489top;
    }

    public int width() {
        return this.right - this.left;
    }
}
