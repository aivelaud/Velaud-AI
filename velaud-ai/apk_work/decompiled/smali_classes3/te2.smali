.class public final synthetic Lte2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Laf0;

.field public final synthetic G:Lq98;

.field public final synthetic H:Lsxd;


# direct methods
.method public synthetic constructor <init>(FLaf0;Lq98;Lsxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lte2;->E:F

    iput-object p2, p0, Lte2;->F:Laf0;

    iput-object p3, p0, Lte2;->G:Lq98;

    iput-object p4, p0, Lte2;->H:Lsxd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

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

    move-object v13, v2

    check-cast v13, Leb8;

    invoke-virtual {v13, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    iget v4, v0, Lte2;->E:F

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v4, v7, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    sget-object v4, Lkq0;->c:Leq0;

    sget-object v8, Luwa;->S:Lou1;

    invoke-static {v4, v8, v13, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v8, v13, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v13, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v11, v13, Leb8;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v13, v10}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_1
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v13, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v13, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v13, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v13, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v12, Lqu4;->d:Lja0;

    invoke-static {v13, v12, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x7f120129

    invoke-static {v3, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v14

    iget-object v14, v14, Lkx3;->e:Lhk0;

    iget-object v14, v14, Lhk0;->E:Ljava/lang/Object;

    check-cast v14, Ljx3;

    iget-object v14, v14, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v26, v14

    check-cast v26, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v14

    iget-wide v14, v14, Lgw3;->N:J

    const/16 v29, 0x0

    const v30, 0x1fffa

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v19, v9

    move-wide/from16 v40, v14

    move-object v15, v10

    move-wide/from16 v9, v40

    const/4 v14, 0x0

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    const-wide/16 v15, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    move-object/from16 v24, v20

    const-wide/16 v19, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x0

    move-object/from16 v35, v28

    const/16 v28, 0x0

    move v5, v7

    move-object/from16 v36, v31

    move-object/from16 v39, v32

    move-object/from16 v37, v34

    move-object/from16 v38, v35

    move-object v7, v3

    move-object/from16 v3, v33

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v27

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v13, v8}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->u:J

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->p:J

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v14, v5, v5}, Lvkf;->c(FFFF)Ltkf;

    move-result-object v5

    invoke-static {v10, v11, v12, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v5, v8, v9, v10, v6}, Lgok;->d(Lt7c;JZZ)Lt7c;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/high16 v15, 0x41800000    # 16.0f

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v5

    sget-object v8, Luwa;->Q:Lpu1;

    sget-object v9, Lkq0;->a:Lfq0;

    const/16 v10, 0x30

    invoke-static {v9, v8, v13, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    iget-wide v9, v13, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v13, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v11, v13, Leb8;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v13, v3}, Leb8;->k(La98;)V

    :goto_2
    move-object/from16 v3, v36

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Leb8;->t0()V

    goto :goto_2

    :goto_3
    invoke-static {v13, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    invoke-static {v9, v13, v3, v13, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v3, v39

    invoke-static {v13, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v14, 0x30

    const/16 v15, 0x1c

    move v3, v7

    iget-object v7, v0, Lte2;->F:Laf0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v15}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v13, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Lte2;->G:Lq98;

    invoke-interface {v3, v13, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lg9a;

    const/4 v10, 0x1

    invoke-direct {v8, v2, v10}, Lg9a;-><init>(FZ)V

    const/16 v29, 0x0

    const v30, 0x3fffc

    const-wide/16 v9, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v27

    iget-object v0, v0, Lte2;->H:Lsxd;

    iget-object v1, v0, Lsxd;->b:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Laf0;->E:Laf0;

    :goto_4
    move-object v7, v1

    goto :goto_5

    :cond_3
    sget-object v1, Laf0;->F:Laf0;

    goto :goto_4

    :goto_5
    iget-object v1, v0, Lsxd;->b:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x1be90b80

    const v2, 0x7f12010d

    :goto_6
    invoke-static {v13, v1, v2, v13, v6}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_4
    const v1, -0x1be778be

    const v2, 0x7f12011a

    goto :goto_6

    :goto_7
    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Le7;

    const/16 v1, 0xe

    invoke-direct {v2, v1, v0}, Le7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, La98;

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v13

    move-object v13, v2

    invoke-static/range {v7 .. v16}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    move-object v13, v14

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    goto :goto_8

    :cond_7
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_8
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
