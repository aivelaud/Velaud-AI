.class public final synthetic Ldmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lua5;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLua5;Ljava/lang/Object;ZI)V
    .locals 0

    iput p5, p0, Ldmf;->E:I

    iput-boolean p1, p0, Ldmf;->F:Z

    iput-object p2, p0, Ldmf;->G:Lua5;

    iput-object p3, p0, Ldmf;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Ldmf;->H:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ldmf;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lq7c;->E:Lq7c;

    const/16 v6, 0x12

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-boolean v11, v0, Ldmf;->H:Z

    iget-object v12, v0, Ldmf;->I:Ljava/lang/Object;

    iget-object v13, v0, Ldmf;->G:Lua5;

    iget-boolean v0, v0, Ldmf;->F:Z

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v12, Ltxf;

    move-object/from16 v1, p1

    check-cast v1, Lj22;

    move-object/from16 v16, p2

    check-cast v16, Lzu4;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_1

    move-object/from16 v7, v16

    check-cast v7, Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    or-int v17, v17, v7

    :cond_1
    and-int/lit8 v7, v17, 0x13

    if-eq v7, v6, :cond_2

    move v6, v15

    goto :goto_1

    :cond_2
    move v6, v14

    :goto_1
    and-int/lit8 v7, v17, 0x1

    move-object/from16 v8, v16

    check-cast v8, Leb8;

    invoke-virtual {v8, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Luwa;->K:Lqu1;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v8}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v5

    invoke-static {v4, v5, v15}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v4

    invoke-virtual {v1}, Lj22;->c()F

    move-result v1

    invoke-static {v4, v1, v10, v9}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-static {v6, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v5, v8, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v8, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v9, v8, Leb8;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v8, v7}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_2
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v8, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v8, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v8, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v8, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v8, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    const v0, 0x6e9906e7

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    const v0, 0x7f1209a4

    invoke-static {v0, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lnke;

    const/16 v1, 0xc

    invoke-direct {v4, v13, v1, v12}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, La98;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v8, v14}, Lehl;->a(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    if-eqz v11, :cond_7

    const v0, 0x6e9929f2

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-static {v14, v8}, Lcom/anthropic/velaud/code/remote/c;->j(ILzu4;)V

    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    goto :goto_3

    :cond_7
    const v0, 0x6e9931b3

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-static {v1, v8, v14}, Lhkk;->j(Lt7c;Lzu4;I)V

    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    :goto_3
    invoke-virtual {v8, v15}, Leb8;->q(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_4
    return-object v2

    :pswitch_0
    check-cast v12, Lkmf;

    move-object/from16 v1, p1

    check-cast v1, Lj22;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v8, 0x6

    if-nez v16, :cond_a

    move-object v14, v7

    check-cast v14, Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v18, 0x4

    goto :goto_5

    :cond_9
    move/from16 v18, v9

    :goto_5
    or-int v8, v8, v18

    :cond_a
    and-int/lit8 v14, v8, 0x13

    if-eq v14, v6, :cond_b

    move v6, v15

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    and-int/2addr v8, v15

    check-cast v7, Leb8;

    invoke-virtual {v7, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Luwa;->K:Lqu1;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v7}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v5

    invoke-static {v4, v5, v15}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v4

    invoke-virtual {v1}, Lj22;->c()F

    move-result v1

    invoke-static {v4, v1, v10, v9}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v9, v7, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v7, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v10, v7, Leb8;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v7, v9}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_7
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v7, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v7, v5, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v7, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v7, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v7, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    const v0, 0x44e00396

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v1, Lamf;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v12, v0}, Lamf;-><init>(Lua5;Lkmf;I)V

    invoke-virtual {v7, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_9
    check-cast v1, La98;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v4, v7, v1, v3}, Lzql;->f(IILzu4;La98;Lt7c;)V

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    if-eqz v11, :cond_10

    const v1, 0x44e01a9a

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    const/16 v23, 0x30

    const/16 v24, 0x5

    const/16 v18, 0x0

    sget-object v19, Lnn2;->J:Lnn2;

    const-wide/16 v20, 0x0

    move-object/from16 v22, v7

    invoke-static/range {v18 .. v24}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    goto :goto_c

    :cond_10
    const v0, 0x44e0470b

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    iget-object v0, v12, Lkmf;->l:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    const v0, 0x5729d700

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v3, :cond_12

    :cond_11
    new-instance v1, Lamf;

    invoke-direct {v1, v13, v12, v15}, Lamf;-><init>(Lua5;Lkmf;I)V

    invoke-virtual {v7, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, La98;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    const v1, 0x572bb26a

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v0, v15, v7, v1, v3}, Lzql;->d(IILzu4;La98;Lt7c;)V

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    goto :goto_d

    :cond_14
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
