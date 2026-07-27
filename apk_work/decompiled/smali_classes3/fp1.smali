.class public final synthetic Lfp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liia;ILel2;Loia;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lfp1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp1;->F:Ljava/lang/Object;

    iput-object p3, p0, Lfp1;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lfp1;->E:I

    iput-object p1, p0, Lfp1;->F:Ljava/lang/Object;

    iput-object p3, p0, Lfp1;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lfp1;->E:I

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/16 v4, 0x100

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lz2j;->a:Lz2j;

    iget-object v10, v0, Lfp1;->G:Ljava/lang/Object;

    iget-object v0, v0, Lfp1;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Liia;

    check-cast v10, Lel2;

    move-object/from16 v1, p1

    check-cast v1, Luia;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Float;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Luia;->a:D

    iget-object v0, v0, Liia;->c:Lmia;

    if-eqz v0, :cond_0

    iget-object v1, v10, Lel2;->a:Lml2;

    invoke-interface {v1}, Lml2;->i()Lkk2;

    move-result-object v1

    iget-object v1, v1, Lkk2;->d:Licc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lmia;->a:Llia;

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x40800000    # 4.0f

    iget-object v1, v10, Lel2;->a:Lml2;

    invoke-interface {v1, v0}, Lwlb;->b(F)F

    move-result v0

    iget-object v1, v8, Llia;->a:Lbtg;

    sub-float v6, v2, v0

    sub-float v7, v3, v0

    add-float/2addr v2, v0

    add-float/2addr v3, v0

    move-object/from16 p0, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p2, v6

    move/from16 p3, v7

    move-object/from16 p1, v10

    invoke-virtual/range {p0 .. p5}, Lbtg;->a(Lel2;FFFF)V

    :cond_1
    iget-object v0, v10, Lel2;->a:Lml2;

    iget-object v1, v10, Lel2;->d:Lccc;

    invoke-interface {v0}, Lml2;->d()Ldl2;

    move-result-object v2

    invoke-interface {v2}, Ldl2;->b()D

    move-result-wide v2

    cmpg-double v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lml2;->d()Ldl2;

    move-result-object v2

    invoke-interface {v2}, Ldl2;->a()D

    move-result-wide v2

    cmpg-double v2, v4, v2

    if-nez v2, :cond_4

    :goto_0
    invoke-interface {v0}, Lml2;->d()Ldl2;

    move-result-object v2

    invoke-interface {v2}, Ldl2;->b()D

    move-result-wide v2

    cmpg-double v2, v4, v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lccc;->d()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    :cond_3
    invoke-interface {v0}, Lml2;->d()Ldl2;

    move-result-object v0

    invoke-interface {v0}, Ldl2;->a()D

    move-result-wide v2

    cmpg-double v0, v4, v2

    if-nez v0, :cond_4

    iget v0, v1, Lccc;->c:F

    :cond_4
    return-object v9

    :pswitch_0
    check-cast v0, Lcom/anthropic/velaud/code/remote/a;

    check-cast v10, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lrkg;

    move-object/from16 v11, p2

    check-cast v11, La98;

    move-object/from16 v12, p3

    check-cast v12, Lt7c;

    move-object/from16 v13, p4

    check-cast v13, Lzu4;

    move-object/from16 v14, p5

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v14, 0x6

    if-nez v11, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object v15, v13

    check-cast v15, Leb8;

    invoke-virtual {v15, v11}, Leb8;->d(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move v5, v6

    :cond_5
    or-int/2addr v5, v14

    goto :goto_1

    :cond_6
    move v5, v14

    :goto_1
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_8

    move-object v6, v13

    check-cast v6, Leb8;

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v4

    :cond_7
    or-int/2addr v5, v3

    :cond_8
    and-int/lit16 v3, v5, 0x483

    const/16 v4, 0x482

    if-eq v3, v4, :cond_9

    move v2, v7

    :cond_9
    and-int/lit8 v3, v5, 0x1

    check-cast v13, Leb8;

    invoke-virtual {v13, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lrkg;->F:Lrkg;

    sget-object v3, Lyv6;->E:Lyv6;

    if-ne v1, v2, :cond_c

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/a;->u:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChipsConfig;->getValidChips()Ljava/util/List;

    move-result-object v8

    :cond_a
    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    move-object v3, v8

    :cond_c
    :goto_2
    and-int/lit8 v0, v5, 0xe

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    move/from16 p5, v0

    move-object/from16 p0, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v10

    move-object/from16 p1, v12

    move-object/from16 p4, v13

    invoke-static/range {p0 .. p5}, Lwml;->c(Lrkg;Lt7c;Ljava/util/List;Lc98;Lzu4;I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_3
    return-object v9

    :pswitch_1
    move-object v1, v0

    check-cast v1, Lkh9;

    check-cast v10, Lmw3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v8, p2

    check-cast v8, La98;

    move-object/from16 v11, p3

    check-cast v11, La98;

    move-object/from16 v12, p4

    check-cast v12, Lzu4;

    move-object/from16 v13, p5

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_f

    move-object v14, v12

    check-cast v14, Leb8;

    invoke-virtual {v14, v0}, Leb8;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    move v5, v6

    :cond_e
    or-int/2addr v5, v13

    goto :goto_4

    :cond_f
    move v5, v13

    :goto_4
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_11

    move-object v6, v12

    check-cast v6, Leb8;

    invoke-virtual {v6, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v6, 0x20

    goto :goto_5

    :cond_10
    const/16 v6, 0x10

    :goto_5
    or-int/2addr v5, v6

    :cond_11
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_13

    move-object v6, v12

    check-cast v6, Leb8;

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    move v3, v4

    :cond_12
    or-int/2addr v5, v3

    :cond_13
    and-int/lit16 v3, v5, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_14

    move v2, v7

    :cond_14
    and-int/lit8 v3, v5, 0x1

    move-object v6, v12

    check-cast v6, Leb8;

    invoke-virtual {v6, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    and-int/lit8 v2, v5, 0xe

    or-int/lit8 v2, v2, 0x40

    shl-int/lit8 v3, v5, 0x6

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v7, v2, v3

    const/4 v5, 0x0

    move-object v3, v8

    move-object v2, v10

    move-object v4, v11

    invoke-static/range {v0 .. v7}, Lkol;->k(ZLkh9;Lmw3;La98;La98;Lt7c;Lzu4;I)V

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_6
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
