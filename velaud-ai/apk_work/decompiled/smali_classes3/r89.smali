.class public abstract Lr89;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffb93535L

    invoke-static {v0, v1}, Lor5;->g(J)J

    move-result-wide v0

    sput-wide v0, Lr89;->a:J

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;Lu89;Lt7c;ZLzu4;I)V
    .locals 13

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, -0x505085e9

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v10, v4}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {v10, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne v0, p2, :cond_8

    :cond_7
    new-instance v0, Lu30;

    invoke-direct {v0, p0}, Lu30;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lu30;

    sget-object v7, Luwa;->K:Lqu1;

    sget-object p2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v1, Lan4;->b:J

    sget-object v3, Law5;->f:Ls09;

    invoke-static {p2, v1, v2, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v6

    new-instance p2, Lrx;

    const/16 v1, 0x8

    invoke-direct {p2, v0, p1, v4, v1}, Lrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v0, -0x70367a93

    invoke-static {v0, p2, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/16 v11, 0xc30

    const/4 v12, 0x4

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Law5;->k(Lt7c;Lmu;ZLjs4;Lzu4;II)V

    sget-object p2, Lq7c;->E:Lq7c;

    :goto_5
    move-object v3, p2

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Leb8;->Z()V

    goto :goto_5

    :goto_6
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lv92;

    const/16 v6, 0xa

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lv92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;ZII)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final b(ILzu4;Lu89;Lt7c;Z)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v9, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    check-cast v6, Leb8;

    const v1, -0x1cce8e9e

    invoke-virtual {v6, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    const/16 v4, 0x30

    or-int/2addr v1, v4

    invoke-virtual {v6, v9}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x93

    const/16 v7, 0x92

    const/16 v18, 0x0

    const/4 v8, 0x1

    if-eq v5, v7, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move/from16 v5, v18

    :goto_2
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Ldxg;->a:Ldxg;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v10, v5, Lgw3;->o:J

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v12, v5, Lgw3;->M:J

    const-wide/16 v14, 0x0

    const/16 v17, 0xc

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v17}, Lk52;->u(JJJLzu4;I)Lg69;

    move-result-object v10

    move-object/from16 v11, v16

    sget-object v5, Luwa;->Q:Lpu1;

    const/16 v6, 0x2c

    invoke-static {v6, v11}, Ld52;->C(ILzu4;)F

    move-result v6

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v6

    sget-object v7, Lvkf;->a:Ltkf;

    invoke-static {v6, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v6

    iget-wide v13, v10, Lg69;->a:J

    sget-object v7, Law5;->f:Ls09;

    invoke-static {v6, v13, v14, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v6

    sget-object v7, Lkq0;->a:Lfq0;

    invoke-static {v7, v5, v11, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v13, v11, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v11, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v14, v11, Leb8;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v11, v13}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_3
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v11, v13, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v11, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v11, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v11, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v11, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Laf0;->l:Laf0;

    const v4, 0x7f120649

    invoke-static {v4, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    if-eqz v9, :cond_4

    iget-object v4, v3, Lu89;->c:Lq7h;

    invoke-virtual {v4}, Lq7h;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move v15, v8

    goto :goto_4

    :cond_4
    move/from16 v15, v18

    :goto_4
    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_5

    move v4, v8

    goto :goto_5

    :cond_5
    move/from16 v4, v18

    :goto_5
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-nez v4, :cond_6

    if-ne v5, v6, :cond_7

    :cond_6
    move v4, v1

    goto :goto_6

    :cond_7
    move-object v8, v3

    move-object/from16 p1, v10

    move-object/from16 p3, v13

    move-object/from16 v16, v14

    move v10, v1

    move v14, v2

    move-object v13, v6

    goto :goto_7

    :goto_6
    new-instance v1, Llk4;

    const/4 v7, 0x0

    move v5, v8

    const/16 v8, 0x15

    move/from16 v16, v2

    const/4 v2, 0x0

    move/from16 v17, v4

    const-class v4, Lu89;

    move/from16 v19, v5

    const-string v5, "undo"

    move-object/from16 v20, v6

    const-string v6, "undo()V"

    move/from16 p1, v16

    move-object/from16 v16, v14

    move/from16 v14, p1

    move-object/from16 p1, v10

    move-object/from16 p3, v13

    move/from16 v10, v17

    move-object/from16 v13, v20

    invoke-direct/range {v1 .. v8}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v3

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v1

    :goto_7
    check-cast v5, Lfz9;

    check-cast v5, La98;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object/from16 v1, p3

    move-object v6, v11

    move v3, v15

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v7}, Lr89;->d(Laf0;Ljava/lang/String;ZLg69;La98;Lzu4;I)V

    move-object v11, v4

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->v:J

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    move-object/from16 v16, v6

    move-object v6, v1

    const/4 v1, 0x0

    const/4 v2, 0x6

    move-object/from16 v5, v16

    invoke-static/range {v1 .. v6}, Lao9;->g(FIJLzu4;Lt7c;)V

    move-object v15, v5

    sget-object v16, Laf0;->k:Laf0;

    const v1, 0x7f120647

    invoke-static {v1, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    if-eqz v9, :cond_8

    iget-object v1, v8, Lu89;->d:Lq7h;

    invoke-virtual {v1}, Lq7h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v20, 0x1

    goto :goto_8

    :cond_8
    move/from16 v20, v18

    :goto_8
    if-ne v10, v14, :cond_9

    const/16 v18, 0x1

    :cond_9
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_a

    if-ne v1, v13, :cond_b

    :cond_a
    new-instance v1, Llk4;

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v2, 0x0

    const-class v4, Lu89;

    const-string v5, "redo"

    const-string v6, "redo()V"

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v8}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v3

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lfz9;

    move-object v5, v1

    check-cast v5, La98;

    const/4 v7, 0x0

    move-object v4, v11

    move-object v6, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v20

    invoke-static/range {v1 .. v7}, Lr89;->d(Laf0;Ljava/lang/String;ZLg69;La98;Lzu4;I)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    goto :goto_9

    :cond_c
    move-object v8, v3

    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v12, p3

    :goto_9
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lo89;

    invoke-direct {v2, v8, v12, v9, v0}, Lo89;-><init>(Lu89;Lt7c;ZI)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final c(ILzu4;Lu89;Lt7c;Z)V
    .locals 9

    check-cast p1, Leb8;

    const v0, 0x5f2b0a12

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p1, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p1, p4}, Leb8;->g(Z)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v4, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, Lp89;

    invoke-direct {v7, p2, v5}, Lp89;-><init>(Lu89;I)V

    invoke-virtual {p1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lc98;

    invoke-static {p3, v7}, Lmhl;->I(Lt7c;Lc98;)Lt7c;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_6

    move v0, v6

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    if-ne v2, v1, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    or-int/2addr v0, v3

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    if-ne v3, v8, :cond_9

    :cond_8
    new-instance v3, Lq89;

    invoke-direct {v3, p4, p2}, Lq89;-><init>(ZLu89;)V

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, p2, v7, v3}, Ldvh;->c(Lt7c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v0

    if-ne v2, v1, :cond_a

    move v1, v6

    goto :goto_6

    :cond_a
    move v1, v5

    :goto_6
    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v8, :cond_c

    :cond_b
    new-instance v2, Lp89;

    invoke-direct {v2, p2, v6}, Lp89;-><init>(Lu89;I)V

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lc98;

    invoke-static {v0, v2}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lw12;->a(Lt7c;Lzu4;I)V

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_7
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lo89;

    invoke-direct {v0, p2, p4, p3, p0}, Lo89;-><init>(Lu89;ZLt7c;I)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final d(Laf0;Ljava/lang/String;ZLg69;La98;Lzu4;I)V
    .locals 19

    move/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v14, p5

    check-cast v14, Leb8;

    const v0, 0x30795882

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v8, p0

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v9, p1

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v14, v1}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v5, p4

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int v10, v0, v2

    and-int/lit16 v0, v10, 0x2493

    const/16 v2, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v0, v2, :cond_5

    move v0, v12

    goto :goto_5

    :cond_5
    move v0, v11

    :goto_5
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v14, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v13, Luwa;->K:Lqu1;

    sget-object v0, Ldxg;->a:Ldxg;

    const/16 v0, 0x2c

    invoke-static {v0, v14}, Ld52;->C(ILzu4;)F

    move-result v0

    sget-object v15, Lq7c;->E:Lq7c;

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    new-instance v3, Ltjf;

    invoke-direct {v3, v11}, Ltjf;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    invoke-static {v13, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v2, v14, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v5, v14, Leb8;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {v14, v4}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_6
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v14, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v14, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v14, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v14, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v14, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    iget-wide v0, v7, Lg69;->b:J

    goto :goto_7

    :cond_7
    iget-wide v0, v7, Lg69;->d:J

    :goto_7
    const/16 v2, 0x18

    invoke-static {v2, v14}, Ld52;->C(ILzu4;)F

    move-result v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    and-int/lit8 v15, v10, 0x7e

    const/16 v16, 0x8

    const/4 v11, 0x0

    move-wide/from16 v17, v0

    move v0, v12

    move-wide/from16 v12, v17

    move-object v10, v2

    invoke-static/range {v8 .. v16}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Luv;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Luv;-><init>(Laf0;Ljava/lang/String;ZLg69;La98;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final e(Ljava/util/List;FFLh50;)Lh50;
    .locals 12

    invoke-virtual {p3}, Lh50;->i()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstc;

    iget-wide v1, v1, Lstc;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    iget-wide v4, v0, Lstc;->a:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p3, v1, v0}, Lh50;->g(FF)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstc;

    iget-wide v8, v5, Lstc;->a:J

    shr-long/2addr v8, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, p1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lstc;

    iget-wide v8, v8, Lstc;->a:J

    and-long/2addr v8, v6

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    mul-float/2addr v8, p2

    add-float v9, v1, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float v11, v0, v8

    div-float/2addr v11, v10

    iget-object v10, p3, Lh50;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v1, v0, v9, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v4, v4, 0x1

    move v1, v5

    move v0, v8

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v1, v0}, Lh50;->f(FF)V

    return-object p3
.end method
