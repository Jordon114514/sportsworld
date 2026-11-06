package com.alibaba.fastjson.serializer;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.acse.ottn.q3;
import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONException;
import com.alibaba.fastjson.annotation.JSONField;
import com.alibaba.fastjson.annotation.JSONType;
import com.alibaba.fastjson.asm.ClassWriter;
import com.alibaba.fastjson.asm.Label;
import com.alibaba.fastjson.asm.MethodVisitor;
import com.alibaba.fastjson.asm.Opcodes;
import com.alibaba.fastjson.util.ASMClassLoader;
import com.alibaba.fastjson.util.ASMUtils;
import com.alibaba.fastjson.util.FieldInfo;
import com.alibaba.fastjson.util.TypeUtils;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.umeng.analytics.pro.bm;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ASMSerializerFactory implements Opcodes {
    private ASMClassLoader classLoader = new ASMClassLoader();
    private final AtomicLong seed = new AtomicLong();

    private void _after(MethodVisitor methodVisitor, Context context) {
        methodVisitor.visitVarInsn(25, context.serializer());
        methodVisitor.visitVarInsn(25, context.obj());
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "writeAfter", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C");
        methodVisitor.visitVarInsn(54, context.var("seperator"));
    }

    private void _apply(MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Class<?> fieldClass = fieldInfo.getFieldClass();
        methodVisitor.visitVarInsn(25, context.serializer());
        methodVisitor.visitVarInsn(25, context.obj());
        methodVisitor.visitVarInsn(25, context.fieldName());
        if (fieldClass == Byte.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("byte"));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "apply", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;B)Z");
            return;
        }
        if (fieldClass == Short.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("short"));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "apply", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;S)Z");
            return;
        }
        if (fieldClass == Integer.TYPE) {
            methodVisitor.visitVarInsn(21, context.var(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "apply", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;I)Z");
            return;
        }
        if (fieldClass == Character.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("char"));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "apply", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;C)Z");
            return;
        }
        if (fieldClass == Long.TYPE) {
            methodVisitor.visitVarInsn(22, context.var("long", 2));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "apply", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;J)Z");
            return;
        }
        if (fieldClass == Float.TYPE) {
            methodVisitor.visitVarInsn(23, context.var(TypedValues.Custom.S_FLOAT));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "apply", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;F)Z");
            return;
        }
        if (fieldClass == Double.TYPE) {
            methodVisitor.visitVarInsn(24, context.var("double", 2));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "apply", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;D)Z");
            return;
        }
        if (fieldClass == Boolean.TYPE) {
            methodVisitor.visitVarInsn(21, context.var(TypedValues.Custom.S_BOOLEAN));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "apply", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;B)Z");
            return;
        }
        if (fieldClass == BigDecimal.class) {
            methodVisitor.visitVarInsn(25, context.var("decimal"));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "apply", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z");
            return;
        }
        if (fieldClass == String.class) {
            methodVisitor.visitVarInsn(25, context.var(TypedValues.Custom.S_STRING));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "apply", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z");
        } else if (fieldClass.isEnum()) {
            methodVisitor.visitVarInsn(25, context.var("enum"));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "apply", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z");
        } else if (List.class.isAssignableFrom(fieldClass)) {
            methodVisitor.visitVarInsn(25, context.var("list"));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "apply", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z");
        } else {
            methodVisitor.visitVarInsn(25, context.var("object"));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "apply", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z");
        }
    }

    private void _before(MethodVisitor methodVisitor, Context context) {
        methodVisitor.visitVarInsn(25, context.serializer());
        methodVisitor.visitVarInsn(25, context.obj());
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "writeBefore", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C");
        methodVisitor.visitVarInsn(54, context.var("seperator"));
    }

    private void _boolean(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Label label = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(54, context.var(TypedValues.Custom.S_BOOLEAN));
        _filters(methodVisitor, fieldInfo, context, label);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitVarInsn(25, context.fieldName());
        methodVisitor.visitVarInsn(21, context.var(TypedValues.Custom.S_BOOLEAN));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeFieldValue", "(CLjava/lang/String;Z)V");
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label);
    }

    private void _byte(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Label label = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(54, context.var("byte"));
        _filters(methodVisitor, fieldInfo, context, label);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitVarInsn(25, context.fieldName());
        methodVisitor.visitVarInsn(21, context.var("byte"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeFieldValue", "(CLjava/lang/String;I)V");
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label);
    }

    private void _char(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Label label = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(54, context.var("char"));
        _filters(methodVisitor, fieldInfo, context, label);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitVarInsn(25, context.fieldName());
        methodVisitor.visitVarInsn(21, context.var("char"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeFieldValue", "(CLjava/lang/String;C)V");
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label);
    }

    private void _decimal(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Label label = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(58, context.var("decimal"));
        _filters(methodVisitor, fieldInfo, context, label);
        Label label2 = new Label();
        Label label3 = new Label();
        Label label4 = new Label();
        methodVisitor.visitLabel(label2);
        methodVisitor.visitVarInsn(25, context.var("decimal"));
        methodVisitor.visitJumpInsn(199, label3);
        _if_write_null(methodVisitor, fieldInfo, context);
        methodVisitor.visitJumpInsn(167, label4);
        methodVisitor.visitLabel(label3);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitVarInsn(25, context.fieldName());
        methodVisitor.visitVarInsn(25, context.var("decimal"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeFieldValue", "(CLjava/lang/String;Ljava/math/BigDecimal;)V");
        _seperator(methodVisitor, context);
        methodVisitor.visitJumpInsn(167, label4);
        methodVisitor.visitLabel(label4);
        methodVisitor.visitLabel(label);
    }

    private void _double(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Label label = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(57, context.var("double", 2));
        _filters(methodVisitor, fieldInfo, context, label);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitVarInsn(25, context.fieldName());
        methodVisitor.visitVarInsn(24, context.var("double", 2));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeFieldValue", "(CLjava/lang/String;D)V");
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label);
    }

    private void _enum(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        JSONField annotation = fieldInfo.getAnnotation(JSONField.class);
        int i = 0;
        if (annotation != null) {
            SerializerFeature[] serializerFeatureArrSerialzeFeatures = annotation.serialzeFeatures();
            int length = serializerFeatureArrSerialzeFeatures.length;
            int i2 = 0;
            while (i < length) {
                if (serializerFeatureArrSerialzeFeatures[i] == SerializerFeature.WriteEnumUsingToString) {
                    i2 = 1;
                }
                i++;
            }
            i = i2;
        }
        Label label = new Label();
        Label label2 = new Label();
        Label label3 = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label3);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitTypeInsn(192, "java/lang/Enum");
        methodVisitor.visitVarInsn(58, context.var("enum"));
        _filters(methodVisitor, fieldInfo, context, label3);
        methodVisitor.visitVarInsn(25, context.var("enum"));
        methodVisitor.visitJumpInsn(199, label);
        _if_write_null(methodVisitor, fieldInfo, context);
        methodVisitor.visitJumpInsn(167, label2);
        methodVisitor.visitLabel(label);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitVarInsn(25, context.fieldName());
        methodVisitor.visitVarInsn(25, context.var("enum"));
        if (i != 0) {
            methodVisitor.visitMethodInsn(182, "java/lang/Object", "toString", "()Ljava/lang/String;");
            methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeFieldValue", "(CLjava/lang/String;Ljava/lang/String;)V");
        } else {
            methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeFieldValue", "(CLjava/lang/String;Ljava/lang/Enum;)V");
        }
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label2);
        methodVisitor.visitLabel(label3);
    }

    private void _filters(MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context, Label label) {
        if (fieldInfo.getField() != null && Modifier.isTransient(fieldInfo.getField().getModifiers())) {
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitFieldInsn(178, "com/alibaba/fastjson/serializer/SerializerFeature", "SkipTransientField", "Lcom/alibaba/fastjson/serializer/SerializerFeature;");
            methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "isEnabled", "(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z");
            methodVisitor.visitJumpInsn(154, label);
        }
        _notWriteDefault(methodVisitor, fieldInfo, context, label);
        _apply(methodVisitor, fieldInfo, context);
        methodVisitor.visitJumpInsn(153, label);
        _processKey(methodVisitor, fieldInfo, context);
        Label label2 = new Label();
        _processValue(methodVisitor, fieldInfo, context);
        methodVisitor.visitVarInsn(25, context.original());
        methodVisitor.visitVarInsn(25, context.processValue());
        methodVisitor.visitJumpInsn(165, label2);
        _writeObject(methodVisitor, fieldInfo, context, label);
        methodVisitor.visitJumpInsn(167, label);
        methodVisitor.visitLabel(label2);
    }

    private void _float(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Label label = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(56, context.var(TypedValues.Custom.S_FLOAT));
        _filters(methodVisitor, fieldInfo, context, label);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitVarInsn(25, context.fieldName());
        methodVisitor.visitVarInsn(23, context.var(TypedValues.Custom.S_FLOAT));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeFieldValue", "(CLjava/lang/String;F)V");
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label);
    }

    private void _get(MethodVisitor methodVisitor, Context context, FieldInfo fieldInfo) {
        Method method = fieldInfo.getMethod();
        if (method != null) {
            methodVisitor.visitVarInsn(25, context.var("entity"));
            methodVisitor.visitMethodInsn(182, ASMUtils.getType(method.getDeclaringClass()), method.getName(), ASMUtils.getDesc(method));
        } else {
            methodVisitor.visitVarInsn(25, context.var("entity"));
            methodVisitor.visitFieldInsn(180, ASMUtils.getType(fieldInfo.getDeclaringClass()), fieldInfo.getField().getName(), ASMUtils.getDesc(fieldInfo.getFieldClass()));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0118: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    private void _if_write_null(com.alibaba.fastjson.asm.MethodVisitor r18, com.alibaba.fastjson.util.FieldInfo r19, com.alibaba.fastjson.serializer.ASMSerializerFactory.Context r20) {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.fastjson.serializer.ASMSerializerFactory._if_write_null(com.alibaba.fastjson.asm.MethodVisitor, com.alibaba.fastjson.util.FieldInfo, com.alibaba.fastjson.serializer.ASMSerializerFactory$Context):void");
    }

    private void _int(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Label label = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(54, context.var(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL));
        _filters(methodVisitor, fieldInfo, context, label);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitVarInsn(25, context.fieldName());
        methodVisitor.visitVarInsn(21, context.var(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeFieldValue", "(CLjava/lang/String;I)V");
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label);
    }

    private void _labelApply(MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context, Label label) {
        methodVisitor.visitVarInsn(25, context.serializer());
        methodVisitor.visitLdcInsn(fieldInfo.getLabel());
        methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "applyLabel", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/String;)Z");
        methodVisitor.visitJumpInsn(153, label);
    }

    private void _list(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        int i;
        String str;
        String str2;
        String str3;
        int i2;
        int i3;
        Type fieldType = fieldInfo.getFieldType();
        Type type = fieldType instanceof Class ? Object.class : ((ParameterizedType) fieldType).getActualTypeArguments()[0];
        Class cls2 = type instanceof Class ? (Class) type : null;
        Label label = new Label();
        Label label2 = new Label();
        Label label3 = new Label();
        Label label4 = new Label();
        methodVisitor.visitLabel(label2);
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitTypeInsn(192, "java/util/List");
        methodVisitor.visitVarInsn(58, context.var("list"));
        _filters(methodVisitor, fieldInfo, context, label);
        methodVisitor.visitVarInsn(25, context.var("list"));
        methodVisitor.visitJumpInsn(199, label3);
        _if_write_null(methodVisitor, fieldInfo, context);
        methodVisitor.visitJumpInsn(167, label4);
        methodVisitor.visitLabel(label3);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "write", "(C)V");
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(25, context.fieldName());
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeFieldName", "(Ljava/lang/String;)V");
        methodVisitor.visitVarInsn(25, context.var("list"));
        methodVisitor.visitMethodInsn(185, "java/util/List", "size", "()I");
        methodVisitor.visitVarInsn(54, context.var(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL));
        Label label5 = new Label();
        Label label6 = new Label();
        Label label7 = new Label();
        methodVisitor.visitLabel(label5);
        methodVisitor.visitVarInsn(21, context.var(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL));
        methodVisitor.visitInsn(3);
        methodVisitor.visitJumpInsn(160, label6);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitLdcInsn("[]");
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "write", "(Ljava/lang/String;)V");
        methodVisitor.visitJumpInsn(167, label7);
        methodVisitor.visitLabel(label6);
        methodVisitor.visitVarInsn(25, context.serializer());
        methodVisitor.visitVarInsn(25, context.var("list"));
        methodVisitor.visitVarInsn(25, context.fieldName());
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/JSONSerializer", "setContext", "(Ljava/lang/Object;Ljava/lang/Object;)V");
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(16, 91);
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "write", "(C)V");
        methodVisitor.visitInsn(1);
        methodVisitor.visitTypeInsn(192, "com/alibaba/fastjson/serializer/ObjectSerializer");
        methodVisitor.visitVarInsn(58, context.var("list_ser"));
        Label label8 = new Label();
        Label label9 = new Label();
        methodVisitor.visitInsn(3);
        methodVisitor.visitVarInsn(54, context.var(bm.aG));
        methodVisitor.visitLabel(label8);
        methodVisitor.visitVarInsn(21, context.var(bm.aG));
        methodVisitor.visitVarInsn(21, context.var(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL));
        methodVisitor.visitInsn(4);
        methodVisitor.visitInsn(100);
        methodVisitor.visitJumpInsn(162, label9);
        if (type == String.class) {
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitVarInsn(25, context.var("list"));
            methodVisitor.visitVarInsn(21, context.var(bm.aG));
            methodVisitor.visitMethodInsn(185, "java/util/List", q3.f, "(I)Ljava/lang/Object;");
            methodVisitor.visitTypeInsn(192, "java/lang/String");
            methodVisitor.visitVarInsn(16, 44);
            methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeString", "(Ljava/lang/String;C)V");
            str2 = "write";
            str3 = "(C)V";
            str = "out";
        } else {
            methodVisitor.visitVarInsn(25, context.serializer());
            methodVisitor.visitVarInsn(25, context.var("list"));
            methodVisitor.visitVarInsn(21, context.var(bm.aG));
            methodVisitor.visitMethodInsn(185, "java/util/List", q3.f, "(I)Ljava/lang/Object;");
            methodVisitor.visitVarInsn(21, context.var(bm.aG));
            methodVisitor.visitMethodInsn(184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
            if (cls2 == null || !Modifier.isPublic(cls2.getModifiers())) {
                i = 182;
                methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/JSONSerializer", "writeWithFieldName", "(Ljava/lang/Object;Ljava/lang/Object;)V");
            } else {
                methodVisitor.visitLdcInsn(com.alibaba.fastjson.asm.Type.getType(ASMUtils.getDesc((Class<?>) type)));
                methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo.getSerialzeFeatures()));
                i = 182;
                methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/JSONSerializer", "writeWithFieldName", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V");
            }
            str = "out";
            methodVisitor.visitVarInsn(25, context.var(str));
            methodVisitor.visitVarInsn(16, 44);
            str2 = "write";
            str3 = "(C)V";
            methodVisitor.visitMethodInsn(i, "com/alibaba/fastjson/serializer/SerializeWriter", str2, str3);
        }
        String str4 = str2;
        methodVisitor.visitIincInsn(context.var(bm.aG), 1);
        methodVisitor.visitJumpInsn(167, label8);
        methodVisitor.visitLabel(label9);
        if (type == String.class) {
            methodVisitor.visitVarInsn(25, context.var(str));
            methodVisitor.visitVarInsn(25, context.var("list"));
            methodVisitor.visitVarInsn(21, context.var(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL));
            methodVisitor.visitInsn(4);
            methodVisitor.visitInsn(100);
            methodVisitor.visitMethodInsn(185, "java/util/List", q3.f, "(I)Ljava/lang/Object;");
            methodVisitor.visitTypeInsn(192, "java/lang/String");
            methodVisitor.visitVarInsn(16, 93);
            i2 = 182;
            methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeString", "(Ljava/lang/String;C)V");
            i3 = 25;
        } else {
            methodVisitor.visitVarInsn(25, context.serializer());
            methodVisitor.visitVarInsn(25, context.var("list"));
            methodVisitor.visitVarInsn(21, context.var(bm.aG));
            methodVisitor.visitMethodInsn(185, "java/util/List", q3.f, "(I)Ljava/lang/Object;");
            methodVisitor.visitVarInsn(21, context.var(bm.aG));
            methodVisitor.visitMethodInsn(184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
            if (cls2 == null || !Modifier.isPublic(cls2.getModifiers())) {
                i2 = 182;
                methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/JSONSerializer", "writeWithFieldName", "(Ljava/lang/Object;Ljava/lang/Object;)V");
            } else {
                methodVisitor.visitLdcInsn(com.alibaba.fastjson.asm.Type.getType(ASMUtils.getDesc((Class<?>) type)));
                methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo.getSerialzeFeatures()));
                i2 = 182;
                methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/JSONSerializer", "writeWithFieldName", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V");
            }
            i3 = 25;
            methodVisitor.visitVarInsn(25, context.var(str));
            methodVisitor.visitVarInsn(16, 93);
            methodVisitor.visitMethodInsn(i2, "com/alibaba/fastjson/serializer/SerializeWriter", str4, str3);
        }
        methodVisitor.visitVarInsn(i3, context.serializer());
        methodVisitor.visitMethodInsn(i2, "com/alibaba/fastjson/serializer/JSONSerializer", "popContext", "()V");
        methodVisitor.visitLabel(label7);
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label4);
        methodVisitor.visitLabel(label);
    }

    private void _long(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Label label = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(55, context.var("long", 2));
        _filters(methodVisitor, fieldInfo, context, label);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitVarInsn(25, context.fieldName());
        methodVisitor.visitVarInsn(22, context.var("long", 2));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeFieldValue", "(CLjava/lang/String;J)V");
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label);
    }

    private void _nameApply(MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context, Label label) {
        methodVisitor.visitVarInsn(25, context.serializer());
        methodVisitor.visitVarInsn(25, context.obj());
        methodVisitor.visitVarInsn(25, context.fieldName());
        methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "applyName", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z");
        methodVisitor.visitJumpInsn(153, label);
        _labelApply(methodVisitor, fieldInfo, context, label);
        if (fieldInfo.getField() == null) {
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitFieldInsn(178, "com/alibaba/fastjson/serializer/SerializerFeature", "IgnoreNonFieldGetter", "Lcom/alibaba/fastjson/serializer/SerializerFeature;");
            methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "isEnabled", "(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z");
            methodVisitor.visitJumpInsn(154, label);
        }
    }

    private void _notWriteDefault(MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context, Label label) {
        Label label2 = new Label();
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitFieldInsn(178, "com/alibaba/fastjson/serializer/SerializerFeature", "NotWriteDefaultValue", "Lcom/alibaba/fastjson/serializer/SerializerFeature;");
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "isEnabled", "(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z");
        methodVisitor.visitJumpInsn(153, label2);
        Class<?> fieldClass = fieldInfo.getFieldClass();
        if (fieldClass == Boolean.TYPE) {
            methodVisitor.visitVarInsn(21, context.var(TypedValues.Custom.S_BOOLEAN));
            methodVisitor.visitJumpInsn(153, label);
        } else if (fieldClass == Byte.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("byte"));
            methodVisitor.visitJumpInsn(153, label);
        } else if (fieldClass == Short.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("short"));
            methodVisitor.visitJumpInsn(153, label);
        } else if (fieldClass == Integer.TYPE) {
            methodVisitor.visitVarInsn(21, context.var(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL));
            methodVisitor.visitJumpInsn(153, label);
        } else if (fieldClass == Long.TYPE) {
            methodVisitor.visitVarInsn(22, context.var("long"));
            methodVisitor.visitInsn(9);
            methodVisitor.visitInsn(148);
            methodVisitor.visitJumpInsn(153, label);
        } else if (fieldClass == Float.TYPE) {
            methodVisitor.visitVarInsn(23, context.var(TypedValues.Custom.S_FLOAT));
            methodVisitor.visitInsn(11);
            methodVisitor.visitInsn(149);
            methodVisitor.visitJumpInsn(153, label);
        } else if (fieldClass == Double.TYPE) {
            methodVisitor.visitVarInsn(24, context.var("double"));
            methodVisitor.visitInsn(14);
            methodVisitor.visitInsn(151);
            methodVisitor.visitJumpInsn(153, label);
        }
        methodVisitor.visitLabel(label2);
    }

    private void _object(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Label label = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(58, context.var("object"));
        _filters(methodVisitor, fieldInfo, context, label);
        _writeObject(methodVisitor, fieldInfo, context, label);
        methodVisitor.visitLabel(label);
    }

    private void _processKey(MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Class<?> fieldClass = fieldInfo.getFieldClass();
        methodVisitor.visitVarInsn(25, context.serializer());
        methodVisitor.visitVarInsn(25, context.obj());
        methodVisitor.visitVarInsn(25, context.fieldName());
        if (fieldClass == Byte.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("byte"));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "processKey", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;B)Ljava/lang/String;");
        } else if (fieldClass == Short.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("short"));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "processKey", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;S)Ljava/lang/String;");
        } else if (fieldClass == Integer.TYPE) {
            methodVisitor.visitVarInsn(21, context.var(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "processKey", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;");
        } else if (fieldClass == Character.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("char"));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "processKey", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;C)Ljava/lang/String;");
        } else if (fieldClass == Long.TYPE) {
            methodVisitor.visitVarInsn(22, context.var("long", 2));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "processKey", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/String;");
        } else if (fieldClass == Float.TYPE) {
            methodVisitor.visitVarInsn(23, context.var(TypedValues.Custom.S_FLOAT));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "processKey", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;F)Ljava/lang/String;");
        } else if (fieldClass == Double.TYPE) {
            methodVisitor.visitVarInsn(24, context.var("double", 2));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "processKey", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;D)Ljava/lang/String;");
        } else if (fieldClass == Boolean.TYPE) {
            methodVisitor.visitVarInsn(21, context.var(TypedValues.Custom.S_BOOLEAN));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "processKey", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;");
        } else if (fieldClass == BigDecimal.class) {
            methodVisitor.visitVarInsn(25, context.var("decimal"));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "processKey", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;");
        } else if (fieldClass == String.class) {
            methodVisitor.visitVarInsn(25, context.var(TypedValues.Custom.S_STRING));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "processKey", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;");
        } else if (fieldClass.isEnum()) {
            methodVisitor.visitVarInsn(25, context.var("enum"));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "processKey", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;");
        } else if (List.class.isAssignableFrom(fieldClass)) {
            methodVisitor.visitVarInsn(25, context.var("list"));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "processKey", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;");
        } else {
            methodVisitor.visitVarInsn(25, context.var("object"));
            methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "processKey", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;");
        }
        methodVisitor.visitVarInsn(58, context.fieldName());
    }

    private void _processValue(MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Class<?> fieldClass = fieldInfo.getFieldClass();
        methodVisitor.visitVarInsn(25, context.serializer());
        methodVisitor.visitVarInsn(25, context.obj());
        methodVisitor.visitVarInsn(25, context.fieldName());
        if (fieldClass == Byte.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("byte"));
            methodVisitor.visitMethodInsn(184, "java/lang/Byte", "valueOf", "(B)Ljava/lang/Byte;");
        } else if (fieldClass == Short.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("short"));
            methodVisitor.visitMethodInsn(184, "java/lang/Short", "valueOf", "(S)Ljava/lang/Short;");
        } else if (fieldClass == Integer.TYPE) {
            methodVisitor.visitVarInsn(21, context.var(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL));
            methodVisitor.visitMethodInsn(184, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
        } else if (fieldClass == Character.TYPE) {
            methodVisitor.visitVarInsn(21, context.var("char"));
            methodVisitor.visitMethodInsn(184, "java/lang/Character", "valueOf", "(C)Ljava/lang/Character;");
        } else if (fieldClass == Long.TYPE) {
            methodVisitor.visitVarInsn(22, context.var("long", 2));
            methodVisitor.visitMethodInsn(184, "java/lang/Long", "valueOf", "(J)Ljava/lang/Long;");
        } else if (fieldClass == Float.TYPE) {
            methodVisitor.visitVarInsn(23, context.var(TypedValues.Custom.S_FLOAT));
            methodVisitor.visitMethodInsn(184, "java/lang/Float", "valueOf", "(F)Ljava/lang/Float;");
        } else if (fieldClass == Double.TYPE) {
            methodVisitor.visitVarInsn(24, context.var("double", 2));
            methodVisitor.visitMethodInsn(184, "java/lang/Double", "valueOf", "(D)Ljava/lang/Double;");
        } else if (fieldClass == Boolean.TYPE) {
            methodVisitor.visitVarInsn(21, context.var(TypedValues.Custom.S_BOOLEAN));
            methodVisitor.visitMethodInsn(184, "java/lang/Boolean", "valueOf", "(Z)Ljava/lang/Boolean;");
        } else if (fieldClass == BigDecimal.class) {
            methodVisitor.visitVarInsn(25, context.var("decimal"));
        } else if (fieldClass == String.class) {
            methodVisitor.visitVarInsn(25, context.var(TypedValues.Custom.S_STRING));
        } else if (fieldClass.isEnum()) {
            methodVisitor.visitVarInsn(25, context.var("enum"));
        } else if (List.class.isAssignableFrom(fieldClass)) {
            methodVisitor.visitVarInsn(25, context.var("list"));
        } else {
            methodVisitor.visitVarInsn(25, context.var("object"));
        }
        methodVisitor.visitVarInsn(58, context.original());
        methodVisitor.visitVarInsn(25, context.original());
        methodVisitor.visitMethodInsn(184, "com/alibaba/fastjson/serializer/FilterUtils", "processValue", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;");
        methodVisitor.visitVarInsn(58, context.processValue());
    }

    private void _seperator(MethodVisitor methodVisitor, Context context) {
        methodVisitor.visitVarInsn(16, 44);
        methodVisitor.visitVarInsn(54, context.var("seperator"));
    }

    private void _short(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Label label = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(54, context.var("short"));
        _filters(methodVisitor, fieldInfo, context, label);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitVarInsn(25, context.fieldName());
        methodVisitor.visitVarInsn(21, context.var("short"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeFieldValue", "(CLjava/lang/String;I)V");
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label);
    }

    private void _string(Class<?> cls, MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context) {
        Label label = new Label();
        _nameApply(methodVisitor, fieldInfo, context, label);
        _get(methodVisitor, context, fieldInfo);
        methodVisitor.visitVarInsn(58, context.var(TypedValues.Custom.S_STRING));
        _filters(methodVisitor, fieldInfo, context, label);
        Label label2 = new Label();
        Label label3 = new Label();
        methodVisitor.visitVarInsn(25, context.var(TypedValues.Custom.S_STRING));
        methodVisitor.visitJumpInsn(199, label2);
        _if_write_null(methodVisitor, fieldInfo, context);
        methodVisitor.visitJumpInsn(167, label3);
        methodVisitor.visitLabel(label2);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitVarInsn(25, context.fieldName());
        methodVisitor.visitVarInsn(25, context.var(TypedValues.Custom.S_STRING));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeFieldValue", "(CLjava/lang/String;Ljava/lang/String;)V");
        _seperator(methodVisitor, context);
        methodVisitor.visitLabel(label3);
        methodVisitor.visitLabel(label);
    }

    private void _writeObject(MethodVisitor methodVisitor, FieldInfo fieldInfo, Context context, Label label) {
        String format = fieldInfo.getFormat();
        Label label2 = new Label();
        methodVisitor.visitVarInsn(25, context.processValue());
        methodVisitor.visitJumpInsn(199, label2);
        _if_write_null(methodVisitor, fieldInfo, context);
        methodVisitor.visitJumpInsn(167, label);
        methodVisitor.visitLabel(label2);
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(21, context.var("seperator"));
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "write", "(C)V");
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(25, context.fieldName());
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeFieldName", "(Ljava/lang/String;)V");
        methodVisitor.visitVarInsn(25, context.serializer());
        methodVisitor.visitVarInsn(25, context.processValue());
        if (format != null) {
            methodVisitor.visitLdcInsn(format);
            methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/JSONSerializer", "writeWithFormat", "(Ljava/lang/Object;Ljava/lang/String;)V");
        } else {
            methodVisitor.visitVarInsn(25, context.fieldName());
            if ((fieldInfo.getFieldType() instanceof Class) && ((Class) fieldInfo.getFieldType()).isPrimitive()) {
                methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/JSONSerializer", "writeWithFieldName", "(Ljava/lang/Object;Ljava/lang/Object;)V");
            } else {
                methodVisitor.visitVarInsn(25, 0);
                methodVisitor.visitFieldInsn(180, context.getClassName(), fieldInfo.getName() + "_asm_fieldType", "Ljava/lang/reflect/Type;");
                methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo.getSerialzeFeatures()));
                methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/JSONSerializer", "writeWithFieldName", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V");
            }
        }
        _seperator(methodVisitor, context);
    }

    private void generateWriteAsArray(Class<?> cls, MethodVisitor methodVisitor, List<FieldInfo> list, Context context) throws Exception {
        int i;
        char c;
        int i2;
        int i3;
        int i4 = 25;
        methodVisitor.visitVarInsn(25, context.var("out"));
        methodVisitor.visitVarInsn(16, 91);
        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "write", "(C)V");
        int size = list.size();
        int i5 = 93;
        if (size == 0) {
            methodVisitor.visitVarInsn(25, context.var("out"));
            methodVisitor.visitVarInsn(16, 93);
            methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "write", "(C)V");
            return;
        }
        int i6 = 0;
        while (i6 < size) {
            int i7 = i6 == size + (-1) ? i5 : 44;
            FieldInfo fieldInfo = list.get(i6);
            Class<?> fieldClass = fieldInfo.getFieldClass();
            methodVisitor.visitLdcInsn(fieldInfo.getName());
            methodVisitor.visitVarInsn(58, context.fieldName());
            if (fieldClass == Byte.TYPE || fieldClass == Short.TYPE || fieldClass == Integer.TYPE) {
                i = i4;
                size = size;
                c = 16;
                i2 = 182;
                methodVisitor.visitVarInsn(i, context.var("out"));
                _get(methodVisitor, context, fieldInfo);
                methodVisitor.visitVarInsn(16, i7);
                methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeIntAndChar", "(IC)V");
            } else {
                if (fieldClass == Long.TYPE) {
                    methodVisitor.visitVarInsn(i4, context.var("out"));
                    _get(methodVisitor, context, fieldInfo);
                    c = 16;
                    methodVisitor.visitVarInsn(16, i7);
                    i3 = 182;
                    methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeLongAndChar", "(JC)V");
                } else {
                    c = 16;
                    if (fieldClass == Float.TYPE) {
                        methodVisitor.visitVarInsn(i4, context.var("out"));
                        _get(methodVisitor, context, fieldInfo);
                        methodVisitor.visitVarInsn(16, i7);
                        i3 = 182;
                        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeFloatAndChar", "(FC)V");
                    } else if (fieldClass == Double.TYPE) {
                        methodVisitor.visitVarInsn(i4, context.var("out"));
                        _get(methodVisitor, context, fieldInfo);
                        methodVisitor.visitVarInsn(16, i7);
                        i3 = 182;
                        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeDoubleAndChar", "(DC)V");
                    } else if (fieldClass == Boolean.TYPE) {
                        methodVisitor.visitVarInsn(i4, context.var("out"));
                        _get(methodVisitor, context, fieldInfo);
                        methodVisitor.visitVarInsn(16, i7);
                        i3 = 182;
                        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeBooleanAndChar", "(ZC)V");
                    } else if (fieldClass == Character.TYPE) {
                        methodVisitor.visitVarInsn(i4, context.var("out"));
                        _get(methodVisitor, context, fieldInfo);
                        methodVisitor.visitVarInsn(16, i7);
                        i3 = 182;
                        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeCharacterAndChar", "(CC)V");
                    } else if (fieldClass == String.class) {
                        methodVisitor.visitVarInsn(i4, context.var("out"));
                        _get(methodVisitor, context, fieldInfo);
                        methodVisitor.visitVarInsn(16, i7);
                        i3 = 182;
                        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeString", "(Ljava/lang/String;C)V");
                    } else if (fieldClass.isEnum()) {
                        methodVisitor.visitVarInsn(i4, context.var("out"));
                        _get(methodVisitor, context, fieldInfo);
                        methodVisitor.visitVarInsn(16, i7);
                        methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "writeEnum", "(Ljava/lang/Enum;C)V");
                        size = size;
                        c = 16;
                        i = i4;
                        i2 = 182;
                    } else {
                        String format = fieldInfo.getFormat();
                        methodVisitor.visitVarInsn(i4, context.serializer());
                        _get(methodVisitor, context, fieldInfo);
                        if (format != null) {
                            methodVisitor.visitLdcInsn(format);
                            methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/JSONSerializer", "writeWithFormat", "(Ljava/lang/Object;Ljava/lang/String;)V");
                            i2 = 182;
                        } else {
                            methodVisitor.visitVarInsn(i4, context.fieldName());
                            if ((fieldInfo.getFieldType() instanceof Class) && ((Class) fieldInfo.getFieldType()).isPrimitive()) {
                                methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/JSONSerializer", "writeWithFieldName", "(Ljava/lang/Object;Ljava/lang/Object;)V");
                                i2 = 182;
                            } else {
                                methodVisitor.visitVarInsn(i4, 0);
                                methodVisitor.visitFieldInsn(180, context.getClassName(), fieldInfo.getName() + "_asm_fieldType", "Ljava/lang/reflect/Type;");
                                methodVisitor.visitLdcInsn(Integer.valueOf(fieldInfo.getSerialzeFeatures()));
                                i2 = 182;
                                methodVisitor.visitMethodInsn(182, "com/alibaba/fastjson/serializer/JSONSerializer", "writeWithFieldName", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V");
                            }
                        }
                        i = 25;
                        methodVisitor.visitVarInsn(25, context.var("out"));
                        c = 16;
                        methodVisitor.visitVarInsn(16, i7);
                        methodVisitor.visitMethodInsn(i2, "com/alibaba/fastjson/serializer/SerializeWriter", "write", "(C)V");
                    }
                }
                i = i4;
                size = size;
                i2 = i3;
            }
            i6++;
            size = size;
            i5 = 93;
            i4 = i;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x01F6: CONST_STRING r9 in method: com.alibaba.fastjson.serializer.ASMSerializerFactory.generateWriteMethod(java.lang.Class<?>, com.alibaba.fastjson.asm.MethodVisitor, java.util.List<com.alibaba.fastjson.util.FieldInfo>, com.alibaba.fastjson.serializer.ASMSerializerFactory$Context):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x01F6: CONST_STRING r9
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1153631163 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private void generateWriteMethod(java.lang.Class<?> r1, com.alibaba.fastjson.asm.MethodVisitor r2, java.util.List<com.alibaba.fastjson.util.FieldInfo> r3, com.alibaba.fastjson.serializer.ASMSerializerFactory.Context r4) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 806
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.fastjson.serializer.ASMSerializerFactory.generateWriteMethod(java.lang.Class, com.alibaba.fastjson.asm.MethodVisitor, java.util.List, com.alibaba.fastjson.serializer.ASMSerializerFactory$Context):void");
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0351  */
    public ObjectSerializer createJavaBeanSerializer(Class<?> cls, Map<String, String> map) throws Exception {
        int i;
        FileOutputStream fileOutputStream;
        if (cls.isPrimitive()) {
            throw new JSONException("unsupportd class " + cls.getName());
        }
        int i2 = 0;
        List<FieldInfo> listComputeGetters = TypeUtils.computeGetters(cls, map, false);
        if (listComputeGetters.size() > 256) {
            return null;
        }
        Iterator<FieldInfo> it = listComputeGetters.iterator();
        while (it.hasNext()) {
            if (!ASMUtils.checkName(it.next().getMember().getName())) {
                return null;
            }
        }
        String genClassName = getGenClassName(cls);
        int serializeFeatures = TypeUtils.getSerializeFeatures(cls);
        ClassWriter classWriter = new ClassWriter();
        classWriter.visit(49, 33, genClassName, "com/alibaba/fastjson/serializer/ASMJavaBeanSerializer", new String[]{"com/alibaba/fastjson/serializer/ObjectSerializer"});
        for (FieldInfo fieldInfo : listComputeGetters) {
            classWriter.visitField(1, fieldInfo.getName() + "_asm_fieldPrefix", "Ljava/lang/reflect/Type;").visitEnd();
            classWriter.visitField(1, fieldInfo.getName() + "_asm_fieldType", "Ljava/lang/reflect/Type;").visitEnd();
        }
        MethodVisitor methodVisitorVisitMethod = classWriter.visitMethod(1, "<init>", "()V", null, null);
        int i3 = 25;
        methodVisitorVisitMethod.visitVarInsn(25, 0);
        methodVisitorVisitMethod.visitLdcInsn(com.alibaba.fastjson.asm.Type.getType(ASMUtils.getDesc(cls)));
        methodVisitorVisitMethod.visitMethodInsn(183, "com/alibaba/fastjson/serializer/ASMJavaBeanSerializer", "<init>", "(Ljava/lang/Class;)V");
        for (FieldInfo fieldInfo2 : listComputeGetters) {
            methodVisitorVisitMethod.visitVarInsn(i3, i2);
            methodVisitorVisitMethod.visitLdcInsn(com.alibaba.fastjson.asm.Type.getType(ASMUtils.getDesc(fieldInfo2.getDeclaringClass())));
            if (fieldInfo2.getMethod() != null) {
                methodVisitorVisitMethod.visitLdcInsn(fieldInfo2.getMethod().getName());
                methodVisitorVisitMethod.visitMethodInsn(184, "com/alibaba/fastjson/util/ASMUtils", "getMethodType", "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;");
            } else {
                methodVisitorVisitMethod.visitLdcInsn(fieldInfo2.getField().getName());
                methodVisitorVisitMethod.visitMethodInsn(184, "com/alibaba/fastjson/util/ASMUtils", "getFieldType", "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;");
            }
            methodVisitorVisitMethod.visitFieldInsn(181, genClassName, fieldInfo2.getName() + "_asm_fieldType", "Ljava/lang/reflect/Type;");
            i2 = 0;
            i3 = 25;
        }
        methodVisitorVisitMethod.visitInsn(177);
        methodVisitorVisitMethod.visitMaxs(4, 4);
        methodVisitorVisitMethod.visitEnd();
        Context context = new Context(genClassName, serializeFeatures);
        MethodVisitor methodVisitorVisitMethod2 = classWriter.visitMethod(1, "write", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V", null, new String[]{"java/io/IOException"});
        methodVisitorVisitMethod2.visitVarInsn(25, context.serializer());
        int i4 = 182;
        methodVisitorVisitMethod2.visitMethodInsn(182, "com/alibaba/fastjson/serializer/JSONSerializer", "getWriter", "()Lcom/alibaba/fastjson/serializer/SerializeWriter;");
        methodVisitorVisitMethod2.visitVarInsn(58, context.var("out"));
        JSONType jSONType = (JSONType) cls.getAnnotation(JSONType.class);
        if (jSONType == null || jSONType.alphabetic()) {
            Label label = new Label();
            methodVisitorVisitMethod2.visitVarInsn(25, context.var("out"));
            methodVisitorVisitMethod2.visitFieldInsn(178, "com/alibaba/fastjson/serializer/SerializerFeature", "SortField", "Lcom/alibaba/fastjson/serializer/SerializerFeature;");
            methodVisitorVisitMethod2.visitMethodInsn(182, "com/alibaba/fastjson/serializer/SerializeWriter", "isEnabled", "(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z");
            methodVisitorVisitMethod2.visitJumpInsn(153, label);
            i = 25;
            methodVisitorVisitMethod2.visitVarInsn(25, 0);
            methodVisitorVisitMethod2.visitVarInsn(25, 1);
            methodVisitorVisitMethod2.visitVarInsn(25, 2);
            methodVisitorVisitMethod2.visitVarInsn(25, 3);
            methodVisitorVisitMethod2.visitVarInsn(25, 4);
            methodVisitorVisitMethod2.visitVarInsn(21, 5);
            i4 = 182;
            methodVisitorVisitMethod2.visitMethodInsn(182, genClassName, "write1", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V");
            methodVisitorVisitMethod2.visitInsn(177);
            methodVisitorVisitMethod2.visitLabel(label);
        } else {
            i = 25;
        }
        methodVisitorVisitMethod2.visitVarInsn(i, context.obj());
        methodVisitorVisitMethod2.visitTypeInsn(192, ASMUtils.getType(cls));
        methodVisitorVisitMethod2.visitVarInsn(58, context.var("entity"));
        generateWriteMethod(cls, methodVisitorVisitMethod2, listComputeGetters, context);
        methodVisitorVisitMethod2.visitInsn(177);
        methodVisitorVisitMethod2.visitMaxs(6, context.getVariantCount() + 1);
        methodVisitorVisitMethod2.visitEnd();
        List<FieldInfo> listComputeGetters2 = TypeUtils.computeGetters(cls, map, true);
        Context context2 = new Context(genClassName, serializeFeatures);
        int i5 = i4;
        MethodVisitor methodVisitorVisitMethod3 = classWriter.visitMethod(1, "write1", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V", null, new String[]{"java/io/IOException"});
        methodVisitorVisitMethod3.visitVarInsn(25, context2.serializer());
        methodVisitorVisitMethod3.visitMethodInsn(i5, "com/alibaba/fastjson/serializer/JSONSerializer", "getWriter", "()Lcom/alibaba/fastjson/serializer/SerializeWriter;");
        methodVisitorVisitMethod3.visitVarInsn(58, context2.var("out"));
        methodVisitorVisitMethod3.visitVarInsn(25, context2.obj());
        methodVisitorVisitMethod3.visitTypeInsn(192, ASMUtils.getType(cls));
        methodVisitorVisitMethod3.visitVarInsn(58, context2.var("entity"));
        generateWriteMethod(cls, methodVisitorVisitMethod3, listComputeGetters2, context2);
        methodVisitorVisitMethod3.visitInsn(177);
        methodVisitorVisitMethod3.visitMaxs(6, context2.getVariantCount() + 1);
        methodVisitorVisitMethod3.visitEnd();
        Context context3 = new Context(genClassName, serializeFeatures);
        MethodVisitor methodVisitorVisitMethod4 = classWriter.visitMethod(1, "writeAsArray", "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V", null, new String[]{"java/io/IOException"});
        methodVisitorVisitMethod4.visitVarInsn(25, context3.serializer());
        methodVisitorVisitMethod4.visitMethodInsn(i5, "com/alibaba/fastjson/serializer/JSONSerializer", "getWriter", "()Lcom/alibaba/fastjson/serializer/SerializeWriter;");
        methodVisitorVisitMethod4.visitVarInsn(58, context3.var("out"));
        methodVisitorVisitMethod4.visitVarInsn(25, context3.obj());
        methodVisitorVisitMethod4.visitTypeInsn(192, ASMUtils.getType(cls));
        methodVisitorVisitMethod4.visitVarInsn(58, context3.var("entity"));
        generateWriteAsArray(cls, methodVisitorVisitMethod4, listComputeGetters2, context3);
        methodVisitorVisitMethod4.visitInsn(177);
        methodVisitorVisitMethod4.visitMaxs(6, context3.getVariantCount() + 1);
        methodVisitorVisitMethod4.visitEnd();
        byte[] byteArray = classWriter.toByteArray();
        if (JSON.DUMP_CLASS != null) {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(JSON.DUMP_CLASS + File.separator + genClassName + ".class");
                try {
                    fileOutputStream2.write(byteArray);
                    fileOutputStream2.close();
                } catch (Exception e) {
                    e = e;
                    fileOutputStream = fileOutputStream2;
                    try {
                        System.err.println("FASTJSON dump class:" + genClassName + "失败:" + e.getMessage());
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        fileOutputStream.close();
                    }
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
                fileOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = null;
            }
        }
        return (ObjectSerializer) this.classLoader.defineClassPublic(genClassName, byteArray, 0, byteArray.length).newInstance();
    }

    public String getGenClassName(Class<?> cls) {
        return "Serializer_" + this.seed.incrementAndGet();
    }

    public boolean isExternalClass(Class<?> cls) {
        return this.classLoader.isExternalClass(cls);
    }

    public static class Context {
        private final int beanSerializeFeatures;
        private final String className;
        private int variantIndex = 9;
        private Map<String, Integer> variants = new HashMap();

        public Context(String str, int i) {
            this.className = str;
            this.beanSerializeFeatures = i;
        }

        public static /* synthetic */ int access$000(Context context) {
            return context.beanSerializeFeatures;
        }

        public int features() {
            return 5;
        }

        public int fieldName() {
            return 6;
        }

        public String getClassName() {
            return this.className;
        }

        public int getVariantCount() {
            return this.variantIndex;
        }

        public int obj() {
            return 2;
        }

        public int original() {
            return 7;
        }

        public int paramFieldName() {
            return 3;
        }

        public int paramFieldType() {
            return 4;
        }

        public int processValue() {
            return 8;
        }

        public int serializer() {
            return 1;
        }

        public int var(String str) {
            if (this.variants.get(str) == null) {
                Map<String, Integer> map = this.variants;
                int i = this.variantIndex;
                this.variantIndex = i + 1;
                map.put(str, Integer.valueOf(i));
            }
            return this.variants.get(str).intValue();
        }

        public int var(String str, int i) {
            if (this.variants.get(str) == null) {
                this.variants.put(str, Integer.valueOf(this.variantIndex));
                this.variantIndex += i;
            }
            return this.variants.get(str).intValue();
        }
    }
}
