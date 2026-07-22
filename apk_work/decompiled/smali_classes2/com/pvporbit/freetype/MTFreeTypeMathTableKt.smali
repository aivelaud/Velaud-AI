.class public final Lcom/pvporbit/freetype/MTFreeTypeMathTableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "constTable",
        "",
        "",
        "[Ljava/lang/String;",
        "mathdisplaylib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final constTable:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 113

    const-string v111, "uint16"

    const-string v112, "RadicalDegreeBottomRaisePercent"

    const-string v1, "int16"

    const-string v2, "ScriptPercentScaleDown"

    const-string v3, "int16"

    const-string v4, "ScriptScriptPercentScaleDown"

    const-string v5, "uint16"

    const-string v6, "DelimitedSubFormulaMinHeight"

    const-string v7, "uint16"

    const-string v8, "DisplayOperatorMinHeight"

    const-string v9, "MathValueRecord"

    const-string v10, "MathLeading"

    const-string v11, "MathValueRecord"

    const-string v12, "AxisHeight"

    const-string v13, "MathValueRecord"

    const-string v14, "AccentBaseHeight"

    const-string v15, "MathValueRecord"

    const-string v16, "FlattenedAccentBaseHeight"

    const-string v17, "MathValueRecord"

    const-string v18, "SubscriptShiftDown"

    const-string v19, "MathValueRecord"

    const-string v20, "SubscriptTopMax"

    const-string v21, "MathValueRecord"

    const-string v22, "SubscriptBaselineDropMin"

    const-string v23, "MathValueRecord"

    const-string v24, "SuperscriptShiftUp"

    const-string v25, "MathValueRecord"

    const-string v26, "SuperscriptShiftUpCramped"

    const-string v27, "MathValueRecord"

    const-string v28, "SuperscriptBottomMin"

    const-string v29, "MathValueRecord"

    const-string v30, "SuperscriptBaselineDropMax"

    const-string v31, "MathValueRecord"

    const-string v32, "SubSuperscriptGapMin"

    const-string v33, "MathValueRecord"

    const-string v34, "SuperscriptBottomMaxWithSubscript"

    const-string v35, "MathValueRecord"

    const-string v36, "SpaceAfterScript"

    const-string v37, "MathValueRecord"

    const-string v38, "UpperLimitGapMin"

    const-string v39, "MathValueRecord"

    const-string v40, "UpperLimitBaselineRiseMin"

    const-string v41, "MathValueRecord"

    const-string v42, "LowerLimitGapMin"

    const-string v43, "MathValueRecord"

    const-string v44, "LowerLimitBaselineDropMin"

    const-string v45, "MathValueRecord"

    const-string v46, "StackTopShiftUp"

    const-string v47, "MathValueRecord"

    const-string v48, "StackTopDisplayStyleShiftUp"

    const-string v49, "MathValueRecord"

    const-string v50, "StackBottomShiftDown"

    const-string v51, "MathValueRecord"

    const-string v52, "StackBottomDisplayStyleShiftDown"

    const-string v53, "MathValueRecord"

    const-string v54, "StackGapMin"

    const-string v55, "MathValueRecord"

    const-string v56, "StackDisplayStyleGapMin"

    const-string v57, "MathValueRecord"

    const-string v58, "StretchStackTopShiftUp"

    const-string v59, "MathValueRecord"

    const-string v60, "StretchStackBottomShiftDown"

    const-string v61, "MathValueRecord"

    const-string v62, "StretchStackGapAboveMin"

    const-string v63, "MathValueRecord"

    const-string v64, "StretchStackGapBelowMin"

    const-string v65, "MathValueRecord"

    const-string v66, "FractionNumeratorShiftUp"

    const-string v67, "MathValueRecord"

    const-string v68, "FractionNumeratorDisplayStyleShiftUp"

    const-string v69, "MathValueRecord"

    const-string v70, "FractionDenominatorShiftDown"

    const-string v71, "MathValueRecord"

    const-string v72, "FractionDenominatorDisplayStyleShiftDown"

    const-string v73, "MathValueRecord"

    const-string v74, "FractionNumeratorGapMin"

    const-string v75, "MathValueRecord"

    const-string v76, "FractionNumDisplayStyleGapMin"

    const-string v77, "MathValueRecord"

    const-string v78, "FractionRuleThickness"

    const-string v79, "MathValueRecord"

    const-string v80, "FractionDenominatorGapMin"

    const-string v81, "MathValueRecord"

    const-string v82, "FractionDenomDisplayStyleGapMin"

    const-string v83, "MathValueRecord"

    const-string v84, "SkewedFractionHorizontalGap"

    const-string v85, "MathValueRecord"

    const-string v86, "SkewedFractionVerticalGap"

    const-string v87, "MathValueRecord"

    const-string v88, "OverbarVerticalGap"

    const-string v89, "MathValueRecord"

    const-string v90, "OverbarRuleThickness"

    const-string v91, "MathValueRecord"

    const-string v92, "OverbarExtraAscender"

    const-string v93, "MathValueRecord"

    const-string v94, "UnderbarVerticalGap"

    const-string v95, "MathValueRecord"

    const-string v96, "UnderbarRuleThickness"

    const-string v97, "MathValueRecord"

    const-string v98, "UnderbarExtraDescender"

    const-string v99, "MathValueRecord"

    const-string v100, "RadicalVerticalGap"

    const-string v101, "MathValueRecord"

    const-string v102, "RadicalDisplayStyleVerticalGap"

    const-string v103, "MathValueRecord"

    const-string v104, "RadicalRuleThickness"

    const-string v105, "MathValueRecord"

    const-string v106, "RadicalExtraAscender"

    const-string v107, "MathValueRecord"

    const-string v108, "RadicalKernBeforeDegree"

    const-string v109, "MathValueRecord"

    const-string v110, "RadicalKernAfterDegree"

    filled-new-array/range {v1 .. v112}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pvporbit/freetype/MTFreeTypeMathTableKt;->constTable:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getConstTable$p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/pvporbit/freetype/MTFreeTypeMathTableKt;->constTable:[Ljava/lang/String;

    return-object v0
.end method
