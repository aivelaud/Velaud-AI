.class public final Lm5i;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Lhn6;
.implements Lvod;
.implements Llag;
.implements Lji8;
.implements Lgrd;
.implements Ls1a;
.implements Lew4;
.implements Lx7c;
.implements Lzsc;
.implements Ly6a;
.implements Lz28;


# instance fields
.field public U:Lati;

.field public V:Lp9i;

.field public W:Lh8i;

.field public X:Z

.field public Y:Lj2a;

.field public Z:Z

.field public a0:Lncc;

.field public b0:Lwdc;

.field public final c0:Lr38;

.field public final d0:Lhvh;

.field public e0:Lrk6;

.field public final f0:Lwk6;

.field public g0:Ly2k;

.field public h0:Lpfh;

.field public final i0:Ls70;

.field public final j0:Lh5i;

.field public k0:Lpfh;

.field public final l0:Lg5i;

.field public final m0:Ltad;


# direct methods
.method public constructor <init>(Lati;Lp9i;Lh8i;Lcse;ZLj2a;ZLncc;Lwdc;)V
    .locals 10

    move-object/from16 v0, p8

    invoke-direct {p0}, Ls46;-><init>()V

    iput-object p1, p0, Lm5i;->U:Lati;

    iput-object p2, p0, Lm5i;->V:Lp9i;

    iput-object p3, p0, Lm5i;->W:Lh8i;

    iput-boolean p5, p0, Lm5i;->X:Z

    move-object/from16 p1, p6

    iput-object p1, p0, Lm5i;->Y:Lj2a;

    move/from16 p1, p7

    iput-boolean p1, p0, Lm5i;->Z:Z

    iput-object v0, p0, Lm5i;->a0:Lncc;

    move-object/from16 p1, p9

    iput-object p1, p0, Lm5i;->b0:Lwdc;

    new-instance p1, Lg5i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lg5i;-><init>(Lm5i;I)V

    iput-object p1, p3, Lh8i;->m:La98;

    new-instance p1, Lr38;

    new-instance p3, Lh5i;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lh5i;-><init>(Lm5i;I)V

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lr38;-><init>(Lncc;Lh5i;I)V

    iput-object p1, p0, Lm5i;->c0:Lr38;

    new-instance p1, Lb30;

    invoke-direct {p1, v1, p0}, Lb30;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ldvh;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lhvh;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls46;->p1(Lp46;)Lp46;

    iput-object p1, p0, Lm5i;->d0:Lhvh;

    new-instance p1, Lg5i;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Lg5i;-><init>(Lm5i;I)V

    new-instance v4, Lu40;

    const/16 v0, 0x19

    invoke-direct {v4, v0, p0}, Lu40;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lh5i;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, Lh5i;-><init>(Lm5i;I)V

    new-instance v5, Lh5i;

    invoke-direct {v5, p0, v1}, Lh5i;-><init>(Lm5i;I)V

    new-instance v6, Lh5i;

    invoke-direct {v6, p0, p2}, Lh5i;-><init>(Lm5i;I)V

    new-instance v7, Lh5i;

    const/4 v1, 0x4

    invoke-direct {v7, p0, v1}, Lh5i;-><init>(Lm5i;I)V

    new-instance v8, Lh5i;

    invoke-direct {v8, p0, p3}, Lh5i;-><init>(Lm5i;I)V

    new-instance v9, Lt7h;

    invoke-direct {v9, p2, p1}, Lt7h;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls5i;

    invoke-direct/range {v2 .. v8}, Ls5i;-><init>(Lh5i;Lu40;Lh5i;Lh5i;Lh5i;Lh5i;)V

    new-instance p1, Lwk6;

    new-instance p2, Lo50;

    invoke-direct {p2, v9, p3, v2}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Lwk6;-><init>(Lo50;I)V

    invoke-virtual {p0, p1}, Ls46;->p1(Lp46;)Lp46;

    iput-object p1, p0, Lm5i;->f0:Lwk6;

    new-instance p1, Ls70;

    invoke-direct {p1}, La0;-><init>()V

    iput-object p1, p0, Lm5i;->i0:Ls70;

    new-instance p1, Lh5i;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lh5i;-><init>(Lm5i;I)V

    iput-object p1, p0, Lm5i;->j0:Lh5i;

    new-instance p1, Lg5i;

    invoke-direct {p1, p0, v1}, Lg5i;-><init>(Lm5i;I)V

    iput-object p1, p0, Lm5i;->l0:Lg5i;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lm5i;->m0:Ltad;

    return-void
.end method


# virtual methods
.method public final C(Lwqd;Lxqd;J)V
    .locals 0

    iget-object p0, p0, Lm5i;->d0:Lhvh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhvh;->C(Lwqd;Lxqd;J)V

    return-void
.end method

.method public final E0()V
    .locals 2

    new-instance v0, Lg5i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg5i;-><init>(Lm5i;I)V

    invoke-static {p0, v0}, Law5;->Q(Ls7c;La98;)V

    return-void
.end method

.method public final H0(Lb8a;)V
    .locals 14

    invoke-virtual {p1}, Lb8a;->a()V

    iget-object v0, p0, Lm5i;->m0:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lpc1;->a:Lnw4;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj42;

    sget-object v1, Lpc1;->b:Lnw4;

    invoke-static {p0, v1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan4;

    iget-wide v1, p0, Lan4;->a:J

    const p0, 0x4dffeb3b    # 5.36700768E8f

    invoke-static {p0}, Lor5;->e(I)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lan4;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v0, Ll8h;

    invoke-direct {v0, v1, v2}, Ll8h;-><init>(J)V

    :cond_0
    move-object v4, v0

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    :cond_1
    return-void
.end method

.method public final K(Lv28;)V
    .locals 8

    iget-object p0, p0, Lm5i;->W:Lh8i;

    iget-object v0, p0, Lh8i;->b:Lp9i;

    invoke-virtual {v0}, Lp9i;->c()Ln9i;

    move-result-object v1

    sget-object v2, Lqwe;->e:Lqwe;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v3, p0, Lh8i;->d:Z

    if-nez v3, :cond_1

    sget-object v2, Loo8;->H:Lqwe;

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lh8i;->a:Lati;

    invoke-virtual {v3}, Lati;->d()Lw4i;

    move-result-object v3

    iget-wide v4, v3, Lw4i;->H:J

    invoke-static {v4, v5}, Lz9i;->d(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1, v3}, Lh8i;->c(Ln9i;Lw4i;)Lqwe;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-wide v3, v3, Lw4i;->H:J

    invoke-static {v3, v4}, Lz9i;->d(J)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int p0, v5

    iget-object v2, v1, Ln9i;->b:Ldbc;

    invoke-virtual {v2, p0}, Ldbc;->d(I)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Ldbc;->d(I)I

    move-result v7

    if-ne v5, v7, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Ln9i;->e(IZ)F

    move-result p0

    invoke-virtual {v1, v6, v3}, Ln9i;->e(IZ)F

    move-result v1

    new-instance v3, Lqwe;

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v2, v5}, Ldbc;->f(I)F

    move-result v5

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {v2, v7}, Ldbc;->b(I)F

    move-result v1

    invoke-direct {v3, v4, v5, p0, v1}, Lqwe;-><init>(FFFF)V

    move-object v2, v3

    goto :goto_0

    :cond_4
    invoke-static {v3, v4}, Lz9i;->g(J)I

    move-result p0

    invoke-static {v3, v4}, Lz9i;->f(J)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ln9i;->j(II)Lh50;

    move-result-object p0

    invoke-virtual {p0}, Lh50;->e()Lqwe;

    move-result-object v2

    :goto_0
    move-object p0, v2

    :goto_1
    invoke-static {v0, p0}, Lnnl;->g(Lp9i;Lqwe;)Lqwe;

    move-result-object v2

    :goto_2
    invoke-interface {p1, v2}, Lv28;->e(Lqwe;)V

    return-void
.end method

.method public final L(Landroid/view/KeyEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Lm5i;->U:Lati;

    iget-object v2, v0, Lm5i;->V:Lp9i;

    iget-object v4, v0, Lm5i;->W:Lh8i;

    invoke-virtual {v0}, Lm5i;->w1()Li8h;

    move-result-object v8

    iget-boolean v5, v0, Lm5i;->X:Z

    iget-boolean v9, v0, Lm5i;->Z:Z

    new-instance v10, Li5i;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Li5i;-><init>(Lm5i;I)V

    iget-object v12, v0, Lm5i;->i0:Ls70;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, La0;->F:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ly2e;

    invoke-static {v1}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v6

    const/4 v13, 0x2

    invoke-static {v6, v13}, Lbnk;->h(II)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x101

    invoke-virtual {v1, v6}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Lnll;->p(Landroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1}, Lpll;->h(Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v4, v11}, Lh8i;->C(Z)V

    :cond_1
    invoke-static {v1}, Lfnk;->k(Landroid/view/KeyEvent;)J

    move-result-wide v14

    invoke-static {v1}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lbnk;->h(II)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v12, La0;->H:Ljava/lang/Object;

    check-cast v0, Ltcc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v14, v15}, Ltcc;->a(J)Z

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, v12, La0;->H:Ljava/lang/Object;

    check-cast v0, Ltcc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v14, v15}, Ltcc;->e(J)V

    :cond_2
    return v6

    :cond_3
    invoke-static {v1}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v4

    invoke-static {v4, v11}, Lbnk;->h(II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lpll;->h(Landroid/view/KeyEvent;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    return v11

    :cond_5
    invoke-static {v1}, Lpll;->h(Landroid/view/KeyEvent;)Z

    move-result v4

    move/from16 v16, v11

    const/4 v11, 0x4

    move/from16 v17, v6

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-eqz v4, :cond_7

    iget-object v4, v12, La0;->G:Ljava/lang/Object;

    check-cast v4, Lxv5;

    invoke-virtual {v4, v1}, Lxv5;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Lngl;->j(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_6

    invoke-static {v1}, Lnll;->p(Landroid/view/KeyEvent;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v3, v0, v1, v11}, Lati;->h(Lati;Ljava/lang/CharSequence;ZI)V

    iput v6, v7, Ly2e;->a:F

    move/from16 v11, v17

    goto/16 :goto_b

    :cond_6
    :goto_0
    move/from16 v11, v16

    goto/16 :goto_b

    :cond_7
    sget-object v4, Lao9;->d:Lxk4;

    invoke-virtual {v4, v1}, Lxk4;->v(Landroid/view/KeyEvent;)Lk1a;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lk1a;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lp9i;->c()Ln9i;

    move-result-object v4

    invoke-virtual {v2}, Lp9i;->e()Lc7a;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lc7a;->n()Z

    move-result v18

    const/16 v19, 0x0

    if-eqz v18, :cond_9

    goto :goto_1

    :cond_9
    move-object/from16 v5, v19

    :goto_1
    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lp9i;->b()Lc7a;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lc7a;->n()Z

    move-result v18

    if-eqz v18, :cond_a

    goto :goto_2

    :cond_a
    move-object/from16 v2, v19

    :goto_2
    if-eqz v2, :cond_b

    move/from16 v6, v17

    invoke-interface {v2, v5, v6}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object v19

    goto :goto_3

    :cond_b
    move/from16 v6, v17

    :goto_3
    if-eqz v19, :cond_c

    invoke-virtual/range {v19 .. v19}, Lqwe;->g()J

    move-result-wide v17

    const-wide v19, 0xffffffffL

    move-object v2, v7

    and-long v6, v17, v19

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :goto_4
    move-object v7, v2

    goto :goto_5

    :cond_c
    move-object v2, v7

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_4

    :goto_5
    new-instance v2, Li9g;

    const/16 v17, 0x1

    invoke-static {v1}, Lnll;->p(Landroid/view/KeyEvent;)Z

    move-result v5

    invoke-direct/range {v2 .. v7}, Li9g;-><init>(Lati;Ln9i;ZFLy2e;)V

    iget-object v4, v3, Lati;->e:Ltad;

    iget-object v5, v3, Lati;->a:Lo8i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return v16

    :pswitch_0
    iget-object v0, v5, Lo8i;->f:Ls2j;

    iget-object v0, v0, Ls2j;->E:Ljava/lang/Object;

    check-cast v0, Lo8i;

    iget-object v1, v0, Lo8i;->a:Lrpf;

    iget-object v6, v1, Lrpf;->F:Ljava/lang/Object;

    check-cast v6, Lq2j;

    iget-object v7, v6, Lq2j;->c:Lq7h;

    invoke-virtual {v7}, Lq7h;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v1, v1, Lrpf;->G:Ljava/lang/Object;

    check-cast v1, Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqai;

    if-nez v1, :cond_12

    invoke-virtual {v7}, Lq7h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    invoke-static {v1}, Lgf9;->c(Ljava/lang/String;)V

    :cond_d
    invoke-static {v7}, Lxm4;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v6, Lq2j;->b:Lq7h;

    invoke-virtual {v6, v1}, Lq7h;->add(Ljava/lang/Object;)Z

    check-cast v1, Lqai;

    invoke-static {v0, v1}, Lvnl;->h(Lo8i;Lqai;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v5, Lo8i;->f:Ls2j;

    iget-object v0, v0, Ls2j;->E:Ljava/lang/Object;

    check-cast v0, Lo8i;

    iget-object v1, v0, Lo8i;->a:Lrpf;

    iget-object v6, v1, Lrpf;->F:Ljava/lang/Object;

    check-cast v6, Lq2j;

    iget-object v7, v6, Lq2j;->b:Lq7h;

    invoke-virtual {v7}, Lq7h;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v1, Lrpf;->G:Ljava/lang/Object;

    check-cast v8, Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqai;

    if-eqz v8, :cond_12

    :cond_e
    invoke-virtual {v1}, Lrpf;->e()V

    invoke-virtual {v7}, Lq7h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    invoke-static {v1}, Lgf9;->c(Ljava/lang/String;)V

    :cond_f
    invoke-static {v7}, Lxm4;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v6, Lq2j;->c:Lq7h;

    invoke-virtual {v6, v1}, Lq7h;->add(Ljava/lang/Object;)Z

    check-cast v1, Lqai;

    invoke-static {v0, v1}, Lvnl;->k(Lo8i;Lqai;)V

    goto/16 :goto_7

    :pswitch_2
    if-nez v9, :cond_10

    invoke-static {v1}, Lnll;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "\t"

    invoke-static {v3, v1, v0, v11}, Lati;->h(Lati;Ljava/lang/CharSequence;ZI)V

    move/from16 v11, v17

    goto :goto_6

    :cond_10
    move/from16 v11, v16

    :goto_6
    move v6, v11

    goto/16 :goto_8

    :pswitch_3
    if-nez v9, :cond_11

    invoke-static {v1}, Lnll;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "\n"

    invoke-static {v3, v1, v0, v11}, Lati;->h(Lati;Ljava/lang/CharSequence;ZI)V

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v10}, Li5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {v2}, Li9g;->d()V

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {v2}, Li9g;->C()V

    invoke-virtual {v2}, Li9g;->H()V

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {v2}, Li9g;->B()V

    invoke-virtual {v2}, Li9g;->H()V

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {v2}, Li9g;->A()V

    invoke-virtual {v2}, Li9g;->H()V

    goto/16 :goto_7

    :pswitch_8
    invoke-virtual {v2}, Li9g;->D()V

    invoke-virtual {v2}, Li9g;->H()V

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {v2}, Li9g;->u()V

    invoke-virtual {v2}, Li9g;->H()V

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {v2}, Li9g;->q()V

    invoke-virtual {v2}, Li9g;->H()V

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {v2}, Li9g;->x()V

    invoke-virtual {v2}, Li9g;->H()V

    goto/16 :goto_7

    :pswitch_c
    invoke-virtual {v2}, Li9g;->o()V

    invoke-virtual {v2}, Li9g;->H()V

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v2}, Li9g;->y()V

    invoke-virtual {v2}, Li9g;->H()V

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {v2}, Li9g;->z()V

    invoke-virtual {v2}, Li9g;->H()V

    goto/16 :goto_7

    :pswitch_f
    invoke-virtual {v2}, Li9g;->m()V

    invoke-virtual {v2}, Li9g;->H()V

    goto/16 :goto_7

    :pswitch_10
    invoke-virtual {v2}, Li9g;->F()V

    invoke-virtual {v2}, Li9g;->H()V

    goto/16 :goto_7

    :pswitch_11
    invoke-virtual {v2}, Li9g;->l()V

    invoke-virtual {v2}, Li9g;->H()V

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v2}, Li9g;->E()V

    invoke-virtual {v2}, Li9g;->H()V

    goto/16 :goto_7

    :pswitch_13
    invoke-virtual {v2}, Li9g;->w()V

    invoke-virtual {v2}, Li9g;->H()V

    goto/16 :goto_7

    :pswitch_14
    invoke-virtual {v2}, Li9g;->n()V

    invoke-virtual {v2}, Li9g;->H()V

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v2}, Li9g;->G()V

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v2}, Li9g;->A()V

    invoke-virtual {v2}, Li9g;->c()V

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v2}, Li9g;->D()V

    invoke-virtual {v2}, Li9g;->c()V

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual {v2}, Li9g;->r()V

    invoke-virtual {v2}, Li9g;->c()V

    goto/16 :goto_7

    :pswitch_19
    invoke-virtual {v2}, Li9g;->v()V

    invoke-virtual {v2}, Li9g;->c()V

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v2}, Li9g;->p()V

    invoke-virtual {v2}, Li9g;->c()V

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {v2}, Li9g;->t()V

    invoke-virtual {v2}, Li9g;->c()V

    goto :goto_7

    :pswitch_1c
    iget-object v0, v0, Lm5i;->j0:Lh5i;

    invoke-virtual {v0, v13}, Lh5i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_1d
    invoke-virtual {v2}, Li9g;->y()V

    goto :goto_7

    :pswitch_1e
    invoke-virtual {v2}, Li9g;->z()V

    goto :goto_7

    :pswitch_1f
    invoke-virtual {v2}, Li9g;->m()V

    goto :goto_7

    :pswitch_20
    invoke-virtual {v2}, Li9g;->F()V

    goto :goto_7

    :pswitch_21
    check-cast v8, Lf56;

    invoke-virtual {v8}, Lf56;->b()V

    goto :goto_7

    :pswitch_22
    invoke-virtual {v2}, Li9g;->l()V

    goto :goto_7

    :pswitch_23
    invoke-virtual {v2}, Li9g;->E()V

    goto :goto_7

    :pswitch_24
    invoke-virtual {v2}, Li9g;->C()V

    goto :goto_7

    :pswitch_25
    invoke-virtual {v2}, Li9g;->B()V

    goto :goto_7

    :pswitch_26
    invoke-virtual {v2}, Li9g;->A()V

    goto :goto_7

    :pswitch_27
    invoke-virtual {v2}, Li9g;->D()V

    goto :goto_7

    :pswitch_28
    invoke-virtual {v2}, Li9g;->u()V

    goto :goto_7

    :pswitch_29
    invoke-virtual {v2}, Li9g;->q()V

    goto :goto_7

    :pswitch_2a
    invoke-virtual {v2}, Li9g;->o()V

    goto :goto_7

    :pswitch_2b
    invoke-virtual {v2}, Li9g;->x()V

    goto :goto_7

    :pswitch_2c
    new-instance v0, Lsuh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsuh;-><init>(I)V

    invoke-virtual {v2, v0}, Li9g;->b(Lsuh;)V

    goto :goto_7

    :pswitch_2d
    new-instance v0, Lsuh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsuh;-><init>(I)V

    invoke-virtual {v2, v0}, Li9g;->a(Lsuh;)V

    :cond_12
    :goto_7
    :pswitch_2e
    move/from16 v6, v17

    :goto_8
    sget-object v0, Lk1a;->P:Lk1a;

    if-eq v13, v0, :cond_14

    sget-object v0, Lk1a;->Q:Lk1a;

    if-eq v13, v0, :cond_14

    sget-object v0, Lk1a;->F:Lk1a;

    if-eq v13, v0, :cond_14

    sget-object v0, Lk1a;->G:Lk1a;

    if-ne v13, v0, :cond_13

    goto :goto_9

    :cond_13
    move v11, v6

    goto :goto_a

    :cond_14
    :goto_9
    invoke-virtual {v2}, Li9g;->e()Lw4i;

    move-result-object v0

    iget-wide v0, v0, Lw4i;->H:J

    invoke-virtual {v2}, Li9g;->g()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lz9i;->c(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move v11, v0

    :goto_a
    invoke-virtual {v2}, Li9g;->g()J

    move-result-wide v0

    invoke-virtual {v2}, Li9g;->e()Lw4i;

    move-result-object v6

    iget-wide v6, v6, Lw4i;->H:J

    invoke-static {v0, v1, v6, v7}, Lz9i;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Li9g;->g()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lati;->j(J)V

    :cond_15
    invoke-virtual {v2}, Li9g;->h()Le0k;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Li9g;->h()Le0k;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Lo8i;->d()Lw4i;

    move-result-object v1

    iget-wide v5, v1, Lw4i;->H:J

    invoke-static {v5, v6}, Lz9i;->d(J)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lm9g;

    invoke-direct {v1, v0, v0}, Lm9g;-><init>(Le0k;Le0k;)V

    invoke-virtual {v4, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Li9g;->f()Lm9g;

    move-result-object v1

    iget-object v1, v1, Lm9g;->a:Le0k;

    new-instance v2, Lm9g;

    invoke-direct {v2, v1, v0}, Lm9g;-><init>(Le0k;Le0k;)V

    invoke-virtual {v4, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_17
    :goto_b
    if-eqz v11, :cond_19

    iget-object v0, v12, La0;->H:Ljava/lang/Object;

    check-cast v0, Ltcc;

    if-nez v0, :cond_18

    new-instance v0, Ltcc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltcc;-><init>(I)V

    iput-object v0, v12, La0;->H:Ljava/lang/Object;

    :cond_18
    invoke-virtual {v0, v14, v15}, Ltcc;->d(J)V

    :cond_19
    return v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2e
    .end packed-switch
.end method

.method public final S()V
    .locals 0

    iget-object p0, p0, Lm5i;->d0:Lhvh;

    invoke-virtual {p0}, Lhvh;->S()V

    return-void
.end method

.method public final X0(Lvag;)V
    .locals 11

    iget-object v0, p0, Lm5i;->U:Lati;

    iget-object v0, v0, Lati;->a:Lo8i;

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-wide v1, v0, Lw4i;->H:J

    new-instance v3, Lkd0;

    iget-object v4, p0, Lm5i;->U:Lati;

    iget-object v4, v4, Lati;->a:Lo8i;

    invoke-virtual {v4}, Lo8i;->d()Lw4i;

    move-result-object v4

    iget-object v4, v4, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkd0;-><init>(Ljava/lang/String;)V

    sget-object v4, Ltag;->a:[Ls0a;

    sget-object v4, Lrag;->F:Luag;

    sget-object v5, Ltag;->a:[Ls0a;

    const/16 v6, 0x12

    aget-object v6, v5, v6

    invoke-interface {p1, v4, v3}, Lvag;->a(Luag;Ljava/lang/Object;)V

    new-instance v3, Lkd0;

    iget-object v4, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkd0;-><init>(Ljava/lang/String;)V

    sget-object v4, Lrag;->G:Luag;

    const/16 v6, 0x13

    aget-object v6, v5, v6

    invoke-interface {p1, v4, v3}, Lvag;->a(Luag;Ljava/lang/Object;)V

    sget-object v3, Lrag;->H:Luag;

    const/16 v4, 0x14

    aget-object v4, v5, v4

    new-instance v4, Lz9i;

    invoke-direct {v4, v1, v2}, Lz9i;-><init>(J)V

    invoke-interface {p1, v3, v4}, Lvag;->a(Luag;Ljava/lang/Object;)V

    iget-object v3, p0, Lm5i;->U:Lati;

    iget-object v3, v3, Lati;->a:Lo8i;

    invoke-virtual {v3}, Lo8i;->d()Lw4i;

    move-result-object v3

    iget-object v3, v3, Lw4i;->I:Lz9i;

    sget-object v4, Lrag;->I:Luag;

    const/16 v6, 0x15

    aget-object v6, v5, v6

    invoke-interface {p1, v4, v3}, Lvag;->a(Luag;Ljava/lang/Object;)V

    new-instance v3, Ljh9;

    iget-object v4, p0, Lm5i;->U:Lati;

    iget-object v4, v4, Lati;->a:Lo8i;

    iget-object v4, v4, Lo8i;->e:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v3, v4}, Ljh9;-><init>(Z)V

    sget-object v4, Lrag;->M:Luag;

    const/16 v6, 0x1b

    aget-object v6, v5, v6

    invoke-interface {p1, v4, v3}, Lvag;->a(Luag;Ljava/lang/Object;)V

    iget-boolean v3, p0, Lm5i;->X:Z

    if-nez v3, :cond_0

    invoke-static {p1}, Ltag;->a(Lvag;)V

    :cond_0
    iget-boolean v3, p0, Lm5i;->X:Z

    sget-object v4, Lrag;->Q:Luag;

    const/16 v6, 0x1c

    aget-object v5, v5, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lvag;->a(Luag;Ljava/lang/Object;)V

    sget-object v4, Luwa;->V:Ld20;

    invoke-static {p1, v4}, Ltag;->i(Lvag;Ld20;)V

    new-instance v4, Lh30;

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-direct {v4, v0}, Lh30;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-static {p1, v4}, Ltag;->m(Lvag;Lh30;)V

    new-instance v0, Lf5i;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v4}, Lf5i;-><init>(ZLm5i;I)V

    invoke-static {p1, v0}, Ltag;->f(Lvag;Lc98;)V

    iget-object v0, p0, Lm5i;->Y:Lj2a;

    iget v0, v0, Lj2a;->c:I

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x7

    if-ne v0, v6, :cond_1

    sget-object v0, Ly55;->a:Lx55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx55;->c:Le20;

    invoke-static {p1, v0}, Ltag;->k(Lvag;Ly55;)V

    goto :goto_0

    :cond_1
    if-ne v0, v7, :cond_2

    sget-object v0, Ly55;->a:Lx55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx55;->b:Le20;

    invoke-static {p1, v0}, Ltag;->k(Lvag;Ly55;)V

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    sget-object v0, Ly55;->a:Lx55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx55;->b:Le20;

    invoke-static {p1, v0}, Ltag;->k(Lvag;Ly55;)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    if-ne v0, v8, :cond_4

    sget-object v0, Ly55;->a:Lx55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx55;->d:Le20;

    invoke-static {p1, v0}, Ltag;->k(Lvag;Ly55;)V

    :cond_4
    :goto_0
    new-instance v0, Lh5i;

    invoke-direct {v0, p0, v7}, Lh5i;-><init>(Lm5i;I)V

    invoke-static {p1, v0}, Ltag;->b(Lvag;Lc98;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    new-instance v8, Lf5i;

    const/4 v9, 0x1

    invoke-direct {v8, v3, p0, v9}, Lf5i;-><init>(ZLm5i;I)V

    sget-object v9, Lfag;->k:Luag;

    new-instance v10, Le5;

    invoke-direct {v10, v0, v8}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v9, v10}, Lvag;->a(Luag;Ljava/lang/Object;)V

    new-instance v8, Lf5i;

    const/4 v9, 0x2

    invoke-direct {v8, v3, p0, v9}, Lf5i;-><init>(ZLm5i;I)V

    sget-object v9, Lfag;->o:Luag;

    new-instance v10, Le5;

    invoke-direct {v10, v0, v8}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v9, v10}, Lvag;->a(Luag;Ljava/lang/Object;)V

    :cond_5
    new-instance v8, Lnc0;

    const/4 v9, 0x5

    invoke-direct {v8, v9, p0}, Lnc0;-><init>(ILjava/lang/Object;)V

    sget-object v9, Lfag;->j:Luag;

    new-instance v10, Le5;

    invoke-direct {v10, v0, v8}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v9, v10}, Lvag;->a(Luag;Ljava/lang/Object;)V

    iget-object v8, p0, Lm5i;->Y:Lj2a;

    invoke-virtual {v8}, Lj2a;->b()I

    move-result v8

    new-instance v9, Lj5i;

    invoke-direct {v9, p0, v8}, Lj5i;-><init>(Lm5i;I)V

    invoke-static {p1, v8, v9}, Ltag;->g(Lvag;ILa98;)V

    new-instance v8, Lg5i;

    invoke-direct {v8, p0, v7}, Lg5i;-><init>(Lm5i;I)V

    invoke-static {p1, v0, v8}, Ltag;->e(Lvag;Ljava/lang/String;La98;)V

    new-instance v7, Lg5i;

    invoke-direct {v7, p0, v5}, Lg5i;-><init>(Lm5i;I)V

    invoke-static {p1, v0, v7}, Ltag;->h(Lvag;Ljava/lang/String;La98;)V

    invoke-static {v1, v2}, Lz9i;->d(J)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lg5i;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lg5i;-><init>(Lm5i;I)V

    sget-object v2, Lfag;->q:Luag;

    new-instance v5, Le5;

    invoke-direct {v5, v0, v1}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v2, v5}, Lvag;->a(Luag;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lm5i;->X:Z

    if-eqz v1, :cond_6

    new-instance v1, Lg5i;

    invoke-direct {v1, p0, v4}, Lg5i;-><init>(Lm5i;I)V

    sget-object v2, Lfag;->r:Luag;

    new-instance v4, Le5;

    invoke-direct {v4, v0, v1}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v2, v4}, Lvag;->a(Luag;Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Lg5i;

    invoke-direct {v1, p0, v6}, Lg5i;-><init>(Lm5i;I)V

    sget-object v2, Lfag;->s:Luag;

    new-instance v3, Le5;

    invoke-direct {v3, v0, v1}, Le5;-><init>(Ljava/lang/String;Lr98;)V

    invoke-interface {p1, v2, v3}, Lvag;->a(Luag;Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, p0, Lm5i;->X:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Lm5i;->c0:Lr38;

    invoke-virtual {p0, p1}, Lr38;->X0(Lvag;)V

    :cond_8
    return-void
.end method

.method public final Z0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(J)V
    .locals 0

    iget-object p0, p0, Lm5i;->f0:Lwk6;

    iput-wide p1, p0, Lwk6;->V:J

    return-void
.end method

.method public final h1()V
    .locals 2

    new-instance v0, Lg5i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg5i;-><init>(Lm5i;I)V

    invoke-static {p0, v0}, Law5;->Q(Ls7c;La98;)V

    iget-object v0, p0, Lm5i;->W:Lh8i;

    iget-object v1, p0, Lm5i;->l0:Lg5i;

    iput-object v1, v0, Lh8i;->n:La98;

    iget-boolean v0, p0, Lm5i;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5i;->c0:Lr38;

    invoke-virtual {p0, v0}, Ls46;->p1(Lp46;)Lp46;

    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 1

    invoke-virtual {p0}, Lm5i;->t1()V

    iget-object p0, p0, Lm5i;->W:Lh8i;

    const/4 v0, 0x0

    iput-object v0, p0, Lh8i;->n:La98;

    return-void
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-object v0, p0, Lm5i;->U:Lati;

    iget-object v1, p0, Lm5i;->W:Lh8i;

    sget-object v2, Llw4;->i:Lfih;

    invoke-static {p0, v2}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr28;

    invoke-virtual {p0}, Lm5i;->w1()Li8h;

    iget-object p0, p0, Lm5i;->i0:Ls70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lati;->d()Lw4i;

    move-result-object p0

    iget-wide v2, p0, Lw4i;->H:J

    invoke-static {v2, v3}, Lz9i;->d(J)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {p1}, Lank;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lh8i;->a:Lati;

    invoke-virtual {p0}, Lati;->d()Lw4i;

    move-result-object p1

    iget-wide v2, p1, Lw4i;->H:J

    invoke-static {v2, v3}, Lz9i;->d(J)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lati;->a:Lo8i;

    iget-object p0, p0, Lati;->b:Lcse;

    iget-object v3, p1, Lo8i;->b:Lv4i;

    invoke-virtual {v3}, Lv4i;->a()Laqk;

    move-result-object v3

    invoke-virtual {v3}, Laqk;->A()V

    iget-object v3, p1, Lo8i;->b:Lv4i;

    iget-wide v4, v3, Lv4i;->H:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v3, v4}, Lill;->j(Lv4i;I)V

    sget-object v3, Lt5i;->E:Lt5i;

    invoke-static {p1, p0, v2, v3}, Lo8i;->a(Lo8i;Lcse;ZLt5i;)V

    invoke-virtual {p1, v2}, Lo8i;->f(Z)V

    :cond_0
    invoke-virtual {v1, v0}, Lh8i;->D(Z)V

    sget-object p0, Lnai;->E:Lnai;

    invoke-virtual {v1, p0}, Lh8i;->E(Lnai;)V

    return v2

    :cond_1
    return v0
.end method

.method public final n0(Ldnc;)V
    .locals 1

    iget-object v0, p0, Lm5i;->V:Lp9i;

    iget-object v0, v0, Lp9i;->e:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lm5i;->X:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm5i;->c0:Lr38;

    invoke-virtual {p0, p1}, Lr38;->n0(Ldnc;)V

    :cond_0
    return-void
.end method

.method public final o(Lc7a;)V
    .locals 0

    iget-object p0, p0, Lm5i;->f0:Lwk6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s1(I)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Llw4;->i:Lfih;

    invoke-static {p0, p1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr28;

    invoke-interface {p0, v1}, Lr28;->a(I)Z

    return v1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    sget-object p1, Llw4;->i:Lfih;

    invoke-static {p0, p1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr28;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lr28;->a(I)Z

    return v1

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lm5i;->w1()Li8h;

    move-result-object p0

    check-cast p0, Lf56;

    invoke-virtual {p0}, Lf56;->a()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final t1()V
    .locals 2

    iget-object v0, p0, Lm5i;->k0:Lpfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lm5i;->k0:Lpfh;

    iget-object p0, p0, Lm5i;->b0:Lwdc;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lwdc;->e()V

    :cond_1
    return-void
.end method

.method public final u1()V
    .locals 3

    iget-object v0, p0, Lm5i;->e0:Lrk6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm5i;->a0:Lncc;

    new-instance v2, Lsk6;

    invoke-direct {v2, v0}, Lsk6;-><init>(Lrk6;)V

    invoke-virtual {v1, v2}, Lncc;->b(Lmk9;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lm5i;->e0:Lrk6;

    :cond_0
    return-void
.end method

.method public final v1()Z
    .locals 1

    iget-object v0, p0, Lm5i;->c0:Lr38;

    iget-object v0, v0, Lr38;->Z:Lm38;

    invoke-virtual {v0}, Lm38;->u1()Lg38;

    move-result-object v0

    invoke-virtual {v0}, Lg38;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm5i;->g0:Ly2k;

    if-eqz p0, :cond_0

    check-cast p0, Ltea;

    invoke-virtual {p0}, Ltea;->b()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w1()Li8h;
    .locals 1

    sget-object v0, Llw4;->r:Lfih;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "No software keyboard controller"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x1(Z)V
    .locals 4

    if-nez p1, :cond_1

    iget-object p1, p0, Lm5i;->Y:Lj2a;

    iget-object p1, p1, Lj2a;->e:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lwre;->a(Lx7c;)Lxr6;

    move-result-object p1

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Ljp8;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Lm5i;->k0:Lpfh;

    return-void
.end method
