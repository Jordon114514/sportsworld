package androidx.datastore.preferences.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final class JavaType {
    private static final /* synthetic */ JavaType[] $VALUES = null;
    public static final JavaType BOOLEAN = null;
    public static final JavaType BYTE_STRING = null;
    public static final JavaType DOUBLE = null;
    public static final JavaType ENUM = null;
    public static final JavaType FLOAT = null;
    public static final JavaType INT = null;
    public static final JavaType LONG = null;
    public static final JavaType MESSAGE = null;
    public static final JavaType STRING = null;
    public static final JavaType VOID = null;
    private final Class<?> boxedType;
    private final Object defaultDefault;
    private final Class<?> type;

    private JavaType(String str, int i, Class cls, Class cls2, Object obj) {
        super(str, i);
        this.type = cls;
        this.boxedType = cls2;
        this.defaultDefault = obj;
    }

    public static JavaType valueOf(String str) {
        return (JavaType) java.lang.Enum.valueOf(JavaType.class, str);
    }

    public static JavaType[] values() {
        return (JavaType[]) $VALUES.clone();
    }

    public Class<?> getBoxedType() {
        return this.boxedType;
    }

    public Object getDefaultDefault() {
        return this.defaultDefault;
    }

    public Class<?> getType() {
        return this.type;
    }

    public boolean isValidType(Class<?> cls) {
        return this.type.isAssignableFrom(cls);
    }
}
