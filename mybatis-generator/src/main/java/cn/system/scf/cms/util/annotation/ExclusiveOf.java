package cn.system.scf.cms.util.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/**
 * SearchDTO注解：不包含在查询条件Map的字段
 * 
 * @author hc
 */
@Target(ElementType.FIELD)
@Retention(RetentionPolicy.RUNTIME)
public @interface ExclusiveOf {
	boolean value() default true;
}
