.class public final synthetic Lhh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:La98;

.field public final synthetic G:La98;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lc98;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lc98;

.field public final synthetic L:Z

.field public final synthetic M:La98;

.field public final synthetic N:La98;

.field public final synthetic O:La98;

.field public final synthetic P:Z

.field public final synthetic Q:La98;

.field public final synthetic R:Z

.field public final synthetic S:La98;

.field public final synthetic T:La98;

.field public final synthetic U:La98;


# direct methods
.method public synthetic constructor <init>(ZLa98;La98;Ljava/lang/String;Lc98;Ljava/lang/String;Lc98;ZLa98;La98;La98;ZLa98;ZLa98;La98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhh4;->E:Z

    iput-object p2, p0, Lhh4;->F:La98;

    iput-object p3, p0, Lhh4;->G:La98;

    iput-object p4, p0, Lhh4;->H:Ljava/lang/String;

    iput-object p5, p0, Lhh4;->I:Lc98;

    iput-object p6, p0, Lhh4;->J:Ljava/lang/String;

    iput-object p7, p0, Lhh4;->K:Lc98;

    iput-boolean p8, p0, Lhh4;->L:Z

    iput-object p9, p0, Lhh4;->M:La98;

    iput-object p10, p0, Lhh4;->N:La98;

    iput-object p11, p0, Lhh4;->O:La98;

    iput-boolean p12, p0, Lhh4;->P:Z

    iput-object p13, p0, Lhh4;->Q:La98;

    iput-boolean p14, p0, Lhh4;->R:Z

    iput-object p15, p0, Lhh4;->S:La98;

    move-object/from16 p1, p16

    iput-object p1, p0, Lhh4;->T:La98;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhh4;->U:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-boolean v1, v0, Lhh4;->E:Z

    iget-object v3, v0, Lhh4;->F:La98;

    sget-object v4, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_3

    const v1, -0x14fae47e

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    const v1, 0x7f1209da

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Laf0;->K:Laf0;

    invoke-static {v1, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v0, Lhh4;->G:La98;

    invoke-virtual {v2, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1

    if-ne v10, v4, :cond_2

    :cond_1
    new-instance v10, Lbw0;

    const/16 v1, 0x11

    invoke-direct {v10, v3, v9, v1}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v2, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v10

    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3ff8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x40

    move-object/from16 v20, v2

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto :goto_1

    :cond_3
    const v1, -0x14f78518

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    :goto_1
    iget-object v1, v0, Lhh4;->H:Ljava/lang/String;

    if-eqz v1, :cond_6

    const v7, -0x14f6eb4e

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    const v7, 0x7f1209d5

    invoke-static {v7, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Laf0;->b0:Laf0;

    invoke-static {v8, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lhh4;->I:Lc98;

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_4

    if-ne v11, v4, :cond_5

    :cond_4
    new-instance v11, Lcw0;

    invoke-direct {v11, v3, v10, v1, v5}, Lcw0;-><init>(La98;Lc98;Ljava/lang/String;I)V

    invoke-virtual {v2, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v11

    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3ff8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x40

    move-object/from16 v20, v2

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_6
    const v1, -0x14f34fd8

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    :goto_2
    iget-object v1, v0, Lhh4;->J:Ljava/lang/String;

    if-eqz v1, :cond_9

    const v5, -0x14f2b972

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    const v5, 0x7f12044f

    invoke-static {v5, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, Laf0;->N0:Laf0;

    invoke-static {v5, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, v0, Lhh4;->K:Lc98;

    invoke-virtual {v2, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_7

    if-ne v10, v4, :cond_8

    :cond_7
    new-instance v10, Lcw0;

    const/4 v5, 0x2

    invoke-direct {v10, v3, v9, v1, v5}, Lcw0;-><init>(La98;Lc98;Ljava/lang/String;I)V

    invoke-virtual {v2, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v10

    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3ff8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x40

    move-object/from16 v20, v2

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto :goto_3

    :cond_9
    const v1, -0x14ef0ef8

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    :goto_3
    iget-boolean v1, v0, Lhh4;->L:Z

    if-nez v1, :cond_1f

    const v1, -0x14eae1d5

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Lhh4;->M:La98;

    if-eqz v1, :cond_c

    const v5, -0x14eb5634

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    const v5, 0x7f1209db

    invoke-static {v5, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, Laf0;->S1:Laf0;

    invoke-static {v5, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_a

    if-ne v9, v4, :cond_b

    :cond_a
    new-instance v9, Lbw0;

    const/16 v5, 0x12

    invoke-direct {v9, v3, v1, v5}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3ff8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x40

    move-object/from16 v20, v2

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto :goto_4

    :cond_c
    const v1, -0x14e7a438

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    :goto_4
    const v1, 0x7f1209d9

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Laf0;->j0:Laf0;

    invoke-static {v1, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, Lhh4;->N:La98;

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_d

    if-ne v9, v4, :cond_e

    :cond_d
    new-instance v9, Lbw0;

    const/16 v1, 0x13

    invoke-direct {v9, v3, v5, v1}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3ff8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x40

    move-object/from16 v20, v2

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    iget-object v1, v0, Lhh4;->O:La98;

    if-eqz v1, :cond_15

    const v5, -0x14e35edd

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    iget-boolean v5, v0, Lhh4;->P:Z

    if-eqz v5, :cond_f

    const v7, 0x7f1209d4

    goto :goto_5

    :cond_f
    const v7, 0x7f1209d1

    :goto_5
    invoke-static {v7, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Laf0;->n1:Laf0;

    invoke-static {v8, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    if-ne v10, v4, :cond_11

    :cond_10
    new-instance v10, Lbw0;

    const/16 v9, 0x14

    invoke-direct {v10, v3, v1, v9}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v2, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object v9, v10

    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3ff8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    if-eqz v5, :cond_14

    iget-object v1, v0, Lhh4;->Q:La98;

    if-eqz v1, :cond_14

    const v5, -0x14dd3069

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    const v5, 0x7f1209d8

    invoke-static {v5, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, Laf0;->o1:Laf0;

    invoke-static {v5, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_12

    if-ne v9, v4, :cond_13

    :cond_12
    new-instance v9, Lbw0;

    const/16 v5, 0x15

    invoke-direct {v9, v3, v1, v5}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3ff8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto :goto_6

    :cond_14
    const v1, -0x14d8b778

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto :goto_7

    :cond_15
    const v1, -0x14d88138

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    :goto_7
    iget-boolean v1, v0, Lhh4;->R:Z

    if-eqz v1, :cond_18

    iget-object v5, v0, Lhh4;->S:La98;

    if-eqz v5, :cond_18

    const v1, -0x14d7981d

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    const v1, 0x7f1209dc

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Laf0;->j:Laf0;

    invoke-static {v1, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_16

    if-ne v9, v4, :cond_17

    :cond_16
    new-instance v9, Lbw0;

    const/16 v1, 0x16

    invoke-direct {v9, v3, v5, v1}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3ff8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto :goto_8

    :cond_18
    if-nez v1, :cond_1b

    iget-object v1, v0, Lhh4;->T:La98;

    if-eqz v1, :cond_1b

    const v5, -0x14d2b0bc

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    const v5, 0x7f1209d2

    invoke-static {v5, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, Laf0;->j:Laf0;

    invoke-static {v5, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    sget v5, Lqub;->a:F

    invoke-static {v2}, Lmml;->e(Lzu4;)Lsub;

    move-result-object v14

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_19

    if-ne v9, v4, :cond_1a

    :cond_19
    new-instance v9, Lbw0;

    const/16 v5, 0x17

    invoke-direct {v9, v3, v1, v5}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3f78

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto :goto_8

    :cond_1b
    const v1, -0x14ce3258

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    :goto_8
    iget-object v0, v0, Lhh4;->U:La98;

    if-eqz v0, :cond_1e

    const v1, -0x14cd4218

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    const v1, 0x7f1209d6

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Laf0;->R1:Laf0;

    invoke-static {v1, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    sget v1, Lqub;->a:F

    invoke-static {v2}, Lmml;->e(Lzu4;)Lsub;

    move-result-object v14

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1c

    if-ne v5, v4, :cond_1d

    :cond_1c
    new-instance v5, Lbw0;

    const/16 v1, 0x18

    invoke-direct {v5, v3, v0, v1}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    move-object v9, v5

    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3f78

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto :goto_9

    :cond_1e
    const v0, -0x14c8d2b8

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    :goto_9
    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto :goto_a

    :cond_1f
    const v0, -0x14c8abf8

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto :goto_a

    :cond_20
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_a
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
