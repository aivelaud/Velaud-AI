.class public final synthetic Ly4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Ly4b;->E:I

    iput-object p1, p0, Ly4b;->F:Ljava/lang/Object;

    iput-object p2, p0, Ly4b;->G:Ljava/lang/Object;

    iput-object p3, p0, Ly4b;->H:Ljava/lang/Object;

    iput-object p4, p0, Ly4b;->I:Ljava/lang/Object;

    iput-object p5, p0, Ly4b;->J:Ljava/lang/Object;

    iput-object p6, p0, Ly4b;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v1, v0, Ly4b;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x90

    const/16 v4, 0x10

    iget-object v7, v0, Ly4b;->K:Ljava/lang/Object;

    iget-object v8, v0, Ly4b;->J:Ljava/lang/Object;

    iget-object v9, v0, Ly4b;->I:Ljava/lang/Object;

    iget-object v10, v0, Ly4b;->H:Ljava/lang/Object;

    iget-object v11, v0, Ly4b;->G:Ljava/lang/Object;

    iget-object v0, v0, Ly4b;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v13, v0

    check-cast v13, Ljs4;

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v7

    check-cast v18, Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lz5d;

    move-object/from16 v7, p3

    check-cast v7, Lzu4;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8, v0, v1}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v0

    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_1

    move-object v8, v7

    check-cast v8, Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v4, 0x20

    :cond_0
    or-int/2addr v0, v4

    :cond_1
    and-int/lit16 v4, v0, 0x91

    if-eq v4, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    check-cast v7, Leb8;

    invoke-virtual {v7, v3, v6}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v19

    shl-int/lit8 v0, v0, 0x12

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    const/high16 v3, 0x180000

    or-int v22, v0, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    invoke-static/range {v13 .. v22}, Ll1j;->f(Ljs4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lt7c;Lz5d;Lzu4;I)V

    goto :goto_1

    :cond_3
    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v0, Lv4b;

    check-cast v11, Lc98;

    check-cast v10, Lp7b;

    check-cast v9, Lua5;

    check-cast v8, Luda;

    check-cast v7, Lx6d;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v14, p3

    check-cast v14, Lzu4;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_5

    move-object v1, v14

    check-cast v1, Leb8;

    invoke-virtual {v1, v13}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x20

    :cond_4
    or-int/2addr v15, v4

    :cond_5
    and-int/lit16 v1, v15, 0x91

    if-eq v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v15, 0x1

    check-cast v14, Leb8;

    invoke-virtual {v14, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x32

    invoke-static {v1}, Lvkf;->a(I)Ltkf;

    move-result-object v21

    sget v1, Lbv7;->a:F

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->M:J

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    move-object/from16 p0, v7

    iget-wide v6, v1, Lgw3;->n:J

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    move-wide/from16 v18, v6

    iget-wide v5, v1, Lgw3;->M:J

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    move/from16 p1, v13

    iget-wide v12, v1, Lgw3;->n:J

    sget-wide v22, Lan4;->h:J

    sget-object v1, Liab;->a:Lfih;

    invoke-virtual {v14, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfab;

    iget-object v1, v1, Lfab;->a:Lkn4;

    iget-object v7, v1, Lkn4;->a0:Li7g;

    if-nez v7, :cond_7

    new-instance v24, Li7g;

    sget-object v7, Lynl;->k:Lln4;

    invoke-static {v1, v7}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v25

    sget-object v7, Lynl;->n:Lln4;

    invoke-static {v1, v7}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v27

    sget-object v7, Lynl;->r:Lln4;

    invoke-static {v1, v7}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v29

    sget-object v7, Lynl;->u:Lln4;

    invoke-static {v1, v7}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v31

    sget-object v7, Lynl;->e:Lln4;

    move-object/from16 v51, v2

    move-wide/from16 p2, v3

    invoke-static {v1, v7}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v2

    sget v4, Lynl;->f:F

    invoke-static {v4, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v33

    sget-object v2, Lynl;->a:Lln4;

    invoke-static {v1, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v2

    move-wide/from16 v52, v5

    sget v5, Lynl;->b:F

    invoke-static {v5, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v35

    sget-object v2, Lynl;->o:Lln4;

    invoke-static {v1, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v2

    sget v5, Lynl;->p:F

    invoke-static {v5, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v37

    sget-object v2, Lynl;->s:Lln4;

    invoke-static {v1, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v39

    sget-object v2, Lynl;->j:Lln4;

    invoke-static {v1, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v41

    invoke-static {v1, v7}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v43

    sget-object v2, Lynl;->m:Lln4;

    invoke-static {v1, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v45

    sget-object v2, Lynl;->q:Lln4;

    invoke-static {v1, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v47

    sget-object v2, Lynl;->t:Lln4;

    invoke-static {v1, v2}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v49

    invoke-direct/range {v24 .. v50}, Li7g;-><init>(JJJJJJJJJJJJJ)V

    move-object/from16 v7, v24

    iput-object v7, v1, Lkn4;->a0:Li7g;

    goto :goto_3

    :cond_7
    move-object/from16 v51, v2

    move-wide/from16 p2, v3

    move-wide/from16 v52, v5

    :goto_3
    const-wide/16 v1, 0x10

    cmp-long v3, v12, v1

    if-eqz v3, :cond_8

    :goto_4
    move-wide/from16 v25, v12

    goto :goto_5

    :cond_8
    iget-wide v12, v7, Li7g;->a:J

    goto :goto_4

    :goto_5
    cmp-long v3, v52, v1

    if-eqz v3, :cond_9

    move-wide/from16 v27, v52

    goto :goto_6

    :cond_9
    iget-wide v5, v7, Li7g;->b:J

    move-wide/from16 v27, v5

    :goto_6
    cmp-long v3, v22, v1

    if-eqz v3, :cond_a

    move-wide/from16 v29, v22

    goto :goto_7

    :cond_a
    iget-wide v4, v7, Li7g;->c:J

    move-wide/from16 v29, v4

    :goto_7
    if-eqz v3, :cond_b

    move-wide/from16 v31, v22

    goto :goto_8

    :cond_b
    iget-wide v4, v7, Li7g;->d:J

    move-wide/from16 v31, v4

    :goto_8
    if-eqz v3, :cond_c

    move-wide/from16 v33, v22

    goto :goto_9

    :cond_c
    iget-wide v4, v7, Li7g;->e:J

    move-wide/from16 v33, v4

    :goto_9
    if-eqz v3, :cond_d

    move-wide/from16 v35, v22

    goto :goto_a

    :cond_d
    iget-wide v4, v7, Li7g;->f:J

    move-wide/from16 v35, v4

    :goto_a
    if-eqz v3, :cond_e

    move-wide/from16 v37, v22

    goto :goto_b

    :cond_e
    iget-wide v4, v7, Li7g;->g:J

    move-wide/from16 v37, v4

    :goto_b
    if-eqz v3, :cond_f

    move-wide/from16 v39, v22

    goto :goto_c

    :cond_f
    iget-wide v4, v7, Li7g;->h:J

    move-wide/from16 v39, v4

    :goto_c
    cmp-long v4, p2, v1

    if-eqz v4, :cond_10

    move-wide/from16 v41, p2

    goto :goto_d

    :cond_10
    iget-wide v4, v7, Li7g;->i:J

    move-wide/from16 v41, v4

    :goto_d
    if-eqz v3, :cond_11

    move-wide/from16 v43, v22

    goto :goto_e

    :cond_11
    iget-wide v4, v7, Li7g;->j:J

    move-wide/from16 v43, v4

    :goto_e
    cmp-long v1, v18, v1

    if-eqz v1, :cond_12

    move-wide/from16 v45, v18

    goto :goto_f

    :cond_12
    iget-wide v1, v7, Li7g;->k:J

    move-wide/from16 v45, v1

    :goto_f
    if-eqz v3, :cond_13

    move-wide/from16 v47, v22

    goto :goto_10

    :cond_13
    iget-wide v1, v7, Li7g;->l:J

    move-wide/from16 v47, v1

    :goto_10
    if-eqz v3, :cond_14

    move-wide/from16 v49, v22

    goto :goto_11

    :cond_14
    iget-wide v1, v7, Li7g;->m:J

    move-wide/from16 v49, v1

    :goto_11
    new-instance v22, Li7g;

    move-object/from16 v24, v22

    invoke-direct/range {v24 .. v50}, Li7g;-><init>(JJJJJJJJJJJJJ)V

    iget-object v1, v0, Lv4b;->b:Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    move/from16 v4, p1

    if-ne v4, v1, :cond_15

    const/16 v16, 0x1

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_15
    const/16 v16, 0x0

    goto :goto_12

    :goto_13
    and-int/lit8 v2, v15, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_16

    move v6, v1

    goto :goto_14

    :cond_16
    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v6

    invoke-virtual {v14, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v7, p0

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_18

    :cond_17
    new-instance v3, Lc5b;

    move-object v5, v10

    move-object v10, v7

    move-object v7, v5

    move-object v5, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v0

    move-object v6, v11

    invoke-direct/range {v3 .. v10}, Lc5b;-><init>(ILv4b;Lc98;Lp7b;Lua5;Luda;Lx6d;)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_18
    move-object/from16 v17, v2

    check-cast v17, La98;

    new-instance v0, Lsx0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, Lsx0;-><init>(IIB)V

    const v1, -0x57ec08cb

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/16 v25, 0x0

    const/16 v27, 0x180

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v14

    invoke-static/range {v16 .. v27}, Lcq3;->b(ZLa98;Ljs4;Lt7c;ZLysg;Li7g;Lj7g;Lgq0;Lz5d;Lzu4;I)V

    goto :goto_15

    :cond_19
    move-object/from16 v51, v2

    move-object/from16 v26, v14

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_15
    return-object v51

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
