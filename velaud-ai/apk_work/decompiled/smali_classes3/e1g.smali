.class public final Le1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:[I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:[Z

.field public final synthetic g:Laec;


# direct methods
.method public constructor <init>(Ljava/util/List;I[IFF[ZLaec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1g;->a:Ljava/util/List;

    iput p2, p0, Le1g;->b:I

    iput-object p3, p0, Le1g;->c:[I

    iput p4, p0, Le1g;->d:F

    iput p5, p0, Le1g;->e:F

    iput-object p6, p0, Le1g;->f:[Z

    iput-object p7, p0, Le1g;->g:Laec;

    return-void
.end method


# virtual methods
.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Le1g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Le1g;->b:I

    mul-int v4, v5, v3

    if-ne v2, v4, :cond_d

    iget-object v2, v0, Le1g;->c:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/high16 v6, 0x42000000    # 32.0f

    invoke-interface {v1, v6}, Ld76;->L0(F)I

    move-result v6

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    iget v8, v0, Le1g;->d:F

    invoke-static {v8, v7}, Luj6;->b(FF)Z

    move-result v7

    const v9, 0x7fffffff

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Ld76;->L0(F)I

    move-result v7

    if-ge v7, v6, :cond_1

    move v7, v6

    :cond_1
    :goto_0
    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v8, 0x42400000    # 48.0f

    invoke-interface {v1, v8}, Ld76;->L0(F)I

    move-result v8

    sub-int v8, v2, v8

    invoke-static {v8, v6, v7}, Lylk;->w(III)I

    move-result v7

    :goto_1
    const/16 v8, 0xd

    invoke-static {v4, v7, v4, v4, v8}, Lk35;->b(IIIII)J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lemd;

    move-object v11, v10

    new-array v10, v3, [I

    move v12, v4

    :goto_2
    if-ge v12, v3, :cond_3

    aput v6, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    new-array v6, v5, [I

    move v12, v4

    :goto_3
    if-ge v12, v5, :cond_7

    move v13, v4

    :goto_4
    if-ge v13, v3, :cond_6

    mul-int v14, v12, v3

    add-int/2addr v14, v13

    move-object/from16 v15, p2

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p3, v4

    move-object/from16 v4, v16

    check-cast v4, Lglb;

    invoke-interface {v4, v7, v8}, Lglb;->r(J)Lemd;

    move-result-object v4

    aput-object v4, v11, v14

    iget v14, v4, Lemd;->E:I

    aget v9, v10, v13

    if-le v14, v9, :cond_4

    aput v14, v10, v13

    :cond_4
    iget v4, v4, Lemd;->F:I

    aget v9, v6, v12

    if-le v4, v9, :cond_5

    aput v4, v6, v12

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p3

    const v9, 0x7fffffff

    goto :goto_4

    :cond_6
    move-object/from16 v15, p2

    move/from16 p3, v4

    add-int/lit8 v12, v12, 0x1

    const v9, 0x7fffffff

    goto :goto_3

    :cond_7
    move/from16 p3, v4

    add-int/lit8 v4, v3, 0x1

    int-to-float v4, v4

    iget v7, v0, Le1g;->e:F

    mul-float/2addr v4, v7

    invoke-static {v10}, Lmr0;->Y0([I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    invoke-static {v8}, Llab;->C(F)I

    move-result v8

    const/4 v9, 0x1

    const v12, 0x7fffffff

    if-eq v2, v12, :cond_b

    if-ge v8, v2, :cond_b

    invoke-static {v10}, Lmr0;->Y0([I)I

    move-result v8

    if-ge v8, v9, :cond_8

    move v8, v9

    :cond_8
    invoke-static {v4}, Llab;->C(F)I

    move-result v4

    sub-int v4, v2, v4

    move/from16 v12, p3

    move v13, v12

    :goto_5
    if-ge v12, v3, :cond_a

    add-int/lit8 v14, v3, -0x1

    if-ge v12, v14, :cond_9

    aget v14, v10, v12

    int-to-long v14, v14

    move-object/from16 v16, v10

    int-to-long v9, v4

    mul-long/2addr v14, v9

    int-to-long v9, v8

    div-long/2addr v14, v9

    long-to-int v9, v14

    goto :goto_6

    :cond_9
    move-object/from16 v16, v10

    sub-int v9, v4, v13

    :goto_6
    aput v9, v16, v12

    add-int/2addr v13, v9

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v16

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v16, v10

    move v13, v2

    :goto_7
    const v12, 0x7fffffff

    goto :goto_8

    :cond_b
    move-object/from16 v16, v10

    move v13, v8

    goto :goto_7

    :goto_8
    if-eq v2, v12, :cond_c

    if-le v13, v2, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    move/from16 v9, p3

    :goto_9
    iget-object v2, v0, Le1g;->f:[Z

    aput-boolean v9, v2, p3

    invoke-static {v6}, Lmr0;->Y0([I)I

    move-result v2

    int-to-float v2, v2

    add-int/lit8 v3, v5, 0x1

    int-to-float v4, v3

    mul-float/2addr v7, v4

    add-float/2addr v7, v2

    invoke-static {v7}, Llab;->C(F)I

    move-result v2

    iget v7, v0, Le1g;->b:I

    add-int/lit8 v4, v7, 0x1

    new-array v8, v4, [F

    new-array v3, v3, [F

    move-object v9, v11

    move-object v11, v6

    move-object v6, v3

    new-instance v3, Ld1g;

    iget v4, v0, Le1g;->e:F

    iget-object v12, v0, Le1g;->g:Laec;

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v12}, Ld1g;-><init>(FI[FI[F[Lemd;[I[ILaec;)V

    sget-object v0, Law6;->E:Law6;

    invoke-interface {v1, v13, v2, v0, v3}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "Check failed."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
