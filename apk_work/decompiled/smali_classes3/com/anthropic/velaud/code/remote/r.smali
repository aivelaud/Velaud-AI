.class public abstract Lcom/anthropic/velaud/code/remote/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lywf;Lt7c;Lzu4;I)V
    .locals 7

    move-object v3, p2

    check-cast v3, Leb8;

    const p2, 0xd7a01

    invoke-virtual {v3, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_2

    and-int/lit8 p2, p3, 0x8

    if-nez p2, :cond_0

    invoke-virtual {v3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p2, p3

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_3

    move v0, v6

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v3, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lywf;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/anthropic/velaud/sessions/types/CoworkToolPolicyOverride;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/CoworkToolPolicyOverride;->getPermission_policy()Ljava/lang/String;

    move-result-object v4

    const-string v5, "always_allow"

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lywf;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object v1, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Companion:Lagd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lagd;->a(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    sget-object v1, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-ne p1, v1, :cond_7

    move v2, v6

    :cond_7
    const p1, 0x7f120990

    invoke-static {p1, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lc82;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v0, v4}, Lc82;-><init>(ZLjava/lang/Object;I)V

    const v0, 0x7d192c28

    invoke-static {v0, v1, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 v4, p2, 0x180

    const/4 v5, 0x0

    sget-object v1, Lq7c;->E:Lq7c;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/anthropic/velaud/code/remote/r;->b(Ljava/lang/String;Lt7c;Ljs4;Lzu4;II)V

    move-object p1, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lbmf;

    invoke-direct {v0, p0, p1, p3, v6}, Lbmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Lt7c;Ljs4;Lzu4;II)V
    .locals 31

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, -0x2de78abe

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_6
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    if-eq v8, v9, :cond_7

    move v8, v10

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v0, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v6, :cond_8

    sget-object v6, Lq7c;->E:Lq7c;

    goto :goto_6

    :cond_8
    move-object v6, v7

    :goto_6
    new-instance v7, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v7, v2, v10, v8}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object v8, Luwa;->S:Lou1;

    const/4 v9, 0x6

    invoke-static {v7, v8, v0, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v11, v0, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v13, v0, Leb8;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v0, v12}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_7
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v0, v12, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v0, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v0, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v0, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v0, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v7, v2, Lgw3;->O:J

    and-int/lit8 v26, v5, 0xe

    const/16 v27, 0x0

    const v28, 0x1fffa

    move-object v2, v6

    const/4 v6, 0x0

    move v12, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v30, v25

    move-object/from16 v25, v0

    move v0, v5

    move-object v5, v1

    move/from16 v1, v29

    move/from16 v29, v30

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v5, v25

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v3, v5, v1}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_8

    :cond_a
    move-object v5, v0

    invoke-virtual {v5}, Leb8;->Z()V

    move-object v2, v7

    :goto_8
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lrj;

    const/16 v6, 0xb

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(Ljava/lang/Object;Lt7c;Ljava/lang/Object;III)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Leb8;

    const v2, 0x2aeb8e4c

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p3, v2

    const/16 v5, 0x30

    or-int/2addr v2, v5

    and-int/lit8 v6, v2, 0x13

    const/16 v7, 0x12

    const/4 v9, 0x1

    if-eq v6, v7, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v7, v10, :cond_2

    new-instance v7, Lbue;

    const/16 v11, 0x1c

    invoke-direct {v7, v11}, Lbue;-><init>(I)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, La98;

    invoke-static {v6, v7, v1, v5}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laec;

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_3

    move v3, v9

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    if-ne v6, v10, :cond_5

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v6

    check-cast v3, Laec;

    new-instance v6, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v4}, Le97;-><init>(I)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-direct {v6, v11, v9, v7}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    sget-object v13, Luwa;->S:Lou1;

    const/4 v14, 0x6

    invoke-static {v6, v13, v1, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v8, v1, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v1, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v11, v1, Leb8;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v1, v15}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_3
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v1, v11, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v1, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v1, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v1, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v1, v6, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->M:J

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    const v14, 0x7fffffff

    :cond_7
    move/from16 v16, v14

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v10, :cond_9

    :cond_8
    new-instance v9, Lhr2;

    invoke-direct {v9, v5, v3, v4}, Lhr2;-><init>(Laec;Laec;I)V

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v9

    check-cast v18, Lc98;

    const/16 v22, 0x180

    const v23, 0xaffa

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move-object v8, v5

    const-wide/16 v4, 0x0

    move/from16 v21, v2

    move-wide/from16 v32, v6

    move-object v7, v3

    move-wide/from16 v2, v32

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v11, v8

    move-object v14, v9

    const-wide/16 v8, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/16 v24, 0x1

    const-wide/16 v12, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x2

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v31, v27

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v20

    invoke-interface/range {v26 .. v26}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface/range {v28 .. v28}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const v1, 0x15a6c4c

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    :goto_4
    const/4 v13, 0x1

    goto/16 :goto_7

    :goto_5
    const v2, 0x150f992

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-interface/range {v28 .. v28}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f120996

    goto :goto_6

    :cond_c
    const v2, 0x7f120997

    :goto_6
    invoke-static {v2, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->c:J

    sget-object v5, Lpk9;->a:Li09;

    new-instance v9, Ltjf;

    invoke-direct {v9, v1}, Ltjf;-><init>(I)V

    move-object/from16 v8, v28

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    move-object/from16 v15, v31

    if-ne v6, v15, :cond_e

    :cond_d
    new-instance v6, Lykc;

    const/16 v5, 0x1d

    invoke-direct {v6, v5, v8}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v11, v6

    check-cast v11, La98;

    const/16 v12, 0xb

    sget-object v6, Lm2c;->E:Lm2c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v5, v6, v8, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v5

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v20, v0

    move/from16 v29, v1

    move-object v0, v2

    move-wide v2, v3

    move-object v1, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v13, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move/from16 v30, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v20

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto/16 :goto_4

    :goto_7
    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    move-object/from16 v1, v25

    goto :goto_8

    :cond_f
    move-object v0, v1

    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v1, p1

    :goto_8
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Lsq;

    const/16 v3, 0xd

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v1, v5, v3}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final d(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p4

    move-object/from16 v7, p1

    check-cast v7, Leb8;

    const v1, -0x6c9bf49a

    invoke-virtual {v7, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v10, p3

    invoke-virtual {v7, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p0, v1

    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_2

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    :cond_2
    or-int/lit16 v11, v1, 0x180

    and-int/lit16 v1, v11, 0x93

    const/16 v3, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v1, v3, :cond_3

    move v1, v13

    goto :goto_2

    :cond_3
    move v1, v12

    :goto_2
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v7, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Luwa;->Q:Lpu1;

    new-instance v3, Lhq0;

    new-instance v4, Le97;

    invoke-direct {v4, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v3, v2, v13, v4}, Lhq0;-><init>(FZLiq0;)V

    sget-object v14, Lq7c;->E:Lq7c;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/16 v4, 0x36

    invoke-static {v3, v1, v7, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v3, v7, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v7, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v6, v7, Leb8;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v7, v5}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_3
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v7, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v7, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v7, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v7, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v7, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Laf0;->P:Laf0;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v5, v2, Lgw3;->O:J

    const/16 v8, 0xc30

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lsm2;->F:Lsm2;

    invoke-static/range {v1 .. v9}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v20}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    check-cast v1, Liai;

    invoke-static/range {v20 .. v20}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v3, v2, Lgw3;->M:J

    float-to-double v5, v15

    const-wide/16 v25, 0x0

    cmpl-double v2, v5, v25

    const-string v27, "invalid weight; must be greater than zero"

    if-lez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static/range {v27 .. v27}, Lbf9;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v2, Lg9a;

    const v28, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v15, v28

    if-lez v5, :cond_6

    move/from16 v5, v28

    goto :goto_5

    :cond_6
    move v5, v15

    :goto_5
    invoke-direct {v2, v5, v12}, Lg9a;-><init>(FZ)V

    and-int/lit8 v22, v11, 0xe

    const/16 v23, 0x6180

    const v24, 0x1aff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    move-object/from16 v19, v14

    const-wide/16 v13, 0x0

    move/from16 v21, v15

    const/4 v15, 0x2

    move/from16 v29, v16

    const/16 v16, 0x0

    move/from16 v30, v17

    const/16 v17, 0x1

    move/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move/from16 v0, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v1

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v24}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v21

    if-eqz p4, :cond_9

    const v1, 0x24b721bf

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v2, v1, Lgw3;->O:J

    float-to-double v4, v0

    cmpl-double v1, v4, v25

    if-lez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static/range {v27 .. v27}, Lbf9;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v1, Lg9a;

    cmpl-float v4, v0, v28

    if-lez v4, :cond_8

    move/from16 v15, v28

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move v15, v0

    goto :goto_7

    :goto_8
    invoke-direct {v1, v15, v0}, Lg9a;-><init>(FZ)V

    shr-int/lit8 v4, v29, 0x3

    and-int/lit8 v21, v4, 0xe

    const/16 v22, 0x6180

    const v23, 0x1aff8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v20

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    const v1, 0x24bf2858

    invoke-virtual {v7, v1}, Leb8;->g0(I)V

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    move-object/from16 v3, v32

    goto :goto_b

    :cond_a
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v3, p2

    :goto_b
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lete;

    const/4 v5, 0x2

    move/from16 v4, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lete;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final e(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lt7c;Lzu4;I)V
    .locals 7

    move-object v3, p2

    check-cast v3, Leb8;

    const p2, 0x1c704158

    invoke-virtual {v3, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr p2, v6

    invoke-virtual {v3, p2, v1}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne p1, p2, :cond_2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {v3, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/time/ZoneId;

    invoke-virtual {v3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, p2, :cond_4

    :cond_3
    invoke-static {p1}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, p1}, Leb8;->d(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, p2, :cond_6

    :cond_5
    invoke-static {p0, p1}, Lxmk;->h(Lcom/anthropic/velaud/sessions/types/TriggerResource;I)Lwwf;

    move-result-object v2

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lwwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getServerFireTime()Lui9;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of p1, v2, Lrwf;

    if-nez p1, :cond_7

    instance-of p1, v2, Ltwf;

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Laxf;

    invoke-direct {p2, p0, p3, v4}, Laxf;-><init>(Lcom/anthropic/velaud/sessions/types/TriggerResource;II)V

    iput-object p2, p1, Lque;->d:Lq98;

    return-void

    :cond_8
    invoke-static {v2, v3}, Lhkk;->n(Lwwf;Lzu4;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Laxf;

    invoke-direct {p2, p0, p3, v6}, Laxf;-><init>(Lcom/anthropic/velaud/sessions/types/TriggerResource;II)V

    iput-object p2, p1, Lque;->d:Lq98;

    return-void

    :cond_9
    instance-of p2, v2, Ltwf;

    if-eqz p2, :cond_a

    const p2, 0x7f120995

    goto :goto_2

    :cond_a
    const p2, 0x7f120994

    :goto_2
    invoke-static {p2, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lq3f;

    invoke-direct {v1, p1, v0}, Lq3f;-><init>(Ljava/lang/String;I)V

    const p1, -0x2928c8af

    invoke-static {p1, v1, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    sget-object v1, Lq7c;->E:Lq7c;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/anthropic/velaud/code/remote/r;->b(Ljava/lang/String;Lt7c;Ljs4;Lzu4;II)V

    move-object p1, v1

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lwlf;

    invoke-direct {v0, p0, p1, p3, v6}, Lwlf;-><init>(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lt7c;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final f(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lywf;Lt7c;Lc98;ZLa98;ZZLzu4;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v3, 0x5e1e7c0c

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    and-int/lit8 v5, v9, 0x40

    if-nez v5, :cond_1

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v5, v3, 0x180

    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_5

    or-int/lit16 v5, v3, 0xd80

    :cond_4
    move-object/from16 v3, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_4

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_3

    :cond_6
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    :goto_4
    and-int/lit8 v7, v10, 0x10

    if-eqz v7, :cond_8

    or-int/lit16 v5, v5, 0x6000

    :cond_7
    move/from16 v8, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_7

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_5

    :cond_9
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v5, v11

    :goto_6
    and-int/lit8 v11, v10, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_b

    or-int/2addr v5, v12

    :cond_a
    move-object/from16 v12, p5

    goto :goto_8

    :cond_b
    and-int/2addr v12, v9

    if-nez v12, :cond_a

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v5, v13

    :goto_8
    and-int/lit8 v13, v10, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_e

    or-int/2addr v5, v14

    :cond_d
    move/from16 v14, p6

    goto :goto_a

    :cond_e
    and-int/2addr v14, v9

    if-nez v14, :cond_d

    move/from16 v14, p6

    invoke-virtual {v0, v14}, Leb8;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v5, v15

    :goto_a
    and-int/lit16 v15, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_10

    or-int v5, v5, v16

    move/from16 v4, p7

    goto :goto_c

    :cond_10
    and-int v16, v9, v16

    move/from16 v4, p7

    if-nez v16, :cond_12

    invoke-virtual {v0, v4}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x400000

    :goto_b
    or-int v5, v5, v16

    :cond_12
    :goto_c
    const v16, 0x492493

    and-int v1, v5, v16

    const v3, 0x492492

    const/4 v4, 0x0

    if-eq v1, v3, :cond_13

    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    move v1, v4

    :goto_d
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v0, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v6, :cond_14

    const/4 v3, 0x0

    goto :goto_e

    :cond_14
    move-object/from16 v3, p3

    :goto_e
    if-eqz v7, :cond_15

    move v8, v4

    :cond_15
    if-eqz v11, :cond_16

    const/16 v20, 0x0

    goto :goto_f

    :cond_16
    move-object/from16 v20, v12

    :goto_f
    if-eqz v13, :cond_17

    move v12, v4

    goto :goto_10

    :cond_17
    move v12, v14

    :goto_10
    if-eqz v15, :cond_18

    const/4 v14, 0x1

    goto :goto_11

    :cond_18
    move/from16 v14, p7

    :goto_11
    new-instance v6, Lhq0;

    new-instance v7, Le97;

    const/4 v11, 0x2

    invoke-direct {v7, v11}, Le97;-><init>(I)V

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v13, 0x1

    invoke-direct {v6, v11, v13, v7}, Lhq0;-><init>(FZLiq0;)V

    sget-object v7, Lq7c;->E:Lq7c;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v15, v11, v13}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v11

    sget-object v13, Luwa;->S:Lou1;

    const/4 v15, 0x6

    invoke-static {v6, v13, v0, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v1, v0, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v0, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v13, v0, Leb8;->S:Z

    if-eqz v13, :cond_19

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_12
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v0, v13, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v0, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez p0, :cond_1a

    const v1, 0x73e4d8d3

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    move-object/from16 v1, p0

    move-object v2, v3

    goto :goto_13

    :cond_1a
    const v1, 0x73e4d8d4

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    shr-int/lit8 v1, v5, 0x6

    and-int/lit16 v1, v1, 0x3f0

    const/4 v2, 0x0

    move-object/from16 p2, p0

    move-object/from16 p6, v0

    move/from16 p7, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move/from16 p4, v8

    invoke-static/range {p2 .. p7}, Lcom/anthropic/velaud/code/remote/r;->i(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lc98;ZLt7c;Lzu4;I)V

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    :goto_13
    move-object/from16 v3, p1

    if-eqz p1, :cond_1b

    iget-object v13, v3, Lywf;->c:Ljava/lang/String;

    goto :goto_14

    :cond_1b
    const/4 v13, 0x0

    :goto_14
    if-nez v13, :cond_1c

    const v6, 0x73e81a50

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_15

    :cond_1c
    const v6, 0x73e81a51

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    const v6, 0x7f120992

    invoke-static {v6, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lq3f;

    const/4 v15, 0x3

    invoke-direct {v11, v13, v15}, Lq3f;-><init>(Ljava/lang/String;I)V

    const v13, 0x10f2d264

    invoke-static {v13, v11, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/16 v13, 0x180

    const/4 v15, 0x2

    const/16 v17, 0x0

    move-object/from16 p5, v0

    move-object/from16 p2, v6

    move-object/from16 p4, v11

    move/from16 p6, v13

    move/from16 p7, v15

    move-object/from16 p3, v17

    invoke-static/range {p2 .. p7}, Lcom/anthropic/velaud/code/remote/r;->b(Ljava/lang/String;Lt7c;Ljs4;Lzu4;II)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    :goto_15
    if-nez v1, :cond_1d

    const v6, 0x73eb2150

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    :goto_16
    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_17

    :cond_1d
    const v6, 0x73eb2151

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    const/4 v13, 0x0

    invoke-static {v1, v13, v0, v4}, Lcom/anthropic/velaud/code/remote/r;->e(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lt7c;Lzu4;I)V

    goto :goto_16

    :goto_17
    if-eqz v3, :cond_1e

    const v6, 0x73ebfd58

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0xe

    const/16 v11, 0x8

    or-int/2addr v6, v11

    const/4 v13, 0x0

    invoke-static {v3, v13, v0, v6}, Lcom/anthropic/velaud/code/remote/r;->a(Lywf;Lt7c;Lzu4;I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_18

    :cond_1e
    const v6, 0x73ecc08c

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    :goto_18
    if-eqz v20, :cond_1f

    const v6, 0x73edb927

    invoke-virtual {v0, v6}, Leb8;->g0(I)V

    const v6, 0x7f12099c

    invoke-static {v6, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    shr-int/lit8 v6, v5, 0xf

    and-int/lit8 v6, v6, 0x70

    const v15, 0x36180

    or-int/2addr v6, v15

    shr-int/lit8 v15, v5, 0xc

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v6, v15

    shl-int/lit8 v5, v5, 0x9

    const/high16 v15, 0xe000000

    and-int/2addr v5, v15

    or-int v22, v6, v5

    const/16 v23, 0xc0

    sget-object v15, Lekl;->b:Ljs4;

    sget-object v16, Li72;->a:Li72;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v23}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    :goto_19
    const/4 v13, 0x1

    goto :goto_1a

    :cond_1f
    const v5, 0x73f6dd0c

    invoke-virtual {v0, v5}, Leb8;->g0(I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    move-object v4, v2

    move v5, v8

    move v8, v14

    move-object/from16 v6, v20

    goto :goto_1b

    :cond_20
    move-object/from16 v1, p0

    move-object v3, v2

    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move v5, v8

    move-object v6, v12

    move v12, v14

    move/from16 v8, p7

    :goto_1b
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lzwf;

    move-object v2, v3

    move-object v3, v7

    move v7, v12

    invoke-direct/range {v0 .. v10}, Lzwf;-><init>(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lywf;Lt7c;Lc98;ZLa98;ZZII)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final g(La98;Lt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v14, p2

    check-cast v14, Leb8;

    const v2, -0x688061ce

    invoke-virtual {v14, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v12, 0x1

    if-eq v3, v4, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v12

    invoke-virtual {v14, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v2, v13, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v2

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v15, v2

    check-cast v15, Laec;

    sget-object v2, Laf0;->h0:Laf0;

    const v3, 0x7f1205bf

    invoke-static {v3, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_3

    new-instance v4, Lykc;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v15}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v4

    check-cast v8, La98;

    const v10, 0x180180

    const/16 v11, 0x38

    sget-object v4, Lq7c;->E:Lq7c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v14

    invoke-static/range {v2 .. v11}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object/from16 v17, v4

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_4

    new-instance v3, Lykc;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v15}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, La98;

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v5, v4, v6

    new-instance v4, Lvo8;

    invoke-direct {v4, v0, v15, v12}, Lvo8;-><init>(La98;Laec;I)V

    const v7, -0x4ca2fed1

    invoke-static {v7, v4, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v15, 0xc30

    const/16 v16, 0x7f4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v16}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    move-object/from16 v2, v17

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v2, p1

    :goto_2
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lpj;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5, v0, v2}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljw3;Lc98;La98;La98;Lt7c;Ljava/lang/String;ZZLtxf;Let3;Lcom/anthropic/velaud/code/remote/a;Lzu4;I)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v13, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p13

    check-cast v6, Leb8;

    const v0, -0xa07031e

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p14, v0

    move-object/from16 v14, p1

    invoke-virtual {v6, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v15, p2

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    invoke-virtual {v6, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    const/high16 v5, 0x180000

    or-int/2addr v0, v5

    const/4 v5, 0x0

    if-eqz p7, :cond_6

    invoke-static/range {p7 .. p7}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v5

    :goto_6
    invoke-virtual {v6, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v7, 0x400000

    :goto_7
    or-int/2addr v0, v7

    move/from16 v9, p8

    invoke-virtual {v6, v9}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v7, 0x2000000

    :goto_8
    or-int/2addr v0, v7

    move/from16 v7, p9

    invoke-virtual {v6, v7}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v0, v0, v16

    const v16, 0x12492493

    and-int v11, v0, v16

    const v12, 0x12492492

    const/4 v7, 0x0

    if-ne v11, v12, :cond_a

    move v11, v7

    goto :goto_a

    :cond_a
    const/4 v11, 0x1

    :goto_a
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v6, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v11, p14, 0x1

    sget-object v12, Lxu4;->a:Lmx8;

    if-eqz v11, :cond_c

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v15, p6

    move-object/from16 v2, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p12

    goto :goto_c

    :cond_c
    :goto_b
    const v11, -0x45a63586

    const v10, -0x615d173a

    invoke-static {v6, v11, v6, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v6, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v6, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v18, :cond_d

    if-ne v15, v12, :cond_e

    :cond_d
    const-class v15, Ltxf;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v8, v2, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    move-object v2, v15

    check-cast v2, Ltxf;

    invoke-static {v6, v11, v6, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v6, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    if-ne v11, v12, :cond_10

    :cond_f
    const-class v10, Let3;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v8, v10, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    invoke-virtual {v6, v7}, Leb8;->q(Z)V

    move-object v8, v11

    check-cast v8, Let3;

    new-instance v10, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    invoke-direct {v10, v1, v5}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;-><init>(Ljava/lang/String;Lry5;)V

    sget v11, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->$stable:I

    invoke-static {v10, v6, v11, v7}, Lcom/anthropic/velaud/code/remote/b;->e(Lcom/anthropic/velaud/code/remote/CodeSessionListScope;Lzu4;II)Lcom/anthropic/velaud/code/remote/a;

    move-result-object v10

    sget-object v11, Lq7c;->E:Lq7c;

    move-object v15, v11

    move-object v11, v8

    :goto_c
    invoke-virtual {v6}, Leb8;->r()V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_11

    sget-object v8, Lvv6;->E:Lvv6;

    invoke-static {v8, v6}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v8

    invoke-virtual {v6, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lua5;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_12

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v7

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v26, v7

    check-cast v26, Laec;

    const v7, 0x7f12099f

    invoke-static {v7, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v27

    const v7, 0x7f12099b

    invoke-static {v7, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v28

    const v7, 0x7f12099d

    invoke-static {v7, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v29

    and-int/lit8 v7, v0, 0xe

    const/4 v5, 0x4

    if-ne v7, v5, :cond_13

    const/4 v5, 0x1

    :goto_d
    move/from16 v30, v0

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_14

    if-ne v0, v12, :cond_15

    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Laec;

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p6, v0

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_17

    if-ne v0, v12, :cond_16

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    const/4 v14, 0x1

    goto :goto_10

    :cond_17
    :goto_f
    new-instance v0, Lbi4;

    const/4 v5, 0x0

    const/4 v14, 0x1

    invoke-direct {v0, v10, v5, v14}, Lbi4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_10
    check-cast v0, Lq98;

    invoke-static {v6, v0, v10}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_18

    if-ne v5, v12, :cond_19

    :cond_18
    new-instance v5, Lug4;

    const/4 v0, 0x3

    invoke-direct {v5, v10, v0}, Lug4;-><init>(Lcom/anthropic/velaud/code/remote/a;I)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lc98;

    invoke-static {v10, v5, v6}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    if-eqz p7, :cond_1a

    invoke-static/range {p7 .. p7}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v0

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v19, 0x1c00000

    and-int v14, v30, v19

    const/high16 v3, 0x800000

    if-ne v14, v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    or-int v3, v18, v3

    const/high16 v14, 0xe000000

    and-int v14, v30, v14

    move/from16 p10, v3

    const/high16 v3, 0x4000000

    if-ne v14, v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    :goto_13
    or-int v3, p10, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_1e

    if-ne v14, v12, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v9, v10

    const/4 v3, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    new-instance v16, Lci4;

    const/16 v21, 0x1

    move-object/from16 v18, p7

    move/from16 v19, v9

    move-object/from16 v17, v10

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, Lci4;-><init>(Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;ZLa75;I)V

    move-object/from16 v14, v16

    move-object/from16 v9, v17

    move-object/from16 v3, v20

    invoke-virtual {v6, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    check-cast v14, Lq98;

    invoke-static {v9, v0, v5, v14, v6}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v0

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x4

    if-ne v7, v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_16

    :cond_1f
    const/4 v10, 0x0

    :goto_16
    or-int/2addr v5, v10

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_21

    if-ne v10, v12, :cond_20

    goto :goto_17

    :cond_20
    const/4 v5, 0x0

    goto :goto_18

    :cond_21
    :goto_17
    new-instance v10, Lexf;

    const/4 v5, 0x0

    invoke-direct {v10, v2, v1, v3, v5}, Lexf;-><init>(Ltxf;Ljava/lang/String;La75;I)V

    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_18
    check-cast v10, Lq98;

    shl-int/lit8 v14, v30, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v2, v0, v10, v6}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v0

    invoke-virtual {v6, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_22

    if-ne v5, v12, :cond_23

    :cond_22
    new-instance v5, Lxw;

    const/16 v10, 0x1d

    invoke-direct {v5, v11, v3, v10}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, Lc98;

    invoke-static {v0, v5, v6, v7}, Lcgl;->b(Ljava/lang/Object;Lc98;Lzu4;I)V

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v0

    invoke-virtual {v6, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    const/4 v10, 0x4

    if-ne v7, v10, :cond_24

    const/4 v10, 0x1

    goto :goto_19

    :cond_24
    const/4 v10, 0x0

    :goto_19
    or-int/2addr v5, v10

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_25

    if-ne v10, v12, :cond_26

    :cond_25
    new-instance v10, Leld;

    const/16 v5, 0x8

    invoke-direct {v10, v5, v8, v2, v1}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v10, Lc98;

    move v5, v7

    const/4 v7, 0x0

    move-object/from16 v20, v3

    move/from16 v42, v5

    move-object v3, v8

    move-object/from16 v17, v9

    move-object v8, v10

    move v10, v14

    const/4 v14, 0x0

    move-object v5, v2

    move-object v9, v6

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lckf;->m(Ljava/lang/Object;Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    move-object v0, v9

    invoke-virtual {v5}, Ltxf;->f()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywf;

    if-eqz v2, :cond_27

    iget-object v6, v2, Lywf;->a:Lcom/anthropic/velaud/sessions/types/TriggerResource;

    if-nez v6, :cond_2a

    :cond_27
    invoke-virtual {v5}, Ltxf;->h()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getId-XZrcigU()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/anthropic/velaud/types/strings/TriggerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    goto :goto_1a

    :cond_29
    move-object/from16 v7, v20

    :goto_1a
    move-object v6, v7

    check-cast v6, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    :cond_2a
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object/from16 v24, v7

    goto :goto_1c

    :cond_2c
    :goto_1b
    move-object/from16 v24, p1

    :goto_1c
    if-nez v6, :cond_2e

    if-eqz v2, :cond_2d

    goto :goto_1d

    :cond_2d
    const v2, 0x1a7c2344

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    move-object v10, v4

    move-object v4, v5

    move-object v1, v6

    move-object v5, v11

    move-object/from16 v43, v12

    move v2, v14

    move-object/from16 v18, v15

    move-object/from16 v25, v20

    move-object/from16 v12, v26

    move/from16 v15, v30

    const/16 v13, 0x800

    move-object v14, v0

    goto :goto_1e

    :cond_2e
    :goto_1d
    const v7, 0x1a38b2b0

    invoke-virtual {v0, v7}, Leb8;->g0(I)V

    move-object/from16 v37, v0

    new-instance v0, Lyu5;

    move-object v10, v4

    move-object v4, v5

    move-object/from16 v43, v12

    move-object/from16 v18, v15

    move-object/from16 v7, v17

    move-object/from16 v12, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v29

    move/from16 v15, v30

    move-object/from16 v14, v37

    const/16 v13, 0x800

    move-object v5, v1

    move-object v1, v6

    move-object v6, v11

    move-object/from16 v11, v28

    invoke-direct/range {v0 .. v12}, Lyu5;-><init>(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lywf;Lua5;Ltxf;Ljava/lang/String;Let3;Lcom/anthropic/velaud/code/remote/a;Ljava/lang/String;Ljava/lang/String;Lc98;Ljava/lang/String;Laec;)V

    move-object v5, v6

    const v2, 0x19b329f8

    invoke-static {v2, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    move-object/from16 v25, v0

    :goto_1e
    and-int/lit16 v0, v15, 0x1c00

    if-ne v0, v13, :cond_2f

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2f
    move v7, v2

    :goto_1f
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v43

    if-nez v7, :cond_30

    if-ne v0, v3, :cond_31

    :cond_30
    new-instance v0, Lx6e;

    const/4 v6, 0x6

    invoke-direct {v0, v10, v6, v12}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v16, v0

    check-cast v16, Lc98;

    new-instance v0, Lkg1;

    const/16 v6, 0x9

    move-object/from16 v7, p6

    invoke-direct {v0, v6, v7}, Lkg1;-><init>(ILaec;)V

    const v6, -0x75e5a658

    invoke-static {v6, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v35

    sget-object v0, Ljw3;->f:Ljw3;

    shr-int/lit8 v0, v15, 0x6

    and-int/lit8 v0, v0, 0xe

    const/16 v6, 0x30

    or-int/2addr v0, v6

    shr-int/lit8 v6, v15, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v0, v6

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v6, v15, 0x9

    const/high16 v8, 0x380000

    and-int/2addr v6, v8

    const/high16 v8, 0x6000000

    or-int v39, v8, v6

    const/16 v40, 0xd80

    const v41, 0x3a67e0

    move/from16 v30, v15

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v6, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v8, v30

    const/16 v30, 0x0

    sget-object v31, Lekl;->a:Ljs4;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move/from16 v29, p9

    move/from16 v38, v0

    move v9, v2

    move-object/from16 v37, v14

    move-object/from16 v28, v17

    move-object/from16 v14, p2

    move-object/from16 v17, p4

    invoke-static/range {v14 .. v41}, Lcom/anthropic/velaud/code/remote/c;->a(Ljw3;ZLc98;La98;Lt7c;ZLc98;Lq98;La98;ILjava/lang/String;Lq98;Lskg;Lkjg;Lcom/anthropic/velaud/code/remote/a;ZLet3;Lu98;Lq98;La98;La98;Ls98;ZLzu4;IIII)V

    move-object/from16 v17, v28

    move-object/from16 v14, v37

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x1a838093

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_20

    :cond_32
    move-object v1, v0

    goto :goto_21

    :cond_33
    :goto_20
    move-object/from16 v1, p1

    :goto_21
    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x70000

    and-int/2addr v2, v8

    const/high16 v8, 0x20000

    if-ne v2, v8, :cond_34

    move v15, v6

    goto :goto_22

    :cond_34
    move v15, v9

    :goto_22
    or-int/2addr v0, v15

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_36

    if-ne v2, v3, :cond_35

    goto :goto_23

    :cond_35
    move-object/from16 v13, p5

    goto :goto_24

    :cond_36
    :goto_23
    new-instance v2, Lbxf;

    move-object/from16 v13, p5

    invoke-direct {v2, v13, v7, v9}, Lbxf;-><init>(La98;Laec;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_24
    check-cast v2, La98;

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_37

    if-ne v6, v3, :cond_38

    :cond_37
    new-instance v6, Lcxf;

    invoke-direct {v6, v9, v7}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_38
    move-object v3, v6

    check-cast v3, La98;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v6, v14

    move/from16 v7, v42

    invoke-static/range {v0 .. v8}, Ldck;->n(Ljava/lang/String;Ljava/lang/String;La98;La98;Ltxf;Let3;Lzu4;II)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto :goto_25

    :cond_39
    move-object/from16 v13, p5

    const v0, 0x1a88dac0

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    :goto_25
    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, v17

    move-object/from16 v7, v18

    goto :goto_26

    :cond_3a
    move-object v10, v4

    move-object v14, v6

    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    :goto_26
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v0, Ldxf;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v14, p14

    move-object v4, v10

    move/from16 v10, p9

    invoke-direct/range {v0 .. v14}, Ldxf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljw3;Lc98;La98;La98;Lt7c;Ljava/lang/String;ZZLtxf;Let3;Lcom/anthropic/velaud/code/remote/a;I)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_3b
    return-void
.end method

.method public static final i(Lcom/anthropic/velaud/sessions/types/TriggerResource;Lc98;ZLt7c;Lzu4;I)V
    .locals 38

    move-object/from16 v2, p1

    move/from16 v11, p2

    move/from16 v12, p5

    move-object/from16 v8, p4

    check-cast v8, Leb8;

    const v0, -0x33da446b    # -4.3445844E7f

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v11}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    move v4, v6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v8, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, Luwa;->Q:Lpu1;

    new-instance v5, Lhq0;

    new-instance v9, Le97;

    invoke-direct {v9, v1}, Le97;-><init>(I)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v5, v10, v6, v9}, Lhq0;-><init>(FZLiq0;)V

    sget-object v9, Lq7c;->E:Lq7c;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    const/16 v14, 0x36

    invoke-static {v5, v4, v8, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v14, v8, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v8, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v7, v8, Leb8;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v8, v15}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_5
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v8, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v8, v4, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v8, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v8, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v8, v4, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxmk;->j(Lcom/anthropic/velaud/sessions/types/TriggerResource;)Llxf;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v6, :cond_9

    if-ne v4, v1, :cond_8

    const v1, 0x7f12099a

    goto :goto_6

    :cond_8
    invoke-static {}, Le97;->d()V

    return-void

    :cond_9
    const v1, 0x7f120989

    goto :goto_6

    :cond_a
    const v1, 0x7f12098f

    :goto_6
    invoke-static {v1, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    const/16 v28, 0x0

    const/16 v29, 0x7fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v8

    invoke-static/range {v13 .. v29}, Lwkl;->i(Ljava/lang/String;Lt7c;Lj7d;JJLz5d;Lj02;Lysg;Liai;IILzu4;III)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getServerFireTime()Lui9;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v4

    :goto_7
    const-string v5, "invalid weight; must be greater than zero"

    sget-object v7, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_11

    const v15, 0x41c5f9d2

    invoke-virtual {v8, v15}, Leb8;->g0(I)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_c

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v15

    invoke-virtual {v8, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Ljava/time/ZoneId;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_d

    if-ne v4, v7, :cond_e

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v15}, Lxmk;->b(Lui9;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f120993

    invoke-static {v4, v1, v8}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v32, v4

    check-cast v32, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    const-wide/16 v15, 0x0

    iget-wide v13, v4, Lgw3;->O:J

    move-object/from16 v37, v7

    float-to-double v6, v10

    cmpl-double v6, v6, v15

    if-lez v6, :cond_f

    :goto_8
    move-wide v15, v13

    goto :goto_9

    :cond_f
    invoke-static {v5}, Lbf9;->a(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    new-instance v14, Lg9a;

    cmpl-float v5, v10, p3

    if-lez v5, :cond_10

    move/from16 v10, p3

    :cond_10
    const/4 v4, 0x1

    invoke-direct {v14, v10, v4}, Lg9a;-><init>(FZ)V

    const/16 v35, 0x6180

    const v36, 0x1aff8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object v13, v1

    move-object/from16 v33, v8

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Leb8;->q(Z)V

    const/4 v4, 0x1

    goto :goto_b

    :cond_11
    move-object/from16 v37, v7

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v15, 0x0

    const v1, 0x41ce0ef3

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    float-to-double v6, v10

    cmpl-double v1, v6, v15

    if-lez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v5}, Lbf9;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v1, Lg9a;

    cmpl-float v5, v10, p3

    if-lez v5, :cond_13

    move/from16 v10, p3

    :cond_13
    const/4 v4, 0x1

    invoke-direct {v1, v10, v4}, Lg9a;-><init>(FZ)V

    invoke-static {v8, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Leb8;->q(Z)V

    :goto_b
    if-eqz v2, :cond_16

    const v1, 0x41cfd852

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    const v1, 0x7f12099e

    invoke-static {v1, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getEnabled()Z

    move-result v0

    xor-int/lit8 v2, v11, 0x1

    sget-object v5, Lpk9;->a:Li09;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    move-object/from16 v5, v37

    if-ne v6, v5, :cond_15

    :cond_14
    new-instance v6, Ll76;

    const/16 v5, 0x12

    invoke-direct {v6, v1, v5}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lc98;

    sget-object v1, Lm2c;->E:Lm2c;

    const/4 v5, 0x0

    invoke-static {v6, v1, v5}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    shl-int/lit8 v3, v3, 0xf

    const/high16 v6, 0x380000

    and-int/2addr v3, v6

    const/16 v10, 0x38

    move v6, v4

    move-object v7, v9

    move v9, v3

    const-wide/16 v3, 0x0

    move v13, v5

    const/4 v5, 0x0

    move v14, v6

    const/4 v6, 0x0

    move-object v15, v7

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v10}, Lzm5;->c(ZLt7c;ZJFLsvh;Lc98;Lzu4;II)V

    invoke-virtual {v8, v13}, Leb8;->q(Z)V

    goto :goto_c

    :cond_16
    move v14, v4

    move-object v15, v9

    const/4 v13, 0x0

    const v0, 0x41da9f71

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v13}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    move-object v4, v15

    goto :goto_d

    :cond_17
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_d
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Lv92;

    const/16 v6, 0xf

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v11

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lv92;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_18
    return-void
.end method
