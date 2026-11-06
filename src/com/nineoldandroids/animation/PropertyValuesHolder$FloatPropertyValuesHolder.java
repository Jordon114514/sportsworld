package com.nineoldandroids.animation;

import android.util.Log;
import com.nineoldandroids.util.FloatProperty;
import com.nineoldandroids.util.Property;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PropertyValuesHolder$FloatPropertyValuesHolder extends PropertyValuesHolder {
    float mFloatAnimatedValue;
    FloatKeyframeSet mFloatKeyframeSet;
    private FloatProperty mFloatProperty;

    public PropertyValuesHolder$FloatPropertyValuesHolder(String str, FloatKeyframeSet floatKeyframeSet) {
        super(str, (PropertyValuesHolder$1) null);
        ((PropertyValuesHolder) this).mValueType = Float.TYPE;
        ((PropertyValuesHolder) this).mKeyframeSet = floatKeyframeSet;
        this.mFloatKeyframeSet = floatKeyframeSet;
    }

    public void calculateValue(float f) {
        this.mFloatAnimatedValue = this.mFloatKeyframeSet.getFloatValue(f);
    }

    public Object getAnimatedValue() {
        return Float.valueOf(this.mFloatAnimatedValue);
    }

    public void setAnimatedValue(Object obj) {
        FloatProperty floatProperty = this.mFloatProperty;
        if (floatProperty != null) {
            floatProperty.setValue(obj, this.mFloatAnimatedValue);
            return;
        }
        Property property = ((PropertyValuesHolder) this).mProperty;
        if (property != null) {
            property.set(obj, Float.valueOf(this.mFloatAnimatedValue));
            return;
        }
        if (((PropertyValuesHolder) this).mSetter != null) {
            try {
                ((PropertyValuesHolder) this).mTmpValueArray[0] = Float.valueOf(this.mFloatAnimatedValue);
                ((PropertyValuesHolder) this).mSetter.invoke(obj, ((PropertyValuesHolder) this).mTmpValueArray);
            } catch (IllegalAccessException e) {
                Log.e("PropertyValuesHolder", e.toString());
            } catch (InvocationTargetException e2) {
                Log.e("PropertyValuesHolder", e2.toString());
            }
        }
    }

    public void setFloatValues(float... fArr) {
        super.setFloatValues(fArr);
        this.mFloatKeyframeSet = (FloatKeyframeSet) ((PropertyValuesHolder) this).mKeyframeSet;
    }

    public void setupSetter(Class cls) {
        if (((PropertyValuesHolder) this).mProperty != null) {
            return;
        }
        super.setupSetter(cls);
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public PropertyValuesHolder$FloatPropertyValuesHolder m203clone() {
        PropertyValuesHolder$FloatPropertyValuesHolder propertyValuesHolder$FloatPropertyValuesHolder = (PropertyValuesHolder$FloatPropertyValuesHolder) super.clone();
        propertyValuesHolder$FloatPropertyValuesHolder.mFloatKeyframeSet = (FloatKeyframeSet) ((PropertyValuesHolder) propertyValuesHolder$FloatPropertyValuesHolder).mKeyframeSet;
        return propertyValuesHolder$FloatPropertyValuesHolder;
    }

    public PropertyValuesHolder$FloatPropertyValuesHolder(Property property, FloatKeyframeSet floatKeyframeSet) {
        super(property, (PropertyValuesHolder$1) null);
        ((PropertyValuesHolder) this).mValueType = Float.TYPE;
        ((PropertyValuesHolder) this).mKeyframeSet = floatKeyframeSet;
        this.mFloatKeyframeSet = floatKeyframeSet;
        if (property instanceof FloatProperty) {
            this.mFloatProperty = (FloatProperty) ((PropertyValuesHolder) this).mProperty;
        }
    }

    public PropertyValuesHolder$FloatPropertyValuesHolder(String str, float... fArr) {
        super(str, (PropertyValuesHolder$1) null);
        setFloatValues(fArr);
    }

    public PropertyValuesHolder$FloatPropertyValuesHolder(Property property, float... fArr) {
        super(property, (PropertyValuesHolder$1) null);
        setFloatValues(fArr);
        if (property instanceof FloatProperty) {
            this.mFloatProperty = (FloatProperty) ((PropertyValuesHolder) this).mProperty;
        }
    }
}
