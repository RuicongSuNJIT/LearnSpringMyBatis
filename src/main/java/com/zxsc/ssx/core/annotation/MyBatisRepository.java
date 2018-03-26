package com.zxsc.ssx.core.annotation;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(value = RetentionPolicy.RUNTIME)
public @interface MyBatisRepository {
    String value() default "";
}
