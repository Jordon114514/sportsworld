package androidx.constraintlayout.core.motion.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class FloatRect {
    public float bottom;
    public float left;
    public float right;

    /* JADX INFO: renamed from: top, reason: collision with root package name */
    public float f3488top;

    public final float centerX() {
        return (this.left + this.right) * 0.5f;
    }

    public final float centerY() {
        return (this.f3488top + this.bottom) * 0.5f;
    }
}
