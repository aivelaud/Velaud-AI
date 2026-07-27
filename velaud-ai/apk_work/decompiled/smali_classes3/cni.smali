.class public final Lcni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lz5d;

.field public final synthetic H:Lc98;

.field public final synthetic I:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lz5d;Lc98;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, Lcni;->E:I

    iput-object p1, p0, Lcni;->F:Ljava/util/List;

    iput-object p2, p0, Lcni;->G:Lz5d;

    iput-object p3, p0, Lcni;->H:Lc98;

    iput-object p4, p0, Lcni;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lcni;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lcni;->I:Ljava/util/List;

    sget-object v4, Lxu4;->a:Lmx8;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lq7c;->E:Lq7c;

    const/high16 v7, 0x41800000    # 16.0f

    iget-object v8, v0, Lcni;->F:Ljava/util/List;

    const/16 v9, 0x92

    iget-object v14, v0, Lcni;->G:Lz5d;

    const/4 v15, 0x0

    iget-object v0, v0, Lcni;->H:Lc98;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v18, p3

    check-cast v18, Lzu4;

    move-object/from16 v20, p4

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    and-int/lit8 v21, v20, 0x6

    if-nez v21, :cond_1

    move-object/from16 v13, v18

    check-cast v13, Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v1, v20, v19

    goto :goto_1

    :cond_1
    move/from16 v1, v20

    :goto_1
    and-int/lit8 v13, v20, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, v18

    check-cast v13, Leb8;

    invoke-virtual {v13, v12}, Leb8;->d(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v1, v1, v16

    :cond_3
    and-int/lit16 v13, v1, 0x93

    if-eq v13, v9, :cond_4

    move v9, v10

    goto :goto_3

    :cond_4
    move v9, v11

    :goto_3
    and-int/2addr v1, v10

    move-object/from16 v13, v18

    check-cast v13, Leb8;

    invoke-virtual {v13, v1, v9}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    const v8, -0x5f8e1f1c

    invoke-virtual {v13, v8}, Leb8;->g0(I)V

    invoke-static {v15, v7, v10}, Lik5;->h(FFI)Ld6d;

    move-result-object v7

    invoke-static {v14, v7}, Lmhl;->L(Lz5d;Ld6d;)Ld6d;

    move-result-object v21

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v22

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move v5, v11

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v10

    :goto_5
    xor-int/lit8 v23, v5, 0x1

    new-instance v5, Ltjf;

    invoke-direct {v5, v11}, Ltjf;-><init>(I)V

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v4, :cond_8

    :cond_7
    new-instance v8, Ldni;

    invoke-direct {v8, v0, v1, v10}, Ldni;-><init>(Lc98;Lcom/anthropic/velaud/tool/model/KnowledgeSource;I)V

    invoke-virtual {v13, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v27, v8

    check-cast v27, La98;

    const/16 v28, 0xa

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v5

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v19

    new-instance v0, Leni;

    invoke-direct {v0, v1, v10}, Leni;-><init>(Lcom/anthropic/velaud/tool/model/KnowledgeSource;I)V

    const v1, 0x3fb523ed

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v24, 0xc00

    const/16 v25, 0x2

    const/16 v20, 0x0

    move-object/from16 v23, v13

    invoke-static/range {v19 .. v25}, Lral;->b(Lt7c;FLz5d;Ljs4;Lzu4;II)V

    move-object/from16 v0, v23

    invoke-static {v3}, Loz4;->D(Ljava/util/List;)I

    move-result v1

    if-ge v12, v1, :cond_9

    const v1, -0x5f85c499

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->v:J

    invoke-static {v6, v14}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v19

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v0

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lao9;->e(Lt7c;FJLzu4;II)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto :goto_6

    :cond_9
    const v1, -0x5f82dfde

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    move-object v0, v13

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_7
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Lzu4;

    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    and-int/lit8 v20, v18, 0x6

    if-nez v20, :cond_c

    move-object v11, v13

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v19, 0x4

    goto :goto_8

    :cond_b
    const/16 v19, 0x2

    :goto_8
    or-int v1, v18, v19

    goto :goto_9

    :cond_c
    move/from16 v1, v18

    :goto_9
    and-int/lit8 v11, v18, 0x30

    if-nez v11, :cond_e

    move-object v11, v13

    check-cast v11, Leb8;

    invoke-virtual {v11, v12}, Leb8;->d(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v16, 0x20

    goto :goto_a

    :cond_d
    const/16 v16, 0x10

    :goto_a
    or-int v1, v1, v16

    :cond_e
    and-int/lit16 v11, v1, 0x93

    if-eq v11, v9, :cond_f

    move v9, v10

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    and-int/2addr v1, v10

    check-cast v13, Leb8;

    invoke-virtual {v13, v1, v9}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    const v8, 0x1612e36a

    invoke-virtual {v13, v8}, Leb8;->g0(I)V

    invoke-static {v15, v7, v10}, Lik5;->h(FFI)Ld6d;

    move-result-object v7

    invoke-static {v14, v7}, Lmhl;->L(Lz5d;Ld6d;)Ld6d;

    move-result-object v18

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v19

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    move v5, v10

    :goto_d
    xor-int/lit8 v20, v5, 0x1

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_13

    if-ne v7, v4, :cond_12

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    new-instance v7, Ldni;

    const/4 v4, 0x0

    invoke-direct {v7, v0, v1, v4}, Ldni;-><init>(Lc98;Lcom/anthropic/velaud/tool/model/KnowledgeSource;I)V

    invoke-virtual {v13, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v24, v7

    check-cast v24, La98;

    const/16 v25, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v16

    new-instance v0, Leni;

    invoke-direct {v0, v1, v4}, Leni;-><init>(Lcom/anthropic/velaud/tool/model/KnowledgeSource;I)V

    const v1, 0x4134c151

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const/16 v21, 0xc00

    const/16 v22, 0x2

    const/16 v17, 0x0

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v22}, Lral;->b(Lt7c;FLz5d;Ljs4;Lzu4;II)V

    invoke-static {v3}, Loz4;->D(Ljava/util/List;)I

    move-result v0

    if-ge v12, v0, :cond_14

    const v0, 0x161ab6c9

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->v:J

    invoke-static {v6, v14}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v16

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v17, 0x0

    move-wide/from16 v18, v0

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v22}, Lao9;->e(Lt7c;FJLzu4;II)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    const v0, 0x161d9b84

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    :goto_10
    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_11

    :cond_15
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_11
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
