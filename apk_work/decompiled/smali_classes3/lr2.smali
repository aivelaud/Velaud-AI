.class public abstract Llr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr35;

.field public static final b:Lr35;

.field public static final c:Lr35;

.field public static final d:Lyia;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr35;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr35;-><init>(I)V

    sput-object v0, Llr2;->a:Lr35;

    new-instance v0, Lr35;

    invoke-direct {v0, v1}, Lr35;-><init>(I)V

    sput-object v0, Llr2;->b:Lr35;

    new-instance v0, Lr35;

    invoke-direct {v0, v1}, Lr35;-><init>(I)V

    sput-object v0, Llr2;->c:Lr35;

    new-instance v0, Lyia;

    const/4 v1, 0x0

    const/16 v2, 0x7e

    sget-object v3, Lsu7;->b:Lsu7;

    invoke-direct {v0, v3, v1, v2}, Lyia;-><init>(Lsu7;Lxsg;I)V

    sput-object v0, Llr2;->d:Lyia;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;Lt7c;Lzu4;I)V
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p2

    check-cast v11, Leb8;

    const v3, 0x2cf84aaa

    invoke-virtual {v11, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v3, v7

    invoke-virtual {v11, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getStyle()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputStyle;

    move-result-object v14

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getX_axis()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;

    move-result-object v27

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getY_axis()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;

    move-result-object v28

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getSeries()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v11, v9}, Leb8;->d(I)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v6, :cond_5

    if-ne v9, v10, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getSeries()Ljava/util/List;

    move-result-object v6

    invoke-static {v14, v6}, Lwal;->m(Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputStyle;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v9

    check-cast v6, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    if-eqz v28, :cond_7

    invoke-virtual/range {v28 .. v28}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;->getScale()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxisScale;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object/from16 v9, v16

    :goto_4
    sget-object v12, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxisScale;->LOG:Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxisScale;

    if-ne v9, v12, :cond_8

    move v9, v7

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v27, :cond_9

    invoke-virtual/range {v27 .. v27}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;->getScale()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxisScale;

    move-result-object v12

    goto :goto_6

    :cond_9
    move-object/from16 v12, v16

    :goto_6
    sget-object v13, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxisScale;->LOG:Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxisScale;

    if-ne v12, v13, :cond_a

    move v12, v7

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide v17, -0x10000000000001L

    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide/from16 v23, v17

    move-wide/from16 v21, v19

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 p2, 0x2

    sget-object v4, Lyv6;->E:Lyv6;

    move/from16 v26, v9

    if-eqz v15, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;

    invoke-virtual {v15}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getValues()Ljava/util/List;

    move-result-object v29

    if-nez v29, :cond_b

    move-object/from16 v29, v4

    :cond_b
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    move-object/from16 v31, v6

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    const-wide/16 v33, 0x0

    :goto_9
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    cmpg-double v9, v21, v19

    if-gtz v9, :cond_d

    if-eqz v26, :cond_c

    cmpg-double v9, v3, v33

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    :cond_d
    :goto_a
    move-object/from16 v3, v35

    move-object/from16 v4, v36

    goto :goto_9

    :cond_e
    move-object/from16 v35, v3

    move-object/from16 v36, v4

    invoke-virtual {v15}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getPoints()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_f

    move-object/from16 v4, v36

    goto :goto_b

    :cond_f
    move-object v4, v3

    :goto_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getY()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    cmpg-double v9, v21, v19

    if-gtz v9, :cond_10

    if-eqz v26, :cond_11

    invoke-virtual {v4}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getY()D

    move-result-wide v21

    cmpg-double v9, v21, v33

    if-nez v9, :cond_11

    :cond_10
    move-object v9, v3

    goto :goto_d

    :cond_11
    move-object v9, v3

    move-object v15, v4

    invoke-virtual {v15}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getY()D

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-virtual {v15}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getY()D

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    :goto_d
    move-object v3, v9

    goto :goto_c

    :cond_12
    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move/from16 v9, v26

    move-object/from16 v6, v31

    move-object/from16 v3, v35

    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_13
    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v31, v6

    const-wide/16 v33, 0x0

    cmpl-double v3, v21, v23

    if-lez v3, :cond_14

    move-wide/from16 v21, v33

    move-wide/from16 v23, v21

    const/4 v9, 0x0

    goto :goto_e

    :cond_14
    move/from16 v9, v26

    :goto_e
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v5, v19

    const/4 v4, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;

    invoke-virtual {v7}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getPoints()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v3

    move-object v13, v4

    move-wide/from16 v3, v17

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;

    invoke-virtual {v15}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getX()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    cmpg-double v17, v17, v19

    if-gtz v17, :cond_15

    if-eqz v12, :cond_16

    invoke-virtual {v15}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getX()D

    move-result-wide v17

    cmpg-double v17, v17, v33

    if-nez v17, :cond_16

    :cond_15
    move-object/from16 v26, v7

    move-object/from16 v29, v8

    goto :goto_11

    :cond_16
    move-object/from16 v26, v7

    move-object/from16 v29, v8

    invoke-virtual {v15}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getX()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-virtual {v15}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getX()D

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :goto_11
    move-object/from16 v7, v26

    move-object/from16 v8, v29

    goto :goto_10

    :cond_17
    move-object/from16 v26, v7

    move-object/from16 v29, v8

    move-wide v7, v3

    const/4 v4, 0x1

    goto :goto_12

    :cond_18
    move-object/from16 v29, v3

    move-object/from16 v26, v7

    move-wide/from16 v7, v17

    :goto_12
    invoke-virtual/range {v26 .. v26}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    move-object v15, v3

    move v13, v4

    move-wide/from16 v3, v33

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    sub-double v3, v3, v37

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v17

    move v4, v13

    :goto_13
    move-object/from16 v3, v29

    const-wide/16 v33, 0x0

    goto/16 :goto_f

    :cond_19
    move v13, v4

    move-wide/from16 v17, v7

    goto :goto_13

    :cond_1a
    cmpl-double v3, v5, v17

    if-lez v3, :cond_1b

    const-wide/16 v5, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    :cond_1b
    sub-double v7, v23, v21

    if-eqz v9, :cond_1c

    const-wide/16 v33, 0x0

    cmpg-double v3, v21, v33

    if-gtz v3, :cond_1c

    const/4 v9, 0x0

    :cond_1c
    const-wide v39, 0x3fd3333333333333L    # 0.3

    if-nez v9, :cond_1f

    cmpg-double v3, v21, v23

    if-nez v3, :cond_1d

    sub-double v7, v21, v37

    add-double v21, v23, v37

    move-wide/from16 v23, v21

    move-wide/from16 v21, v7

    goto :goto_14

    :cond_1d
    const-wide/16 v33, 0x0

    cmpl-double v3, v21, v33

    if-lez v3, :cond_1e

    div-double v41, v7, v23

    cmpl-double v3, v41, v39

    if-lez v3, :cond_1e

    move-wide/from16 v21, v33

    goto :goto_14

    :cond_1e
    cmpg-double v3, v23, v33

    if-gez v3, :cond_1f

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v41

    div-double v7, v7, v41

    cmpl-double v3, v7, v39

    if-lez v3, :cond_1f

    const-wide/16 v23, 0x0

    :cond_1f
    :goto_14
    if-eqz v28, :cond_22

    invoke-virtual/range {v28 .. v28}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;->getMin()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v7, v7, v19

    if-gtz v7, :cond_20

    goto :goto_15

    :cond_20
    move-object/from16 v3, v16

    :goto_15
    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    if-eqz v9, :cond_21

    const-wide/16 v33, 0x0

    cmpl-double v3, v7, v33

    if-lez v3, :cond_22

    :cond_21
    move-wide/from16 v21, v7

    :cond_22
    if-eqz v28, :cond_25

    invoke-virtual/range {v28 .. v28}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;->getMax()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v7, v7, v19

    if-gtz v7, :cond_23

    goto :goto_16

    :cond_23
    move-object/from16 v3, v16

    :goto_16
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    if-eqz v9, :cond_24

    const-wide/16 v33, 0x0

    cmpl-double v3, v7, v33

    if-lez v3, :cond_25

    :cond_24
    move-wide/from16 v23, v7

    :cond_25
    cmpl-double v3, v21, v23

    if-lez v3, :cond_26

    move-wide/from16 v61, v23

    move-wide/from16 v23, v21

    move-wide/from16 v21, v61

    :cond_26
    if-eqz v9, :cond_27

    cmpg-double v3, v21, v23

    if-nez v3, :cond_27

    const/16 v42, 0x0

    goto :goto_17

    :cond_27
    move/from16 v42, v9

    :goto_17
    if-nez v42, :cond_28

    cmpg-double v3, v21, v23

    if-nez v3, :cond_28

    sub-double v21, v21, v37

    add-double v23, v23, v37

    :cond_28
    move v9, v4

    move-wide/from16 v7, v21

    move-wide/from16 v3, v23

    invoke-static {v3, v4, v7, v8}, Lfej;->k(DD)D

    move-result-wide v47

    if-nez v42, :cond_29

    div-double v7, v7, v47

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    mul-double v7, v7, v47

    div-double v3, v3, v47

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double v3, v3, v47

    :cond_29
    move-wide/from16 v45, v3

    move-wide/from16 v43, v7

    sub-double v3, v17, v5

    if-eqz v12, :cond_2a

    const-wide/16 v33, 0x0

    cmpg-double v7, v5, v33

    if-gtz v7, :cond_2a

    const/4 v12, 0x0

    :cond_2a
    if-nez v12, :cond_2d

    if-eqz v9, :cond_2d

    cmpg-double v7, v5, v17

    if-nez v7, :cond_2b

    sub-double v3, v5, v37

    add-double v5, v17, v37

    move-wide/from16 v17, v5

    move-wide v5, v3

    goto :goto_18

    :cond_2b
    const-wide/16 v33, 0x0

    cmpl-double v7, v5, v33

    if-lez v7, :cond_2c

    div-double v7, v3, v17

    cmpl-double v7, v7, v39

    if-lez v7, :cond_2c

    move-wide/from16 v5, v33

    goto :goto_18

    :cond_2c
    cmpg-double v7, v17, v33

    if-gez v7, :cond_2d

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    cmpl-double v3, v3, v39

    if-lez v3, :cond_2d

    const-wide/16 v17, 0x0

    :cond_2d
    :goto_18
    if-eqz v9, :cond_36

    if-eqz v27, :cond_30

    invoke-virtual/range {v27 .. v27}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;->getMin()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v4, v7, v19

    if-gtz v4, :cond_2e

    goto :goto_19

    :cond_2e
    move-object/from16 v3, v16

    :goto_19
    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    if-eqz v12, :cond_2f

    const-wide/16 v33, 0x0

    cmpl-double v7, v3, v33

    if-lez v7, :cond_30

    :cond_2f
    move-wide v5, v3

    :cond_30
    if-eqz v27, :cond_33

    invoke-virtual/range {v27 .. v27}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;->getMax()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v4, v7, v19

    if-gtz v4, :cond_31

    goto :goto_1a

    :cond_31
    move-object/from16 v3, v16

    :goto_1a
    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    if-eqz v12, :cond_32

    const-wide/16 v33, 0x0

    cmpl-double v7, v3, v33

    if-lez v7, :cond_33

    :cond_32
    move-wide/from16 v17, v3

    :cond_33
    cmpl-double v3, v5, v17

    if-lez v3, :cond_34

    move-wide/from16 v61, v17

    move-wide/from16 v17, v5

    move-wide/from16 v5, v61

    :cond_34
    if-eqz v12, :cond_35

    cmpg-double v3, v5, v17

    if-nez v3, :cond_35

    const/4 v12, 0x0

    :cond_35
    if-nez v12, :cond_36

    cmpg-double v3, v5, v17

    if-nez v3, :cond_36

    sub-double v5, v5, v37

    add-double v17, v17, v37

    :cond_36
    move/from16 v49, v12

    move-wide/from16 v3, v17

    invoke-static {v3, v4}, Llab;->B(D)I

    move-result v7

    invoke-static {v5, v6}, Llab;->B(D)I

    move-result v8

    if-eqz v8, :cond_37

    move v15, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v14

    const/16 v1, 0x8

    :goto_1b
    const/16 v19, 0x7

    goto/16 :goto_25

    :cond_37
    const/16 v8, 0x8

    if-gt v7, v8, :cond_38

    move v1, v8

    move v15, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v14

    goto :goto_1b

    :cond_38
    const/4 v8, 0x7

    int-to-double v12, v7

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    div-double v17, v12, v17

    move/from16 v19, v8

    move v15, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    sget-object v9, Lxj9;->a:[I

    new-instance v9, Lmcc;

    invoke-direct {v9}, Lmcc;-><init>()V

    move-wide/from16 v17, v12

    const/4 v12, 0x1

    :goto_1c
    if-gt v12, v7, :cond_39

    invoke-virtual {v9, v12}, Lmcc;->a(I)Z

    mul-int/lit8 v12, v12, 0x2

    goto :goto_1c

    :cond_39
    const/4 v12, 0x5

    :goto_1d
    if-gt v12, v7, :cond_3a

    invoke-virtual {v9, v12}, Lmcc;->a(I)Z

    mul-int/lit8 v12, v12, 0x5

    goto :goto_1d

    :cond_3a
    div-int/lit8 v12, v7, 0xa

    const/4 v13, 0x1

    if-gt v13, v12, :cond_3b

    const/4 v13, 0x1

    :goto_1e
    move-object/from16 v20, v14

    mul-int/lit8 v14, v13, 0xa

    invoke-virtual {v9, v14}, Lmcc;->a(I)Z

    if-eq v13, v12, :cond_3c

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v20

    goto :goto_1e

    :cond_3b
    move-object/from16 v20, v14

    :cond_3c
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-int v12, v12

    const/4 v13, 0x1

    if-gt v13, v12, :cond_3e

    move v14, v13

    :goto_1f
    rem-int v17, v7, v14

    if-nez v17, :cond_3d

    invoke-virtual {v9, v14}, Lmcc;->a(I)Z

    div-int v13, v7, v14

    if-eq v14, v13, :cond_3d

    invoke-virtual {v9, v13}, Lmcc;->a(I)Z

    :cond_3d
    if-eq v14, v12, :cond_3e

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto :goto_1f

    :cond_3e
    iget-object v12, v9, Lmcc;->b:[I

    iget-object v9, v9, Lmcc;->a:[J

    array-length v13, v9

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_43

    move/from16 v17, v7

    const/4 v14, 0x0

    :goto_20
    aget-wide v0, v9, v14

    move-object/from16 v21, v9

    move-object/from16 v18, v10

    not-long v9, v0

    shl-long v9, v9, v19

    and-long/2addr v9, v0

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_41

    sub-int v9, v14, v13

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move-wide/from16 v22, v0

    move/from16 v10, v17

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v9, :cond_40

    const-wide/16 v37, 0xff

    and-long v37, v22, v37

    const-wide/16 v39, 0x80

    cmp-long v1, v37, v39

    if-gez v1, :cond_3f

    shl-int/lit8 v1, v14, 0x3

    add-int/2addr v1, v0

    aget v1, v12, v1

    if-lt v1, v8, :cond_3f

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_3f
    const/16 v1, 0x8

    shr-long v22, v22, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_40
    const/16 v1, 0x8

    if-ne v9, v1, :cond_44

    move/from16 v17, v10

    goto :goto_22

    :cond_41
    const/16 v1, 0x8

    :goto_22
    if-eq v14, v13, :cond_42

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v18

    move-object/from16 v9, v21

    goto :goto_20

    :cond_42
    move/from16 v10, v17

    goto :goto_23

    :cond_43
    move-object/from16 v18, v10

    const/16 v1, 0x8

    move v10, v7

    :cond_44
    :goto_23
    if-ne v10, v7, :cond_45

    goto :goto_24

    :cond_45
    move v8, v10

    :goto_24
    int-to-double v7, v8

    move-wide/from16 v37, v7

    :goto_25
    if-eqz v15, :cond_46

    invoke-static {v3, v4, v5, v6}, Lfej;->k(DD)D

    move-result-wide v37

    if-nez v49, :cond_46

    div-double v5, v5, v37

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    mul-double v5, v5, v37

    div-double v3, v3, v37

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double v3, v3, v37

    :cond_46
    move-wide/from16 v52, v3

    move-wide/from16 v50, v5

    move-wide/from16 v54, v37

    new-instance v41, Lws2;

    invoke-direct/range {v41 .. v55}, Lws2;-><init>(ZDDDZDDD)V

    move-object/from16 v9, v31

    move-object/from16 v0, v41

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xa

    if-nez v3, :cond_47

    move-object/from16 v3, v18

    if-ne v4, v3, :cond_54

    goto :goto_26

    :cond_47
    move-object/from16 v3, v18

    :goto_26
    if-nez v49, :cond_49

    if-eqz v42, :cond_48

    goto :goto_27

    :cond_48
    move-object v4, v9

    goto/16 :goto_32

    :cond_49
    :goto_27
    move-object v6, v9

    check-cast v6, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v50, v7

    check-cast v50, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;

    if-eqz v42, :cond_4d

    invoke-virtual/range {v50 .. v50}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getValues()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4c

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const-wide/16 v33, 0x0

    cmpl-double v10, v12, v33

    if-lez v10, :cond_4a

    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    move-result-wide v12

    goto :goto_2a

    :cond_4a
    const-wide/16 v12, 0x0

    :goto_2a
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4b
    :goto_2b
    move-object/from16 v54, v8

    goto :goto_2c

    :cond_4c
    move-object/from16 v54, v16

    goto :goto_2c

    :cond_4d
    invoke-virtual/range {v50 .. v50}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getValues()Ljava/util/List;

    move-result-object v8

    goto :goto_2b

    :goto_2c
    invoke-virtual/range {v50 .. v50}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getPoints()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_52

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_51

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;

    if-eqz v49, :cond_4e

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getX()D

    move-result-wide v12

    const-wide/16 v33, 0x0

    cmpl-double v12, v12, v33

    if-lez v12, :cond_4f

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getX()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    move-result-wide v12

    goto :goto_2e

    :cond_4e
    const-wide/16 v33, 0x0

    :cond_4f
    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getX()D

    move-result-wide v12

    :goto_2e
    if-eqz v42, :cond_50

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getY()D

    move-result-wide v14

    cmpl-double v14, v14, v33

    if-lez v14, :cond_50

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getY()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log10(D)D

    move-result-wide v14

    goto :goto_2f

    :cond_50
    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->getY()D

    move-result-wide v14

    :goto_2f
    invoke-virtual {v10, v12, v13, v14, v15}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;->copy(DD)Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItemPointsItem;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_51
    move-object/from16 v53, v8

    :goto_30
    const-wide/16 v33, 0x0

    goto :goto_31

    :cond_52
    move-object/from16 v53, v16

    goto :goto_30

    :goto_31
    const/16 v55, 0x3

    const/16 v56, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v50 .. v56}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->copy$default(Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_53
    :goto_32
    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_54
    move-object v15, v4

    check-cast v15, Ljava/util/List;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_55

    new-instance v4, Luk2;

    invoke-direct {v4}, Luk2;-><init>()V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_55
    move-object v13, v4

    check-cast v13, Luk2;

    sget-object v4, Lbi9;->a:Lfih;

    invoke-virtual {v11, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_58

    const v6, 0x32171ab5

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    invoke-virtual {v11, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_57

    if-ne v7, v3, :cond_56

    goto :goto_34

    :cond_56
    move-object/from16 v14, v20

    const/16 v32, 0x1

    :goto_33
    const/4 v6, 0x0

    goto :goto_35

    :cond_57
    :goto_34
    new-instance v12, Lgr2;

    const/16 v17, 0x0

    move-object/from16 v14, v20

    const/16 v32, 0x1

    invoke-direct/range {v12 .. v17}, Lgr2;-><init>(Luk2;Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputStyle;Ljava/util/List;La75;I)V

    invoke-static {v12}, Lao9;->h0(Lq98;)Ljava/lang/Object;

    sget-object v6, Lz2j;->a:Lz2j;

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_33

    :goto_35
    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    goto :goto_38

    :cond_58
    move-object/from16 v14, v20

    const/16 v32, 0x1

    const v6, 0x32212796

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    invoke-virtual {v11, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v11, v7}, Leb8;->d(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5a

    if-ne v7, v3, :cond_59

    goto :goto_36

    :cond_59
    move-object/from16 v30, v13

    move-object/from16 v29, v14

    goto :goto_37

    :cond_5a
    :goto_36
    new-instance v12, Lgr2;

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, Lgr2;-><init>(Luk2;Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputStyle;Ljava/util/List;La75;I)V

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v12

    :goto_37
    check-cast v7, Lq98;

    invoke-static {v11, v7, v15}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    :goto_38
    sget-object v7, Lkq0;->c:Leq0;

    sget-object v8, Luwa;->S:Lou1;

    invoke-static {v7, v8, v11, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v12, v11, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v10

    move-object/from16 v12, p1

    invoke-static {v11, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v15, v11, Leb8;->S:Z

    if-eqz v15, :cond_5b

    invoke-virtual {v11, v14}, Leb8;->k(La98;)V

    goto :goto_39

    :cond_5b
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_39
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v11, v15, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v11, v7, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v11, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v11, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v11, v1, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v18, v4

    sget-object v4, Lq7c;->E:Lq7c;

    const/4 v6, 0x6

    if-eqz v35, :cond_5d

    const v5, 0x3af65bb

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v13, Lkq0;->e:Ltne;

    move-object/from16 v23, v3

    sget-object v3, Luwa;->P:Lpu1;

    invoke-static {v13, v3, v11, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    move-object v13, v7

    iget-wide v6, v11, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v11, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v11}, Leb8;->k0()V

    move-object/from16 v26, v4

    iget-boolean v4, v11, Leb8;->S:Z

    if-eqz v4, :cond_5c

    invoke-virtual {v11, v14}, Leb8;->k(La98;)V

    goto :goto_3a

    :cond_5c
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_3a
    invoke-static {v11, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v13, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v11, v10, v11, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->K:Ljava/lang/Object;

    check-cast v1, Liai;

    new-instance v14, Lv2i;

    const/4 v3, 0x3

    invoke-direct {v14, v3}, Lv2i;-><init>(I)V

    const/4 v6, 0x0

    const/16 v25, 0x0

    move-object/from16 v4, v26

    const v26, 0x1fbfe

    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v5

    move v8, v6

    const-wide/16 v5, 0x0

    move-object v10, v7

    move v13, v8

    const-wide/16 v7, 0x0

    move-object/from16 v31, v9

    const/4 v9, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v21, v23

    move-object/from16 v23, v11

    const-wide/16 v11, 0x0

    move/from16 v33, v13

    const/4 v13, 0x0

    move-object/from16 v34, v15

    move-object/from16 v37, v16

    const-wide/16 v15, 0x0

    const/16 v38, 0x8

    const/16 v17, 0x0

    move-object/from16 v39, v18

    const/16 v18, 0x0

    move/from16 v40, v19

    const/16 v19, 0x0

    const/16 v41, 0xa

    const/16 v20, 0x0

    move-object/from16 v42, v21

    const/16 v21, 0x0

    const/16 v43, 0x6

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v57, v31

    move/from16 v2, v32

    move-object/from16 v59, v34

    move-object/from16 v3, v35

    move-object/from16 v1, v37

    move-object/from16 v58, v39

    move-object/from16 v60, v42

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v23

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    goto :goto_3b

    :cond_5d
    move-object/from16 v60, v3

    move-object/from16 v59, v4

    move-object/from16 v57, v9

    move-object/from16 v1, v16

    move-object/from16 v58, v18

    move/from16 v2, v32

    const/4 v6, 0x0

    const v3, 0x3b2c8e2

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    :goto_3b
    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    move-object/from16 v9, v57

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5f

    move-object/from16 v4, v60

    if-ne v5, v4, :cond_5e

    goto :goto_3c

    :cond_5e
    const/16 v7, 0xa

    goto :goto_3f

    :cond_5f
    move-object/from16 v4, v60

    :goto_3c
    move-object v6, v9

    check-cast v6, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_62

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_61

    check-cast v10, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v8}, Llr2;->d(Lgw3;I)J

    move-result-wide v13

    if-nez v10, :cond_60

    goto :goto_3e

    :cond_60
    :try_start_0
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lor5;->e(I)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3e
    new-instance v8, Lan4;

    invoke-direct {v8, v13, v14}, Lan4;-><init>(J)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v12

    goto :goto_3d

    :cond_61
    invoke-static {}, Loz4;->U()V

    throw v1

    :cond_62
    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_3f
    check-cast v5, Ljava/util/List;

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_63

    if-ne v6, v4, :cond_64

    :cond_63
    new-instance v6, Lvah;

    invoke-direct {v6, v0}, Lvah;-><init>(Lws2;)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_64
    check-cast v6, Lvah;

    sget-object v3, Ljr2;->a:[I

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v3, v3, v8

    const/4 v8, 0x0

    if-eq v3, v2, :cond_74

    const/4 v10, 0x2

    if-eq v3, v10, :cond_69

    const/4 v12, 0x3

    if-ne v3, v12, :cond_68

    const v3, 0x7443a5c8

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_65

    if-ne v12, v4, :cond_67

    :cond_65
    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan4;

    iget-wide v12, v7, Lan4;->a:J

    new-instance v7, Liia;

    sget-wide v14, Lan4;->g:J

    invoke-static {v14, v15}, Lvgl;->c(J)Lsu7;

    move-result-object v14

    new-instance v15, Lq1h;

    invoke-direct {v15, v14}, Lq1h;-><init>(Lsu7;)V

    invoke-static {v12, v13}, Lvgl;->c(J)Lsu7;

    move-result-object v12

    sget-object v13, Lia5;->I:Lia5;

    invoke-static {v12, v13}, Lsjl;->h(Lsu7;Lxsg;)Lbtg;

    move-result-object v12

    sget-object v13, Lria;->a:[Ls0a;

    new-instance v13, Llia;

    invoke-direct {v13, v12}, Llia;-><init>(Lbtg;)V

    new-instance v12, Lmia;

    invoke-direct {v12, v13}, Lmia;-><init>(Llia;)V

    const/16 v13, 0x1f2

    invoke-direct {v7, v15, v12, v13}, Liia;-><init>(Lq1h;Lmia;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_66
    new-instance v12, Ljia;

    invoke-direct {v12, v3}, Ljia;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_67
    check-cast v12, Ljia;

    invoke-static {v12, v6, v11}, Lria;->a(Ljia;Lvah;Lzu4;)Loia;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    move-object v5, v3

    const/4 v3, 0x7

    goto/16 :goto_48

    :cond_68
    const/4 v6, 0x0

    const v0, 0x74437276

    invoke-static {v11, v0, v6}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_69
    const v3, 0x744377af

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_6a

    if-ne v12, v4, :cond_6c

    :cond_6a
    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan4;

    iget-wide v12, v7, Lan4;->a:J

    new-instance v7, Lyia;

    invoke-static {v12, v13}, Lvgl;->c(J)Lsu7;

    move-result-object v12

    const/16 v13, 0x7c

    invoke-direct {v7, v12, v1, v13}, Lyia;-><init>(Lsu7;Lxsg;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_6b
    new-instance v12, Lvn4;

    invoke-direct {v12, v3}, Lvn4;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6c
    move-object v13, v12

    check-cast v13, Lvn4;

    sget-object v3, Leo4;->a:[Ls0a;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6d

    new-instance v3, Lgi4;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lgi4;-><init>(I)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6d
    move-object v14, v3

    check-cast v14, Lc98;

    sget-object v3, Lql2;->a:Lpl2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    sget-object v5, Lpl2;->b:Landroid/util/LruCache;

    invoke-virtual {v5, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lql2;

    if-nez v7, :cond_6e

    new-instance v7, Ljava/text/DecimalFormat;

    const-string v12, "#.##;\u2212#.##"

    invoke-direct {v7, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v12, Lol2;

    invoke-direct {v12, v7}, Lol2;-><init>(Ljava/text/DecimalFormat;)V

    invoke-virtual {v5, v3, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v12

    :cond_6e
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6f

    new-instance v3, Lly5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v36

    iput-object v5, v3, Lly5;->a:Ljava/util/List;

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_6f
    move-object/from16 v5, v36

    :goto_42
    check-cast v3, Lly5;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_70

    new-instance v12, Lbgj;

    invoke-direct {v12, v1}, Lbgj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_70
    check-cast v12, Lbgj;

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v11, v10}, Leb8;->c(F)Z

    move-result v10

    or-int/2addr v10, v15

    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Leb8;->d(I)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v11, v8}, Leb8;->c(F)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_72

    if-ne v15, v4, :cond_71

    goto :goto_43

    :cond_71
    const/4 v6, 0x0

    const/4 v7, 0x7

    goto :goto_46

    :cond_72
    :goto_43
    sget-object v10, Leo4;->a:[Ls0a;

    const/16 v33, 0x0

    aget-object v15, v10, v33

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Lbgj;->a:Ljava/lang/Object;

    check-cast v15, Lbo4;

    sget-object v16, Latd;->E:Latd;

    if-eqz v15, :cond_73

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v12

    new-instance v12, Lbo4;

    iget-object v15, v15, Lbo4;->i:Lr35;

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v3, v17

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v19}, Lbo4;-><init>(Lvn4;Lc98;Latd;Lql2;Lvah;Lly5;Lr35;)V

    const/4 v7, 0x7

    :goto_44
    move-object v15, v12

    const/4 v6, 0x0

    goto :goto_45

    :cond_73
    move-object/from16 v18, v3

    move-object/from16 v17, v6

    move-object v3, v12

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    new-instance v12, Lbo4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr35;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lr35;-><init>(I)V

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Lbo4;-><init>(Lvn4;Lc98;Latd;Lql2;Lvah;Lly5;Lr35;)V

    goto :goto_44

    :goto_45
    aget-object v10, v10, v6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v3, Lbgj;->a:Ljava/lang/Object;

    invoke-virtual {v11, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_46
    move-object v3, v15

    check-cast v3, Lbo4;

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    move-object/from16 v36, v5

    move-object v5, v3

    move v3, v7

    goto :goto_48

    :cond_74
    const/4 v3, 0x7

    const v10, 0x74438ee9

    invoke-virtual {v11, v10}, Leb8;->g0(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_75

    if-ne v12, v4, :cond_77

    :cond_75
    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_76

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan4;

    iget-wide v12, v7, Lan4;->a:J

    new-instance v7, Liia;

    invoke-static {v12, v13}, Lvgl;->c(J)Lsu7;

    move-result-object v12

    new-instance v13, Lq1h;

    invoke-direct {v13, v12}, Lq1h;-><init>(Lsu7;)V

    const/16 v12, 0x1fe

    invoke-direct {v7, v13, v1, v12}, Liia;-><init>(Lq1h;Lmia;I)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_76
    new-instance v12, Ljia;

    invoke-direct {v12, v10}, Ljia;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_77
    check-cast v12, Ljia;

    invoke-static {v12, v6, v11}, Lria;->a(Ljia;Lvah;Lzu4;)Loia;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    :goto_48
    filled-new-array {v5}, [Lzh1;

    move-result-object v5

    if-eqz v28, :cond_78

    invoke-virtual/range {v28 .. v28}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;->getTitle()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_49

    :cond_78
    move-object v6, v1

    :goto_49
    if-eqz v28, :cond_79

    invoke-virtual/range {v28 .. v28}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;->getMin()Ljava/lang/Double;

    move-result-object v16

    move-object/from16 v7, v16

    goto :goto_4a

    :cond_79
    move-object v7, v1

    :goto_4a
    if-eqz v28, :cond_7a

    invoke-virtual/range {v28 .. v28}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;->getMax()Ljava/lang/Double;

    move-result-object v16

    move-object/from16 v10, v16

    goto :goto_4b

    :cond_7a
    move-object v10, v1

    :goto_4b
    if-eqz v28, :cond_7b

    invoke-virtual/range {v28 .. v28}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;->getFormat()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v12, v16

    goto :goto_4c

    :cond_7b
    move-object v12, v1

    :goto_4c
    if-eqz v28, :cond_7c

    invoke-virtual/range {v28 .. v28}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;->getData()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_7d

    :cond_7c
    move-object/from16 v13, v36

    :cond_7d
    iget-boolean v14, v0, Lws2;->a:Z

    invoke-virtual {v11, v14}, Leb8;->g(Z)Z

    move-result v15

    invoke-virtual {v11, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v11, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_7e

    if-ne v1, v4, :cond_7f

    :cond_7e
    new-instance v1, Lcr2;

    invoke-direct {v1, v12, v13, v14}, Lcr2;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7f
    check-cast v1, Lql2;

    invoke-static {v11}, Llr2;->f(Lzu4;)Lyia;

    move-result-object v12

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v11, v14}, Leb8;->g(Z)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_80

    if-ne v10, v4, :cond_82

    :cond_80
    if-eqz v14, :cond_81

    new-instance v7, Lita;

    const/4 v13, 0x0

    invoke-direct {v7, v0, v13}, Lita;-><init>(Lws2;I)V

    :goto_4d
    move-object v10, v7

    goto :goto_4e

    :cond_81
    new-instance v7, Lita;

    invoke-direct {v7, v0, v2}, Lita;-><init>(Lws2;I)V

    goto :goto_4d

    :goto_4e
    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_82
    check-cast v10, Lqij;

    new-instance v7, Lo3i;

    const-wide v13, 0xff73716bL

    invoke-static {v13, v14}, Lor5;->g(J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lor5;->Y(J)I

    move-result v15

    sget-object v17, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v18, v13

    new-instance v13, Lqh9;

    const/high16 v14, 0x40800000    # 4.0f

    invoke-direct {v13, v14, v14, v14, v14}, Lqh9;-><init>(FFFF)V

    invoke-direct {v7, v15, v13}, Lo3i;-><init>(ILqh9;)V

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    move/from16 v32, v2

    iget-wide v2, v13, Lgw3;->O:J

    invoke-static {v2, v3}, Llr2;->g(J)Lo3i;

    move-result-object v2

    new-instance v3, Lxh1;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v3, v13}, Lxh1;-><init>(F)V

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11, v8}, Leb8;->c(F)Z

    move-result v20

    or-int v15, v15, v20

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v15, v15, v20

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v11, v8}, Leb8;->c(F)Z

    move-result v8

    or-int/2addr v8, v15

    invoke-virtual {v11, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_83

    if-ne v15, v4, :cond_84

    :cond_83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v37, Lrij;

    sget-object v39, Lpij;->E:Lpij;

    sget-object v40, Latd;->F:Latd;

    sget-object v42, Llr2;->d:Lyia;

    move-object/from16 v41, v1

    move-object/from16 v38, v2

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move-object/from16 v44, v10

    move-object/from16 v43, v12

    invoke-direct/range {v37 .. v47}, Lrij;-><init>(Lo3i;Lpij;Latd;Lql2;Lyia;Lyia;Lqij;Lxh1;Lo3i;Ljava/lang/String;)V

    move-object/from16 v15, v37

    invoke-virtual {v11, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_84
    move-object v1, v15

    check-cast v1, Lrij;

    if-eqz v27, :cond_85

    invoke-virtual/range {v27 .. v27}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_4f

    :cond_85
    const/4 v2, 0x0

    :goto_4f
    if-eqz v27, :cond_86

    invoke-virtual/range {v27 .. v27}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;->getFormat()Ljava/lang/String;

    move-result-object v3

    goto :goto_50

    :cond_86
    const/4 v3, 0x0

    :goto_50
    if-eqz v27, :cond_87

    invoke-virtual/range {v27 .. v27}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;->getData()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_88

    :cond_87
    move-object/from16 v6, v36

    :cond_88
    iget-boolean v7, v0, Lws2;->e:Z

    invoke-virtual {v11, v7}, Leb8;->g(Z)Z

    move-result v8

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_89

    if-ne v10, v4, :cond_8a

    :cond_89
    new-instance v10, Lcr2;

    invoke-direct {v10, v3, v6, v7}, Lcr2;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8a
    check-cast v10, Lql2;

    invoke-virtual {v11, v7}, Leb8;->g(Z)Z

    move-result v3

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8b

    if-ne v6, v4, :cond_8d

    :cond_8b
    if-eqz v7, :cond_8c

    new-instance v3, Lhta;

    invoke-direct {v3, v0}, Lhta;-><init>(Lws2;)V

    :goto_51
    move-object v6, v3

    goto :goto_52

    :cond_8c
    new-instance v3, Luah;

    invoke-direct {v3, v0}, Luah;-><init>(Lws2;)V

    goto :goto_51

    :goto_52
    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8d
    check-cast v6, Lj09;

    invoke-static {v11}, Llr2;->f(Lzu4;)Lyia;

    move-result-object v0

    sget-object v3, Ljr2;->a:[I

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    const/4 v7, 0x2

    if-ne v3, v7, :cond_8e

    const v3, -0x49a08fb8

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    const/4 v3, 0x0

    goto :goto_53

    :cond_8e
    const v3, -0xaa211f7

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v7, v3, Lgw3;->v:J

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8f

    new-instance v3, Lyia;

    invoke-static {v7, v8}, Lvgl;->c(J)Lsu7;

    move-result-object v7

    sget-object v8, Larl;->U:Lm1f;

    new-instance v12, Lxn5;

    sget-object v15, Lwn5;->E:Lwn5;

    invoke-direct {v12, v8, v15}, Lxn5;-><init>(Lxsg;Lwn5;)V

    const/16 v8, 0x7a

    invoke-direct {v3, v7, v12, v8}, Lyia;-><init>(Lsu7;Lxsg;I)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8f
    move-object/from16 v16, v3

    check-cast v16, Lyia;

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    move-object/from16 v3, v16

    :goto_53
    new-instance v7, Lo3i;

    invoke-static/range {v18 .. v19}, Lor5;->g(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lor5;->Y(J)I

    move-result v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lqh9;

    invoke-direct {v12, v14, v14, v14, v14}, Lqh9;-><init>(FFFF)V

    invoke-direct {v7, v8, v12}, Lo3i;-><init>(ILqh9;)V

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v14, v8, Lgw3;->O:J

    invoke-static {v14, v15}, Llr2;->g(J)Lo3i;

    move-result-object v8

    new-instance v12, Lxh1;

    invoke-direct {v12, v13}, Lxh1;-><init>(F)V

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Leb8;->c(F)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v11, v14}, Leb8;->c(F)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_90

    if-ne v14, v4, :cond_91

    :cond_90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v37, Lk09;

    move-object/from16 v38, v0

    move-object/from16 v45, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v6

    move-object/from16 v44, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v10

    move-object/from16 v43, v12

    invoke-direct/range {v37 .. v45}, Lk09;-><init>(Lyia;Lo3i;Lql2;Lyia;Lj09;Lxh1;Lo3i;Ljava/lang/String;)V

    move-object/from16 v14, v37

    invoke-virtual {v11, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_91
    check-cast v14, Lk09;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->O:J

    invoke-virtual {v11, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11, v2, v3}, Leb8;->e(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_92

    if-ne v7, v4, :cond_93

    :cond_92
    new-instance v15, Lar2;

    const/16 v16, 0x0

    move-object/from16 v20, v0

    move-wide/from16 v17, v2

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v20}, Lar2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v15

    :cond_93
    check-cast v7, Lq98;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lqh9;->e:Lqh9;

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_94

    if-ne v3, v4, :cond_95

    :cond_94
    new-instance v3, Ln09;

    invoke-direct {v3, v7, v2}, Ln09;-><init>(Lq98;Lqh9;)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_95
    check-cast v3, Ln09;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_96

    new-instance v0, Lse2;

    const/4 v7, 0x7

    invoke-direct {v0, v7}, Lse2;-><init>(I)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_96
    check-cast v0, Lc98;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_97

    new-instance v2, Lse2;

    const/16 v13, 0x8

    invoke-direct {v2, v13}, Lse2;-><init>(I)V

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_97
    const/16 v13, 0x8

    :goto_54
    check-cast v2, Lc98;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v6, v4, :cond_98

    new-instance v6, Lbgj;

    invoke-direct {v6, v7}, Lbgj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_98
    check-cast v6, Lbgj;

    new-instance v8, Ltdh;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Ltdh;-><init>(I)V

    invoke-virtual {v8, v5}, Ltdh;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Ltdh;->a(Ljava/lang/Object;)V

    sget-object v9, Lyv6;->E:Lyv6;

    invoke-virtual {v8, v9}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ltdh;->a(Ljava/lang/Object;)V

    iget-object v7, v8, Ltdh;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    array-length v8, v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_55
    if-ge v10, v8, :cond_99

    aget-object v15, v7, v10

    invoke-virtual {v11, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_55

    :cond_99
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_9a

    if-ne v7, v4, :cond_9c

    :cond_9a
    iget-object v4, v6, Lbgj;->a:Ljava/lang/Object;

    check-cast v4, Lck2;

    if-eqz v4, :cond_9b

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lzh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v37, Lck2;

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, [Lzh1;

    iget-object v5, v4, Lck2;->e:Ljava/util/UUID;

    iget-object v7, v4, Lck2;->f:Ljava/util/LinkedHashMap;

    iget-object v4, v4, Lck2;->g:Ljava/lang/Integer;

    move-object/from16 v41, v0

    move-object/from16 v39, v1

    move-object/from16 v44, v2

    move-object/from16 v42, v3

    move-object/from16 v47, v4

    move-object/from16 v45, v5

    move-object/from16 v46, v7

    move-object/from16 v43, v9

    move-object/from16 v40, v14

    invoke-direct/range {v37 .. v47}, Lck2;-><init>([Lzh1;Lrij;Lk09;Lc98;Ln09;Ljava/util/List;Lc98;Ljava/util/UUID;Ljava/util/LinkedHashMap;Ljava/lang/Integer;)V

    :goto_56
    move-object/from16 v7, v37

    goto :goto_57

    :cond_9b
    move-object/from16 v41, v0

    move-object/from16 v39, v1

    move-object/from16 v44, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v9

    move-object/from16 v40, v14

    new-instance v37, Lck2;

    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzh1;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, [Lzh1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v46, Ljava/util/LinkedHashMap;

    invoke-direct/range {v46 .. v46}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v47, 0x0

    invoke-direct/range {v37 .. v47}, Lck2;-><init>([Lzh1;Lrij;Lk09;Lc98;Ln09;Ljava/util/List;Lc98;Ljava/util/UUID;Ljava/util/LinkedHashMap;Ljava/lang/Integer;)V

    goto :goto_56

    :goto_57
    iput-object v7, v6, Lbgj;->a:Ljava/lang/Object;

    invoke-virtual {v11, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9c
    move-object v3, v7

    check-cast v3, Lck2;

    move-object/from16 v0, v58

    invoke-virtual {v11, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/16 v0, 0x1e

    const/4 v1, 0x6

    invoke-static {v1, v0, v11}, Ltcl;->g(IILzu4;)Lxij;

    move-result-object v6

    move-object/from16 v15, v59

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const v1, 0x3faaaaab

    const/4 v15, 0x0

    invoke-static {v0, v1, v15}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v12, 0x1180

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v30

    invoke-static/range {v3 .. v12}, Ljk2;->a(Lck2;Luk2;Lt7c;Lxij;Lyij;Lxc0;ZLs98;Lzu4;I)V

    move/from16 v2, v32

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    goto :goto_58

    :cond_9d
    const/16 v13, 0x8

    invoke-virtual {v11}, Leb8;->Z()V

    :goto_58
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9e

    new-instance v1, Lmd0;

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    move/from16 v3, p3

    invoke-direct {v1, v2, v12, v3, v13}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_9e
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;Lt7c;Let3;Lhl0;Lo9;Lhh6;Lml9;ZLzu4;I)V
    .locals 38

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move/from16 v9, p9

    move-object/from16 v10, p8

    check-cast v10, Leb8;

    const v0, 0x51cc38f2

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    const/16 v31, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v2, v31

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_5

    or-int/lit16 v0, v0, 0x2000

    :cond_5
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    if-nez v2, :cond_6

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    :cond_6
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    if-nez v2, :cond_7

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    :cond_7
    const/high16 v2, 0xc00000

    and-int/2addr v2, v9

    if-nez v2, :cond_8

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    :cond_8
    const v2, 0x492093

    and-int/2addr v2, v0

    const v3, 0x492092

    const/4 v13, 0x0

    if-eq v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    move v2, v13

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v10, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v2, v9, 0x1

    const v3, -0x1ffff81

    const/4 v14, 0x0

    sget-object v15, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_b

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Leb8;->Z()V

    and-int/2addr v0, v3

    move-object/from16 v7, p2

    move-object/from16 v32, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v33, p6

    move/from16 v34, p7

    goto/16 :goto_5

    :cond_b
    :goto_4
    const v2, -0x45a63586

    const v4, -0x615d173a

    invoke-static {v10, v2, v10, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v10, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    move/from16 p8, v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_c

    if-ne v3, v15, :cond_d

    :cond_c
    const-class v3, Let3;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v5, v3, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    check-cast v3, Let3;

    invoke-static {v10, v2, v10, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v10, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_e

    if-ne v11, v15, :cond_f

    :cond_e
    const-class v7, Lhl0;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v5, v7, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    move-object v5, v11

    check-cast v5, Lhl0;

    invoke-static {v10, v2, v10, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v10, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    if-ne v12, v15, :cond_11

    :cond_10
    const-class v11, Lo9;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v7, v11, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    move-object v7, v12

    check-cast v7, Lo9;

    invoke-static {v10, v2, v10, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v11

    invoke-virtual {v10, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v12, v12, v18

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_12

    if-ne v1, v15, :cond_13

    :cond_12
    const-class v1, Lhh6;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v11, v1, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    check-cast v1, Lhh6;

    invoke-static {v10, v2, v10, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v10, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_14

    if-ne v11, v15, :cond_15

    :cond_14
    const-class v4, Lml9;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v2, v4, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    invoke-virtual {v10, v13}, Leb8;->q(Z)V

    move-object v2, v11

    check-cast v2, Lml9;

    invoke-virtual {v2}, Lml9;->a()Z

    move-result v4

    and-int v0, v0, p8

    move-object/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v32, v5

    move-object v4, v7

    move-object v5, v1

    move-object v7, v3

    :goto_5
    invoke-virtual {v10}, Leb8;->r()V

    if-eqz v6, :cond_34

    const v1, -0x1b602111

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_16

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object v11, v1

    check-cast v11, Laec;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_17

    new-instance v1, Lstc;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lstc;-><init>(J)V

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object v12, v1

    check-cast v12, Laec;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_18

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Laec;

    sget v2, Lul8;->b:I

    sget-object v2, Llw4;->g:Lfih;

    invoke-virtual {v10, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl8;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_19

    new-instance v3, Lol8;

    invoke-direct {v3, v2}, Lol8;-><init>(Lnl8;)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lol8;

    iget-object v2, v3, Lol8;->F:Lql8;

    sget-object v3, Ly10;->b:Lfih;

    invoke-virtual {v10, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v14, Llw4;->h:Lfih;

    invoke-virtual {v10, v14}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld76;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_1a

    sget-object v13, Lvv6;->E:Lvv6;

    invoke-static {v13, v10}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v13

    invoke-virtual {v10, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lua5;

    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    move/from16 p2, v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_1b

    if-ne v0, v15, :cond_1c

    :cond_1b
    new-instance v19, Lzq2;

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v26}, Lzq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v23, v0

    check-cast v23, La98;

    invoke-virtual {v10, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    and-int/lit8 v9, p2, 0xe

    move/from16 p2, v0

    const/4 v0, 0x4

    if-ne v9, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_6

    :cond_1d
    const/4 v0, 0x0

    :goto_6
    or-int v0, p2, v0

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    move/from16 p2, v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1f

    if-ne v0, v15, :cond_1e

    goto :goto_7

    :cond_1e
    move-object v13, v1

    move-object/from16 p2, v14

    move-object/from16 v14, v23

    goto :goto_8

    :cond_1f
    :goto_7
    new-instance v0, Lbr2;

    move-object/from16 p2, v13

    move-object v13, v1

    move-object/from16 v1, p2

    move-object/from16 p2, v14

    move-object/from16 v14, v23

    invoke-direct/range {v0 .. v7}, Lbr2;-><init>(Lua5;Lql8;Landroid/content/Context;Lo9;Lhh6;Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;Let3;)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_8
    check-cast v0, La98;

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getStyle()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputStyle;

    move-result-object v1

    sget-object v3, Ljr2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_22

    const/4 v3, 0x2

    if-eq v1, v3, :cond_21

    const/4 v3, 0x3

    if-ne v1, v3, :cond_20

    const v1, 0x7f120389

    goto :goto_9

    :cond_20
    invoke-static {}, Le97;->d()V

    return-void

    :cond_21
    const v1, 0x7f120387

    goto :goto_9

    :cond_22
    const v1, 0x7f120388

    :goto_9
    invoke-static {v1, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getSeries()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getStyle()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputStyle;

    move-result-object v16

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    move/from16 p3, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v10, v3}, Leb8;->d(I)Z

    move-result v3

    or-int v3, p3, v3

    move/from16 p3, v3

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_24

    if-ne v3, v15, :cond_23

    goto :goto_a

    :cond_23
    move-object/from16 v35, v4

    goto :goto_b

    :cond_24
    :goto_a
    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getSeries()Ljava/util/List;

    move-result-object v3

    move-object/from16 v35, v4

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getStyle()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputStyle;

    move-result-object v4

    invoke-static {v4, v3}, Lwal;->m(Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputStyle;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_b
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v36, v5

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v37, v7

    const v7, 0x7f100037

    invoke-static {v7, v4, v5, v10}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_25

    if-ne v7, v15, :cond_29

    :cond_25
    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;

    invoke-virtual {v7}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_27

    goto :goto_d

    :cond_27
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_26

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_28
    const/16 v22, 0x0

    const/16 v23, 0x3e

    const-string v19, ", "

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2b

    goto :goto_f

    :cond_2b
    const/4 v7, 0x0

    :goto_f
    filled-new-array {v3, v1, v4, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmr0;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x3e

    const-string v5, ". "

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 p3, v1

    move-object/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v16

    invoke-static/range {p3 .. p8}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f12038a

    invoke-static {v3, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12038c

    invoke-static {v4, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2c

    if-ne v7, v15, :cond_2d

    :cond_2c
    new-instance v7, Lv0;

    const/16 v5, 0x15

    invoke-direct {v7, v5, v2}, Lv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v7, Lc98;

    invoke-static {v8, v7}, Lozd;->s(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_2e

    new-instance v5, Lir2;

    const/4 v7, 0x0

    invoke-direct {v5, v12, v11, v7}, Lir2;-><init>(Laec;Laec;I)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v7, Lz2j;->a:Lz2j;

    invoke-static {v2, v7, v5}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v2

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v10, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v10, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_30

    if-ne v7, v15, :cond_2f

    goto :goto_10

    :cond_2f
    move-object v1, v0

    move-object v0, v14

    goto :goto_11

    :cond_30
    :goto_10
    new-instance v19, La40;

    const/16 v25, 0x3

    move-object/from16 v24, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    invoke-direct/range {v19 .. v25}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, v19

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v10, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_11
    check-cast v7, Lc98;

    const/4 v3, 0x1

    invoke-static {v7, v2, v3}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v2

    invoke-static {v6, v2, v10, v9}, Llr2;->a(Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;Lt7c;Lzu4;I)V

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_32

    const v2, -0x1b32c392

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_31

    new-instance v2, Log;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v13}, Log;-><init>(ILaec;)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, La98;

    new-instance v3, Ler2;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v13}, Ler2;-><init>(ILaec;)V

    const v4, 0x7c6923a0

    invoke-static {v4, v3, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    move-object v4, v15

    sget-object v15, Lfok;->b:Ljs4;

    new-instance v5, Lhf;

    const/16 v9, 0x14

    invoke-direct {v5, v9, v6}, Lhf;-><init>(ILjava/lang/Object;)V

    const v9, -0x71723005

    invoke-static {v9, v5, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/16 v29, 0x0

    const/16 v30, 0x3f9c

    move-object v5, v12

    const/4 v12, 0x0

    move-object v9, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v28, 0x1b0036

    move-object/from16 v27, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v3, p2

    invoke-static/range {v10 .. v30}, Ldgl;->a(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    move-object/from16 v10, v27

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    goto :goto_12

    :cond_32
    move-object/from16 v3, p2

    move-object v2, v11

    move-object v5, v12

    move-object v9, v13

    move-object v4, v15

    const/4 v7, 0x0

    const v11, -0x1b2688d0

    invoke-virtual {v10, v11}, Leb8;->g0(I)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    :goto_12
    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_33

    new-instance v12, Log;

    const/16 v4, 0x1d

    invoke-direct {v12, v4, v2}, Log;-><init>(ILaec;)V

    invoke-virtual {v10, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_33
    check-cast v12, La98;

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lstc;

    iget-wide v13, v4, Lstc;->a:J

    shr-long v13, v13, v31

    long-to-int v4, v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v3, v4}, Ld76;->f0(F)F

    move-result v4

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstc;

    iget-wide v13, v5, Lstc;->a:J

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    long-to-int v5, v13

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v3, v5}, Ld76;->f0(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    shl-long v3, v4, v31

    and-long/2addr v13, v15

    or-long/2addr v13, v3

    new-instance v3, Lfr2;

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move-object/from16 p2, v3

    move-object/from16 p7, v9

    move/from16 p5, v34

    invoke-direct/range {p2 .. p7}, Lfr2;-><init>(La98;La98;ZLaec;Laec;)V

    move-object/from16 v0, p2

    move/from16 v4, p5

    const v1, -0x43077090

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v23, 0x30

    const/16 v24, 0x7f4

    move-object/from16 v22, v10

    move v10, v11

    move-object v11, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v24}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    move-object/from16 v10, v22

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    goto :goto_13

    :cond_34
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move v7, v13

    move/from16 v4, v34

    const v0, -0x1b158170

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    :goto_13
    move v8, v4

    move-object/from16 v4, v32

    move-object/from16 v7, v33

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v3, v37

    goto :goto_14

    :cond_35
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    :goto_14
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_36

    new-instance v0, Ltv;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ltv;-><init>(Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;Lt7c;Let3;Lhl0;Lo9;Lhh6;Lml9;ZI)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_36
    return-void
.end method

.method public static final c(Luk2;Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputStyle;Ljava/util/List;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lkr2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkr2;

    iget v1, v0, Lkr2;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkr2;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkr2;

    invoke-direct {v0, p3}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p3, v0, Lkr2;->E:Ljava/lang/Object;

    iget v1, v0, Lkr2;->F:I

    const/4 v2, 0x6

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Ltc2;

    invoke-direct {p3, p1, v2, p2}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v4, v0, Lkr2;->F:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgh6;->a:Lf16;

    new-instance p2, Lbo1;

    const/16 v1, 0x12

    invoke-direct {p2, p0, p3, v5, v1}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p1, p2, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v3

    :goto_2
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p2, "Chart setup failed"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lhsg;->F:Lhsg;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, v5, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v3
.end method

.method public static final d(Lgw3;I)J
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit8 p1, p1, 0x8

    packed-switch p1, :pswitch_data_0

    iget-wide p0, p0, Lgw3;->Z:J

    return-wide p0

    :pswitch_0
    iget-wide p0, p0, Lgw3;->Y:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, Lgw3;->X:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, Lgw3;->W:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, Lgw3;->V:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, Lgw3;->U:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, Lgw3;->T:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, Lgw3;->S:J

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(D)Ljava/lang/String;
    .locals 7

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double v2, p0, v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    const-wide v3, 0x408f400000000000L    # 1000.0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    cmpl-double v6, v0, v3

    if-ltz v6, :cond_0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%,d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v2, :cond_1

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmpl-double v0, v0, v3

    if-ltz v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%,.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lzu4;)Lyia;
    .locals 4

    invoke-static {p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->v:J

    check-cast p0, Leb8;

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_0

    new-instance v2, Lyia;

    invoke-static {v0, v1}, Lvgl;->c(J)Lsu7;

    move-result-object v0

    sget-object v1, Larl;->U:Lm1f;

    const/16 v3, 0x7a

    invoke-direct {v2, v0, v1, v3}, Lyia;-><init>(Lsu7;Lxsg;I)V

    invoke-virtual {p0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lyia;

    return-object v2
.end method

.method public static final g(J)Lo3i;
    .locals 1

    new-instance v0, Lo3i;

    invoke-static {p0, p1}, Lor5;->Y(J)I

    move-result p0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqh9;->e:Lqh9;

    invoke-direct {v0, p0, p1}, Lo3i;-><init>(ILqh9;)V

    return-object v0
.end method
