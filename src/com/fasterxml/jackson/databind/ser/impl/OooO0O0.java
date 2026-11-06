package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.OooOO0O;
import com.fasterxml.jackson.databind.OooOo;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f11412OooO00o;

    public static final class OooO extends OooO0O0 {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Class f11413OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final OooOO0O f11414OooO0OO;

        public OooO(OooO0O0 oooO0O0, Class cls, OooOO0O oooOO0O) {
            super(oooO0O0);
            this.f11413OooO0O0 = cls;
            this.f11414OooO0OO = oooOO0O;
        }

        @Override // com.fasterxml.jackson.databind.ser.impl.OooO0O0
        public OooO0O0 OooOO0(Class cls, OooOO0O oooOO0O) {
            return new OooO00o(this, this.f11413OooO0O0, this.f11414OooO0OO, cls, oooOO0O);
        }

        @Override // com.fasterxml.jackson.databind.ser.impl.OooO0O0
        public OooOO0O OooOO0O(Class cls) {
            if (cls == this.f11413OooO0O0) {
                return this.f11414OooO0OO;
            }
            return null;
        }
    }

    public static final class OooO00o extends OooO0O0 {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Class f11415OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Class f11416OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final OooOO0O f11417OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final OooOO0O f11418OooO0o0;

        public OooO00o(OooO0O0 oooO0O0, Class cls, OooOO0O oooOO0O, Class cls2, OooOO0O oooOO0O2) {
            super(oooO0O0);
            this.f11415OooO0O0 = cls;
            this.f11417OooO0Oo = oooOO0O;
            this.f11416OooO0OO = cls2;
            this.f11418OooO0o0 = oooOO0O2;
        }

        @Override // com.fasterxml.jackson.databind.ser.impl.OooO0O0
        public OooO0O0 OooOO0(Class cls, OooOO0O oooOO0O) {
            return new OooO0OO(this, new OooOO0[]{new OooOO0(this.f11415OooO0O0, this.f11417OooO0Oo), new OooOO0(this.f11416OooO0OO, this.f11418OooO0o0), new OooOO0(cls, oooOO0O)});
        }

        @Override // com.fasterxml.jackson.databind.ser.impl.OooO0O0
        public OooOO0O OooOO0O(Class cls) {
            if (cls == this.f11415OooO0O0) {
                return this.f11417OooO0Oo;
            }
            if (cls == this.f11416OooO0OO) {
                return this.f11418OooO0o0;
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: com.fasterxml.jackson.databind.ser.impl.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public static final class C0447OooO0O0 extends OooO0O0 {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final C0447OooO0O0 f11419OooO0O0 = new C0447OooO0O0(false);

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final C0447OooO0O0 f11420OooO0OO = new C0447OooO0O0(true);

        public C0447OooO0O0(boolean z) {
            super(z);
        }

        @Override // com.fasterxml.jackson.databind.ser.impl.OooO0O0
        public OooO0O0 OooOO0(Class cls, OooOO0O oooOO0O) {
            return new OooO(this, cls, oooOO0O);
        }

        @Override // com.fasterxml.jackson.databind.ser.impl.OooO0O0
        public OooOO0O OooOO0O(Class cls) {
            return null;
        }
    }

    public static final class OooO0OO extends OooO0O0 {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final OooOO0[] f11421OooO0O0;

        public OooO0OO(OooO0O0 oooO0O0, OooOO0[] oooOO0Arr) {
            super(oooO0O0);
            this.f11421OooO0O0 = oooOO0Arr;
        }

        @Override // com.fasterxml.jackson.databind.ser.impl.OooO0O0
        public OooO0O0 OooOO0(Class cls, OooOO0O oooOO0O) {
            OooOO0[] oooOO0Arr = this.f11421OooO0O0;
            int length = oooOO0Arr.length;
            if (length == 8) {
                return this.f11412OooO00o ? new OooO(this, cls, oooOO0O) : this;
            }
            OooOO0[] oooOO0Arr2 = (OooOO0[]) Arrays.copyOf(oooOO0Arr, length + 1);
            oooOO0Arr2[length] = new OooOO0(cls, oooOO0O);
            return new OooO0OO(this, oooOO0Arr2);
        }

        @Override // com.fasterxml.jackson.databind.ser.impl.OooO0O0
        public OooOO0O OooOO0O(Class cls) {
            OooOO0[] oooOO0Arr = this.f11421OooO0O0;
            OooOO0 oooOO0 = oooOO0Arr[0];
            if (oooOO0.f11424OooO00o == cls) {
                return oooOO0.f11425OooO0O0;
            }
            OooOO0 oooOO1 = oooOO0Arr[1];
            if (oooOO1.f11424OooO00o == cls) {
                return oooOO1.f11425OooO0O0;
            }
            OooOO0 oooOO2 = oooOO0Arr[2];
            if (oooOO2.f11424OooO00o == cls) {
                return oooOO2.f11425OooO0O0;
            }
            switch (oooOO0Arr.length) {
                case 8:
                    OooOO0 oooOO3 = oooOO0Arr[7];
                    if (oooOO3.f11424OooO00o == cls) {
                        return oooOO3.f11425OooO0O0;
                    }
                case 7:
                    OooOO0 oooOO4 = oooOO0Arr[6];
                    if (oooOO4.f11424OooO00o == cls) {
                        return oooOO4.f11425OooO0O0;
                    }
                case 6:
                    OooOO0 oooOO5 = oooOO0Arr[5];
                    if (oooOO5.f11424OooO00o == cls) {
                        return oooOO5.f11425OooO0O0;
                    }
                case 5:
                    OooOO0 oooOO6 = oooOO0Arr[4];
                    if (oooOO6.f11424OooO00o == cls) {
                        return oooOO6.f11425OooO0O0;
                    }
                case 4:
                    OooOO0 oooOO7 = oooOO0Arr[3];
                    if (oooOO7.f11424OooO00o == cls) {
                        return oooOO7.f11425OooO0O0;
                    }
                    return null;
                default:
                    return null;
            }
        }
    }

    public static final class OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final OooOO0O f11422OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final OooO0O0 f11423OooO0O0;

        public OooO0o(OooOO0O oooOO0O, OooO0O0 oooO0O0) {
            this.f11422OooO00o = oooOO0O;
            this.f11423OooO0O0 = oooO0O0;
        }
    }

    public static final class OooOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Class f11424OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final OooOO0O f11425OooO0O0;

        public OooOO0(Class cls, OooOO0O oooOO0O) {
            this.f11424OooO00o = cls;
            this.f11425OooO0O0 = oooOO0O;
        }
    }

    public OooO0O0(boolean z) {
        this.f11412OooO00o = z;
    }

    public static OooO0O0 OooO0OO() {
        return C0447OooO0O0.f11419OooO0O0;
    }

    public static OooO0O0 OooO0Oo() {
        return C0447OooO0O0.f11420OooO0OO;
    }

    public final OooO0o OooO(Class cls, OooOo oooOo, BeanProperty beanProperty) {
        OooOO0O oooOO0OFindContentValueSerializer = oooOo.findContentValueSerializer(cls, beanProperty);
        return new OooO0o(oooOO0OFindContentValueSerializer, OooOO0(cls, oooOO0OFindContentValueSerializer));
    }

    public final OooO0o OooO00o(JavaType javaType, OooOO0O oooOO0O) {
        return new OooO0o(oooOO0O, OooOO0(javaType.getRawClass(), oooOO0O));
    }

    public final OooO0o OooO0O0(Class cls, OooOO0O oooOO0O) {
        return new OooO0o(oooOO0O, OooOO0(cls, oooOO0O));
    }

    public final OooO0o OooO0o(JavaType javaType, OooOo oooOo, BeanProperty beanProperty) {
        OooOO0O oooOO0OFindPrimaryPropertySerializer = oooOo.findPrimaryPropertySerializer(javaType, beanProperty);
        return new OooO0o(oooOO0OFindPrimaryPropertySerializer, OooOO0(javaType.getRawClass(), oooOO0OFindPrimaryPropertySerializer));
    }

    public final OooO0o OooO0o0(Class cls, OooOo oooOo, BeanProperty beanProperty) {
        OooOO0O oooOO0OFindKeySerializer = oooOo.findKeySerializer(cls, beanProperty);
        return new OooO0o(oooOO0OFindKeySerializer, OooOO0(cls, oooOO0OFindKeySerializer));
    }

    public final OooO0o OooO0oO(Class cls, OooOo oooOo, BeanProperty beanProperty) {
        OooOO0O oooOO0OFindPrimaryPropertySerializer = oooOo.findPrimaryPropertySerializer(cls, beanProperty);
        return new OooO0o(oooOO0OFindPrimaryPropertySerializer, OooOO0(cls, oooOO0OFindPrimaryPropertySerializer));
    }

    public final OooO0o OooO0oo(JavaType javaType, OooOo oooOo, BeanProperty beanProperty) {
        OooOO0O oooOO0OFindContentValueSerializer = oooOo.findContentValueSerializer(javaType, beanProperty);
        return new OooO0o(oooOO0OFindContentValueSerializer, OooOO0(javaType.getRawClass(), oooOO0OFindContentValueSerializer));
    }

    public abstract OooO0O0 OooOO0(Class cls, OooOO0O oooOO0O);

    public abstract OooOO0O OooOO0O(Class cls);

    public OooO0O0(OooO0O0 oooO0O0) {
        this.f11412OooO00o = oooO0O0.f11412OooO00o;
    }
}
