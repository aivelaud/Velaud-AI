.class public final synthetic Lk05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa98;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk05;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk05;->F:I

    iput-object p3, p0, Lk05;->G:Ljava/lang/Object;

    iput-object p2, p0, Lk05;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lk05;->E:I

    iput-object p1, p0, Lk05;->G:Ljava/lang/Object;

    iput p2, p0, Lk05;->F:I

    iput-object p3, p0, Lk05;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Lk05;->E:I

    const/16 v2, 0x10

    iget v3, v0, Lk05;->F:I

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x4

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lk05;->H:Ljava/lang/Object;

    iget-object v11, v0, Lk05;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v11

    check-cast v12, Lkd0;

    move-object/from16 v29, v10

    check-cast v29, Liai;

    move-object/from16 v13, p1

    check-cast v13, Lt7c;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v2, v5

    :cond_1
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v4, :cond_2

    move v8, v9

    :cond_2
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v8}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v31, v2, 0x70

    const/16 v32, 0x180

    const v33, 0x3affc

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    iget v0, v0, Lk05;->F:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v25, v0

    move-object/from16 v30, v1

    invoke-static/range {v12 .. v33}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    goto :goto_0

    :cond_3
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_0
    return-object v7

    :pswitch_0
    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    move-object/from16 v50, v10

    check-cast v50, Liai;

    move-object/from16 v1, p1

    check-cast v1, Lt7c;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v3, 0x6

    if-nez v10, :cond_5

    move-object v10, v2

    check-cast v10, Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v5, v6

    :cond_4
    or-int/2addr v3, v5

    :cond_5
    and-int/lit8 v5, v3, 0x13

    if-eq v5, v4, :cond_6

    move v8, v9

    :cond_6
    and-int/lit8 v4, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v4, v8}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v52, v3, 0x70

    const/16 v53, 0x180

    const v54, 0x1affc

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x2

    const/16 v46, 0x0

    iget v0, v0, Lk05;->F:I

    const/16 v48, 0x0

    const/16 v49, 0x0

    move/from16 v47, v0

    move-object/from16 v32, v1

    move-object/from16 v51, v2

    invoke-static/range {v31 .. v54}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1

    :cond_7
    move-object/from16 v51, v2

    invoke-virtual/range {v51 .. v51}, Leb8;->Z()V

    :goto_1
    return-object v7

    :pswitch_1
    check-cast v11, Ljava/lang/String;

    move-object v14, v10

    check-cast v14, La98;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v2, :cond_8

    move v0, v9

    goto :goto_2

    :cond_8
    move v0, v8

    :goto_2
    and-int/lit8 v2, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v12, Laf0;->z:Laf0;

    if-gt v3, v9, :cond_a

    const v0, -0x655db2af

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    if-nez v11, :cond_9

    const-string v11, ""

    :cond_9
    :goto_3
    move-object v13, v11

    goto :goto_4

    :cond_a
    const v0, -0x655cb0a2

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f100021

    invoke-static {v2, v3, v0, v1}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_3

    :goto_4
    const/16 v18, 0x0

    const/16 v19, 0x18

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, Lhlc;->i(Laf0;Ljava/lang/String;La98;Lt7c;ZLzu4;II)V

    goto :goto_5

    :cond_b
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_5
    return-object v7

    :pswitch_2
    check-cast v11, Ljava/util/List;

    check-cast v10, Laec;

    move-object/from16 v0, p1

    check-cast v0, Lp18;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v2, :cond_c

    move v0, v9

    goto :goto_6

    :cond_c
    move v0, v8

    :goto_6
    and-int/lit8 v2, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2782ae1a

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41400000    # 12.0f

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    sget-object v21, Lvkf;->a:Ltkf;

    new-instance v2, Ld6d;

    invoke-direct {v2, v5, v4, v5, v4}, Ld6d;-><init>(FFFF)V

    const/16 v27, 0x0

    const/16 v28, 0x75e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v26, 0x30000

    move-object/from16 v25, v1

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v28}, Lwkl;->i(Ljava/lang/String;Lt7c;Lj7d;JJLz5d;Lj02;Lysg;Liai;IILzu4;III)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    if-lez v3, :cond_10

    const v0, -0x37281fec

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f10003f

    invoke-static {v2, v3, v0, v1}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v14, v0, Lgw3;->O:J

    sget-object v0, Lpk9;->a:Li09;

    sget-object v0, Lm2c;->E:Lm2c;

    sget-object v2, Lvkf;->a:Ltkf;

    invoke-static {v0, v2}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v16

    new-instance v0, Ltjf;

    invoke-direct {v0, v8}, Ltjf;-><init>(I)V

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_f

    :cond_e
    new-instance v3, Lwh4;

    const/16 v2, 0x16

    invoke-direct {v3, v2, v10}, Lwh4;-><init>(ILaec;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v3

    check-cast v21, La98;

    const/16 v22, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v13

    const/16 v34, 0x0

    const v35, 0x1fff8

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_8

    :cond_10
    const v0, -0x371e7be9

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_8
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
