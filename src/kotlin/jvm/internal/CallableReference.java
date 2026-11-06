package kotlin.jvm.internal;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import kotlin.SinceKotlin;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.reflect.KParameter;
import kotlin.reflect.KVisibility;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class CallableReference implements kotlin.reflect.OooO0OO, Serializable {

    @SinceKotlin(version = "1.1")
    public static final Object NO_RECEIVER = NoReceiver.INSTANCE;

    @SinceKotlin(version = "1.4")
    private final boolean isTopLevel;

    @SinceKotlin(version = "1.4")
    private final String name;

    @SinceKotlin(version = "1.4")
    private final Class owner;

    @SinceKotlin(version = "1.1")
    protected final Object receiver;
    private transient kotlin.reflect.OooO0OO reflected;

    @SinceKotlin(version = "1.4")
    private final String signature;

    @SinceKotlin(version = "1.2")
    public static class NoReceiver implements Serializable {
        private static final NoReceiver INSTANCE = new NoReceiver();

        private NoReceiver() {
        }

        private Object readResolve() throws ObjectStreamException {
            return INSTANCE;
        }
    }

    public CallableReference() {
        this(NO_RECEIVER);
    }

    @Override // kotlin.reflect.OooO0OO
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // kotlin.reflect.OooO0OO
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    @SinceKotlin(version = "1.1")
    public kotlin.reflect.OooO0OO compute() {
        kotlin.reflect.OooO0OO oooO0OO = this.reflected;
        if (oooO0OO != null) {
            return oooO0OO;
        }
        kotlin.reflect.OooO0OO oooO0OOComputeReflected = computeReflected();
        this.reflected = oooO0OOComputeReflected;
        return oooO0OOComputeReflected;
    }

    public abstract kotlin.reflect.OooO0OO computeReflected();

    @Override // kotlin.reflect.OooO0O0
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    @SinceKotlin(version = "1.1")
    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // kotlin.reflect.OooO0OO
    public String getName() {
        return this.name;
    }

    public kotlin.reflect.OooOO0O getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? o0OOO0o.OooO0OO(cls) : o0OOO0o.OooO0O0(cls);
    }

    @Override // kotlin.reflect.OooO0OO
    public List<KParameter> getParameters() {
        return getReflected().getParameters();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.jvm.KotlinReflectionNotSupportedError */
    @SinceKotlin(version = "1.1")
    public kotlin.reflect.OooO0OO getReflected() throws KotlinReflectionNotSupportedError {
        kotlin.reflect.OooO0OO oooO0OOCompute = compute();
        if (oooO0OOCompute != this) {
            return oooO0OOCompute;
        }
        throw new KotlinReflectionNotSupportedError();
    }

    @Override // kotlin.reflect.OooO0OO
    public kotlin.reflect.o00O0O getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // kotlin.reflect.OooO0OO
    @SinceKotlin(version = "1.1")
    public List<kotlin.reflect.o00Oo0> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // kotlin.reflect.OooO0OO
    @SinceKotlin(version = "1.1")
    public KVisibility getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // kotlin.reflect.OooO0OO
    @SinceKotlin(version = "1.1")
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // kotlin.reflect.OooO0OO
    @SinceKotlin(version = "1.1")
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // kotlin.reflect.OooO0OO
    @SinceKotlin(version = "1.1")
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // kotlin.reflect.OooO0OO
    @SinceKotlin(version = "1.3")
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    @SinceKotlin(version = "1.1")
    public CallableReference(Object obj) {
        this(obj, null, null, null, false);
    }

    @SinceKotlin(version = "1.4")
    public CallableReference(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }
}
