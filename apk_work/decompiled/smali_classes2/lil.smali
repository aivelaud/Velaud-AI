.class public abstract Llil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lit4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x68ebb191

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Llil;->a:Ljs4;

    new-instance v0, Lit4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x1b7fce19

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lit4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x6d872819

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    return-void
.end method

.method public static final a(IILzu4;La98;Lt7c;)V
    .locals 27

    move/from16 v1, p0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Leb8;

    const v0, -0x2b673684

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p1, v0

    move-object/from16 v13, p3

    invoke-virtual {v7, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v3, :cond_2

    move v2, v15

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/2addr v0, v15

    invoke-virtual {v7, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120519

    invoke-static {v2, v0, v7}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lvkf;->b(F)Ltkf;

    move-result-object v2

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v2}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v5

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v8, v6, Lgw3;->M:J

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6, v8, v9}, Lan4;->b(FJ)J

    move-result-wide v8

    invoke-static {v5, v8, v9, v2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v14, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v2

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v2, v5, v6}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v2

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Ldd2;

    const/16 v5, 0x15

    invoke-direct {v6, v0, v5}, Ldd2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lc98;

    invoke-static {v6, v2, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->Q:Lpu1;

    sget-object v4, Lkq0;->a:Lfq0;

    const/16 v5, 0x30

    invoke-static {v4, v2, v7, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v4, v7, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v7, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v8, v7, Leb8;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v7, v6}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_3
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v7, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v7, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v7, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v7, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v7, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->K:Laf0;

    invoke-static {v0, v7}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v2

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->N:J

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v8, 0x1b8

    const/4 v9, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v7, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100041

    invoke-static {v3, v1, v2, v7}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v4, v3, Lgw3;->N:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v3, 0x0

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 p2, v0

    move/from16 v0, v26

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v22

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    move-object/from16 v5, p2

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_4
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lev;

    const/4 v3, 0x7

    move/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lev;-><init>(IIILa98;Lt7c;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(Ljn3;Lzu4;I)V
    .locals 7

    check-cast p1, Leb8;

    const v0, -0x26db2a4b

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {p1, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_3

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v0, Lkf3;

    invoke-direct {v0, p0, v1}, Lkf3;-><init>(Ljn3;I)V

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lc98;

    invoke-static {p0, v0, p1}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lpxf;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lpxf;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static c(Lxna;Lta8;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lua8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lua8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lxna;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static d(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f([Ljava/lang/annotation/Annotation;Lu68;)Leye;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, Lao9;->J(Ljava/lang/annotation/Annotation;)Lky9;

    move-result-object v4

    invoke-static {v4}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object v4

    invoke-virtual {v4}, Ltr3;->b()Lu68;

    move-result-object v4

    invoke-virtual {v4, p1}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance p0, Leye;

    invoke-direct {p0, v3}, Leye;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static g(Lmu9;)Lx0i;
    .locals 3

    const-string v0, "Unable to parse json into type Action"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lx0i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Lx0i;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final h([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Leye;

    invoke-direct {v4, v3}, Leye;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(Lz70;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_1b

    iget-object v0, p0, Lz70;->G:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lati;

    iget-object v0, p0, Lz70;->M:Ljava/lang/Object;

    check-cast v0, Lp9i;

    iget-object v1, p0, Lz70;->N:Ljava/lang/Object;

    check-cast v1, La98;

    iget-object p0, p0, Lz70;->O:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Likj;

    invoke-static {p1}, Lqh5;->A(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lqh5;->t(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p0

    invoke-static {p0}, Lqh5;->q(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object p1

    invoke-static {p0}, Lqh5;->d(Landroid/view/inputmethod/SelectGesture;)I

    move-result v3

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v0, p1, v5}, Lnll;->o(Lp9i;Lqwe;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lz9i;->d(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lwq8;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p0

    invoke-static {v4, p0}, Lmll;->e(Lati;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v3

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v4, v5, v6}, Lati;->j(J)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    :cond_2
    :goto_1
    move v3, v2

    goto/16 :goto_9

    :cond_3
    invoke-static {p1}, Lwq8;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Lwq8;->n(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p0

    invoke-static {p0}, Lwq8;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-static {p0}, Lwq8;->f(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object p1

    invoke-static {v0, p1, v5}, Lnll;->o(Lp9i;Lqwe;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lwq8;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p0

    invoke-static {v4, p0}, Lmll;->e(Lati;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v3

    goto/16 :goto_9

    :cond_5
    if-ne v5, v2, :cond_6

    invoke-virtual {v4}, Lati;->d()Lw4i;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lnll;->b(JLjava/lang/CharSequence;)J

    move-result-wide v0

    :cond_6
    move-wide v6, v0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const-string v5, ""

    invoke-static/range {v4 .. v9}, Lati;->i(Lati;Ljava/lang/String;JZI)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lwq8;->C(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Lwq8;->r(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p0

    invoke-static {p0}, Lwq8;->h(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object p1

    invoke-static {p0}, Lwq8;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v3

    invoke-static {p0}, Lqh5;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v6

    if-eq v6, v2, :cond_8

    goto :goto_3

    :cond_8
    move v5, v2

    :goto_3
    invoke-static {v0, p1, v3, v5}, Lnll;->e(Lp9i;Lqwe;Lqwe;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lz9i;->d(J)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lwq8;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p0

    invoke-static {v4, p0}, Lmll;->e(Lati;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v3

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v4, v5, v6}, Lati;->j(J)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-static {p1}, Lwq8;->D(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1}, Lwq8;->o(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p0

    invoke-static {p0}, Lwq8;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    if-eq p1, v2, :cond_b

    goto :goto_4

    :cond_b
    move v5, v2

    :goto_4
    invoke-static {p0}, Lwq8;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object p1

    invoke-static {p0}, Lqh5;->B(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v1

    invoke-static {v0, p1, v1, v5}, Lnll;->e(Lp9i;Lqwe;Lqwe;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0}, Lwq8;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p0

    invoke-static {v4, p0}, Lmll;->e(Lati;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v3

    goto/16 :goto_9

    :cond_c
    if-ne v5, v2, :cond_d

    invoke-virtual {v4}, Lati;->d()Lw4i;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lnll;->b(JLjava/lang/CharSequence;)J

    move-result-wide v0

    :cond_d
    move-wide v6, v0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const-string v5, ""

    invoke-static/range {v4 .. v9}, Lati;->i(Lati;Ljava/lang/String;JZI)V

    goto/16 :goto_1

    :cond_e
    invoke-static {p1}, Lwq8;->w(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, -0x1

    if-eqz p0, :cond_14

    invoke-static {p1}, Lwq8;->q(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p0

    iget-object p1, v4, Lati;->a:Lo8i;

    invoke-virtual {p1}, Lo8i;->d()Lw4i;

    move-result-object p1

    iget-object v3, v4, Lati;->a:Lo8i;

    invoke-virtual {v3}, Lo8i;->d()Lw4i;

    move-result-object v3

    if-eq p1, v3, :cond_f

    const/4 v3, 0x3

    goto/16 :goto_9

    :cond_f
    invoke-static {p0}, Lwq8;->d(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lnll;->h(Landroid/graphics/PointF;)J

    move-result-wide v5

    invoke-virtual {v0}, Lp9i;->c()Ln9i;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Ln9i;->b:Ldbc;

    invoke-virtual {v0}, Lp9i;->e()Lc7a;

    move-result-object v3

    invoke-static {p1, v5, v6, v3, v11}, Lnll;->m(Ldbc;JLc7a;Likj;)I

    move-result p1

    goto :goto_5

    :cond_10
    move p1, v1

    :goto_5
    if-eq p1, v1, :cond_13

    invoke-virtual {v0}, Lp9i;->c()Ln9i;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, p1}, Lnll;->f(Ln9i;I)Z

    move-result v0

    if-ne v0, v2, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v4}, Lati;->d()Lw4i;

    move-result-object p0

    invoke-static {p1, p0}, Lnll;->g(ILjava/lang/CharSequence;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lz9i;->d(J)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 v8, 0x0

    const/16 v9, 0xc

    const-string v5, " "

    invoke-static/range {v4 .. v9}, Lati;->i(Lati;Ljava/lang/String;JZI)V

    goto/16 :goto_1

    :cond_12
    const/4 v8, 0x0

    const/16 v9, 0xc

    const-string v5, ""

    invoke-static/range {v4 .. v9}, Lati;->i(Lati;Ljava/lang/String;JZI)V

    goto/16 :goto_1

    :cond_13
    :goto_6
    invoke-static {p0}, Lwq8;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p0

    invoke-static {v4, p0}, Lmll;->e(Lati;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v3

    goto/16 :goto_9

    :cond_14
    invoke-static {p1}, Lqh5;->C(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {p1}, Lqh5;->r(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p0

    invoke-static {p0}, Lwq8;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lnll;->h(Landroid/graphics/PointF;)J

    move-result-wide v5

    invoke-virtual {v0}, Lp9i;->c()Ln9i;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Ln9i;->b:Ldbc;

    invoke-virtual {v0}, Lp9i;->e()Lc7a;

    move-result-object v0

    invoke-static {p1, v5, v6, v0, v11}, Lnll;->m(Ldbc;JLc7a;Likj;)I

    move-result p1

    goto :goto_7

    :cond_15
    move p1, v1

    :goto_7
    if-ne p1, v1, :cond_16

    invoke-static {p0}, Lwq8;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p0

    invoke-static {v4, p0}, Lmll;->e(Lati;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v3

    goto/16 :goto_9

    :cond_16
    invoke-static {p0}, Lwq8;->t(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p1}, Lsyi;->h(II)J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lati;->i(Lati;Ljava/lang/String;JZI)V

    goto/16 :goto_1

    :cond_17
    invoke-static {p1}, Lqh5;->D(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {p1}, Lqh5;->s(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p0

    invoke-virtual {v0}, Lp9i;->c()Ln9i;

    move-result-object v5

    invoke-static {p0}, Lwq8;->e(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lnll;->h(Landroid/graphics/PointF;)J

    move-result-wide v6

    invoke-static {p0}, Lwq8;->x(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lnll;->h(Landroid/graphics/PointF;)J

    move-result-wide v8

    invoke-virtual {v0}, Lp9i;->e()Lc7a;

    move-result-object v10

    invoke-static/range {v5 .. v11}, Lnll;->c(Ln9i;JJLc7a;Likj;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lz9i;->d(J)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {p0}, Lwq8;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p0

    invoke-static {v4, p0}, Lmll;->e(Lati;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v3

    goto :goto_9

    :cond_18
    new-instance p1, Lgxe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Lgxe;->E:I

    new-instance v0, Lgxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lgxe;->E:I

    invoke-virtual {v4}, Lati;->d()Lw4i;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lsyi;->V(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lz0f;

    const-string v8, "\\s+"

    invoke-direct {v7, v8}, Lz0f;-><init>(Ljava/lang/String;)V

    new-instance v8, Lxq8;

    invoke-direct {v8, p1, v0, v2}, Lxq8;-><init>(Lgxe;Lgxe;I)V

    invoke-virtual {v7, v3, v8}, Lz0f;->h(Ljava/lang/CharSequence;Lc98;)Ljava/lang/String;

    move-result-object v3

    iget v7, p1, Lgxe;->E:I

    if-eq v7, v1, :cond_1a

    iget v8, v0, Lgxe;->E:I

    if-ne v8, v1, :cond_19

    goto :goto_8

    :cond_19
    const/16 p0, 0x20

    shr-long v9, v5, p0

    long-to-int p0, v9

    add-int/2addr v7, p0

    add-int/2addr p0, v8

    invoke-static {v7, p0}, Lsyi;->h(II)J

    move-result-wide v7

    iget p0, p1, Lgxe;->E:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v5, v6}, Lz9i;->e(J)I

    move-result v1

    iget v0, v0, Lgxe;->E:I

    sub-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {v3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-wide v6, v7

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lati;->i(Lati;Ljava/lang/String;JZI)V

    goto/16 :goto_1

    :cond_1a
    :goto_8
    invoke-static {p0}, Lwq8;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p0

    invoke-static {v4, p0}, Lmll;->e(Lati;Landroid/view/inputmethod/HandwritingGesture;)I

    move-result v3

    :cond_1b
    :goto_9
    if-nez p3, :cond_1c

    return-void

    :cond_1c
    if-eqz p2, :cond_1d

    new-instance p0, Lsf0;

    invoke-direct {p0, p3, v3, v2}, Lsf0;-><init>(Ljava/util/function/IntConsumer;II)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1d
    invoke-interface {p3, v3}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public static j(Lz70;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lz70;->G:Ljava/lang/Object;

    check-cast v0, Lati;

    iget-object p0, p0, Lz70;->M:Ljava/lang/Object;

    check-cast p0, Lp9i;

    invoke-static {p1}, Lqh5;->A(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lqh5;->t(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    invoke-static {p1}, Lqh5;->q(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v1

    invoke-static {p1}, Lqh5;->d(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    if-eq p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-static {p0, v1, p1}, Lnll;->o(Lp9i;Lqwe;I)J

    move-result-wide p0

    invoke-static {v0, p0, p1, v2}, Lmll;->h(Lati;JI)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lwq8;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lwq8;->n(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    invoke-static {p1}, Lqh5;->o(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v1

    invoke-static {p1}, Lqh5;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {p0, v1, v2}, Lnll;->o(Lp9i;Lqwe;I)J

    move-result-wide p0

    invoke-static {v0, p0, p1, v3}, Lmll;->h(Lati;JI)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lwq8;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lwq8;->r(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    invoke-static {p1}, Lwq8;->h(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v1

    invoke-static {p1}, Lwq8;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v4

    invoke-static {p1}, Lqh5;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    invoke-static {p0, v1, v4, p1}, Lnll;->e(Lp9i;Lqwe;Lqwe;I)J

    move-result-wide p0

    invoke-static {v0, p0, p1, v2}, Lmll;->h(Lati;JI)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lwq8;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lwq8;->o(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    invoke-static {p1}, Lqh5;->p(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v1

    invoke-static {p1}, Lqh5;->B(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v4

    invoke-static {p1}, Lqh5;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-static {p0, v1, v4, v2}, Lnll;->e(Lp9i;Lqwe;Lqwe;I)J

    move-result-wide p0

    invoke-static {v0, p0, p1, v3}, Lmll;->h(Lati;JI)V

    :goto_4
    if-eqz p2, :cond_7

    new-instance p0, Lnu4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lnu4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_7
    return v3

    :cond_8
    return v2
.end method
