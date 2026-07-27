.class public abstract Le4c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "2025-11-15T10:00:00Z"

    invoke-static {v0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final a(IILzu4;La98;Z)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v7, p3

    move/from16 v3, p4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Leb8;

    const v2, 0x3d1d593c

    invoke-virtual {v9, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v0}, Leb8;->d(I)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v1

    invoke-virtual {v9, v3}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v9, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v5, v6, :cond_3

    move v5, v10

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_3
    and-int/2addr v2, v10

    invoke-virtual {v9, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v0, :cond_4

    move v11, v10

    goto :goto_4

    :cond_4
    move v11, v8

    :goto_4
    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    const/high16 v12, 0x41c00000    # 24.0f

    const/4 v13, 0x0

    invoke-static {v6, v12, v13, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    sget-object v6, Lkq0;->c:Leq0;

    sget-object v12, Luwa;->S:Lou1;

    invoke-static {v6, v12, v9, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v14, v9, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v9, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v9, v15}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_5
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v9, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v9, v6, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v9, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v9, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v9, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v9, v6}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz v3, :cond_6

    sget-object v6, Logl;->a:Ljs4;

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    new-instance v12, Ld6d;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v12, v4, v6, v4, v6}, Ld6d;-><init>(FFFF)V

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->p:J

    invoke-static {v9}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v6, v6, Lbx3;->c:Lysg;

    invoke-static {v2, v4, v5, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    if-eqz v11, :cond_7

    const v4, 0x1793b59b

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->y:J

    :goto_8
    invoke-virtual {v9, v8}, Leb8;->q(Z)V

    goto :goto_9

    :cond_7
    const v4, 0x1793b9db

    invoke-virtual {v9, v4}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->u:J

    goto :goto_8

    :goto_9
    invoke-static {v9}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v6, v6, Lbx3;->c:Lysg;

    invoke-static {v2, v13, v4, v5, v6}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v4

    move v2, v3

    new-instance v3, Ld4c;

    invoke-direct {v3, v2, v0, v11}, Ld4c;-><init>(ZIZ)V

    const v5, -0x67e60ed4

    invoke-static {v5, v3, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/16 v19, 0x0

    const/16 v20, 0x3fa0

    const/4 v2, 0x0

    sget-object v3, Logl;->b:Ljs4;

    const-wide/16 v7, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v9

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0x180c36

    const/4 v0, 0x1

    invoke-static/range {v2 .. v20}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_a

    :cond_8
    move-object v2, v9

    invoke-virtual {v2}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lpz0;

    move/from16 v3, p0

    move-object/from16 v7, p3

    move/from16 v4, p4

    invoke-direct {v2, v3, v4, v7, v1}, Lpz0;-><init>(IZLa98;I)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;FLzu4;I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p2

    check-cast v11, Leb8;

    const v3, 0x564bd45c

    invoke-virtual {v11, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v11, v1}, Leb8;->c(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    :cond_2
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    and-int/2addr v3, v8

    invoke-virtual {v11, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v1, v9, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v4

    sget-object v6, Luwa;->S:Lou1;

    sget-object v10, Lkq0;->c:Leq0;

    invoke-static {v10, v6, v11, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v12

    iget-wide v13, v11, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v11, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v5, v11, Leb8;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v11, v15}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_3
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v11, v5, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->e:Lja0;

    invoke-static {v11, v12, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lqu4;->g:Lja0;

    invoke-static {v11, v14, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->h:Lay;

    invoke-static {v11, v13}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v11, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v4, 0x7f120a7f

    invoke-static {v4, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v8

    check-cast v22, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    move-object/from16 v19, v10

    iget-wide v9, v8, Lgw3;->N:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object v8, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    const-wide/16 v7, 0x0

    move-object/from16 v23, v5

    move-wide/from16 v47, v9

    move-object v10, v6

    move-wide/from16 v5, v47

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v28, v12

    move-object/from16 v27, v23

    move-object/from16 v23, v11

    const-wide/16 v11, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const/16 v32, 0x0

    const-wide/16 v15, 0x0

    const/16 v33, 0x1

    const/16 v17, 0x0

    const/16 v34, 0x0

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v21

    const/16 v21, 0x0

    move-object/from16 v38, v24

    const/16 v24, 0x0

    move-object/from16 v1, v27

    move-object/from16 v40, v29

    move-object/from16 v39, v30

    move-object/from16 v2, v31

    move-object/from16 v43, v35

    move-object/from16 v41, v36

    move-object/from16 v0, v37

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v23

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v11, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->u:J

    invoke-static {v11}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v4

    iget-object v4, v4, Lbx3;->c:Lysg;

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7, v4}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v4

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->p:J

    invoke-static {v11}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v7

    iget-object v7, v7, Lbx3;->c:Lysg;

    invoke-static {v4, v5, v6, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v3, v5}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v3

    sget-object v4, Lkq0;->a:Lfq0;

    sget-object v5, Luwa;->P:Lpu1;

    const/4 v14, 0x0

    invoke-static {v4, v5, v11, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v11, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v7, v11, Leb8;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v11, v2}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_4
    invoke-static {v11, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v15, v28

    invoke-static {v11, v15, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v4, v39

    move-object/from16 v6, v40

    invoke-static {v5, v11, v4, v11, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v5, v41

    invoke-static {v11, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v30, v4

    move-object/from16 v20, v5

    sget-wide v4, Lan4;->g:J

    new-instance v3, Lfq1;

    const/4 v8, 0x1

    move-object/from16 v7, p0

    invoke-direct {v3, v7, v8}, Lfq1;-><init>(Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;I)V

    const v9, 0x50600d3d

    invoke-static {v9, v3, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const v12, 0x36c30

    const/4 v13, 0x5

    const/4 v3, 0x0

    move-object/from16 v29, v6

    const-wide/16 v6, 0x0

    move/from16 v42, v8

    const/4 v8, 0x0

    const/high16 v9, 0x42400000    # 48.0f

    move-object/from16 v46, v20

    move-object/from16 v45, v29

    move-object/from16 v44, v30

    move/from16 v14, v42

    invoke-static/range {v3 .. v13}, Lrkk;->f(Lt7c;JJLj02;FLjs4;Lzu4;II)V

    new-instance v3, Lg9a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v14}, Lg9a;-><init>(FZ)V

    move-object/from16 v10, v38

    move-object/from16 v5, v43

    const/4 v4, 0x0

    invoke-static {v5, v10, v11, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v5, v11, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v11, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v7, v11, Leb8;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v11, v2}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_5
    invoke-static {v11, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v15, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v4, v44

    move-object/from16 v6, v45

    invoke-static {v5, v11, v4, v11, v6}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v5, v46

    invoke-static {v11, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;->getToolLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Liai;

    sget-object v9, Lf58;->K:Lf58;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    const/16 v25, 0x0

    const v26, 0x1ffbc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move/from16 v42, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x180030

    move-object v4, v1

    move/from16 v1, v42

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v23

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v11, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;->getToolDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Liai;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    const v26, 0x1fffc

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v24, 0x30

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v23

    invoke-static {v11, v1, v1, v1}, Ljg2;->p(Leb8;ZZZ)V

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lc4c;

    move-object/from16 v7, p0

    move/from16 v2, p1

    move/from16 v3, p3

    invoke-direct {v1, v7, v2, v3}, Lc4c;-><init>(Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;FI)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method
