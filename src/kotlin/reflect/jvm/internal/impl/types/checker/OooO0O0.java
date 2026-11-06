package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.oo0o0Oo;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.types.o00;
import kotlin.reflect.jvm.internal.impl.types.o00000;
import kotlin.reflect.jvm.internal.impl.types.o000000;
import kotlin.reflect.jvm.internal.impl.types.o00000O;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o0000O00;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00O000;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import p249o00oo0o.o0000O;
import p249o00oo0o.o0000O0;
import p249o00oo0o.o0000O0O;
import p249o00oo0o.o0000OO0;
import p249o00oo0o.o000O;
import p249o00oo0o.o000O0;
import p249o00oo0o.o000O00;
import p249o00oo0o.o000O000;
import p249o00oo0o.o000O00O;
import p249o00oo0o.o000O0O0;
import p249o00oo0o.o000O0o;
import p249o00oo0o.o000OO;
import p249o00oo0o.o000Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface OooO0O0 extends o00, o000O {

    public static final class OooO00o {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.checker.OooO0O0$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0853OooO00o extends TypeCheckerState.OooO0O0.OooO00o {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ OooO0O0 f29902OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ TypeSubstitutor f29903OooO0O0;

            public C0853OooO00o(OooO0O0 oooO0O0, TypeSubstitutor typeSubstitutor) {
                this.f29902OooO00o = oooO0O0;
                this.f29903OooO0O0 = typeSubstitutor;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.OooO0O0
            public o000O0o OooO00o(TypeCheckerState state, o000O000 type) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(state, "state");
                kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
                OooO0O0 oooO0O0 = this.f29902OooO00o;
                TypeSubstitutor typeSubstitutor = this.f29903OooO0O0;
                o000O000 o000o000OoooooO = oooO0O0.OoooooO(type);
                kotlin.jvm.internal.o00Ooo.OooO0o0(o000o000OoooooO, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType");
                o000OOo o000oooOooOOO = typeSubstitutor.OooOOO((o000OOo) o000o000OoooooO, Variance.INVARIANT);
                kotlin.jvm.internal.o00Ooo.OooO0o(o000oooOooOOO, "safeSubstitute(...)");
                o000O0o o000o0oOooO0o0 = oooO0O0.OooO0o0(o000oooOooOOO);
                kotlin.jvm.internal.o00Ooo.OooO0Oo(o000o0oOooO0o0);
                return o000o0oOooO0o0;
            }
        }

        public static o000O00 OooO(OooO0O0 oooO0O0, o000O000 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o000OOo) {
                return TypeUtilsKt.OooO00o((o000OOo) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static boolean OooO00o(OooO0O0 oooO0O0, o000O00O c1, o000O00O c2) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(c1, "c1");
            kotlin.jvm.internal.o00Ooo.OooO0oO(c2, "c2");
            if (!(c1 instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + c1 + ", " + o0OOO0o.OooO0O0(c1.getClass())).toString());
            }
            if (c2 instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                return kotlin.jvm.internal.o00Ooo.OooO0O0(c1, c2);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + c2 + ", " + o0OOO0o.OooO0O0(c2.getClass())).toString());
        }

        public static int OooO0O0(OooO0O0 oooO0O0, o000O000 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o000OOo) {
                return ((o000OOo) receiver).o00000().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000Oo0 OooO0OO(OooO0O0 oooO0O0, o000O0o receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o00000OO) {
                return (o000Oo0) receiver;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o0000O0O OooO0Oo(OooO0O0 oooO0O0, o000O0o receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o00000OO) {
                if (receiver instanceof o0000O00) {
                    return oooO0O0.OooO0Oo(((o0000O00) receiver).getOrigin());
                }
                if (receiver instanceof OooOOO0) {
                    return (OooOOO0) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o0000O OooO0o(OooO0O0 oooO0O0, o0000OO0 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o0OOO0o) {
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000OO OooO0o0(OooO0O0 oooO0O0, o000O0o receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o00000OO) {
                if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.Oooo000) {
                    return (kotlin.reflect.jvm.internal.impl.types.Oooo000) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o0000OO0 OooO0oO(OooO0O0 oooO0O0, o000O000 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o000OOo) {
                o00O000 o00o000O00000o0 = ((o000OOo) receiver).o00000o0();
                if (o00o000O00000o0 instanceof kotlin.reflect.jvm.internal.impl.types.o0OOO0o) {
                    return (kotlin.reflect.jvm.internal.impl.types.o0OOO0o) o00o000O00000o0;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000O0o OooO0oo(OooO0O0 oooO0O0, o000O000 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o000OOo) {
                o00O000 o00o000O00000o0 = ((o000OOo) receiver).o00000o0();
                if (o00o000O00000o0 instanceof o00000OO) {
                    return (o00000OO) o00o000O00000o0;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000O0o OooOO0(OooO0O0 oooO0O0, o000O0o type, CaptureStatus status) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
            kotlin.jvm.internal.o00Ooo.OooO0oO(status, "status");
            if (type instanceof o00000OO) {
                return OooOOO.OooO0O0((o00000OO) type, status);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + type + ", " + o0OOO0o.OooO0O0(type.getClass())).toString());
        }

        public static CaptureStatus OooOO0O(OooO0O0 oooO0O0, o0000O0O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof OooOOO0) {
                return ((OooOOO0) receiver).o0000oo();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000O000 OooOO0o(OooO0O0 oooO0O0, o000O0o lowerBound, o000O0o upperBound) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(lowerBound, "lowerBound");
            kotlin.jvm.internal.o00Ooo.OooO0oO(upperBound, "upperBound");
            if (!(lowerBound instanceof o00000OO)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + oooO0O0 + ", " + o0OOO0o.OooO0O0(oooO0O0.getClass())).toString());
            }
            if (upperBound instanceof o00000OO) {
                return KotlinTypeFactory.OooO0Oo((o00000OO) lowerBound, (o00000OO) upperBound);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + oooO0O0 + ", " + o0OOO0o.OooO0O0(oooO0O0.getClass())).toString());
        }

        public static List OooOOO(OooO0O0 oooO0O0, o000O000 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o000OOo) {
                return ((o000OOo) receiver).o00000();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000O00 OooOOO0(OooO0O0 oooO0O0, o000O000 receiver, int i) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o000OOo) {
                return (o000O00) ((o000OOo) receiver).o00000().get(i);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static kotlin.reflect.jvm.internal.impl.name.OooO0o OooOOOO(OooO0O0 oooO0O0, o000O00O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = ((kotlin.reflect.jvm.internal.impl.types.o000O00O) receiver).OooOo0();
                kotlin.jvm.internal.o00Ooo.OooO0o0(oooOO0OooO0OO, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return DescriptorUtilsKt.OooOOO0((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0OO);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000O0 OooOOOo(OooO0O0 oooO0O0, o000O00O receiver, int i) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                Object obj = ((kotlin.reflect.jvm.internal.impl.types.o000O00O) receiver).getParameters().get(i);
                kotlin.jvm.internal.o00Ooo.OooO0o(obj, "get(...)");
                return (o000O0) obj;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static PrimitiveType OooOOo(OooO0O0 oooO0O0, o000O00O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = ((kotlin.reflect.jvm.internal.impl.types.o000O00O) receiver).OooOo0();
                kotlin.jvm.internal.o00Ooo.OooO0o0(oooOO0OooO0OO, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return kotlin.reflect.jvm.internal.impl.builtins.OooO.Oooo((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0OO);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static List OooOOo0(OooO0O0 oooO0O0, o000O00O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                List parameters = ((kotlin.reflect.jvm.internal.impl.types.o000O00O) receiver).getParameters();
                kotlin.jvm.internal.o00Ooo.OooO0o(parameters, "getParameters(...)");
                return parameters;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static PrimitiveType OooOOoo(OooO0O0 oooO0O0, o000O00O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = ((kotlin.reflect.jvm.internal.impl.types.o000O00O) receiver).OooOo0();
                kotlin.jvm.internal.o00Ooo.OooO0o0(oooOO0OooO0OO, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return kotlin.reflect.jvm.internal.impl.builtins.OooO.OoooO0O((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0OO);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static TypeVariance OooOo(OooO0O0 oooO0O0, o000O00 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o000OO0O) {
                Variance varianceOooO0OO = ((o000OO0O) receiver).OooO0OO();
                kotlin.jvm.internal.o00Ooo.OooO0o(varianceOooO0OO, "getProjectionKind(...)");
                return o000O0O0.OooO00o(varianceOooO0OO);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000O0 OooOo0(OooO0O0 oooO0O0, o000O00O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = ((kotlin.reflect.jvm.internal.impl.types.o000O00O) receiver).OooOo0();
                if (oooOO0OooO0OO instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) {
                    return (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) oooOO0OooO0OO;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000O000 OooOo00(OooO0O0 oooO0O0, o000O0 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) {
                return TypeUtilsKt.OooOO0((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000O000 OooOo0O(OooO0O0 oooO0O0, o000O000 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o000OOo) {
                return kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooOO0O((o000OOo) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static List OooOo0o(OooO0O0 oooO0O0, o000O0 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) {
                List upperBounds = ((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) receiver).getUpperBounds();
                kotlin.jvm.internal.o00Ooo.OooO0o(upperBounds, "getUpperBounds(...)");
                return upperBounds;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static boolean OooOoO(OooO0O0 oooO0O0, o000O000 receiver, kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
            if (receiver instanceof o000OOo) {
                return ((o000OOo) receiver).getAnnotations().Oooo0(fqName);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static TypeVariance OooOoO0(OooO0O0 oooO0O0, o000O0 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) {
                Variance varianceOooO = ((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) receiver).OooO();
                kotlin.jvm.internal.o00Ooo.OooO0o(varianceOooO, "getVariance(...)");
                return o000O0O0.OooO00o(varianceOooO);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static boolean OooOoOO(OooO0O0 oooO0O0, o000O0 receiver, o000O00O o000o00o2) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (!(receiver instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
            }
            if (o000o00o2 == null ? true : o000o00o2 instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                return TypeUtilsKt.OooOOO0((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) receiver, (kotlin.reflect.jvm.internal.impl.types.o000O00O) o000o00o2, null, 4, null);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000O000 OooOoo(OooO0O0 oooO0O0, List types) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(types, "types");
            return OooO0o.OooO00o(types);
        }

        public static boolean OooOoo0(OooO0O0 oooO0O0, o000O0o a2, o000O0o b) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(a2, "a");
            kotlin.jvm.internal.o00Ooo.OooO0oO(b, "b");
            if (!(a2 instanceof o00000OO)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + a2 + ", " + o0OOO0o.OooO0O0(a2.getClass())).toString());
            }
            if (b instanceof o00000OO) {
                return ((o00000OO) a2).o00000() == ((o00000OO) b).o00000();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + b + ", " + o0OOO0o.OooO0O0(b.getClass())).toString());
        }

        public static boolean OooOooO(OooO0O0 oooO0O0, o000O00O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                return kotlin.reflect.jvm.internal.impl.builtins.OooO.o0ooOoO((kotlin.reflect.jvm.internal.impl.types.o000O00O) receiver, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27890OooO0O0);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static boolean OooOooo(OooO0O0 oooO0O0, o000O00O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                return ((kotlin.reflect.jvm.internal.impl.types.o000O00O) receiver).OooOo0() instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static boolean Oooo(OooO0O0 oooO0O0, o0000O0O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            return receiver instanceof kotlin.reflect.jvm.internal.impl.resolve.calls.inference.OooO00o;
        }

        public static boolean Oooo0(OooO0O0 oooO0O0, o000O00O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = ((kotlin.reflect.jvm.internal.impl.types.o000O00O) receiver).OooOo0();
                kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = oooOO0OooO0OO instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0OO : null;
                return (oooO0o != null ? oooO0o.OooooO0() : null) instanceof kotlin.reflect.jvm.internal.impl.descriptors.o0OOO0o;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static boolean Oooo000(OooO0O0 oooO0O0, o000O00O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = ((kotlin.reflect.jvm.internal.impl.types.o000O00O) receiver).OooOo0();
                kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = oooOO0OooO0OO instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0OO : null;
                return (oooO0o == null || !oo0o0Oo.OooO00o(oooO0o) || oooO0o.getKind() == ClassKind.ENUM_ENTRY || oooO0o.getKind() == ClassKind.ANNOTATION_CLASS) ? false : true;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static boolean Oooo00O(OooO0O0 oooO0O0, o000O00O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                return ((kotlin.reflect.jvm.internal.impl.types.o000O00O) receiver).OooO0Oo();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static boolean Oooo00o(OooO0O0 oooO0O0, o000O000 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o000OOo) {
                return o000000.OooO00o((o000OOo) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static boolean Oooo0O0(OooO0O0 oooO0O0, o000O00O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                return receiver instanceof IntegerLiteralTypeConstructor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static boolean Oooo0OO(OooO0O0 oooO0O0, o000O00O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                return receiver instanceof IntersectionTypeConstructor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static boolean Oooo0o(OooO0O0 oooO0O0, o000O000 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            return receiver instanceof o00000;
        }

        public static boolean Oooo0o0(OooO0O0 oooO0O0, o000O0o receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o00000OO) {
                return ((o00000OO) receiver).o00000OO();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static boolean Oooo0oO(OooO0O0 oooO0O0, o000O00O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                return kotlin.reflect.jvm.internal.impl.builtins.OooO.o0ooOoO((kotlin.reflect.jvm.internal.impl.types.o000O00O) receiver, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27891OooO0OO);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static boolean Oooo0oo(OooO0O0 oooO0O0, o000O000 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o000OOo) {
                return o00O0000.OooOO0o((o000OOo) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean OoooO(OooO0O0 oooO0O0, o000O0o receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (!(receiver instanceof o00000OO)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
            }
            if (!o000000.OooO00o((o000OOo) receiver)) {
                o00000OO o00000oo2 = (o00000OO) receiver;
                if (!(o00000oo2.o00000O().OooOo0() instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00) && (o00000oo2.o00000O().OooOo0() != null || (receiver instanceof kotlin.reflect.jvm.internal.impl.resolve.calls.inference.OooO00o) || (receiver instanceof OooOOO0) || (receiver instanceof kotlin.reflect.jvm.internal.impl.types.Oooo000) || (o00000oo2.o00000O() instanceof IntegerLiteralTypeConstructor) || OoooOO0(oooO0O0, receiver))) {
                    return true;
                }
            }
            return false;
        }

        public static boolean OoooO0(OooO0O0 oooO0O0, o0000O0O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof OooOOO0) {
                return ((OooOOO0) receiver).o0000O0O();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean OoooO00(OooO0O0 oooO0O0, o000O0o receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o000OOo) {
                return kotlin.reflect.jvm.internal.impl.builtins.OooO.o00oO0o((o000OOo) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static boolean OoooO0O(OooO0O0 oooO0O0, o000O000 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o000OOo) {
                return receiver instanceof o00000O;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static boolean OoooOO0(OooO0O0 oooO0O0, o000O0o o000o0o2) {
            return (o000o0o2 instanceof o0000O00) && oooO0O0.OooO0OO(((o0000O00) o000o0o2).getOrigin());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean OoooOOO(OooO0O0 oooO0O0, o000O0o receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o00000OO) {
                return TypeUtilsKt.OooOOOo((o000OOo) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean OoooOOo(OooO0O0 oooO0O0, o000O0o receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o00000OO) {
                return TypeUtilsKt.OooOOo0((o000OOo) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static boolean OoooOo0(OooO0O0 oooO0O0, o000O000 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (!(receiver instanceof o00O000)) {
                return false;
            }
            ((o00O000) receiver).o00000O();
            return false;
        }

        public static boolean OoooOoO(OooO0O0 oooO0O0, o000O00O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = ((kotlin.reflect.jvm.internal.impl.types.o000O00O) receiver).OooOo0();
                return oooOO0OooO0OO != null && kotlin.reflect.jvm.internal.impl.builtins.OooO.o0O0O00(oooOO0OooO0OO);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000O0o OoooOoo(OooO0O0 oooO0O0, o0000OO0 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o0OOO0o) {
                return ((kotlin.reflect.jvm.internal.impl.types.o0OOO0o) receiver).o0000O00();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000O000 Ooooo00(OooO0O0 oooO0O0, o0000O0O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof OooOOO0) {
                return ((OooOOO0) receiver).o0000O0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000O000 Ooooo0o(OooO0O0 oooO0O0, o000O000 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o00O000) {
                return OooO0OO.OooO0O0((o00O000) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static TypeCheckerState OooooO0(OooO0O0 oooO0O0, boolean z, boolean z2) {
            return kotlin.reflect.jvm.internal.impl.types.checker.OooO00o.OooO0O0(z, z2, oooO0O0, null, null, 24, null);
        }

        public static o000O0o OooooOO(OooO0O0 oooO0O0, o000OO receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.Oooo000) {
                return ((kotlin.reflect.jvm.internal.impl.types.Oooo000) receiver).o0000O0O();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static int OooooOo(OooO0O0 oooO0O0, o000O00O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                return ((kotlin.reflect.jvm.internal.impl.types.o000O00O) receiver).getParameters().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000O00 Oooooo(OooO0O0 oooO0O0, o0000O0 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof NewCapturedTypeConstructor) {
                return ((NewCapturedTypeConstructor) receiver).getProjection();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static Collection Oooooo0(OooO0O0 oooO0O0, o000O0o receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            o000O00O o000o00oOooO0O0 = oooO0O0.OooO0O0(receiver);
            if (o000o00oOooO0O0 instanceof IntegerLiteralTypeConstructor) {
                return ((IntegerLiteralTypeConstructor) o000o00oOooO0O0).OooO();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static TypeCheckerState.OooO0O0 OoooooO(OooO0O0 oooO0O0, o000O0o type) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
            if (type instanceof o00000OO) {
                return new C0853OooO00o(oooO0O0, kotlin.reflect.jvm.internal.impl.types.o000O0.f29969OooO0OO.OooO00o((o000OOo) type).OooO0OO());
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + type + ", " + o0OOO0o.OooO0O0(type.getClass())).toString());
        }

        public static Collection Ooooooo(OooO0O0 oooO0O0, o000O00O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o000O00O) {
                Collection collectionOooO0O0 = ((kotlin.reflect.jvm.internal.impl.types.o000O00O) receiver).OooO0O0();
                kotlin.jvm.internal.o00Ooo.OooO0o(collectionOooO0O0, "getSupertypes(...)");
                return collectionOooO0O0;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        @NotNull
        public static o000O000 getType(@NotNull OooO0O0 oooO0O0, @NotNull o000O00 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o000OO0O) {
                return ((o000OO0O) receiver).getType().o00000o0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static boolean o000oOoO(OooO0O0 oooO0O0, o000O00 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o000OO0O) {
                return ((o000OO0O) receiver).OooO0O0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000O0o o00O0O(OooO0O0 oooO0O0, o0000OO0 receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof kotlin.reflect.jvm.internal.impl.types.o0OOO0o) {
                return ((kotlin.reflect.jvm.internal.impl.types.o0OOO0o) receiver).o0000oo();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000O000 o00Oo0(OooO0O0 oooO0O0, o000O000 receiver, boolean z) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o000O0o) {
                return oooO0O0.OooO0oO((o000O0o) receiver, z);
            }
            if (!(receiver instanceof o0000OO0)) {
                throw new IllegalStateException("sealed");
            }
            o0000OO0 o0000oo1 = (o0000OO0) receiver;
            return oooO0O0.Ooooo0o(oooO0O0.OooO0oO(oooO0O0.OooO00o(o0000oo1), z), oooO0O0.OooO0oO(oooO0O0.OooO0o(o0000oo1), z));
        }

        public static o000O0o o00Ooo(OooO0O0 oooO0O0, o000O0o receiver, boolean z) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o00000OO) {
                return ((o00000OO) receiver).o0000Ooo(z);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o0000O0 o0OoOo0(OooO0O0 oooO0O0, o0000O0O receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof OooOOO0) {
                return ((OooOOO0) receiver).o00000O();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }

        public static o000O00O ooOO(OooO0O0 oooO0O0, o000O0o receiver) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(receiver, "$receiver");
            if (receiver instanceof o00000OO) {
                return ((o00000OO) receiver).o00000O();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + o0OOO0o.OooO0O0(receiver.getClass())).toString());
        }
    }

    @Override // p249o00oo0o.o000OO0O
    o000O0o OooO00o(o0000OO0 o0000oo1);

    @Override // p249o00oo0o.o000OO0O
    o000O00O OooO0O0(o000O0o o000o0o2);

    @Override // p249o00oo0o.o000OO0O
    boolean OooO0OO(o000O0o o000o0o2);

    @Override // p249o00oo0o.o000OO0O
    o0000O0O OooO0Oo(o000O0o o000o0o2);

    @Override // p249o00oo0o.o000OO0O
    o000O0o OooO0o(o0000OO0 o0000oo1);

    @Override // p249o00oo0o.o000OO0O
    o000O0o OooO0o0(o000O000 o000o001);

    @Override // p249o00oo0o.o000OO0O
    o000O0o OooO0oO(o000O0o o000o0o2, boolean z);

    o000O000 Ooooo0o(o000O0o o000o0o2, o000O0o o000o0o3);

    @Override // kotlin.reflect.jvm.internal.impl.types.o00, p249o00oo0o.o000OO0O, p249o00oo0o.o000O, p249o00oo0o.o000O0Oo
    @NotNull
    /* synthetic */ o000O000 getType(@NotNull o000O00 o000o01);
}
