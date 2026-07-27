.class public final synthetic Lzv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lpw0;

.field public final synthetic G:Lc98;

.field public final synthetic H:La98;

.field public final synthetic I:Z

.field public final synthetic J:La98;

.field public final synthetic K:Ltr0;

.field public final synthetic L:Z

.field public final synthetic M:La98;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Lc98;

.field public final synthetic P:Z

.field public final synthetic Q:La98;

.field public final synthetic R:Z

.field public final synthetic S:Z

.field public final synthetic T:Lc98;

.field public final synthetic U:Lc98;

.field public final synthetic V:Lc98;

.field public final synthetic W:Lc98;

.field public final synthetic X:Z

.field public final synthetic Y:Lc98;


# direct methods
.method public synthetic constructor <init>(ZLpw0;Lc98;La98;ZLa98;Ltr0;ZLa98;Ljava/lang/String;Lc98;ZLa98;ZZLc98;Lc98;Lc98;Lc98;ZLc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzv0;->E:Z

    iput-object p2, p0, Lzv0;->F:Lpw0;

    iput-object p3, p0, Lzv0;->G:Lc98;

    iput-object p4, p0, Lzv0;->H:La98;

    iput-boolean p5, p0, Lzv0;->I:Z

    iput-object p6, p0, Lzv0;->J:La98;

    iput-object p7, p0, Lzv0;->K:Ltr0;

    iput-boolean p8, p0, Lzv0;->L:Z

    iput-object p9, p0, Lzv0;->M:La98;

    iput-object p10, p0, Lzv0;->N:Ljava/lang/String;

    iput-object p11, p0, Lzv0;->O:Lc98;

    iput-boolean p12, p0, Lzv0;->P:Z

    iput-object p13, p0, Lzv0;->Q:La98;

    iput-boolean p14, p0, Lzv0;->R:Z

    iput-boolean p15, p0, Lzv0;->S:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lzv0;->T:Lc98;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzv0;->U:Lc98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzv0;->V:Lc98;

    move-object/from16 p1, p19

    iput-object p1, p0, Lzv0;->W:Lc98;

    move/from16 p1, p20

    iput-boolean p1, p0, Lzv0;->X:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lzv0;->Y:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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

    move-object v12, v2

    check-cast v12, Leb8;

    invoke-virtual {v12, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lq7c;->E:Lq7c;

    iget-boolean v2, v0, Lzv0;->E:Z

    iget-object v10, v0, Lzv0;->H:La98;

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v2, :cond_3

    const v4, 0x27f4e884

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    iget-object v4, v0, Lzv0;->F:Lpw0;

    sget-object v7, Lpw0;->E:Lpw0;

    if-ne v4, v7, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    const/4 v11, 0x0

    const/4 v13, 0x6

    iget-object v9, v0, Lzv0;->G:Lc98;

    invoke-static/range {v7 .. v13}, Lfll;->b(Lpw0;ZLc98;La98;Lt7c;Lzu4;I)V

    move-object/from16 v20, v12

    sget-object v7, Lpw0;->F:Lpw0;

    if-ne v4, v7, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object/from16 v12, v20

    invoke-static/range {v7 .. v13}, Lfll;->b(Lpw0;ZLc98;La98;Lt7c;Lzu4;I)V

    move-object v4, v10

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-static {v12, v7}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v9, v7, Lgw3;->p:J

    const/16 v12, 0x30

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    move-object/from16 v11, v20

    invoke-static/range {v7 .. v13}, Lao9;->e(Lt7c;FJLzu4;II)V

    move-object v12, v11

    invoke-static {v1, v3, v12, v6}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_3

    :cond_3
    move-object v4, v10

    const v7, 0x2802264b

    invoke-virtual {v12, v7}, Leb8;->g0(I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    :goto_3
    iget-boolean v7, v0, Lzv0;->I:Z

    sget-object v8, Lxu4;->a:Lmx8;

    if-eqz v7, :cond_6

    const v7, 0x2802db73

    invoke-virtual {v12, v7}, Leb8;->g0(I)V

    const v7, 0x7f12009b

    invoke-static {v7, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Laf0;->y1:Laf0;

    invoke-static {v9, v12}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    iget-object v10, v0, Lzv0;->J:La98;

    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_4

    if-ne v13, v8, :cond_5

    :cond_4
    new-instance v13, Lbw0;

    invoke-direct {v13, v10, v4, v6}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v12, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, La98;

    const/16 v22, 0x0

    const/16 v23, 0x2ff8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object v14, v8

    move-object v8, v9

    move-object v9, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    const/16 v21, 0x40

    move-object/from16 v25, v19

    move/from16 v19, v2

    move-object/from16 v2, v25

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object/from16 v12, v20

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_4

    :cond_6
    move/from16 v19, v2

    move-object v2, v8

    const v7, 0x28094f2b

    invoke-virtual {v12, v7}, Leb8;->g0(I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    :goto_4
    sget-object v7, Llw4;->f:Lfih;

    invoke-virtual {v12, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq04;

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_7

    sget-object v8, Lvv6;->E:Lvv6;

    invoke-static {v8, v12}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v8

    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v8

    check-cast v15, Lua5;

    const v8, 0x7f120098

    invoke-static {v8, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Laf0;->b0:Laf0;

    invoke-static {v9, v12}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    iget-object v11, v0, Lzv0;->K:Ltr0;

    invoke-virtual {v12, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_9

    if-ne v13, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v17, v11

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v13, Lcg;

    const/16 v18, 0x3

    move-object v14, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_6
    check-cast v13, La98;

    const/16 v22, 0x0

    const/16 v23, 0x2ff8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x40

    move-object/from16 v3, v24

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object/from16 v12, v20

    iget-boolean v7, v0, Lzv0;->L:Z

    if-eqz v7, :cond_c

    const v7, 0x28128081

    invoke-virtual {v12, v7}, Leb8;->g0(I)V

    const v7, 0x7f120099

    invoke-static {v7, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Laf0;->r0:Laf0;

    invoke-static {v8, v12}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    iget-object v9, v0, Lzv0;->M:La98;

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    if-ne v11, v2, :cond_b

    :cond_a
    new-instance v11, Lbw0;

    invoke-direct {v11, v9, v4, v5}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v12, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v11

    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x2ff8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object/from16 v12, v20

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_7

    :cond_c
    const v7, 0x281937cb

    invoke-virtual {v12, v7}, Leb8;->g0(I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    :goto_7
    iget-object v7, v0, Lzv0;->N:Ljava/lang/String;

    if-eqz v7, :cond_f

    const v8, 0x281a2504

    invoke-virtual {v12, v8}, Leb8;->g0(I)V

    iget-object v8, v0, Lzv0;->O:Lc98;

    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    if-ne v10, v2, :cond_e

    :cond_d
    new-instance v10, Lcw0;

    invoke-direct {v10, v4, v8, v7}, Lcw0;-><init>(La98;Lc98;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, La98;

    invoke-static {v10, v12}, Lcal;->h(La98;Lzu4;)La98;

    move-result-object v9

    const v7, 0x7f1205c9

    invoke-static {v7, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Laf0;->i0:Laf0;

    invoke-static {v8, v12}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v8

    const/16 v22, 0x0

    const/16 v23, 0x2ff8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object/from16 v12, v20

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_8

    :cond_f
    const v7, 0x2822396b

    invoke-virtual {v12, v7}, Leb8;->g0(I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    :goto_8
    const/4 v7, 0x2

    iget-boolean v8, v0, Lzv0;->P:Z

    if-eqz v8, :cond_12

    const v8, 0x2822fd78

    invoke-virtual {v12, v8}, Leb8;->g0(I)V

    const v8, 0x7f120058

    invoke-static {v8, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Laf0;->G0:Laf0;

    invoke-static {v9, v12}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    iget-object v10, v0, Lzv0;->Q:La98;

    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_10

    if-ne v13, v2, :cond_11

    :cond_10
    new-instance v13, Lbw0;

    invoke-direct {v13, v10, v4, v7}, Lbw0;-><init>(La98;La98;I)V

    invoke-virtual {v12, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, La98;

    const/16 v22, 0x0

    const/16 v23, 0x2ff8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move v14, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object/from16 v12, v20

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_9

    :cond_12
    const v7, 0x28295e6b

    invoke-virtual {v12, v7}, Leb8;->g0(I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    :goto_9
    iget-object v7, v3, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {v7}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getFileExtension()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v0, Lzv0;->R:Z

    iget-boolean v7, v0, Lzv0;->S:Z

    if-eqz v15, :cond_13

    if-nez v14, :cond_14

    :cond_13
    if-eqz v7, :cond_15

    :cond_14
    const v8, 0x282c9e74

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9, v8, v12, v12, v1}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v10, v8, Lgw3;->p:J

    move-object/from16 v20, v12

    const/16 v12, 0x30

    const/4 v13, 0x1

    move v8, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/high16 v8, 0x40000000    # 2.0f

    move v5, v9

    move-wide v9, v10

    move-object/from16 v11, v20

    invoke-static/range {v7 .. v13}, Lao9;->e(Lt7c;FJLzu4;II)V

    move-object v12, v11

    invoke-static {v1, v5, v12, v6}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_a

    :cond_15
    move/from16 v16, v7

    const v5, 0x2830b5cb

    invoke-virtual {v12, v5}, Leb8;->g0(I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    :goto_a
    if-eqz v15, :cond_1a

    if-eqz v14, :cond_1a

    const v5, 0x2831c6dc

    invoke-virtual {v12, v5}, Leb8;->g0(I)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lzv0;->T:Lc98;

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_16

    if-ne v9, v2, :cond_17

    :cond_16
    new-instance v9, Lxv0;

    invoke-direct {v9, v5, v3, v6}, Lxv0;-><init>(Lc98;Ltr0;I)V

    invoke-virtual {v12, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object v8, v9

    check-cast v8, La98;

    iget-object v5, v0, Lzv0;->U:Lc98;

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_18

    if-ne v10, v2, :cond_19

    :cond_18
    new-instance v10, Lxv0;

    const/4 v9, 0x1

    invoke-direct {v10, v5, v3, v9}, Lxv0;-><init>(Lc98;Ltr0;I)V

    invoke-virtual {v12, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object v9, v10

    check-cast v9, La98;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v4

    move/from16 v11, v19

    invoke-static/range {v7 .. v14}, Layg;->a(Ljava/lang/String;La98;La98;La98;ZLzu4;II)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_b

    :cond_1a
    move-object v10, v4

    const v4, 0x2837a0ab

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    :goto_b
    if-eqz v16, :cond_1f

    const v4, 0x28385e2e

    invoke-virtual {v12, v4}, Leb8;->g0(I)V

    iget-object v4, v0, Lzv0;->V:Lc98;

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1b

    if-ne v7, v2, :cond_1c

    :cond_1b
    new-instance v7, Lxv0;

    const/4 v14, 0x2

    invoke-direct {v7, v4, v3, v14}, Lxv0;-><init>(Lc98;Ltr0;I)V

    invoke-virtual {v12, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    move-object v8, v7

    check-cast v8, La98;

    iget-object v4, v0, Lzv0;->W:Lc98;

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1d

    if-ne v7, v2, :cond_1e

    :cond_1d
    new-instance v7, Lxv0;

    const/4 v5, 0x3

    invoke-direct {v7, v4, v3, v5}, Lxv0;-><init>(Lc98;Ltr0;I)V

    invoke-virtual {v12, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    move-object v9, v7

    check-cast v9, La98;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v7, "PDF"

    move/from16 v11, v19

    invoke-static/range {v7 .. v14}, Layg;->a(Ljava/lang/String;La98;La98;La98;ZLzu4;II)V

    move-object v4, v10

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_c

    :cond_1f
    move-object v4, v10

    const v5, 0x283df46b

    invoke-virtual {v12, v5}, Leb8;->g0(I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    :goto_c
    iget-boolean v5, v0, Lzv0;->X:Z

    if-eqz v5, :cond_22

    const v5, 0x283ecc16

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14, v5, v12, v12, v1}, Ld07;->A(FILeb8;Leb8;Lq7c;)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v9, v5, Lgw3;->p:J

    move-object/from16 v20, v12

    const/16 v12, 0x30

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    move-object/from16 v11, v20

    invoke-static/range {v7 .. v13}, Lao9;->e(Lt7c;FJLzu4;II)V

    move-object v12, v11

    const v5, 0x7f12009a

    invoke-static {v14, v5, v12, v12, v1}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f080292

    invoke-static {v1, v12}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v8

    iget-object v0, v0, Lzv0;->Y:Lc98;

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_20

    if-ne v5, v2, :cond_21

    :cond_20
    new-instance v5, Lse;

    const/16 v1, 0xe

    invoke-direct {v5, v1, v0, v3, v4}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_21
    move-object v9, v5

    check-cast v9, La98;

    const/16 v22, 0x0

    const/16 v23, 0x2ff8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object/from16 v12, v20

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_d

    :cond_22
    const v0, 0x28496dab

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    goto :goto_d

    :cond_23
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_d
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
