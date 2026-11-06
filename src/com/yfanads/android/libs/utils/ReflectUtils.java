package com.yfanads.android.libs.utils;

import com.alibaba.idst.nui.FileUtil;
import com.xiaomi.mipush.sdk.Constants;
import com.yfanads.android.action.a;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ReflectUtils {

    public static class ReflectException extends Exception {
        private static final long serialVersionUID = -2504804697196582566L;

        public ReflectException() {
        }

        public ReflectException(String str, String str2) {
            super(str + "错误位置：" + str2);
        }

        public ReflectException(String str) {
            super(str);
        }

        public ReflectException(Throwable th) {
            super(th);
        }

        public ReflectException(String str, String str2, Throwable th) {
            super(str + "错误位置：" + str2, th);
        }

        public ReflectException(String str, Throwable th) {
            super(str, th);
        }
    }

    private static String getMethodName(String str) {
        return str.substring(0, str.indexOf(40));
    }

    private static boolean isMethod(String str) {
        return str.contains("(") && str.endsWith(")");
    }

    private static Object reflect(Object obj, String str, Object obj2) throws ReflectException {
        str.substring(str.lastIndexOf(46));
        return str.contains("%") ? reflect(obj, str, new Object[]{obj2}) : reflect(obj, str, null, null, obj2);
    }

    private static Field reflectField(Class<?> cls, String str) throws NoSuchFieldException {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Class<? super Object> superclass = cls.getSuperclass();
            if (superclass != null) {
                return reflectField(superclass, str);
            }
            throw e;
        }
    }

    private static Method reflectMethod(Class<?> cls, String str, Class<?>... clsArr) throws NoSuchMethodException {
        try {
            return cls.getDeclaredMethod(str, clsArr);
        } catch (NoSuchMethodException e) {
            Class<? super Object> superclass = cls.getSuperclass();
            if (superclass != null) {
                return reflectMethod(superclass, str, new Class[0]);
            }
            throw e;
        }
    }

    public static Object reflect(Object obj, String str) throws ReflectException {
        return reflect(obj, str, (Object[]) null);
    }

    private static Object reflect(Object obj, String str, Object[] objArr) throws ReflectException {
        Class[] clsArr;
        if (objArr != null) {
            int length = objArr.length;
            clsArr = new Class[length];
            for (int i = 0; i < length; i++) {
                clsArr[i] = objArr[i].getClass();
            }
        } else {
            clsArr = null;
        }
        return reflect(obj, str, objArr, clsArr);
    }

    private static Object reflect(Object obj, String str, Object[] objArr, Object obj2) throws ReflectException {
        Class[] clsArr;
        String strTrim = str.trim();
        if (objArr != null) {
            int length = objArr.length;
            Class[] clsArr2 = new Class[length];
            for (int i = 0; i < length; i++) {
                clsArr2[i] = objArr[i].getClass();
            }
            clsArr = clsArr2;
        } else {
            clsArr = null;
        }
        return reflect(obj, strTrim, objArr, clsArr, obj2, true);
    }

    private static Object reflect(Object obj, String str, Object[] objArr, Class[] clsArr) throws ReflectException {
        return reflect(obj, str, objArr, clsArr, null, false);
    }

    private static Object reflect(Object obj, String str, Object[] objArr, Class[] clsArr, Object obj2) throws ReflectException {
        return reflect(obj, str, objArr, clsArr, obj2, true);
    }

    private static Object reflect(Object obj, String str, Object[] objArr, Class[] clsArr, Object obj2, boolean z) throws ReflectException {
        int iIndexOf;
        Class<?> cls;
        String strSubstring;
        Object[] objArr2;
        String str2;
        String str3;
        Class[] clsArr2;
        String strSubstring2 = str;
        if (strSubstring2.startsWith(FileUtil.FILE_EXTENSION_SEPARATOR)) {
            strSubstring2 = strSubstring2.substring(1, str.length());
        }
        if (obj == null) {
            int iIndexOf2 = strSubstring2.indexOf(35);
            if (iIndexOf2 == -1) {
                iIndexOf2 = strSubstring2.indexOf(46, strSubstring2.lastIndexOf("$"));
            }
            if (iIndexOf2 != -1) {
                String strSubstring3 = strSubstring2.substring(0, iIndexOf2);
                try {
                    cls = Class.forName(strSubstring3);
                    strSubstring2 = strSubstring2.substring(iIndexOf2 + 1, strSubstring2.length());
                    iIndexOf = strSubstring2.indexOf(46);
                    strSubstring = strSubstring2.substring(iIndexOf + 1, strSubstring2.length());
                } catch (ClassNotFoundException e) {
                    throw new ReflectException("无法找到类：" + strSubstring3 + "。", strSubstring2, e);
                }
            } else {
                throw new ReflectException("处理静态类必须用#符号分割目标类，例如：android.app.ActivityThread#currentApplication()，或者使用$表示静态内部类，例如：com.abc$def.ghi。", strSubstring2);
            }
        } else {
            iIndexOf = strSubstring2.indexOf(46);
            cls = obj.getClass();
            strSubstring = strSubstring2.substring(iIndexOf + 1, strSubstring2.length());
        }
        String str4 = strSubstring;
        String str5 = strSubstring2;
        String str6 = str4;
        String strSubstring4 = iIndexOf == -1 ? str5 : str5.substring(0, iIndexOf);
        String str7 = "无法在类：";
        if (isMethod(strSubstring4)) {
            String methodName = getMethodName(strSubstring4);
            int iIndexOf3 = strSubstring4.indexOf(40) + 1;
            int iIndexOf4 = strSubstring4.indexOf(41);
            if (iIndexOf3 == iIndexOf4) {
                clsArr2 = null;
                str2 = str6;
                objArr2 = null;
                str3 = "无法在类：";
            } else {
                String[] strArrSplit = strSubstring4.substring(iIndexOf3, iIndexOf4).split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                Class[] clsArr3 = new Class[strArrSplit.length];
                objArr2 = new Object[strArrSplit.length];
                if (objArr != null) {
                    if (objArr.length < strArrSplit.length) {
                        StringBuilder sbA = a.a("检测到方法：", methodName, "包含");
                        sbA.append(strArrSplit.length);
                        sbA.append("个参数，但实际指定的参数长度不够：");
                        sbA.append(objArr.length);
                        sbA.append("。");
                        throw new ReflectException(sbA.toString(), str5);
                    }
                    if (clsArr != null) {
                        if (clsArr.length >= strArrSplit.length) {
                            int i = 0;
                            while (i < strArrSplit.length) {
                                int iIndexOf5 = strArrSplit[i].indexOf(37);
                                String str8 = "(";
                                String str9 = str6;
                                String str10 = str7;
                                for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                                    str8 = i2 != 0 ? str8 + ",%" + (i2 + 1) : str8 + "%" + (i2 + 1);
                                }
                                String str11 = str8 + ")";
                                if (iIndexOf5 != -1) {
                                    String str12 = strArrSplit[i];
                                    String strSubstring5 = str12.substring(iIndexOf5 + 1, str12.length());
                                    try {
                                        int i3 = Integer.parseInt(strSubstring5);
                                        clsArr3[i] = clsArr[i3];
                                        objArr2[i] = objArr[i3];
                                        i++;
                                        str7 = str10;
                                        str6 = str9;
                                    } catch (NumberFormatException unused) {
                                        throw new ReflectException("参数解析错误，" + strSubstring5 + "无法转换为数字，参考写法：" + methodName + str11 + "。", str5);
                                    }
                                } else {
                                    throw new ReflectException("参数必须用%定义，参考写法：" + methodName + str11 + "。", str5);
                                }
                            }
                            str2 = str6;
                            str3 = str7;
                            clsArr2 = clsArr3;
                        } else {
                            StringBuilder sbA2 = a.a("检测到方法：", methodName, "包含");
                            sbA2.append(strArrSplit.length);
                            sbA2.append("个参数，但实际指定的参数类型长度不够：");
                            sbA2.append(objArr.length);
                            sbA2.append("。");
                            throw new ReflectException(sbA2.toString(), str5);
                        }
                    } else {
                        throw new ReflectException("检测到方法：" + methodName + "包含参数，但实际指定的参数类型为null。", str5);
                    }
                } else {
                    throw new ReflectException("检测到方法：" + methodName + "包含参数，但实际指定的参数为null。", str5);
                }
            }
            try {
                Method methodReflectMethod = reflectMethod(cls, methodName, clsArr2);
                if (!methodReflectMethod.isAccessible()) {
                    methodReflectMethod.setAccessible(true);
                }
                Object objInvoke = methodReflectMethod.invoke(obj, objArr2);
                return iIndexOf == -1 ? objInvoke : reflect(objInvoke, str2, objArr, clsArr, obj2, z);
            } catch (IllegalAccessException e2) {
                throw new ReflectException("类：" + cls + "参数类型为" + Arrays.toString(clsArr2) + "的方法：" + methodName + "，调用异常的方法，", str5, e2);
            } catch (NoSuchMethodException unused2) {
                throw new ReflectException(str3 + cls + "及其父类，找到方法：" + methodName + "。", str5);
            } catch (InvocationTargetException unused3) {
                throw new ReflectException("在类：" + cls + "执行方法：" + methodName + "发生异常。", str5);
            }
        }
        try {
            Field fieldReflectField = reflectField(cls, strSubstring4);
            if (!fieldReflectField.isAccessible()) {
                fieldReflectField.setAccessible(true);
            }
            try {
                Object obj3 = fieldReflectField.get(obj);
                if (iIndexOf != -1) {
                    return reflect(obj3, str6, objArr, clsArr, obj2, z);
                }
                if (z) {
                    fieldReflectField.set(obj, obj2);
                }
                return obj3;
            } catch (IllegalAccessException e3) {
                throw new ReflectException("类：" + cls + "的属性：" + strSubstring4 + "反射异常。", str5, e3);
            }
        } catch (NoSuchFieldException unused4) {
            throw new ReflectException("无法在类：" + cls + "及其父类，找到属性：" + strSubstring4, str5);
        }
    }
}
