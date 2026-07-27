.class public final synthetic Loxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Loxf;->E:I

    iput-object p2, p0, Loxf;->F:Ljava/lang/Object;

    iput-object p3, p0, Loxf;->G:Ljava/lang/Object;

    iput-object p4, p0, Loxf;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/bell/tts/i;Ljava/lang/String;Lq91;)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Loxf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxf;->G:Ljava/lang/Object;

    iput-object p2, p0, Loxf;->F:Ljava/lang/Object;

    iput-object p3, p0, Loxf;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lz5d;Laec;)V
    .locals 1

    .line 15
    const/4 v0, 0x4

    iput v0, p0, Loxf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxf;->F:Ljava/lang/Object;

    iput-object p2, p0, Loxf;->H:Ljava/lang/Object;

    iput-object p3, p0, Loxf;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv7e;Lc98;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loxf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxf;->G:Ljava/lang/Object;

    iput-object p2, p0, Loxf;->H:Ljava/lang/Object;

    iput-object p3, p0, Loxf;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Loxf;->E:I

    sget-object v4, Lkq0;->c:Leq0;

    const/16 v5, 0x12

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x10

    sget-object v9, Lq7c;->E:Lq7c;

    sget-object v11, Lxu4;->a:Lmx8;

    sget-object v12, Lz2j;->a:Lz2j;

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v15, v0, Loxf;->H:Ljava/lang/Object;

    iget-object v6, v0, Loxf;->G:Ljava/lang/Object;

    iget-object v0, v0, Loxf;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Levj;

    check-cast v6, Laec;

    check-cast v15, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lrl7;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/16 v16, 0x4

    goto :goto_1

    :cond_1
    const/16 v16, 0x2

    :goto_1
    or-int v3, v3, v16

    :cond_2
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v5, :cond_3

    move v4, v13

    goto :goto_2

    :cond_3
    move v4, v14

    :goto_2
    and-int/2addr v3, v13

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Luwa;->Q:Lpu1;

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    const-string v5, "PrimaryEditable"

    invoke-virtual {v1, v4, v5, v13}, Lrl7;->b(Lt7c;Ljava/lang/String;Z)Lt7c;

    move-result-object v1

    sget-object v4, Lkq0;->a:Lfq0;

    const/16 v5, 0x30

    invoke-static {v4, v3, v2, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v4, v2, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v9, v2, Leb8;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v2, v8}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_3
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v2, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v2, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget v0, v0, Levj;->F:I

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/16 v38, 0x0

    const v39, 0x1fffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v18, v0

    move-object/from16 v36, v2

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    new-instance v0, Lg9a;

    invoke-direct {v0, v7, v13}, Lg9a;-><init>(FZ)V

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v16, Laf0;->E:Laf0;

    const/16 v23, 0xc30

    const/16 v24, 0x14

    const/16 v18, 0x0

    sget-object v19, Lsm2;->F:Lsm2;

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v24}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v2, v13}, Leb8;->q(Z)V

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    new-instance v0, Lfvj;

    invoke-direct {v0, v14, v6}, Lfvj;-><init>(ILaec;)V

    invoke-virtual {v2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v0

    check-cast v17, La98;

    new-instance v0, Lyx3;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v6, v1}, Lyx3;-><init>(Lc98;Laec;I)V

    const v1, 0xdc0f9c0

    invoke-static {v1, v0, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v27

    const/16 v29, 0x30

    const/16 v30, 0x7fc

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v16 .. v30}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_4
    return-object v12

    :pswitch_0
    check-cast v0, Lz5d;

    check-cast v6, Lbbj;

    check-cast v15, La98;

    move-object/from16 v1, p1

    check-cast v1, Lf22;

    move-object/from16 v5, p2

    check-cast v5, Lzu4;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v16, 0x11

    if-eq v1, v8, :cond_7

    move v1, v13

    goto :goto_5

    :cond_7
    move v1, v14

    :goto_5
    and-int/lit8 v8, v16, 0x1

    check-cast v5, Leb8;

    invoke-virtual {v5, v8, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v5}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v8

    invoke-static {v1, v8, v13}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v1

    invoke-static {v1, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->S:Lou1;

    invoke-static {v4, v1, v5, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v5, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v5, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v8, v5, Leb8;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v5, v4}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_6
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v5, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v5, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v5, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v5, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v5, v10, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v6, Lbbj;->j:Ltad;

    iget-object v14, v6, Lbbj;->o:Ltad;

    iget-object v13, v6, Lbbj;->n:Ltad;

    iget-object v7, v6, Lbbj;->m:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    const v6, -0x4677ee64

    invoke-virtual {v5, v6}, Leb8;->g0(I)V

    sget-object v6, Luwa;->K:Lqu1;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    const/4 v9, 0x1

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static {v7, v0, v11, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v13, v5, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v5, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v11, v5, Leb8;->S:Z

    if-eqz v11, :cond_9

    invoke-virtual {v5, v4}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_7
    invoke-static {v5, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v5, v3, v5, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v5, v10, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v21, 0x30

    const/16 v22, 0x5

    const/16 v16, 0x0

    sget-object v17, Lnn2;->H:Lnn2;

    const-wide/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Leb8;->q(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Leb8;->q(Z)V

    :goto_8
    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_a
    iget-object v1, v6, Lbbj;->l:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    if-eqz v1, :cond_b

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v13}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzch;

    if-nez v1, :cond_b

    invoke-virtual {v14}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj5;

    if-nez v1, :cond_b

    const v0, -0x467108d8

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    const v0, 0x7f120b16

    invoke-static {v0, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static {v9, v2, v11}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x1fff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    move-wide/from16 v18, v0

    move-object/from16 v36, v5

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Leb8;->q(Z)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v13}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzch;

    if-nez v1, :cond_c

    invoke-virtual {v14}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj5;

    if-nez v1, :cond_c

    const v0, -0x466a915f

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    const v0, 0x7f120b17

    invoke-static {v0, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static {v9, v2, v11}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v17

    const/16 v38, 0x0

    const v39, 0x1fff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    move-wide/from16 v18, v0

    move-object/from16 v36, v5

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Leb8;->q(Z)V

    goto/16 :goto_8

    :cond_c
    const v1, -0x4664229e

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    invoke-virtual {v5, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v11, :cond_e

    :cond_d
    new-instance v2, Ltq;

    const/4 v1, 0x0

    const/16 v3, 0xc

    invoke-direct {v2, v6, v1, v3}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v5, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lc98;

    invoke-static {v5, v2}, Lcgl;->a(Lzu4;Lc98;)V

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    invoke-virtual {v13}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lzch;

    invoke-virtual {v14}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lfj5;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v21}, Lhal;->i(Ljava/util/List;Lzch;Lfj5;Lzu4;II)V

    invoke-virtual {v6}, Lbbj;->P()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x465e4036

    invoke-virtual {v5, v1}, Leb8;->g0(I)V

    const v1, 0x7f120b0d

    invoke-static {v1, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v16

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v2, Lin2;->a:Ld6d;

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v17

    invoke-virtual {v5, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v11, :cond_10

    :cond_f
    new-instance v1, Ljfh;

    const/16 v0, 0xe

    invoke-direct {v1, v6, v0, v15}, Ljfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v24, v1

    check-cast v24, La98;

    const/16 v26, 0x6000

    const/16 v27, 0x6c

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Li72;->a:Li72;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v27}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v7, 0x0

    invoke-static {v9, v2, v5, v7}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    const v0, -0x4653a623

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-virtual {v5, v7}, Leb8;->q(Z)V

    :goto_9
    invoke-virtual {v5, v7}, Leb8;->q(Z)V

    goto/16 :goto_8

    :goto_a
    invoke-virtual {v5, v9}, Leb8;->q(Z)V

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_b
    return-object v12

    :pswitch_1
    const/4 v3, 0x2

    check-cast v0, Lbbj;

    check-cast v6, Lz5d;

    move-object/from16 v18, v15

    check-cast v18, Lnie;

    move-object/from16 v1, p1

    check-cast v1, Lf22;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_14

    move-object v7, v2

    check-cast v7, Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/16 v16, 0x4

    goto :goto_c

    :cond_13
    move/from16 v16, v3

    :goto_c
    or-int v4, v4, v16

    :cond_14
    and-int/lit8 v3, v4, 0x13

    if-eq v3, v5, :cond_15

    const/4 v14, 0x1

    :goto_d
    const/16 v40, 0x1

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    goto :goto_d

    :goto_e
    and-int/lit8 v3, v4, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v14}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v17, Lcie;->a:Lcie;

    iget-object v0, v0, Lbbj;->k:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    sget-object v0, Luwa;->H:Lqu1;

    invoke-interface {v1, v9, v0}, Lf22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    invoke-static {v0, v6}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v20

    const/16 v25, 0x0

    const/high16 v27, 0x180000

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v26, v2

    invoke-virtual/range {v17 .. v27}, Lcie;->a(Lnie;ZLt7c;JJFLzu4;I)V

    goto :goto_f

    :cond_16
    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_f
    return-object v12

    :pswitch_2
    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v15

    check-cast v20, Lz5d;

    check-cast v6, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v8, :cond_17

    const/4 v1, 0x1

    :goto_10
    const/16 v40, 0x1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    goto :goto_10

    :goto_11
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Luwa;->S:Lou1;

    const/4 v7, 0x0

    invoke-static {v4, v1, v2, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v3, v2, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v2, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v8, v2, Leb8;->S:Z

    if-eqz v8, :cond_18

    invoke-virtual {v2, v7}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_12
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v2, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v2, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v2, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v2, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v2, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, -0x6e9dbe0c

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmi;

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    if-ne v4, v11, :cond_19

    goto :goto_14

    :cond_19
    const/16 v3, 0xc

    goto :goto_15

    :cond_1a
    :goto_14
    new-instance v4, Ljfh;

    const/16 v3, 0xc

    invoke-direct {v4, v1, v3, v6}, Ljfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v19, v4

    check-cast v19, La98;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v21

    const/16 v23, 0xc00

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, Llpi;->a(Lcmi;La98;Lz5d;Lt7c;Lzu4;I)V

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Leb8;->q(Z)V

    goto :goto_16

    :cond_1c
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_16
    return-object v12

    :pswitch_3
    move v1, v14

    move-object v13, v0

    check-cast v13, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    move-object v14, v6

    check-cast v14, Lz5d;

    move-object/from16 v16, v15

    check-cast v16, Lgub;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    const/16 v40, 0x1

    and-int/lit8 v0, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v19}, Llkk;->e(Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Lz5d;Lt7c;Lgub;Lzu4;II)V

    goto :goto_17

    :cond_1e
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_17
    return-object v12

    :pswitch_4
    check-cast v6, Lcom/anthropic/velaud/bell/tts/i;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    check-cast v15, Lq91;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v0, v6, Lcom/anthropic/velaud/bell/tts/i;->d:Let3;

    new-instance v16, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;

    iget-object v1, v15, Lq91;->E:Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    move-object/from16 v1, v16

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudTrackRecovered;->Companion:Lfoe;

    invoke-virtual {v2}, Lfoe;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v12

    :pswitch_5
    move v1, v14

    const/4 v3, 0x2

    check-cast v6, Lv7e;

    check-cast v15, Lc98;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lbxg;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_20

    move-object v8, v4

    check-cast v8, Leb8;

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v16, 0x4

    goto :goto_18

    :cond_1f
    move/from16 v16, v3

    :goto_18
    or-int v7, v7, v16

    :cond_20
    and-int/lit8 v3, v7, 0x13

    if-eq v3, v5, :cond_21

    const/4 v13, 0x1

    goto :goto_19

    :cond_21
    move v13, v1

    :goto_19
    and-int/lit8 v1, v7, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v1, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v4, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_22

    if-ne v3, v11, :cond_23

    :cond_22
    new-instance v3, Lg7;

    const/16 v1, 0xe

    invoke-direct {v3, v1, v15}, Lg7;-><init>(ILc98;)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lc98;

    shl-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v5, 0x8

    or-int v8, v5, v1

    move-object v5, v2

    move-object v7, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lsmk;->c(Lv7e;Lc98;Lbxg;Ljava/lang/String;Lzu4;I)V

    goto :goto_1a

    :cond_24
    move-object v7, v4

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_1a
    return-object v12

    :pswitch_6
    move v1, v14

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    check-cast v6, Laec;

    check-cast v15, La98;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_25

    const/4 v14, 0x1

    :goto_1b
    const/16 v40, 0x1

    goto :goto_1c

    :cond_25
    move v14, v1

    goto :goto_1b

    :goto_1c
    and-int/lit8 v0, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Laf0;->R1:Laf0;

    invoke-static {v0, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v14

    sget v0, Lqub;->a:F

    invoke-static {v2}, Lmml;->e(Lzu4;)Lsub;

    move-result-object v20

    invoke-virtual {v2, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    if-ne v1, v11, :cond_27

    :cond_26
    new-instance v1, Lbxf;

    const/4 v9, 0x1

    invoke-direct {v1, v15, v6, v9}, Lbxf;-><init>(La98;Laec;I)V

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    move-object v15, v1

    check-cast v15, La98;

    const/16 v28, 0x0

    const/16 v29, 0x3f78

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x40

    move-object/from16 v26, v2

    invoke-static/range {v13 .. v29}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    goto :goto_1d

    :cond_28
    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_1d
    return-object v12

    nop

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
