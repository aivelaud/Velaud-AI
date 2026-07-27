.class public final synthetic Lre6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Laec;I)V
    .locals 0

    iput p3, p0, Lre6;->E:I

    iput-object p1, p0, Lre6;->F:Ljava/util/List;

    iput-object p2, p0, Lre6;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lre6;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lre6;->G:Laec;

    iget-object v0, v0, Lre6;->F:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/lit8 v4, v9, 0x1

    move-object v13, v8

    check-cast v13, Leb8;

    invoke-virtual {v13, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f1201ba

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v11, v1, Lgw3;->M:J

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v14, 0x42000000    # 32.0f

    invoke-static {v8, v14, v10}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x1fff8

    move-object/from16 v29, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v29

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    const/4 v9, 0x2

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, Lvkf;->b(F)Ltkf;

    move-result-object v11

    invoke-static {v8, v11}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v8

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->p:J

    sget-object v14, Law5;->f:Ls09;

    invoke-static {v8, v11, v12, v14}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v8

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->v:J

    invoke-static {v9}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    invoke-static {v8, v4, v11, v12, v9}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v8

    sget-object v9, Lkq0;->c:Leq0;

    sget-object v11, Luwa;->S:Lou1;

    invoke-static {v9, v11, v13, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    iget-wide v11, v13, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v13, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v15, v13, Leb8;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v13, v14}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_1
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v13, v14, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v13, v9, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v13, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v13, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v13, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v8, 0xe54af1d

    invoke-virtual {v13, v8}, Leb8;->g0(I)V

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v9, 0x1

    if-ltz v9, :cond_7

    check-cast v11, Lvhc;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvhc;

    if-ne v11, v12, :cond_2

    move v12, v10

    move v10, v5

    goto :goto_3

    :cond_2
    move v12, v10

    move v10, v6

    :goto_3
    sget-object v14, Lvhc;->E:Lvhc;

    if-ne v11, v14, :cond_3

    move v14, v5

    goto :goto_4

    :cond_3
    move v14, v6

    :goto_4
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v13, v15}, Leb8;->d(I)Z

    move-result v15

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_4

    if-ne v12, v3, :cond_5

    :cond_4
    new-instance v12, Ldf5;

    const/16 v15, 0x16

    invoke-direct {v12, v11, v15, v7}, Ldf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, La98;

    move-object/from16 v29, v13

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    const/16 v15, 0x6000

    move v4, v9

    move-object v9, v11

    move v11, v14

    move-object/from16 v14, v29

    invoke-static/range {v9 .. v15}, Lg12;->a(Lvhc;ZZLa98;Lt7c;Lzu4;I)V

    move-object v13, v14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v5

    if-ge v4, v9, :cond_6

    const v4, -0x21fca0f0

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v11, v4, Lgw3;->v:J

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, Lao9;->e(Lt7c;FJLzu4;II)V

    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    const v4, -0x21f9d7b2

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    :goto_5
    move/from16 v9, v16

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v10, 0x41800000    # 16.0f

    goto :goto_2

    :cond_7
    invoke-static {}, Loz4;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v13, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_6
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v4, :cond_a

    move v6, v5

    :cond_a
    and-int/lit8 v1, v9, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe6;

    iget-object v9, v1, Lqe6;->b:Ljava/lang/String;

    iget-object v4, v1, Lqe6;->a:Laf0;

    invoke-static {v4, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    invoke-virtual {v8, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v3, :cond_c

    :cond_b
    new-instance v5, Ldf5;

    const/16 v4, 0x13

    invoke-direct {v5, v1, v4, v7}, Ldf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v5

    check-cast v11, La98;

    const/16 v24, 0x0

    const/16 v25, 0x3ff8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x40

    move-object/from16 v22, v8

    invoke-static/range {v9 .. v25}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    goto :goto_7

    :cond_d
    move-object/from16 v22, v8

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :cond_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
