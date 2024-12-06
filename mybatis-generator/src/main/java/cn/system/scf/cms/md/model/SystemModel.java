package cn.system.scf.cms.md.model;

import javax.persistence.*;

@Table(name = "T_MD_SYSTEM_MODEL")
public class SystemModel {
    /**
     * 模块ID:PK，CM07
     */
    @Id
    @Column(name = "MODEL_ID")
    private String modelId;

    /**
     * 产品ID
     */
    @Column(name = "PRODUCT_ID")
    private String productId;

    /**
     * 模块级次:0-一级，1-二级，2-三级，3-四级
     */
    @Column(name = "MODEL_LEVEL")
    private String modelLevel;

    /**
     * 上级模块ID
     */
    @Column(name = "PARENT_MODEL_ID")
    private String parentModelId;

    /**
     * 模块编码
     */
    @Column(name = "MODEL_CODE")
    private String modelCode;

    /**
     * 模块名称
     */
    @Column(name = "MODEL_NAME")
    private String modelName;

    /**
     * 模块URI
     */
    @Column(name = "MODEL_URI")
    private String modelUri;

    /**
     * 模块URL
     */
    @Column(name = "MODEL_URL")
    private String modelUrl;

    /**
     * 模块描述
     */
    @Column(name = "MODEL_DESCRIBE")
    private String modelDescribe;

    /**
     * 获取模块ID:PK，CM07
     *
     * @return MODEL_ID - 模块ID:PK，CM07
     */
    public String getModelId() {
        return modelId;
    }

    /**
     * 设置模块ID:PK，CM07
     *
     * @param modelId 模块ID:PK，CM07
     */
    public void setModelId(String modelId) {
        this.modelId = modelId;
    }

    /**
     * 获取产品ID
     *
     * @return PRODUCT_ID - 产品ID
     */
    public String getProductId() {
        return productId;
    }

    /**
     * 设置产品ID
     *
     * @param productId 产品ID
     */
    public void setProductId(String productId) {
        this.productId = productId;
    }

    /**
     * 获取模块级次:0-一级，1-二级，2-三级，3-四级
     *
     * @return MODEL_LEVEL - 模块级次:0-一级，1-二级，2-三级，3-四级
     */
    public String getModelLevel() {
        return modelLevel;
    }

    /**
     * 设置模块级次:0-一级，1-二级，2-三级，3-四级
     *
     * @param modelLevel 模块级次:0-一级，1-二级，2-三级，3-四级
     */
    public void setModelLevel(String modelLevel) {
        this.modelLevel = modelLevel;
    }

    /**
     * 获取上级模块ID
     *
     * @return PARENT_MODEL_ID - 上级模块ID
     */
    public String getParentModelId() {
        return parentModelId;
    }

    /**
     * 设置上级模块ID
     *
     * @param parentModelId 上级模块ID
     */
    public void setParentModelId(String parentModelId) {
        this.parentModelId = parentModelId;
    }

    /**
     * 获取模块编码
     *
     * @return MODEL_CODE - 模块编码
     */
    public String getModelCode() {
        return modelCode;
    }

    /**
     * 设置模块编码
     *
     * @param modelCode 模块编码
     */
    public void setModelCode(String modelCode) {
        this.modelCode = modelCode;
    }

    /**
     * 获取模块名称
     *
     * @return MODEL_NAME - 模块名称
     */
    public String getModelName() {
        return modelName;
    }

    /**
     * 设置模块名称
     *
     * @param modelName 模块名称
     */
    public void setModelName(String modelName) {
        this.modelName = modelName;
    }

    /**
     * 获取模块URI
     *
     * @return MODEL_URI - 模块URI
     */
    public String getModelUri() {
        return modelUri;
    }

    /**
     * 设置模块URI
     *
     * @param modelUri 模块URI
     */
    public void setModelUri(String modelUri) {
        this.modelUri = modelUri;
    }

    /**
     * 获取模块URL
     *
     * @return MODEL_URL - 模块URL
     */
    public String getModelUrl() {
        return modelUrl;
    }

    /**
     * 设置模块URL
     *
     * @param modelUrl 模块URL
     */
    public void setModelUrl(String modelUrl) {
        this.modelUrl = modelUrl;
    }

    /**
     * 获取模块描述
     *
     * @return MODEL_DESCRIBE - 模块描述
     */
    public String getModelDescribe() {
        return modelDescribe;
    }

    /**
     * 设置模块描述
     *
     * @param modelDescribe 模块描述
     */
    public void setModelDescribe(String modelDescribe) {
        this.modelDescribe = modelDescribe;
    }
}