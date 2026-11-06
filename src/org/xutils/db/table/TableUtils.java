package org.xutils.db.table;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.xutils.common.util.LogUtil;
import org.xutils.db.annotation.Column;
import org.xutils.db.converter.ColumnConverterFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class TableUtils {
    private TableUtils() {
    }

    private static void addColumns2Map(Class<?> cls, HashMap<String, ColumnEntity> map) {
        Column annotation;
        if (Object.class.equals(cls)) {
            return;
        }
        try {
            for (Field field : cls.getDeclaredFields()) {
                int modifiers = field.getModifiers();
                if (!Modifier.isStatic(modifiers) && !Modifier.isTransient(modifiers) && (annotation = field.getAnnotation(Column.class)) != null && ColumnConverterFactory.isSupportColumnConverter(field.getType())) {
                    ColumnEntity columnEntity = new ColumnEntity(cls, field, annotation);
                    if (!map.containsKey(columnEntity.getName())) {
                        map.put(columnEntity.getName(), columnEntity);
                    }
                }
            }
            addColumns2Map(cls.getSuperclass(), map);
        } catch (Throwable th) {
            LogUtil.e(th.getMessage(), th);
        }
    }

    public static synchronized LinkedHashMap<String, ColumnEntity> findColumnMap(Class<?> cls) {
        LinkedHashMap<String, ColumnEntity> linkedHashMap;
        linkedHashMap = new LinkedHashMap<>();
        addColumns2Map(cls, linkedHashMap);
        return linkedHashMap;
    }
}
