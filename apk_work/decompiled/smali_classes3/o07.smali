.class public final synthetic Lo07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Laec;

.field public final synthetic H:Laec;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Laec;

.field public final synthetic K:Z

.field public final synthetic L:Lua5;

.field public final synthetic M:Lapg;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Landroid/content/Context;

.field public final synthetic P:Lcom/anthropic/velaud/code/remote/stores/b;

.field public final synthetic Q:Lcom/anthropic/velaud/code/remote/stores/a;

.field public final synthetic R:La98;

.field public final synthetic S:Laec;

.field public final synthetic T:Laec;


# direct methods
.method public synthetic constructor <init>(ZZLaec;Laec;Ljava/util/List;Laec;ZLua5;Lapg;Ljava/lang/String;Landroid/content/Context;Lcom/anthropic/velaud/code/remote/stores/b;Lcom/anthropic/velaud/code/remote/stores/a;La98;Laec;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo07;->E:Z

    iput-boolean p2, p0, Lo07;->F:Z

    iput-object p3, p0, Lo07;->G:Laec;

    iput-object p4, p0, Lo07;->H:Laec;

    iput-object p5, p0, Lo07;->I:Ljava/util/List;

    iput-object p6, p0, Lo07;->J:Laec;

    iput-boolean p7, p0, Lo07;->K:Z

    iput-object p8, p0, Lo07;->L:Lua5;

    iput-object p9, p0, Lo07;->M:Lapg;

    iput-object p10, p0, Lo07;->N:Ljava/lang/String;

    iput-object p11, p0, Lo07;->O:Landroid/content/Context;

    iput-object p12, p0, Lo07;->P:Lcom/anthropic/velaud/code/remote/stores/b;

    iput-object p13, p0, Lo07;->Q:Lcom/anthropic/velaud/code/remote/stores/a;

    iput-object p14, p0, Lo07;->R:La98;

    iput-object p15, p0, Lo07;->S:Laec;

    move-object/from16 p1, p16

    iput-object p1, p0, Lo07;->T:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/2addr v3, v7

    move-object v12, v2

    check-cast v12, Leb8;

    invoke-virtual {v12, v3, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v2, Lin6;->k:Ljgj;

    invoke-static {v1, v2}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    sget-object v2, Luwa;->S:Lou1;

    sget-object v3, Lkq0;->c:Leq0;

    invoke-static {v3, v2, v12, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v8, v12, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v12, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v10, v12, Leb8;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v12, v9}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_2
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v12, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v12, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v12, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v12, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v1, v11, v13, v7}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    iget-boolean v15, v0, Lo07;->E:Z

    invoke-virtual {v12, v15}, Leb8;->g(Z)Z

    move-result v14

    iget-boolean v13, v0, Lo07;->F:Z

    invoke-virtual {v12, v13}, Leb8;->g(Z)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    iget-object v6, v0, Lo07;->J:Laec;

    move-object/from16 v22, v9

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v14, :cond_5

    if-ne v7, v9, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v23, v1

    move-object/from16 v25, v6

    move v1, v15

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v14, Lxi2;

    const/16 v21, 0x1

    iget-object v7, v0, Lo07;->G:Laec;

    move-object/from16 v23, v1

    iget-object v1, v0, Lo07;->H:Laec;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo07;->I:Ljava/util/List;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v17, v7

    move/from16 v16, v13

    invoke-direct/range {v14 .. v21}, Lxi2;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move v1, v15

    move-object/from16 v25, v20

    invoke-virtual {v12, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v14

    :goto_4
    move-object/from16 v17, v7

    check-cast v17, Lc98;

    const/16 v19, 0x0

    const/16 v20, 0x1fe

    move-object v6, v9

    const/4 v9, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v21, v1

    move-object/from16 v32, v6

    move-object v1, v8

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v22, v18

    move-object/from16 v18, v28

    invoke-static/range {v8 .. v20}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    move-object/from16 v12, v18

    sget-object v15, Lq7c;->E:Lq7c;

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    iget-wide v9, v9, Lgw3;->o:J

    sget-object v11, Law5;->f:Ls09;

    invoke-static {v8, v9, v10, v11}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v8

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v8, v9, v10}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v2, v12, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v13, v12, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v12, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v13, v12, Leb8;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v12, v6}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_5
    invoke-static {v12, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v4, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v12, v1, v12, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v13, v22

    invoke-static {v12, v13, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v8, v2, Lo07;->S:Laec;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v11, v2, Lo07;->T:Laec;

    if-eqz v9, :cond_9

    const v2, -0x4b99917d

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    sget-object v2, Luwa;->K:Lqu1;

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    move-object/from16 v24, v11

    iget-wide v10, v12, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v12, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v11, v12, Leb8;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v12, v6}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_6
    invoke-static {v12, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v12, v1, v12, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v13, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Luwa;->T:Lou1;

    const/16 v8, 0x30

    invoke-static {v3, v2, v12, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v8, v12, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v12, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v10, v12, Leb8;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v12, v6}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_7
    invoke-static {v12, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v12, v1, v12, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v13, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v13, 0x30

    const/4 v14, 0x5

    const/4 v8, 0x0

    sget-object v9, Lnn2;->J:Lnn2;

    const-wide/16 v10, 0x0

    move-object/from16 v1, v24

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static/range {v8 .. v14}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    const v2, 0x7f120220

    invoke-static {v3, v2, v12, v12, v15}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, Liai;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v10, v2, Lgw3;->N:J

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v9, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object v4, v2

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v28

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v2, v2, v9}, Ljg2;->p(Leb8;ZZZ)V

    move-object/from16 v24, v1

    goto/16 :goto_a

    :cond_9
    move v3, v10

    move-object v1, v11

    move-object v4, v15

    const v5, -0x4b8b98fc

    invoke-virtual {v12, v5}, Leb8;->g0(I)V

    const v5, 0x7f120222

    invoke-static {v5, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    iget-object v15, v2, Lo07;->L:Lua5;

    invoke-virtual {v12, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v2, Lo07;->M:Lapg;

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    iget-object v10, v2, Lo07;->N:Ljava/lang/String;

    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    move/from16 v11, v21

    invoke-virtual {v12, v11}, Leb8;->g(Z)Z

    move-result v13

    or-int/2addr v6, v13

    iget-object v13, v2, Lo07;->O:Landroid/content/Context;

    invoke-virtual {v12, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    iget-object v14, v2, Lo07;->P:Lcom/anthropic/velaud/code/remote/stores/b;

    invoke-virtual {v12, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    iget-object v0, v2, Lo07;->Q:Lcom/anthropic/velaud/code/remote/stores/a;

    invoke-virtual {v12, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    iget-object v3, v2, Lo07;->R:La98;

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move-object/from16 v21, v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_a

    move-object/from16 v6, v32

    if-ne v0, v6, :cond_b

    :cond_a
    move-object/from16 v20, v14

    goto :goto_8

    :cond_b
    move-object/from16 v24, v1

    goto :goto_9

    :goto_8
    new-instance v14, Lp07;

    move-object/from16 v24, v1

    move-object/from16 v22, v3

    move-object/from16 v16, v7

    move-object/from16 v23, v8

    move-object/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v25}, Lp07;-><init>(Lua5;Lapg;Ljava/lang/String;ZLandroid/content/Context;Lcom/anthropic/velaud/code/remote/stores/b;Lcom/anthropic/velaud/code/remote/stores/a;La98;Laec;Laec;Laec;)V

    invoke-virtual {v12, v14}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v0, v14

    :goto_9
    move-object/from16 v16, v0

    check-cast v16, La98;

    const/16 v18, 0x6030

    const/16 v19, 0x68

    iget-boolean v10, v2, Lo07;->K:Z

    const/4 v11, 0x0

    move-object/from16 v28, v12

    sget-object v12, Lh72;->a:Lh72;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v8, v5

    move-object/from16 v17, v28

    invoke-static/range {v8 .. v19}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v12, v17

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Leb8;->q(Z)V

    :goto_a
    invoke-interface/range {v24 .. v24}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_c

    const v0, -0x4b574463

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v9}, Leb8;->q(Z)V

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    const v0, -0x4b574462

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v0, v12, v12, v4}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Liai;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v10, v0, Lgw3;->y:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    new-instance v0, Lv2i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv2i;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x1fbf8

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v19, v0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v28

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Leb8;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    invoke-virtual {v12, v2}, Leb8;->q(Z)V

    goto :goto_d

    :cond_d
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_d
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
