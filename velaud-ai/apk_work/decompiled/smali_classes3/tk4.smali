.class public final synthetic Ltk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:La98;

.field public final synthetic K:La98;

.field public final synthetic L:Z

.field public final synthetic M:La98;

.field public final synthetic N:La98;

.field public final synthetic O:Z

.field public final synthetic P:La98;

.field public final synthetic Q:Z

.field public final synthetic R:Z

.field public final synthetic S:La98;

.field public final synthetic T:La98;

.field public final synthetic U:La98;

.field public final synthetic V:Laec;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;La98;La98;Ljava/lang/String;La98;La98;ZLa98;La98;ZLa98;ZZLa98;La98;La98;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltk4;->E:Z

    iput-object p2, p0, Ltk4;->F:Ljava/lang/String;

    iput-object p3, p0, Ltk4;->G:La98;

    iput-object p4, p0, Ltk4;->H:La98;

    iput-object p5, p0, Ltk4;->I:Ljava/lang/String;

    iput-object p6, p0, Ltk4;->J:La98;

    iput-object p7, p0, Ltk4;->K:La98;

    iput-boolean p8, p0, Ltk4;->L:Z

    iput-object p9, p0, Ltk4;->M:La98;

    iput-object p10, p0, Ltk4;->N:La98;

    iput-boolean p11, p0, Ltk4;->O:Z

    iput-object p12, p0, Ltk4;->P:La98;

    iput-boolean p13, p0, Ltk4;->Q:Z

    iput-boolean p14, p0, Ltk4;->R:Z

    iput-object p15, p0, Ltk4;->S:La98;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltk4;->T:La98;

    move-object/from16 p1, p17

    iput-object p1, p0, Ltk4;->U:La98;

    move-object/from16 p1, p18

    iput-object p1, p0, Ltk4;->V:Laec;

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    if-eq v1, v6, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v3, v4

    move-object v11, v2

    check-cast v11, Leb8;

    invoke-virtual {v11, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-boolean v1, v0, Ltk4;->E:Z

    iget-object v2, v0, Ltk4;->V:Laec;

    sget-object v3, Lxu4;->a:Lmx8;

    if-nez v1, :cond_3

    iget-object v8, v0, Ltk4;->F:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v4, v0, Ltk4;->G:La98;

    if-eqz v4, :cond_3

    const v7, 0x2612ea11

    invoke-virtual {v11, v7}, Leb8;->g0(I)V

    const v7, 0x7f1209d5

    invoke-static {v7, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Laf0;->b0:Laf0;

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1

    if-ne v12, v3, :cond_2

    :cond_1
    new-instance v12, Lue;

    const/16 v10, 0xd

    invoke-direct {v12, v4, v2, v10}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v12

    check-cast v10, La98;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lihl;->e(Ljava/lang/String;Ljava/lang/String;Laf0;La98;Lzu4;I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_1

    :cond_3
    const v4, 0x2617ea26

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    :goto_1
    if-nez v1, :cond_6

    iget-object v4, v0, Ltk4;->H:La98;

    if-eqz v4, :cond_6

    const v7, 0x2618f1a6

    invoke-virtual {v11, v7}, Leb8;->g0(I)V

    const v7, 0x7f1209d3

    invoke-static {v7, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Laf0;->z1:Laf0;

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4

    if-ne v10, v3, :cond_5

    :cond_4
    new-instance v10, Lue;

    const/16 v8, 0xe

    invoke-direct {v10, v4, v2, v8}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, La98;

    const/4 v12, 0x0

    iget-object v8, v0, Ltk4;->I:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lihl;->e(Ljava/lang/String;Ljava/lang/String;Laf0;La98;Lzu4;I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_2

    :cond_6
    const v4, 0x261e1b06

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    :goto_2
    iget-object v4, v0, Ltk4;->J:La98;

    if-eqz v4, :cond_9

    const v7, 0x261ef406

    invoke-virtual {v11, v7}, Leb8;->g0(I)V

    const v7, 0x7f12036d

    invoke-static {v7, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Laf0;->g:Laf0;

    invoke-static {v8, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    if-ne v10, v3, :cond_8

    :cond_7
    new-instance v10, Lue;

    const/16 v9, 0xf

    invoke-direct {v10, v4, v2, v9}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v11, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v10

    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3ff8

    const/4 v10, 0x0

    move-object/from16 v20, v11

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

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object/from16 v11, v20

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_3

    :cond_9
    const v4, 0x2623a546

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    :goto_3
    iget-object v4, v0, Ltk4;->K:La98;

    iget-boolean v7, v0, Ltk4;->L:Z

    if-eqz v4, :cond_c

    if-nez v7, :cond_c

    const v8, 0x262709a3

    invoke-virtual {v11, v8}, Leb8;->g0(I)V

    const v8, 0x7f1202c8

    invoke-static {v8, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Laf0;->y1:Laf0;

    invoke-static {v9, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_a

    if-ne v12, v3, :cond_b

    :cond_a
    new-instance v12, Lue;

    invoke-direct {v12, v4, v2, v6}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v11, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3ff8

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x40

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object/from16 v11, v20

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_4

    :cond_c
    move v4, v7

    const v6, 0x262b4e06

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    :goto_4
    if-nez v1, :cond_1c

    if-nez v4, :cond_1c

    const v1, 0x262cfe35

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    const v1, 0x7f1209d9

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Laf0;->j0:Laf0;

    invoke-static {v1, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    iget-object v1, v0, Ltk4;->M:La98;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    if-ne v6, v3, :cond_e

    :cond_d
    new-instance v6, Lue;

    const/16 v4, 0x11

    invoke-direct {v6, v1, v2, v4}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v9, v6

    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3ff8

    const/4 v10, 0x0

    move-object/from16 v20, v11

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

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object/from16 v11, v20

    iget-object v1, v0, Ltk4;->N:La98;

    if-eqz v1, :cond_15

    const v4, 0x26316996

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    iget-boolean v4, v0, Ltk4;->O:Z

    if-eqz v4, :cond_f

    const v6, 0x7f1209d4

    goto :goto_5

    :cond_f
    const v6, 0x7f1209d1

    :goto_5
    invoke-static {v6, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Laf0;->n1:Laf0;

    invoke-static {v6, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_10

    if-ne v9, v3, :cond_11

    :cond_10
    new-instance v9, Lue;

    const/16 v6, 0x12

    invoke-direct {v9, v1, v2, v6}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v11, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3ff8

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object/from16 v11, v20

    if-eqz v4, :cond_14

    iget-object v1, v0, Ltk4;->P:La98;

    if-eqz v1, :cond_14

    const v4, 0x2638cbdc

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    const v4, 0x7f1209d8

    invoke-static {v4, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Laf0;->o1:Laf0;

    invoke-static {v4, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    if-ne v6, v3, :cond_13

    :cond_12
    new-instance v6, Lue;

    const/16 v4, 0x9

    invoke-direct {v6, v1, v2, v4}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object v9, v6

    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3ff8

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object/from16 v11, v20

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_6

    :cond_14
    const v1, 0x263e92e6

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_7

    :cond_15
    const v1, 0x263ec926

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    :goto_7
    iget-boolean v1, v0, Ltk4;->Q:Z

    if-eqz v1, :cond_1b

    const v1, 0x263fc981

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    iget-boolean v1, v0, Ltk4;->R:Z

    if-eqz v1, :cond_18

    const v1, 0x26401150

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    const v1, 0x7f1209dc

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Laf0;->j:Laf0;

    invoke-static {v1, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    iget-object v1, v0, Ltk4;->S:La98;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    if-ne v6, v3, :cond_17

    :cond_16
    new-instance v6, Lue;

    const/16 v4, 0xa

    invoke-direct {v6, v1, v2, v4}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object v9, v6

    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3ff8

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object/from16 v11, v20

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_8

    :cond_18
    const v1, 0x26462a55

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    const v1, 0x7f1209d2

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Laf0;->j:Laf0;

    invoke-static {v1, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    sget v1, Lqub;->a:F

    invoke-static {v11}, Lmml;->e(Lzu4;)Lsub;

    move-result-object v14

    iget-object v1, v0, Ltk4;->T:La98;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_19

    if-ne v6, v3, :cond_1a

    :cond_19
    new-instance v6, Lue;

    const/16 v4, 0xb

    invoke-direct {v6, v1, v2, v4}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object v9, v6

    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3f78

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object/from16 v11, v20

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_9

    :cond_1b
    const v1, 0x264c87a6

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    :goto_9
    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_a

    :cond_1c
    const v1, 0x264cae66

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    :goto_a
    iget-object v0, v0, Ltk4;->U:La98;

    if-eqz v0, :cond_1f

    const v1, 0x264d7691

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    const v1, 0x7f12044f

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Laf0;->N0:Laf0;

    invoke-static {v1, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1d

    if-ne v4, v3, :cond_1e

    :cond_1d
    new-instance v4, Lue;

    const/16 v1, 0xc

    invoke-direct {v4, v0, v2, v1}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    move-object v9, v4

    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x3ff8

    const/4 v10, 0x0

    move-object/from16 v20, v11

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

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object/from16 v11, v20

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_b

    :cond_1f
    const v0, 0x2651fe86

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_b

    :cond_20
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_b
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
