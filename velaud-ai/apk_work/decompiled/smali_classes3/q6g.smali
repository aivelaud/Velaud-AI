.class public final Lq6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj09;


# virtual methods
.method public final a(Lml2;Lccc;Ll14;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final c(Lel2;Ll14;Ll14;F)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-wide v2, v0, Ll14;->E:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object/from16 v6, p1

    iget-object v6, v6, Lel2;->a:Lml2;

    invoke-interface {v6}, Lml2;->d()Ldl2;

    move-result-object v7

    invoke-interface {v7}, Ldl2;->b()D

    move-result-wide v7

    sub-double/2addr v4, v7

    invoke-interface {v6}, Lml2;->d()Ldl2;

    move-result-object v7

    invoke-interface {v7}, Ldl2;->d()D

    move-result-wide v7

    div-double/2addr v4, v7

    const/4 v7, 0x0

    int-to-double v8, v7

    sub-double/2addr v4, v8

    const/4 v8, 0x1

    int-to-double v9, v8

    rem-double/2addr v4, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double v4, v9, v4

    rem-double/2addr v4, v9

    invoke-interface {v6}, Lml2;->d()Ldl2;

    move-result-object v9

    invoke-interface {v9}, Ldl2;->d()D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v9, v2

    invoke-interface {v6}, Lml2;->d()Ldl2;

    move-result-object v2

    invoke-interface {v2}, Ldl2;->b()D

    move-result-wide v2

    invoke-interface {v6}, Lml2;->d()Ldl2;

    move-result-object v4

    invoke-interface {v4}, Ldl2;->d()D

    move-result-wide v4

    rem-double/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, -0x2

    :goto_0
    add-int/lit8 v11, v5, 0x1

    mul-int/2addr v5, v8

    int-to-double v12, v5

    invoke-interface {v6}, Lml2;->d()Ldl2;

    move-result-object v5

    invoke-interface {v5}, Ldl2;->d()D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v14, v9

    invoke-interface {v6}, Lml2;->d()Ldl2;

    move-result-object v5

    invoke-interface {v5}, Ldl2;->d()D

    move-result-wide v12

    sub-double/2addr v14, v2

    invoke-interface {v6}, Lml2;->d()Ldl2;

    move-result-object v5

    invoke-interface {v5}, Ldl2;->d()D

    move-result-wide v16

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Math;->signum(D)D

    move-result-wide v14

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    rem-double v18, v16, v18

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v18, v20

    if-ltz v5, :cond_0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    goto :goto_1

    :cond_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    :goto_1
    mul-double v14, v14, v16

    mul-double/2addr v14, v12

    add-double/2addr v14, v2

    invoke-interface {v6}, Lml2;->d()Ldl2;

    move-result-object v5

    invoke-interface {v5}, Ldl2;->b()D

    move-result-wide v12

    cmpg-double v5, v14, v12

    if-ltz v5, :cond_4

    iget-wide v12, v1, Ll14;->E:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    cmpg-double v5, v14, v12

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Lml2;->d()Ldl2;

    move-result-object v5

    invoke-interface {v5}, Ldl2;->a()D

    move-result-wide v12

    cmpl-double v5, v14, v12

    if-gtz v5, :cond_5

    iget-wide v12, v1, Ll14;->F:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    cmpg-double v5, v14, v12

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v12, v0, Ll14;->F:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    cmpl-double v5, v14, v12

    if-lez v5, :cond_4

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v7, v8

    :cond_4
    :goto_2
    move v5, v11

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-object v4
.end method

.method public final d(Lml2;Lccc;FF)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p3
.end method

.method public final e(Lml2;Lccc;Ll14;)Ljava/util/List;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lml2;->d()Ldl2;

    move-result-object p0

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object p1

    invoke-interface {p0}, Ldl2;->b()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ldl2;->c()D

    move-result-wide p2

    invoke-interface {p0}, Ldl2;->d()D

    move-result-wide v0

    cmpg-double p2, p2, v0

    if-ltz p2, :cond_1

    invoke-interface {p0}, Ldl2;->b()D

    move-result-wide p2

    invoke-interface {p0}, Ldl2;->d()D

    move-result-wide v0

    invoke-interface {p0}, Ldl2;->c()D

    move-result-wide v2

    invoke-interface {p0}, Ldl2;->d()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ldl2;->c()D

    move-result-wide p2

    invoke-interface {p0}, Ldl2;->d()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    cmpl-double p2, p2, v0

    if-ltz p2, :cond_1

    invoke-interface {p0}, Ldl2;->b()D

    move-result-wide p2

    invoke-interface {p0}, Ldl2;->d()D

    move-result-wide v0

    invoke-interface {p0}, Ldl2;->c()D

    move-result-wide v4

    div-double/2addr v4, v2

    invoke-interface {p0}, Ldl2;->d()D

    move-result-wide v2

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double v6, v2, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v6, v8

    if-ltz p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_0
    mul-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lel2;Ll14;Ll14;)Ljava/util/List;
    .locals 12

    iget-wide v0, p2, Ll14;->E:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object p0, p1, Lel2;->a:Lml2;

    invoke-interface {p0}, Lml2;->d()Ldl2;

    move-result-object p1

    invoke-interface {p1}, Ldl2;->b()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-interface {p0}, Lml2;->d()Ldl2;

    move-result-object p1

    invoke-interface {p1}, Ldl2;->d()D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p0}, Lml2;->d()Ldl2;

    move-result-object p1

    invoke-interface {p1}, Ldl2;->d()D

    move-result-wide v2

    rem-double/2addr v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0}, Lml2;->d()Ldl2;

    move-result-object p1

    invoke-interface {p1}, Ldl2;->d()D

    move-result-wide v2

    sub-double/2addr v2, v4

    invoke-interface {p0}, Lml2;->d()Ldl2;

    move-result-object p1

    invoke-interface {p1}, Ldl2;->d()D

    move-result-wide v4

    rem-double/2addr v2, v4

    add-double/2addr v2, v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, -0x1

    :goto_0
    add-int/lit8 v0, p3, 0x1

    int-to-double v4, p3

    invoke-interface {p0}, Lml2;->d()Ldl2;

    move-result-object p3

    invoke-interface {p3}, Ldl2;->d()D

    move-result-wide v8

    mul-double/2addr v8, v4

    add-double/2addr v8, v2

    invoke-interface {p0}, Lml2;->d()Ldl2;

    move-result-object p3

    invoke-interface {p3}, Ldl2;->b()D

    move-result-wide v4

    invoke-interface {p0}, Lml2;->d()Ldl2;

    move-result-object p3

    invoke-interface {p3}, Ldl2;->d()D

    move-result-wide v10

    div-double/2addr v10, v6

    sub-double/2addr v4, v10

    cmpg-double p3, v8, v4

    if-ltz p3, :cond_1

    invoke-interface {p0}, Lml2;->d()Ldl2;

    move-result-object p3

    invoke-interface {p3}, Ldl2;->a()D

    move-result-wide v4

    invoke-interface {p0}, Lml2;->d()Ldl2;

    move-result-object p3

    invoke-interface {p3}, Ldl2;->d()D

    move-result-wide v10

    div-double/2addr v10, v6

    add-double/2addr v10, v4

    cmpl-double p3, v8, v10

    if-gtz p3, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, p2, Ll14;->F:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double p3, v8, v4

    if-lez p3, :cond_1

    :cond_0
    return-object p1

    :cond_1
    move p3, v0

    goto :goto_0
.end method

.method public final h(Lml2;Lccc;FF)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p3
.end method

.method public final i(Lel2;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
