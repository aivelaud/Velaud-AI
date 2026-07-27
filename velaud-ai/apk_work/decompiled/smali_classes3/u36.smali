.class public final Lu36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqij;


# instance fields
.field public final a:Lgkf;

.field public final b:Z


# direct methods
.method public constructor <init>(Lgkf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu36;->a:Lgkf;

    iput-boolean p2, p0, Lu36;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lml2;Latd;FF)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Latd;->E:Latd;

    if-ne p2, p0, :cond_0

    return p4

    :cond_0
    sget-object p0, Latd;->F:Latd;

    const/high16 p1, 0x40000000    # 2.0f

    if-ne p2, p0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-float/2addr p0, p4

    div-float/2addr p0, p1

    return p0

    :cond_1
    div-float/2addr p4, p1

    add-float/2addr p4, p3

    return p4
.end method

.method public final b(Lml2;Latd;FF)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Latd;->E:Latd;

    const/high16 v0, 0x40000000    # 2.0f

    iget-boolean p0, p0, Lu36;->b:Z

    if-ne p2, p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p4, p4

    :goto_0
    div-float/2addr p4, v0

    add-float/2addr p4, p3

    return p4

    :cond_1
    sget-object p1, Latd;->F:Latd;

    if-ne p2, p1, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    neg-float p4, p4

    :goto_1
    add-float/2addr p1, p4

    div-float/2addr p1, v0

    return p1

    :cond_3
    if-eqz p0, :cond_4

    return p4

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lml2;Ltd1;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lml2;->d()Ldl2;

    move-result-object p0

    invoke-interface {p0, p2}, Ldl2;->e(Lud1;)Lzbc;

    move-result-object p0

    iget-wide p1, p0, Lzbc;->a:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-wide v0, p0, Lzbc;->a:D

    iget-wide v2, p0, Lzbc;->b:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-wide v0, p0, Lzbc;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p1, p2, p0}, [Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lel2;)Z
    .locals 0

    iget-boolean p0, p0, Lu36;->b:Z

    return p0
.end method

.method public final f(Lel2;FFLtd1;)Ljava/util/List;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu36;->g(Lml2;FFLud1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lml2;FFLud1;)Ljava/util/List;
    .locals 15

    move-object/from16 v0, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lml2;->d()Ldl2;

    move-result-object v1

    invoke-interface {v1, v0}, Ldl2;->e(Lud1;)Lzbc;

    move-result-object v1

    iget-wide v2, v1, Lzbc;->a:D

    iget-wide v4, v1, Lzbc;->b:D

    mul-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    iget-object v6, p0, Lu36;->a:Lgkf;

    if-ltz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lml2;->d()Ldl2;

    move-result-object p0

    invoke-interface {p0, v0}, Ldl2;->e(Lud1;)Lzbc;

    move-result-object p0

    iget-wide v10, p0, Lzbc;->b:D

    cmpl-double v0, v10, v4

    if-lez v0, :cond_0

    iget-wide v8, p0, Lzbc;->a:D

    const/4 v14, 0x1

    move-object/from16 v7, p1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual/range {v6 .. v14}, Lgkf;->D(Lml2;DDFFI)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-wide v1, p0, Lzbc;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    iget-wide v0, p0, Lzbc;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const/4 v14, -0x1

    move-object/from16 v7, p1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual/range {v6 .. v14}, Lgkf;->D(Lml2;DDFFI)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-wide v1, p0, Lzbc;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lml2;->d()Ldl2;

    move-result-object p0

    invoke-interface {p0, v0}, Ldl2;->e(Lud1;)Lzbc;

    move-result-object p0

    iget-wide v10, p0, Lzbc;->b:D

    invoke-virtual {p0}, Lzbc;->a()D

    move-result-wide v0

    div-double v0, v10, v0

    double-to-float v0, v0

    mul-float v12, v0, p2

    const/4 v14, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v7, p1

    move/from16 v13, p3

    invoke-virtual/range {v6 .. v14}, Lgkf;->D(Lml2;DDFFI)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lzbc;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    iget-wide v1, p0, Lzbc;->a:D

    neg-double v1, v1

    invoke-virtual {p0}, Lzbc;->a()D

    move-result-wide v7

    div-double/2addr v1, v7

    double-to-float p0, v1

    mul-float v12, p0, p2

    const/4 v14, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v14}, Lgkf;->D(Lml2;DDFFI)Ljava/util/List;

    move-result-object p0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
