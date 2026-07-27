.class public abstract Lfue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0f;

    const-string v1, "\\{([^}]+)\\}"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfue;->a:Lz0f;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v1

    const/16 v2, 0x3c

    const/16 v3, 0xe10

    if-lt p0, v3, :cond_0

    new-instance v4, Landroid/icu/util/Measure;

    div-int/lit16 v5, p0, 0xe10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {v4, v5, v6}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v1, v4}, Ldla;->add(Ljava/lang/Object;)Z

    rem-int/2addr p0, v3

    div-int/2addr p0, v2

    if-lez p0, :cond_2

    new-instance v2, Landroid/icu/util/Measure;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v2, p0, v3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-lt p0, v2, :cond_1

    new-instance v3, Landroid/icu/util/Measure;

    div-int/lit8 v4, p0, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v3, v4, v5}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v1, v3}, Ldla;->add(Ljava/lang/Object;)Z

    rem-int/2addr p0, v2

    if-lez p0, :cond_2

    new-instance v2, Landroid/icu/util/Measure;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    invoke-direct {v2, p0, v3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/icu/util/Measure;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    invoke-direct {v2, p0, v3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v1}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    sget-object v1, Landroid/icu/text/MeasureFormat$FormatWidth;->NARROW:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v0, v1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/icu/util/Measure;

    invoke-virtual {p0, v1}, Ldla;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/icu/util/Measure;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/icu/util/Measure;

    invoke-virtual {v0, p0}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final b(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;FLvlb;)Ljava/lang/String;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;->getMetric()Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemMetric;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemMetric;->getAmount()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemMetric;->getUnit()Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemMetricUnit;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemMetricUnit;->getLoggingName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v5, Lk7d;

    invoke-direct {v5, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;->getUs()Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemUs;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemUs;->getAmount()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemUs;->getUnit()Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemUsUnit;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemUsUnit;->getLoggingName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    new-instance v5, Lk7d;

    invoke-direct {v5, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-nez v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;->getAmount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;->getUnit()Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemUnit;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemUnit;->getLoggingName()Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v3, v5

    :cond_7
    :goto_3
    if-eqz v3, :cond_f

    iget-object v1, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v1, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move/from16 v3, p1

    float-to-double v6, v3

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fc0000000000000L    # 0.125

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v6, Lk7d;

    const-string v7, "1/8"

    invoke-direct {v6, v3, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v7, Lk7d;

    const-string v8, "1/4"

    invoke-direct {v7, v3, v8}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v8, 0x3fd54fdf3b645a1dL    # 0.333

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v8, Lk7d;

    const-string v9, "1/3"

    invoke-direct {v8, v3, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v9, 0x3fd8000000000000L    # 0.375

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v9, Lk7d;

    const-string v10, "3/8"

    invoke-direct {v9, v3, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v10, Lk7d;

    const-string v11, "1/2"

    invoke-direct {v10, v3, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v11, 0x3fe4000000000000L    # 0.625

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v11, Lk7d;

    const-string v12, "5/8"

    invoke-direct {v11, v3, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v12, 0x3fe54fdf3b645a1dL    # 0.666

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v12, Lk7d;

    const-string v13, "2/3"

    invoke-direct {v12, v3, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v13, Lk7d;

    const-string v14, "3/4"

    invoke-direct {v13, v3, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v14, 0x3fec000000000000L    # 0.875

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v14, Lk7d;

    const-string v15, "7/8"

    invoke-direct {v14, v3, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v14}, [Lk7d;

    move-result-object v3

    invoke-static {v3}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-double v7, v6

    sub-double v7, v4, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v9, v7, v9

    if-gez v9, :cond_8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk7d;

    iget-object v10, v9, Lk7d;->E:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    iget-object v9, v9, Lk7d;->F:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sub-double v10, v7, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3fa999999999999aL    # 0.05

    cmpg-double v10, v10, v12

    if-gez v10, :cond_9

    if-lez v6, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v9

    goto :goto_4

    :cond_b
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpg-double v3, v4, v6

    if-gez v3, :cond_c

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%.2g"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_c
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%.1f"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_f

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemUnit;->PIECE:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemUnit;

    invoke-virtual {v2}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemUnit;->getLoggingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    sget-object v2, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemUnit;->FL_OZ:Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemUnit;

    invoke-virtual {v2}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItemUnit;->getLoggingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v1, "fl oz"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_6
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;FLvlb;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;

    invoke-virtual {v2}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    invoke-static {v0, p1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lr7b;->S(I)I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_2

    move p1, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;

    invoke-virtual {v2}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0InputIngredientsItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Lm20;

    const/4 v0, 0x5

    invoke-direct {p1, v1, p2, p3, v0}, Lm20;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    sget-object p2, Lfue;->a:Lz0f;

    invoke-virtual {p2, p0, p1}, Lz0f;->h(Ljava/lang/CharSequence;Lc98;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 3

    div-int/lit16 v0, p0, 0xe10

    rem-int/lit16 v1, p0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 p0, p0, 0x3c

    if-lez v0, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d:%02d:%02d"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d:%02d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
