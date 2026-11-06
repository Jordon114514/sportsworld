package kotlin.reflect.jvm.internal.impl.resolve;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.openalliance.ad.constant.z;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Queue;
import java.util.ServiceLoader;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.oo000o;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.oo0o0Oo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000oo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0;
import kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.o000000;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OverridingUtil {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final OverridingUtil f29501OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final List f29502OooO0o0 = CollectionsKt___CollectionsKt.o0000O(ServiceLoader.load(ExternalOverridabilityCondition.class, ExternalOverridabilityCondition.class.getClassLoader()));

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.types.checker.OooO.OooO00o f29503OooO0oO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 f29504OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final KotlinTypePreparator f29505OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.OooO.OooO00o f29506OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Function2 f29507OooO0Oo;

    public static class OooO implements Function1 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.OooO0o f29508OooOO0o;

        public OooO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
            this.f29508OooOO0o = oooO0o;
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
            boolean z = false;
            if (!o00Oo0.OooO0oO(callableMemberDescriptor.getVisibility()) && o00Oo0.OooO0oo(callableMemberDescriptor, this.f29508OooOO0o, false)) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
    }

    public static class OooO00o implements kotlin.reflect.jvm.internal.impl.types.checker.OooO.OooO00o {
        public static /* synthetic */ void OooO0O0(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "a";
            } else {
                objArr[0] = "b";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
            objArr[2] = "equals";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.OooO.OooO00o
        public boolean OooO00o(o000O00O o000o00o2, o000O00O o000o00o3) {
            if (o000o00o2 == null) {
                OooO0O0(0);
            }
            if (o000o00o3 == null) {
                OooO0O0(1);
            }
            return o000o00o2.equals(o000o00o3);
        }
    }

    public static class OooO0O0 implements Function2 {
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Pair invoke(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o2) {
            return new Pair(oooO00o, oooO00o2);
        }
    }

    public static class OooO0OO implements Function1 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 f29509OooOO0o;

        public OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00) {
            this.f29509OooOO0o = oooOo00;
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
            return Boolean.valueOf(callableMemberDescriptor.OooO0O0() == this.f29509OooOO0o);
        }
    }

    public static class OooO0o implements Function1 {
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public CallableMemberDescriptor invoke(CallableMemberDescriptor callableMemberDescriptor) {
            return callableMemberDescriptor;
        }
    }

    public static class OooOO0 implements Function1 {
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.descriptors.OooO00o invoke(CallableMemberDescriptor callableMemberDescriptor) {
            return callableMemberDescriptor;
        }
    }

    public static class OooOO0O implements Function1 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooOOO f29510OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ CallableMemberDescriptor f29511OooOOO0;

        public OooOO0O(OooOOO oooOOO, CallableMemberDescriptor callableMemberDescriptor) {
            this.f29510OooOO0o = oooOOO;
            this.f29511OooOOO0 = callableMemberDescriptor;
        }

        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public oo000o invoke(CallableMemberDescriptor callableMemberDescriptor) {
            this.f29510OooOO0o.OooO0O0(this.f29511OooOOO0, callableMemberDescriptor);
            return oo000o.f27652OooO00o;
        }
    }

    public static /* synthetic */ class OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f29512OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final /* synthetic */ int[] f29513OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final /* synthetic */ int[] f29514OooO0OO;

        static {
            int[] iArr = new int[Modality.values().length];
            f29514OooO0OO = iArr;
            try {
                iArr[Modality.FINAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29514OooO0OO[Modality.SEALED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29514OooO0OO[Modality.OPEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f29514OooO0OO[Modality.ABSTRACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[OverrideCompatibilityInfo.Result.values().length];
            f29513OooO0O0 = iArr2;
            try {
                iArr2[OverrideCompatibilityInfo.Result.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f29513OooO0O0[OverrideCompatibilityInfo.Result.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f29513OooO0O0[OverrideCompatibilityInfo.Result.INCOMPATIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[ExternalOverridabilityCondition.Result.values().length];
            f29512OooO00o = iArr3;
            try {
                iArr3[ExternalOverridabilityCondition.Result.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f29512OooO00o[ExternalOverridabilityCondition.Result.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f29512OooO00o[ExternalOverridabilityCondition.Result.INCOMPATIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f29512OooO00o[ExternalOverridabilityCondition.Result.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public static class OverrideCompatibilityInfo {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final OverrideCompatibilityInfo f29515OooO0OO = new OverrideCompatibilityInfo(Result.OVERRIDABLE, "SUCCESS");

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Result f29516OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f29517OooO0O0;

        public enum Result {
            OVERRIDABLE,
            INCOMPATIBLE,
            CONFLICT
        }

        public OverrideCompatibilityInfo(Result result, String str) {
            if (result == null) {
                OooO00o(3);
            }
            if (str == null) {
                OooO00o(4);
            }
            this.f29516OooO00o = result;
            this.f29517OooO0O0 = str;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0031  */
        public static /* synthetic */ void OooO00o(int i) {
            String str = (i == 1 || i == 2 || i == 3 || i == 4) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 4) ? 3 : 2];
            if (i == 1 || i == 2) {
                objArr[0] = "debugMessage";
            } else if (i == 3) {
                objArr[0] = "success";
            } else if (i != 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
            } else {
                objArr[0] = "debugMessage";
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
                    break;
                case 5:
                    objArr[1] = "getResult";
                    break;
                case 6:
                    objArr[1] = "getDebugMessage";
                    break;
                default:
                    objArr[1] = "success";
                    break;
            }
            if (i == 1) {
                objArr[2] = "incompatible";
            } else if (i == 2) {
                objArr[2] = "conflict";
            } else if (i == 3 || i == 4) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i != 1 && i != 2 && i != 3 && i != 4) {
                throw new IllegalStateException(str2);
            }
            throw new IllegalArgumentException(str2);
        }

        public static OverrideCompatibilityInfo OooO0O0(String str) {
            if (str == null) {
                OooO00o(2);
            }
            return new OverrideCompatibilityInfo(Result.CONFLICT, str);
        }

        public static OverrideCompatibilityInfo OooO0Oo(String str) {
            if (str == null) {
                OooO00o(1);
            }
            return new OverrideCompatibilityInfo(Result.INCOMPATIBLE, str);
        }

        public static OverrideCompatibilityInfo OooO0o0() {
            OverrideCompatibilityInfo overrideCompatibilityInfo = f29515OooO0OO;
            if (overrideCompatibilityInfo == null) {
                OooO00o(0);
            }
            return overrideCompatibilityInfo;
        }

        public Result OooO0OO() {
            Result result = this.f29516OooO00o;
            if (result == null) {
                OooO00o(5);
            }
            return result;
        }
    }

    static {
        OooO00o oooO00o = new OooO00o();
        f29503OooO0oO = oooO00o;
        f29501OooO0o = new OverridingUtil(oooO00o, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0.OooO00o.f29904OooO00o, KotlinTypePreparator.OooO00o.f29895OooO00o, null);
    }

    public OverridingUtil(kotlin.reflect.jvm.internal.impl.types.checker.OooO.OooO00o oooO00o, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0, KotlinTypePreparator kotlinTypePreparator, Function2 function2) {
        if (oooO00o == null) {
            OooO00o(5);
        }
        if (oooOO0 == null) {
            OooO00o(6);
        }
        if (kotlinTypePreparator == null) {
            OooO00o(7);
        }
        this.f29506OooO0OO = oooO00o;
        this.f29504OooO00o = oooOO0;
        this.f29505OooO0O0 = kotlinTypePreparator;
        this.f29507OooO0Oo = function2;
    }

    public static OverridingUtil OooO(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.types.checker.OooO.OooO00o oooO00o) {
        if (oooOO0 == null) {
            OooO00o(3);
        }
        if (oooO00o == null) {
            OooO00o(4);
        }
        return new OverridingUtil(oooO00o, oooOO0, KotlinTypePreparator.OooO00o.f29895OooO00o, null);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[FALL_THROUGH] */
    public static /* synthetic */ void OooO00o(int i) {
        String str;
        int i2;
        if (i != 11 && i != 12 && i != 16 && i != 21 && i != 95 && i != 98 && i != 103 && i != 44 && i != 45) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case 90:
                                        case MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY /* 91 */:
                                        case MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE /* 92 */:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 11 && i != 12 && i != 16 && i != 21 && i != 95 && i != 98 && i != 103 && i != 44 && i != 45) {
            switch (i) {
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                    i2 = 2;
                    break;
                default:
                    switch (i) {
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                            i2 = 2;
                            break;
                        default:
                            switch (i) {
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                    i2 = 2;
                                    break;
                                default:
                                    switch (i) {
                                        case 90:
                                        case MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY /* 91 */:
                                        case MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE /* 92 */:
                                            i2 = 2;
                                            break;
                                        default:
                                            i2 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 7:
                objArr[0] = "kotlinTypePreparator";
                break;
            case 2:
                objArr[0] = "customSubtype";
                break;
            case 3:
            case 6:
            default:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 4:
                objArr[0] = "equalityAxioms";
                break;
            case 5:
                objArr[0] = "axioms";
                break;
            case 8:
            case 9:
                objArr[0] = "candidateSet";
                break;
            case 10:
                objArr[0] = "transformFirst";
                break;
            case 11:
            case 12:
            case 16:
            case 21:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 44:
            case 45:
            case 80:
            case 81:
            case 82:
            case 83:
            case 84:
            case 90:
            case MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY /* 91 */:
            case MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE /* 92 */:
            case MediaPlayer.MEDIA_PLAYER_OPTION_PREFER_NEAREST_SAMPLE /* 95 */:
            case 98:
            case 103:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                break;
            case 13:
                objArr[0] = "f";
                break;
            case 14:
                objArr[0] = "g";
                break;
            case 15:
            case 17:
                objArr[0] = "descriptor";
                break;
            case 18:
                objArr[0] = "result";
                break;
            case 19:
            case 22:
            case 30:
            case 40:
                objArr[0] = "superDescriptor";
                break;
            case 20:
            case 23:
            case 31:
            case 41:
                objArr[0] = "subDescriptor";
                break;
            case 42:
                objArr[0] = "firstParameters";
                break;
            case 43:
                objArr[0] = "secondParameters";
                break;
            case 46:
                objArr[0] = "typeInSuper";
                break;
            case 47:
                objArr[0] = "typeInSub";
                break;
            case 48:
            case 51:
            case 77:
                objArr[0] = "typeCheckerState";
                break;
            case 49:
                objArr[0] = "superTypeParameter";
                break;
            case 50:
                objArr[0] = "subTypeParameter";
                break;
            case 52:
                objArr[0] = "name";
                break;
            case 53:
                objArr[0] = "membersFromSupertypes";
                break;
            case 54:
                objArr[0] = "membersFromCurrent";
                break;
            case 55:
            case 61:
            case 64:
            case 86:
            case 89:
            case 96:
                objArr[0] = "current";
                break;
            case 56:
            case 62:
            case 66:
            case 87:
            case 106:
                objArr[0] = "strategy";
                break;
            case 57:
                objArr[0] = "overriding";
                break;
            case 58:
                objArr[0] = "fromSuper";
                break;
            case 59:
                objArr[0] = "fromCurrent";
                break;
            case 60:
                objArr[0] = "descriptorsFromSuper";
                break;
            case 63:
            case 65:
                objArr[0] = "notOverridden";
                break;
            case 67:
            case 69:
            case 73:
                objArr[0] = "a";
                break;
            case 68:
            case 70:
            case 75:
                objArr[0] = "b";
                break;
            case 71:
                objArr[0] = "candidate";
                break;
            case 72:
            case 88:
            case MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME /* 93 */:
            case 109:
                objArr[0] = "descriptors";
                break;
            case 74:
                objArr[0] = "aReturnType";
                break;
            case 76:
                objArr[0] = "bReturnType";
                break;
            case 78:
            case 85:
                objArr[0] = "overridables";
                break;
            case 79:
            case 101:
                objArr[0] = "descriptorByHandle";
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME /* 94 */:
                objArr[0] = "classModality";
                break;
            case 97:
                objArr[0] = "toFilter";
                break;
            case z.k /* 99 */:
            case 104:
                objArr[0] = "overrider";
                break;
            case 100:
            case 105:
                objArr[0] = "extractFrom";
                break;
            case 102:
                objArr[0] = "onConflict";
                break;
            case 107:
            case 108:
                objArr[0] = "memberDescriptor";
                break;
        }
        if (i == 11 || i == 12) {
            objArr[1] = "filterOverrides";
        } else if (i == 16) {
            objArr[1] = "getOverriddenDeclarations";
        } else if (i == 21) {
            objArr[1] = "isOverridableBy";
        } else if (i == 95) {
            objArr[1] = "getMinimalModality";
        } else if (i == 98) {
            objArr[1] = "filterVisibleFakeOverrides";
        } else if (i == 103) {
            objArr[1] = "extractMembersOverridableInBothWays";
        } else if (i != 44 && i != 45) {
            switch (i) {
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                    objArr[1] = "isOverridableBy";
                    break;
                default:
                    switch (i) {
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                            objArr[1] = "isOverridableByWithoutExternalConditions";
                            break;
                        default:
                            switch (i) {
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                    objArr[1] = "selectMostSpecificMember";
                                    break;
                                default:
                                    switch (i) {
                                        case 90:
                                        case MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY /* 91 */:
                                        case MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE /* 92 */:
                                            objArr[1] = "determineModalityForFakeOverride";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "createTypeCheckerState";
        }
        switch (i) {
            case 1:
            case 2:
                objArr[2] = "createWithTypePreparatorAndCustomSubtype";
                break;
            case 3:
            case 4:
                objArr[2] = "create";
                break;
            case 5:
            case 6:
            case 7:
                objArr[2] = "<init>";
                break;
            case 8:
                objArr[2] = "filterOutOverridden";
                break;
            case 9:
            case 10:
                objArr[2] = "filterOverrides";
                break;
            case 11:
            case 12:
            case 16:
            case 21:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 44:
            case 45:
            case 80:
            case 81:
            case 82:
            case 83:
            case 84:
            case 90:
            case MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY /* 91 */:
            case MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE /* 92 */:
            case MediaPlayer.MEDIA_PLAYER_OPTION_PREFER_NEAREST_SAMPLE /* 95 */:
            case 98:
            case 103:
                break;
            case 13:
            case 14:
                objArr[2] = "overrides";
                break;
            case 15:
                objArr[2] = "getOverriddenDeclarations";
                break;
            case 17:
            case 18:
                objArr[2] = "collectOverriddenDeclarations";
                break;
            case 19:
            case 20:
            case 22:
            case 23:
                objArr[2] = "isOverridableBy";
                break;
            case 30:
            case 31:
                objArr[2] = "isOverridableByWithoutExternalConditions";
                break;
            case 40:
            case 41:
                objArr[2] = "getBasicOverridabilityProblem";
                break;
            case 42:
            case 43:
                objArr[2] = "createTypeCheckerState";
                break;
            case 46:
            case 47:
            case 48:
                objArr[2] = "areTypesEquivalent";
                break;
            case 49:
            case 50:
            case 51:
                objArr[2] = "areTypeParametersEquivalent";
                break;
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
                objArr[2] = "generateOverridesInFunctionGroup";
                break;
            case 57:
            case 58:
                objArr[2] = "isVisibleForOverride";
                break;
            case 59:
            case 60:
            case 61:
            case 62:
                objArr[2] = "extractAndBindOverridesForMember";
                break;
            case 63:
                objArr[2] = "allHasSameContainingDeclaration";
                break;
            case 64:
            case 65:
            case 66:
                objArr[2] = "createAndBindFakeOverrides";
                break;
            case 67:
            case 68:
                objArr[2] = "isMoreSpecific";
                break;
            case 69:
            case 70:
                objArr[2] = "isVisibilityMoreSpecific";
                break;
            case 71:
            case 72:
                objArr[2] = "isMoreSpecificThenAllOf";
                break;
            case 73:
            case 74:
            case 75:
            case 76:
            case 77:
                objArr[2] = "isReturnTypeMoreSpecific";
                break;
            case 78:
            case 79:
                objArr[2] = "selectMostSpecificMember";
                break;
            case 85:
            case 86:
            case 87:
                objArr[2] = "createAndBindFakeOverride";
                break;
            case 88:
            case 89:
                objArr[2] = "determineModalityForFakeOverride";
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME /* 93 */:
            case MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME /* 94 */:
                objArr[2] = "getMinimalModality";
                break;
            case 96:
            case 97:
                objArr[2] = "filterVisibleFakeOverrides";
                break;
            case z.k /* 99 */:
            case 100:
            case 101:
            case 102:
            case 104:
            case 105:
            case 106:
                objArr[2] = "extractMembersOverridableInBothWays";
                break;
            case 107:
                objArr[2] = "resolveUnknownVisibilityForMember";
                break;
            case 108:
                objArr[2] = "computeVisibilityToInherit";
                break;
            case 109:
                objArr[2] = "findMaxVisibility";
                break;
            default:
                objArr[2] = "createWithTypeRefiner";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 11 && i != 12 && i != 16 && i != 21 && i != 95 && i != 98 && i != 103 && i != 44 && i != 45) {
            switch (i) {
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                    break;
                default:
                    switch (i) {
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                            break;
                        default:
                            switch (i) {
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                    break;
                                default:
                                    switch (i) {
                                        case 90:
                                        case MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY /* 91 */:
                                        case MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE /* 92 */:
                                            break;
                                        default:
                                            throw new IllegalArgumentException(str2);
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        throw new IllegalStateException(str2);
    }

    public static boolean OooO0O0(Collection collection) {
        if (collection == null) {
            OooO00o(63);
        }
        if (collection.size() < 2) {
            return true;
        }
        return CollectionsKt___CollectionsKt.OoooO(collection, new OooO0OO(((CallableMemberDescriptor) collection.iterator().next()).OooO0O0()));
    }

    public static boolean OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2, kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o3, TypeCheckerState typeCheckerState) {
        if (o000o00o2 == null) {
            OooO00o(49);
        }
        if (o000o00o3 == null) {
            OooO00o(50);
        }
        if (typeCheckerState == null) {
            OooO00o(51);
        }
        List<o000OOo> upperBounds = o000o00o2.getUpperBounds();
        ArrayList arrayList = new ArrayList(o000o00o3.getUpperBounds());
        if (upperBounds.size() != arrayList.size()) {
            return false;
        }
        for (o000OOo o000ooo2 : upperBounds) {
            ListIterator listIterator = arrayList.listIterator();
            while (listIterator.hasNext()) {
                if (OooO0Oo(o000ooo2, (o000OOo) listIterator.next(), typeCheckerState)) {
                    listIterator.remove();
                }
            }
            return false;
        }
        return true;
    }

    public static boolean OooO0Oo(o000OOo o000ooo2, o000OOo o000ooo3, TypeCheckerState typeCheckerState) {
        if (o000ooo2 == null) {
            OooO00o(46);
        }
        if (o000ooo3 == null) {
            OooO00o(47);
        }
        if (typeCheckerState == null) {
            OooO00o(48);
        }
        if (o000000.OooO00o(o000ooo2) && o000000.OooO00o(o000ooo3)) {
            return true;
        }
        return AbstractTypeChecker.f29832OooO00o.OooOO0O(typeCheckerState, o000ooo2.o00000o0(), o000ooo3.o00000o0());
    }

    public static void OooO0o(CallableMemberDescriptor callableMemberDescriptor, Set set) {
        if (callableMemberDescriptor == null) {
            OooO00o(17);
        }
        if (set == null) {
            OooO00o(18);
        }
        if (callableMemberDescriptor.getKind().isReal()) {
            set.add(callableMemberDescriptor);
            return;
        }
        if (callableMemberDescriptor.OooO0o0().isEmpty()) {
            throw new IllegalStateException("No overridden descriptors found for (fake override) " + callableMemberDescriptor);
        }
        Iterator it = callableMemberDescriptor.OooO0o0().iterator();
        while (it.hasNext()) {
            OooO0o((CallableMemberDescriptor) it.next(), set);
        }
    }

    public static OverrideCompatibilityInfo OooO0o0(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o2) {
        if ((oooO00o.Ooooo0o() == null) != (oooO00o2.Ooooo0o() == null)) {
            return OverrideCompatibilityInfo.OooO0Oo("Receiver presence mismatch");
        }
        if (oooO00o.OooO0oo().size() != oooO00o2.OooO0oo().size()) {
            return OverrideCompatibilityInfo.OooO0Oo("Value parameter number mismatch");
        }
        return null;
    }

    public static List OooO0oO(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o) {
        o0000O o0000oOoooo0o = oooO00o.Ooooo0o();
        ArrayList arrayList = new ArrayList();
        if (o0000oOoooo0o != null) {
            arrayList.add(o0000oOoooo0o.getType());
        }
        Iterator it = oooO00o.OooO0oo().iterator();
        while (it.hasNext()) {
            arrayList.add(((o000OO0O) it.next()).getType());
        }
        return arrayList;
    }

    public static o00Ooo OooO0oo(CallableMemberDescriptor callableMemberDescriptor) {
        if (callableMemberDescriptor == null) {
            OooO00o(108);
        }
        Collection<CallableMemberDescriptor> collectionOooO0o0 = callableMemberDescriptor.OooO0o0();
        o00Ooo o00oooOooOo0 = OooOo0(collectionOooO0o0);
        if (o00oooOooOo0 == null) {
            return null;
        }
        if (callableMemberDescriptor.getKind() != CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
            return o00oooOooOo0.OooO0o();
        }
        for (CallableMemberDescriptor callableMemberDescriptor2 : collectionOooO0o0) {
            if (callableMemberDescriptor2.OooO0oO() != Modality.ABSTRACT && !callableMemberDescriptor2.getVisibility().equals(o00oooOooOo0)) {
                return null;
            }
        }
        return o00oooOooOo0;
    }

    public static void OooOO0(Collection collection, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, OooOOO oooOOO) {
        if (collection == null) {
            OooO00o(85);
        }
        if (oooO0o == null) {
            OooO00o(86);
        }
        if (oooOOO == null) {
            OooO00o(87);
        }
        Collection collectionOooOo00 = OooOo00(oooO0o, collection);
        boolean zIsEmpty = collectionOooOo00.isEmpty();
        if (!zIsEmpty) {
            collection = collectionOooOo00;
        }
        CallableMemberDescriptor callableMemberDescriptorOoooo00 = ((CallableMemberDescriptor) Oooo0o0(collection, new OooO0o())).Ooooo00(oooO0o, OooOOO(collection, oooO0o), zIsEmpty ? o00Oo0.f28392OooO0oo : o00Oo0.f28391OooO0oO, CallableMemberDescriptor.Kind.FAKE_OVERRIDE, false);
        oooOOO.OooO0Oo(callableMemberDescriptorOoooo00, collection);
        oooOOO.OooO00o(callableMemberDescriptorOoooo00);
    }

    public static void OooOO0O(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, Collection collection, OooOOO oooOOO) {
        if (oooO0o == null) {
            OooO00o(64);
        }
        if (collection == null) {
            OooO00o(65);
        }
        if (oooOOO == null) {
            OooO00o(66);
        }
        if (OooO0O0(collection)) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                OooOO0(Collections.singleton((CallableMemberDescriptor) it.next()), oooO0o, oooOOO);
            }
        } else {
            LinkedList linkedList = new LinkedList(collection);
            while (!linkedList.isEmpty()) {
                OooOO0(OooOOo0(o000oOoO.OooO00o(linkedList), linkedList, oooOOO), oooO0o, oooOOO);
            }
        }
    }

    public static Modality OooOOO(Collection collection, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        if (collection == null) {
            OooO00o(88);
        }
        if (oooO0o == null) {
            OooO00o(89);
        }
        Iterator it = collection.iterator();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (it.hasNext()) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) it.next();
            int i = OooOOO0.f29514OooO0OO[callableMemberDescriptor.OooO0oO().ordinal()];
            if (i == 1) {
                Modality modality = Modality.FINAL;
                if (modality == null) {
                    OooO00o(90);
                }
                return modality;
            }
            if (i == 2) {
                throw new IllegalStateException("Member cannot have SEALED modality: " + callableMemberDescriptor);
            }
            if (i == 3) {
                z2 = true;
            } else if (i == 4) {
                z3 = true;
            }
        }
        if (oooO0o.o00o0O() && oooO0o.OooO0oO() != Modality.ABSTRACT && oooO0o.OooO0oO() != Modality.SEALED) {
            z = true;
        }
        if (z2 && !z3) {
            Modality modality2 = Modality.OPEN;
            if (modality2 == null) {
                OooO00o(91);
            }
            return modality2;
        }
        if (!z2 && z3) {
            Modality modalityOooO0oO = z ? oooO0o.OooO0oO() : Modality.ABSTRACT;
            if (modalityOooO0oO == null) {
                OooO00o(92);
            }
            return modalityOooO0oO;
        }
        HashSet hashSet = new HashSet();
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            hashSet.addAll(OooOoO((CallableMemberDescriptor) it2.next()));
        }
        return OooOoO0(OooOOo(hashSet), z, oooO0o.OooO0oO());
    }

    public static OverridingUtil OooOOO0(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0) {
        if (oooOO0 == null) {
            OooO00o(0);
        }
        return new OverridingUtil(f29503OooO0oO, oooOO0, KotlinTypePreparator.OooO00o.f29895OooO00o, null);
    }

    public static Collection OooOOOo(Object obj, Collection collection, Function1 function1, Function1 function2) {
        if (obj == null) {
            OooO00o(99);
        }
        if (collection == null) {
            OooO00o(100);
        }
        if (function1 == null) {
            OooO00o(101);
        }
        if (function2 == null) {
            OooO00o(102);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o = (kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) function1.invoke(obj);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o2 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) function1.invoke(next);
            if (obj == next) {
                it.remove();
            } else {
                OverrideCompatibilityInfo.Result resultOooOo = OooOo(oooO00o, oooO00o2);
                if (resultOooOo == OverrideCompatibilityInfo.Result.OVERRIDABLE) {
                    arrayList.add(next);
                    it.remove();
                } else if (resultOooOo == OverrideCompatibilityInfo.Result.CONFLICT) {
                    function2.invoke(next);
                    it.remove();
                }
            }
        }
        return arrayList;
    }

    public static Set OooOOo(Set set) {
        if (set == null) {
            OooO00o(8);
        }
        return OooOOoo(set, !set.isEmpty() && DescriptorUtilsKt.OooOo0O(DescriptorUtilsKt.OooOOOo((kotlin.reflect.jvm.internal.impl.descriptors.OooOo00) set.iterator().next())), null, new OooO0O0());
    }

    public static Collection OooOOo0(CallableMemberDescriptor callableMemberDescriptor, Queue queue, OooOOO oooOOO) {
        if (callableMemberDescriptor == null) {
            OooO00o(104);
        }
        if (queue == null) {
            OooO00o(105);
        }
        if (oooOOO == null) {
            OooO00o(106);
        }
        return OooOOOo(callableMemberDescriptor, queue, new OooOO0(), new OooOO0O(oooOOO, callableMemberDescriptor));
    }

    public static Set OooOOoo(Set set, boolean z, Function0 function0, Function2 function2) {
        if (set == null) {
            OooO00o(9);
        }
        if (function2 == null) {
            OooO00o(10);
        }
        if (set.size() <= 1) {
            return set;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : set) {
            if (function0 != null) {
                function0.invoke();
            }
            Iterator it = linkedHashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    linkedHashSet.add(obj);
                    break;
                }
                Pair pair = (Pair) function2.invoke(obj, it.next());
                kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o = (kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) pair.component1();
                kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o2 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) pair.component2();
                if (!Oooo0O0(oooO00o, oooO00o2, z, true)) {
                    if (Oooo0O0(oooO00o2, oooO00o, z, true)) {
                        break;
                    }
                } else {
                    it.remove();
                }
            }
        }
        return linkedHashSet;
    }

    public static OverrideCompatibilityInfo.Result OooOo(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o2) {
        OverridingUtil overridingUtil = f29501OooO0o;
        OverrideCompatibilityInfo.Result resultOooO0OO = overridingUtil.OooOooO(oooO00o2, oooO00o, null).OooO0OO();
        OverrideCompatibilityInfo.Result resultOooO0OO2 = overridingUtil.OooOooO(oooO00o, oooO00o2, null).OooO0OO();
        OverrideCompatibilityInfo.Result result = OverrideCompatibilityInfo.Result.OVERRIDABLE;
        if (resultOooO0OO == result && resultOooO0OO2 == result) {
            return result;
        }
        OverrideCompatibilityInfo.Result result2 = OverrideCompatibilityInfo.Result.CONFLICT;
        return (resultOooO0OO == result2 || resultOooO0OO2 == result2) ? result2 : OverrideCompatibilityInfo.Result.INCOMPATIBLE;
    }

    public static o00Ooo OooOo0(Collection collection) {
        o00Ooo o00ooo2;
        if (collection == null) {
            OooO00o(109);
        }
        if (collection.isEmpty()) {
            return o00Oo0.f28395OooOO0o;
        }
        Iterator it = collection.iterator();
        loop0: while (true) {
            o00ooo2 = null;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                o00Ooo visibility = ((CallableMemberDescriptor) it.next()).getVisibility();
                if (o00ooo2 != null) {
                    Integer numOooO0Oo = o00Oo0.OooO0Oo(visibility, o00ooo2);
                    if (numOooO0Oo == null) {
                        break;
                    }
                    if (numOooO0Oo.intValue() > 0) {
                    }
                }
                o00ooo2 = visibility;
            }
        }
        if (o00ooo2 == null) {
            return null;
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            Integer numOooO0Oo2 = o00Oo0.OooO0Oo(o00ooo2, ((CallableMemberDescriptor) it2.next()).getVisibility());
            if (numOooO0Oo2 == null || numOooO0Oo2.intValue() < 0) {
                return null;
            }
        }
        return o00ooo2;
    }

    public static Collection OooOo00(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, Collection collection) {
        if (oooO0o == null) {
            OooO00o(96);
        }
        if (collection == null) {
            OooO00o(97);
        }
        List listOooooO0 = CollectionsKt___CollectionsKt.OooooO0(collection, new OooO(oooO0o));
        if (listOooooO0 == null) {
            OooO00o(98);
        }
        return listOooooO0;
    }

    public static OverrideCompatibilityInfo OooOo0o(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o2) {
        boolean z;
        if (oooO00o == null) {
            OooO00o(40);
        }
        if (oooO00o2 == null) {
            OooO00o(41);
        }
        boolean z2 = oooO00o instanceof o0ooOOo;
        if ((z2 && !(oooO00o2 instanceof o0ooOOo)) || (((z = oooO00o instanceof o0000O0)) && !(oooO00o2 instanceof o0000O0))) {
            return OverrideCompatibilityInfo.OooO0Oo("Member kind mismatch");
        }
        if (!z2 && !z) {
            throw new IllegalArgumentException("This type of CallableDescriptor cannot be checked for overridability: " + oooO00o);
        }
        if (!oooO00o.getName().equals(oooO00o2.getName())) {
            return OverrideCompatibilityInfo.OooO0Oo("Name mismatch");
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoOooO0o0 = OooO0o0(oooO00o, oooO00o2);
        if (overrideCompatibilityInfoOooO0o0 != null) {
            return overrideCompatibilityInfoOooO0o0;
        }
        return null;
    }

    public static Set OooOoO(CallableMemberDescriptor callableMemberDescriptor) {
        if (callableMemberDescriptor == null) {
            OooO00o(15);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        OooO0o(callableMemberDescriptor, linkedHashSet);
        return linkedHashSet;
    }

    public static Modality OooOoO0(Collection collection, boolean z, Modality modality) {
        if (collection == null) {
            OooO00o(93);
        }
        if (modality == null) {
            OooO00o(94);
        }
        Modality modality2 = Modality.ABSTRACT;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) it.next();
            Modality modalityOooO0oO = (z && callableMemberDescriptor.OooO0oO() == Modality.ABSTRACT) ? modality : callableMemberDescriptor.OooO0oO();
            if (modalityOooO0oO.compareTo(modality2) < 0) {
                modality2 = modalityOooO0oO;
            }
        }
        if (modality2 == null) {
            OooO00o(95);
        }
        return modality2;
    }

    public static boolean OooOoOO(o0000oo o0000ooVar, o0000oo o0000ooVar2) {
        if (o0000ooVar == null || o0000ooVar2 == null) {
            return true;
        }
        return Oooo00o(o0000ooVar, o0000ooVar2);
    }

    public static boolean OooOoo(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, Collection collection) {
        if (oooO00o == null) {
            OooO00o(71);
        }
        if (collection == null) {
            OooO00o(72);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!OooOoo0(oooO00o, (kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean OooOoo0(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o2) {
        if (oooO00o == null) {
            OooO00o(67);
        }
        if (oooO00o2 == null) {
            OooO00o(68);
        }
        o000OOo returnType = oooO00o.getReturnType();
        o000OOo returnType2 = oooO00o2.getReturnType();
        if (!Oooo00o(oooO00o, oooO00o2)) {
            return false;
        }
        TypeCheckerState typeCheckerStateOooOO0o = f29501OooO0o.OooOO0o(oooO00o.getTypeParameters(), oooO00o2.getTypeParameters());
        if (oooO00o instanceof o0ooOOo) {
            return Oooo00O(oooO00o, returnType, oooO00o2, returnType2, typeCheckerStateOooOO0o);
        }
        if (!(oooO00o instanceof o0000O0)) {
            throw new IllegalArgumentException("Unexpected callable: " + oooO00o.getClass());
        }
        o0000O0 o0000o1 = (o0000O0) oooO00o;
        o0000O0 o0000o2 = (o0000O0) oooO00o2;
        if (!OooOoOO(o0000o1.getSetter(), o0000o2.getSetter())) {
            return false;
        }
        if (o0000o1.OooOoO() && o0000o2.OooOoO()) {
            return AbstractTypeChecker.f29832OooO00o.OooOO0O(typeCheckerStateOooOO0o, returnType.o00000o0(), returnType2.o00000o0());
        }
        return (o0000o1.OooOoO() || !o0000o2.OooOoO()) && Oooo00O(oooO00o, returnType, oooO00o2, returnType2, typeCheckerStateOooOO0o);
    }

    public static boolean Oooo0(o0OO00O o0oo00o, o0OO00O o0oo00o2, boolean z) {
        if (o0oo00o == null) {
            OooO00o(57);
        }
        if (o0oo00o2 == null) {
            OooO00o(58);
        }
        return !o00Oo0.OooO0oO(o0oo00o2.getVisibility()) && o00Oo0.OooO0oo(o0oo00o2, o0oo00o, z);
    }

    public static boolean Oooo00O(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o2, o000OOo o000ooo3, TypeCheckerState typeCheckerState) {
        if (oooO00o == null) {
            OooO00o(73);
        }
        if (o000ooo2 == null) {
            OooO00o(74);
        }
        if (oooO00o2 == null) {
            OooO00o(75);
        }
        if (o000ooo3 == null) {
            OooO00o(76);
        }
        if (typeCheckerState == null) {
            OooO00o(77);
        }
        return AbstractTypeChecker.f29832OooO00o.OooOOo(typeCheckerState, o000ooo2.o00000o0(), o000ooo3.o00000o0());
    }

    public static boolean Oooo00o(kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO o000oooo2, kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO o000oooo3) {
        if (o000oooo2 == null) {
            OooO00o(69);
        }
        if (o000oooo3 == null) {
            OooO00o(70);
        }
        Integer numOooO0Oo = o00Oo0.OooO0Oo(o000oooo2.getVisibility(), o000oooo3.getVisibility());
        return numOooO0Oo == null || numOooO0Oo.intValue() >= 0;
    }

    public static boolean Oooo0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o2, boolean z, boolean z2) {
        if (oooO00o == null) {
            OooO00o(13);
        }
        if (oooO00o2 == null) {
            OooO00o(14);
        }
        if (!oooO00o.equals(oooO00o2) && DescriptorEquivalenceForOverrides.f29483OooO00o.OooO0o(oooO00o.OooO00o(), oooO00o2.OooO00o(), z, z2)) {
            return true;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooO00o OooO00o2 = oooO00o2.OooO00o();
        Iterator it = kotlin.reflect.jvm.internal.impl.resolve.OooO.OooO0Oo(oooO00o).iterator();
        while (it.hasNext()) {
            if (DescriptorEquivalenceForOverrides.f29483OooO00o.OooO0o(OooO00o2, (kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) it.next(), z, z2)) {
                return true;
            }
        }
        return false;
    }

    public static void Oooo0OO(CallableMemberDescriptor callableMemberDescriptor, Function1 function1) {
        o00Ooo o00ooo2;
        if (callableMemberDescriptor == null) {
            OooO00o(107);
        }
        for (CallableMemberDescriptor callableMemberDescriptor2 : callableMemberDescriptor.OooO0o0()) {
            if (callableMemberDescriptor2.getVisibility() == o00Oo0.f28391OooO0oO) {
                Oooo0OO(callableMemberDescriptor2, function1);
            }
        }
        if (callableMemberDescriptor.getVisibility() != o00Oo0.f28391OooO0oO) {
            return;
        }
        o00Ooo o00oooOooO0oo = OooO0oo(callableMemberDescriptor);
        if (o00oooOooO0oo == null) {
            if (function1 != null) {
                function1.invoke(callableMemberDescriptor);
            }
            o00ooo2 = o00Oo0.f28390OooO0o0;
        } else {
            o00ooo2 = o00oooOooO0oo;
        }
        if (callableMemberDescriptor instanceof oo0o0Oo) {
            ((oo0o0Oo) callableMemberDescriptor).o0000OO(o00ooo2);
            Iterator it = ((o0000O0) callableMemberDescriptor).OooOOoo().iterator();
            while (it.hasNext()) {
                Oooo0OO((o0000oo) it.next(), o00oooOooO0oo == null ? null : function1);
            }
            return;
        }
        if (callableMemberDescriptor instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO) {
            ((kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO) callableMemberDescriptor).o0000o0O(o00ooo2);
            return;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.impl.o0OO00O o0oo00o = (kotlin.reflect.jvm.internal.impl.descriptors.impl.o0OO00O) callableMemberDescriptor;
        o0oo00o.o00000OO(o00ooo2);
        if (o00ooo2 != o0oo00o.OooooOO().getVisibility()) {
            o0oo00o.o00000O0(false);
        }
    }

    public static Object Oooo0o0(Collection collection, Function1 function1) {
        Object next;
        if (collection == null) {
            OooO00o(78);
        }
        if (function1 == null) {
            OooO00o(79);
        }
        if (collection.size() == 1) {
            Object objOooooo0 = CollectionsKt___CollectionsKt.Oooooo0(collection);
            if (objOooooo0 == null) {
                OooO00o(80);
            }
            return objOooooo0;
        }
        ArrayList arrayList = new ArrayList(2);
        List listO0ooOOo = CollectionsKt___CollectionsKt.o0ooOOo(collection, function1);
        Object objOooooo1 = CollectionsKt___CollectionsKt.Oooooo0(collection);
        kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o = (kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) function1.invoke(objOooooo1);
        for (Object obj : collection) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o2 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) function1.invoke(obj);
            if (OooOoo(oooO00o2, listO0ooOOo)) {
                arrayList.add(obj);
            }
            if (OooOoo0(oooO00o2, oooO00o) && !OooOoo0(oooO00o, oooO00o2)) {
                objOooooo1 = obj;
            }
        }
        if (arrayList.isEmpty()) {
            if (objOooooo1 == null) {
                OooO00o(81);
            }
            return objOooooo1;
        }
        if (arrayList.size() == 1) {
            Object objOooooo2 = CollectionsKt___CollectionsKt.Oooooo0(arrayList);
            if (objOooooo2 == null) {
                OooO00o(82);
            }
            return objOooooo2;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (kotlin.reflect.jvm.internal.impl.types.oo0o0Oo.OooO0O0(((kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) function1.invoke(next)).getReturnType()));
        if (next != null) {
            return next;
        }
        Object objOooooo3 = CollectionsKt___CollectionsKt.Oooooo0(arrayList);
        if (objOooooo3 == null) {
            OooO00o(84);
        }
        return objOooooo3;
    }

    public final TypeCheckerState OooOO0o(List list, List list2) {
        if (list == null) {
            OooO00o(42);
        }
        if (list2 == null) {
            OooO00o(43);
        }
        if (list.isEmpty()) {
            TypeCheckerState typeCheckerStateO00000 = new OooOOOO(null, this.f29506OooO0OO, this.f29504OooO00o, this.f29505OooO0O0, this.f29507OooO0Oo).o00000(true, true);
            if (typeCheckerStateO00000 == null) {
                OooO00o(44);
            }
            return typeCheckerStateO00000;
        }
        HashMap map = new HashMap();
        for (int i = 0; i < list.size(); i++) {
            map.put(((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) list.get(i)).OooOO0o(), ((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) list2.get(i)).OooOO0o());
        }
        TypeCheckerState typeCheckerStateO00001 = new OooOOOO(map, this.f29506OooO0OO, this.f29504OooO00o, this.f29505OooO0O0, this.f29507OooO0Oo).o00000(true, true);
        if (typeCheckerStateO00001 == null) {
            OooO00o(45);
        }
        return typeCheckerStateO00001;
    }

    public final Collection OooOOOO(CallableMemberDescriptor callableMemberDescriptor, Collection collection, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, OooOOO oooOOO) {
        if (callableMemberDescriptor == null) {
            OooO00o(59);
        }
        if (collection == null) {
            OooO00o(60);
        }
        if (oooO0o == null) {
            OooO00o(61);
        }
        if (oooOOO == null) {
            OooO00o(62);
        }
        ArrayList arrayList = new ArrayList(collection.size());
        kotlin.reflect.jvm.internal.impl.utils.OooOO0 oooOO0OooO0O0 = kotlin.reflect.jvm.internal.impl.utils.OooOO0.OooO0O0();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            CallableMemberDescriptor callableMemberDescriptor2 = (CallableMemberDescriptor) it.next();
            OverrideCompatibilityInfo.Result resultOooO0OO = OooOooO(callableMemberDescriptor2, callableMemberDescriptor, oooO0o).OooO0OO();
            boolean zOooo0 = Oooo0(callableMemberDescriptor, callableMemberDescriptor2, false);
            int i = OooOOO0.f29513OooO0O0[resultOooO0OO.ordinal()];
            if (i == 1) {
                if (zOooo0) {
                    oooOO0OooO0O0.add(callableMemberDescriptor2);
                }
                arrayList.add(callableMemberDescriptor2);
            } else if (i == 2) {
                if (zOooo0) {
                    oooOOO.OooO0OO(callableMemberDescriptor2, callableMemberDescriptor);
                }
                arrayList.add(callableMemberDescriptor2);
            }
        }
        oooOOO.OooO0Oo(callableMemberDescriptor, oooOO0OooO0O0);
        return arrayList;
    }

    public void OooOo0O(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, Collection collection, Collection collection2, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, OooOOO oooOOO) {
        if (oooOO0 == null) {
            OooO00o(52);
        }
        if (collection == null) {
            OooO00o(53);
        }
        if (collection2 == null) {
            OooO00o(54);
        }
        if (oooO0o == null) {
            OooO00o(55);
        }
        if (oooOOO == null) {
            OooO00o(56);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            linkedHashSet.removeAll(OooOOOO((CallableMemberDescriptor) it.next(), collection, oooO0o, oooOOO));
        }
        OooOO0O(oooO0o, linkedHashSet, oooOOO);
    }

    public OverrideCompatibilityInfo OooOooO(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o2, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        if (oooO00o == null) {
            OooO00o(19);
        }
        if (oooO00o2 == null) {
            OooO00o(20);
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoOooOooo = OooOooo(oooO00o, oooO00o2, oooO0o, false);
        if (overrideCompatibilityInfoOooOooo == null) {
            OooO00o(21);
        }
        return overrideCompatibilityInfoOooOooo;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00D7: CONST_STRING r13
        java.lang.IllegalArgumentException: newPosition < 0: (-851917259 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo OooOooo(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o r11, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o r12, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OooOooo(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, boolean):kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo");
    }

    public OverrideCompatibilityInfo Oooo000(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o2, boolean z) {
        if (oooO00o == null) {
            OooO00o(30);
        }
        if (oooO00o2 == null) {
            OooO00o(31);
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoOooOo0o = OooOo0o(oooO00o, oooO00o2);
        if (overrideCompatibilityInfoOooOo0o != null) {
            return overrideCompatibilityInfoOooOo0o;
        }
        List listOooO0oO = OooO0oO(oooO00o);
        List listOooO0oO2 = OooO0oO(oooO00o2);
        List typeParameters = oooO00o.getTypeParameters();
        List typeParameters2 = oooO00o2.getTypeParameters();
        int i = 0;
        if (typeParameters.size() != typeParameters2.size()) {
            while (i < listOooO0oO.size()) {
                if (!kotlin.reflect.jvm.internal.impl.types.checker.OooO.f29901OooO00o.OooO00o((o000OOo) listOooO0oO.get(i), (o000OOo) listOooO0oO2.get(i))) {
                    OverrideCompatibilityInfo overrideCompatibilityInfoOooO0Oo = OverrideCompatibilityInfo.OooO0Oo("Type parameter number mismatch");
                    if (overrideCompatibilityInfoOooO0Oo == null) {
                        OooO00o(33);
                    }
                    return overrideCompatibilityInfoOooO0Oo;
                }
                i++;
            }
            OverrideCompatibilityInfo overrideCompatibilityInfoOooO0O0 = OverrideCompatibilityInfo.OooO0O0("Type parameter number mismatch");
            if (overrideCompatibilityInfoOooO0O0 == null) {
                OooO00o(34);
            }
            return overrideCompatibilityInfoOooO0O0;
        }
        TypeCheckerState typeCheckerStateOooOO0o = OooOO0o(typeParameters, typeParameters2);
        for (int i2 = 0; i2 < typeParameters.size(); i2++) {
            if (!OooO0OO((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) typeParameters.get(i2), (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) typeParameters2.get(i2), typeCheckerStateOooOO0o)) {
                OverrideCompatibilityInfo overrideCompatibilityInfoOooO0Oo2 = OverrideCompatibilityInfo.OooO0Oo("Type parameter bounds mismatch");
                if (overrideCompatibilityInfoOooO0Oo2 == null) {
                    OooO00o(35);
                }
                return overrideCompatibilityInfoOooO0Oo2;
            }
        }
        while (i < listOooO0oO.size()) {
            if (!OooO0Oo((o000OOo) listOooO0oO.get(i), (o000OOo) listOooO0oO2.get(i), typeCheckerStateOooOO0o)) {
                OverrideCompatibilityInfo overrideCompatibilityInfoOooO0Oo3 = OverrideCompatibilityInfo.OooO0Oo("Value parameter type mismatch");
                if (overrideCompatibilityInfoOooO0Oo3 == null) {
                    OooO00o(36);
                }
                return overrideCompatibilityInfoOooO0Oo3;
            }
            i++;
        }
        if ((oooO00o instanceof o0ooOOo) && (oooO00o2 instanceof o0ooOOo) && ((o0ooOOo) oooO00o).isSuspend() != ((o0ooOOo) oooO00o2).isSuspend()) {
            OverrideCompatibilityInfo overrideCompatibilityInfoOooO0O1 = OverrideCompatibilityInfo.OooO0O0("Incompatible suspendability");
            if (overrideCompatibilityInfoOooO0O1 == null) {
                OooO00o(37);
            }
            return overrideCompatibilityInfoOooO0O1;
        }
        if (z) {
            o000OOo returnType = oooO00o.getReturnType();
            o000OOo returnType2 = oooO00o2.getReturnType();
            if (returnType != null && returnType2 != null && ((!o000000.OooO00o(returnType2) || !o000000.OooO00o(returnType)) && !AbstractTypeChecker.f29832OooO00o.OooOOo(typeCheckerStateOooOO0o, returnType2.o00000o0(), returnType.o00000o0()))) {
                OverrideCompatibilityInfo overrideCompatibilityInfoOooO0O2 = OverrideCompatibilityInfo.OooO0O0("Return type mismatch");
                if (overrideCompatibilityInfoOooO0O2 == null) {
                    OooO00o(38);
                }
                return overrideCompatibilityInfoOooO0O2;
            }
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoOooO0o0 = OverrideCompatibilityInfo.OooO0o0();
        if (overrideCompatibilityInfoOooO0o0 == null) {
            OooO00o(39);
        }
        return overrideCompatibilityInfoOooO0o0;
    }
}
