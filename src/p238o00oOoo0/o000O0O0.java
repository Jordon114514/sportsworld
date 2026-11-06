package p238o00oOoo0;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000O0O0 {
    public static final ProtoBuf$Type OooO(ProtoBuf$Class protoBuf$Class, o000O typeTable) {
        o00Ooo.OooO0oO(protoBuf$Class, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        if (protoBuf$Class.hasInlineClassUnderlyingType()) {
            return protoBuf$Class.getInlineClassUnderlyingType();
        }
        if (protoBuf$Class.hasInlineClassUnderlyingTypeId()) {
            return typeTable.OooO00o(protoBuf$Class.getInlineClassUnderlyingTypeId());
        }
        return null;
    }

    public static final ProtoBuf$Type OooO00o(ProtoBuf$Type protoBuf$Type, o000O typeTable) {
        o00Ooo.OooO0oO(protoBuf$Type, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        if (protoBuf$Type.hasAbbreviatedType()) {
            return protoBuf$Type.getAbbreviatedType();
        }
        if (protoBuf$Type.hasAbbreviatedTypeId()) {
            return typeTable.OooO00o(protoBuf$Type.getAbbreviatedTypeId());
        }
        return null;
    }

    public static final List OooO0O0(ProtoBuf$Class protoBuf$Class, o000O typeTable) {
        o00Ooo.OooO0oO(protoBuf$Class, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        List<ProtoBuf$Type> contextReceiverTypeList = protoBuf$Class.getContextReceiverTypeList();
        if (contextReceiverTypeList.isEmpty()) {
            contextReceiverTypeList = null;
        }
        if (contextReceiverTypeList == null) {
            List<Integer> contextReceiverTypeIdList = protoBuf$Class.getContextReceiverTypeIdList();
            o00Ooo.OooO0o(contextReceiverTypeIdList, "getContextReceiverTypeIdList(...)");
            List<Integer> list = contextReceiverTypeIdList;
            contextReceiverTypeList = new ArrayList<>(kotlin.collections.o00Ooo.OooOo0O(list, 10));
            for (Integer num : list) {
                o00Ooo.OooO0Oo(num);
                contextReceiverTypeList.add(typeTable.OooO00o(num.intValue()));
            }
        }
        return contextReceiverTypeList;
    }

    public static final List OooO0OO(ProtoBuf$Function protoBuf$Function, o000O typeTable) {
        o00Ooo.OooO0oO(protoBuf$Function, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        List<ProtoBuf$Type> contextReceiverTypeList = protoBuf$Function.getContextReceiverTypeList();
        if (contextReceiverTypeList.isEmpty()) {
            contextReceiverTypeList = null;
        }
        if (contextReceiverTypeList == null) {
            List<Integer> contextReceiverTypeIdList = protoBuf$Function.getContextReceiverTypeIdList();
            o00Ooo.OooO0o(contextReceiverTypeIdList, "getContextReceiverTypeIdList(...)");
            List<Integer> list = contextReceiverTypeIdList;
            contextReceiverTypeList = new ArrayList<>(kotlin.collections.o00Ooo.OooOo0O(list, 10));
            for (Integer num : list) {
                o00Ooo.OooO0Oo(num);
                contextReceiverTypeList.add(typeTable.OooO00o(num.intValue()));
            }
        }
        return contextReceiverTypeList;
    }

    public static final List OooO0Oo(ProtoBuf$Property protoBuf$Property, o000O typeTable) {
        o00Ooo.OooO0oO(protoBuf$Property, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        List<ProtoBuf$Type> contextReceiverTypeList = protoBuf$Property.getContextReceiverTypeList();
        if (contextReceiverTypeList.isEmpty()) {
            contextReceiverTypeList = null;
        }
        if (contextReceiverTypeList == null) {
            List<Integer> contextReceiverTypeIdList = protoBuf$Property.getContextReceiverTypeIdList();
            o00Ooo.OooO0o(contextReceiverTypeIdList, "getContextReceiverTypeIdList(...)");
            List<Integer> list = contextReceiverTypeIdList;
            contextReceiverTypeList = new ArrayList<>(kotlin.collections.o00Ooo.OooOo0O(list, 10));
            for (Integer num : list) {
                o00Ooo.OooO0Oo(num);
                contextReceiverTypeList.add(typeTable.OooO00o(num.intValue()));
            }
        }
        return contextReceiverTypeList;
    }

    public static final ProtoBuf$Type OooO0o(ProtoBuf$Type protoBuf$Type, o000O typeTable) {
        o00Ooo.OooO0oO(protoBuf$Type, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        if (protoBuf$Type.hasFlexibleUpperBound()) {
            return protoBuf$Type.getFlexibleUpperBound();
        }
        if (protoBuf$Type.hasFlexibleUpperBoundId()) {
            return typeTable.OooO00o(protoBuf$Type.getFlexibleUpperBoundId());
        }
        return null;
    }

    public static final ProtoBuf$Type OooO0o0(ProtoBuf$TypeAlias protoBuf$TypeAlias, o000O typeTable) {
        o00Ooo.OooO0oO(protoBuf$TypeAlias, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        if (protoBuf$TypeAlias.hasExpandedType()) {
            ProtoBuf$Type expandedType = protoBuf$TypeAlias.getExpandedType();
            o00Ooo.OooO0o(expandedType, "getExpandedType(...)");
            return expandedType;
        }
        if (protoBuf$TypeAlias.hasExpandedTypeId()) {
            return typeTable.OooO00o(protoBuf$TypeAlias.getExpandedTypeId());
        }
        throw new IllegalStateException("No expandedType in ProtoBuf.TypeAlias");
    }

    public static final boolean OooO0oO(ProtoBuf$Function protoBuf$Function) {
        o00Ooo.OooO0oO(protoBuf$Function, "<this>");
        return protoBuf$Function.hasReceiverType() || protoBuf$Function.hasReceiverTypeId();
    }

    public static final boolean OooO0oo(ProtoBuf$Property protoBuf$Property) {
        o00Ooo.OooO0oO(protoBuf$Property, "<this>");
        return protoBuf$Property.hasReceiverType() || protoBuf$Property.hasReceiverTypeId();
    }

    public static final ProtoBuf$Type OooOO0(ProtoBuf$Type protoBuf$Type, o000O typeTable) {
        o00Ooo.OooO0oO(protoBuf$Type, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        if (protoBuf$Type.hasOuterType()) {
            return protoBuf$Type.getOuterType();
        }
        if (protoBuf$Type.hasOuterTypeId()) {
            return typeTable.OooO00o(protoBuf$Type.getOuterTypeId());
        }
        return null;
    }

    public static final ProtoBuf$Type OooOO0O(ProtoBuf$Function protoBuf$Function, o000O typeTable) {
        o00Ooo.OooO0oO(protoBuf$Function, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        if (protoBuf$Function.hasReceiverType()) {
            return protoBuf$Function.getReceiverType();
        }
        if (protoBuf$Function.hasReceiverTypeId()) {
            return typeTable.OooO00o(protoBuf$Function.getReceiverTypeId());
        }
        return null;
    }

    public static final ProtoBuf$Type OooOO0o(ProtoBuf$Property protoBuf$Property, o000O typeTable) {
        o00Ooo.OooO0oO(protoBuf$Property, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        if (protoBuf$Property.hasReceiverType()) {
            return protoBuf$Property.getReceiverType();
        }
        if (protoBuf$Property.hasReceiverTypeId()) {
            return typeTable.OooO00o(protoBuf$Property.getReceiverTypeId());
        }
        return null;
    }

    public static final ProtoBuf$Type OooOOO(ProtoBuf$Property protoBuf$Property, o000O typeTable) {
        o00Ooo.OooO0oO(protoBuf$Property, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        if (protoBuf$Property.hasReturnType()) {
            ProtoBuf$Type returnType = protoBuf$Property.getReturnType();
            o00Ooo.OooO0o(returnType, "getReturnType(...)");
            return returnType;
        }
        if (protoBuf$Property.hasReturnTypeId()) {
            return typeTable.OooO00o(protoBuf$Property.getReturnTypeId());
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Property");
    }

    public static final ProtoBuf$Type OooOOO0(ProtoBuf$Function protoBuf$Function, o000O typeTable) {
        o00Ooo.OooO0oO(protoBuf$Function, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        if (protoBuf$Function.hasReturnType()) {
            ProtoBuf$Type returnType = protoBuf$Function.getReturnType();
            o00Ooo.OooO0o(returnType, "getReturnType(...)");
            return returnType;
        }
        if (protoBuf$Function.hasReturnTypeId()) {
            return typeTable.OooO00o(protoBuf$Function.getReturnTypeId());
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Function");
    }

    public static final List OooOOOO(ProtoBuf$Class protoBuf$Class, o000O typeTable) {
        o00Ooo.OooO0oO(protoBuf$Class, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        List<ProtoBuf$Type> supertypeList = protoBuf$Class.getSupertypeList();
        if (supertypeList.isEmpty()) {
            supertypeList = null;
        }
        if (supertypeList == null) {
            List<Integer> supertypeIdList = protoBuf$Class.getSupertypeIdList();
            o00Ooo.OooO0o(supertypeIdList, "getSupertypeIdList(...)");
            List<Integer> list = supertypeIdList;
            supertypeList = new ArrayList<>(kotlin.collections.o00Ooo.OooOo0O(list, 10));
            for (Integer num : list) {
                o00Ooo.OooO0Oo(num);
                supertypeList.add(typeTable.OooO00o(num.intValue()));
            }
        }
        return supertypeList;
    }

    public static final ProtoBuf$Type OooOOOo(ProtoBuf$Type.Argument argument, o000O typeTable) {
        o00Ooo.OooO0oO(argument, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        if (argument.hasType()) {
            return argument.getType();
        }
        if (argument.hasTypeId()) {
            return typeTable.OooO00o(argument.getTypeId());
        }
        return null;
    }

    public static final ProtoBuf$Type OooOOo(ProtoBuf$TypeAlias protoBuf$TypeAlias, o000O typeTable) {
        o00Ooo.OooO0oO(protoBuf$TypeAlias, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        if (protoBuf$TypeAlias.hasUnderlyingType()) {
            ProtoBuf$Type underlyingType = protoBuf$TypeAlias.getUnderlyingType();
            o00Ooo.OooO0o(underlyingType, "getUnderlyingType(...)");
            return underlyingType;
        }
        if (protoBuf$TypeAlias.hasUnderlyingTypeId()) {
            return typeTable.OooO00o(protoBuf$TypeAlias.getUnderlyingTypeId());
        }
        throw new IllegalStateException("No underlyingType in ProtoBuf.TypeAlias");
    }

    public static final ProtoBuf$Type OooOOo0(ProtoBuf$ValueParameter protoBuf$ValueParameter, o000O typeTable) {
        o00Ooo.OooO0oO(protoBuf$ValueParameter, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        if (protoBuf$ValueParameter.hasType()) {
            ProtoBuf$Type type = protoBuf$ValueParameter.getType();
            o00Ooo.OooO0o(type, "getType(...)");
            return type;
        }
        if (protoBuf$ValueParameter.hasTypeId()) {
            return typeTable.OooO00o(protoBuf$ValueParameter.getTypeId());
        }
        throw new IllegalStateException("No type in ProtoBuf.ValueParameter");
    }

    public static final List OooOOoo(ProtoBuf$TypeParameter protoBuf$TypeParameter, o000O typeTable) {
        o00Ooo.OooO0oO(protoBuf$TypeParameter, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        List<ProtoBuf$Type> upperBoundList = protoBuf$TypeParameter.getUpperBoundList();
        if (upperBoundList.isEmpty()) {
            upperBoundList = null;
        }
        if (upperBoundList == null) {
            List<Integer> upperBoundIdList = protoBuf$TypeParameter.getUpperBoundIdList();
            o00Ooo.OooO0o(upperBoundIdList, "getUpperBoundIdList(...)");
            List<Integer> list = upperBoundIdList;
            upperBoundList = new ArrayList<>(kotlin.collections.o00Ooo.OooOo0O(list, 10));
            for (Integer num : list) {
                o00Ooo.OooO0Oo(num);
                upperBoundList.add(typeTable.OooO00o(num.intValue()));
            }
        }
        return upperBoundList;
    }

    public static final ProtoBuf$Type OooOo00(ProtoBuf$ValueParameter protoBuf$ValueParameter, o000O typeTable) {
        o00Ooo.OooO0oO(protoBuf$ValueParameter, "<this>");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        if (protoBuf$ValueParameter.hasVarargElementType()) {
            return protoBuf$ValueParameter.getVarargElementType();
        }
        if (protoBuf$ValueParameter.hasVarargElementTypeId()) {
            return typeTable.OooO00o(protoBuf$ValueParameter.getVarargElementTypeId());
        }
        return null;
    }
}
