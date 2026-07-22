.class public abstract Lu0;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Lgrd;
.implements Ls1a;
.implements Llag;
.implements Lhui;
.implements Lew4;
.implements Lzsc;
.implements Lxd9;
.implements Lhd8;


# static fields
.field public static final o0:Lf14;


# instance fields
.field public U:Lncc;

.field public V:Lkd9;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Ltjf;

.field public Z:Z

.field public a0:La98;

.field public final b0:Lr38;

.field public c0:Lkd9;

.field public d0:Lid8;

.field public e0:Lp46;

.field public f0:Lrwd;

.field public g0:Lk19;

.field public final h0:Lscc;

.field public i0:J

.field public j0:Lrwd;

.field public k0:Lncc;

.field public l0:Z

.field public m0:Lpfh;

.field public final n0:Lf14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf14;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    sput-object v0, Lu0;->o0:Lf14;

    return-void
.end method

.method public constructor <init>(Lncc;Lkd9;ZZLjava/lang/String;Ltjf;La98;)V
    .locals 8

    invoke-direct {p0}, Ls46;-><init>()V

    iput-object p1, p0, Lu0;->U:Lncc;

    iput-object p2, p0, Lu0;->V:Lkd9;

    iput-boolean p3, p0, Lu0;->W:Z

    iput-object p5, p0, Lu0;->X:Ljava/lang/String;

    iput-object p6, p0, Lu0;->Y:Ltjf;

    iput-boolean p4, p0, Lu0;->Z:Z

    iput-object p7, p0, Lu0;->a0:La98;

    new-instance p2, Lr38;

    new-instance v0, Ln0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Lu0;

    const-string v4, "onFocusChange"

    const-string v5, "onFocusChange(Z)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lr38;-><init>(Lncc;ILc98;)V

    iput-object p2, v2, Lu0;->b0:Lr38;

    sget-object p1, Lsxa;->a:Lscc;

    new-instance p1, Lscc;

    invoke-direct {p1}, Lscc;-><init>()V

    iput-object p1, v2, Lu0;->h0:Lscc;

    const-wide/16 p1, 0x0

    iput-wide p1, v2, Lu0;->i0:J

    iget-object p1, v2, Lu0;->U:Lncc;

    iput-object p1, v2, Lu0;->k0:Lncc;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    iput-boolean p0, v2, Lu0;->l0:Z

    sget-object p0, Lu0;->o0:Lf14;

    iput-object p0, v2, Lu0;->n0:Lf14;

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 0

    return-void
.end method

.method public abstract B1(Landroid/view/KeyEvent;)Z
.end method

.method public C(Lwqd;Lxqd;J)V
    .locals 6

    invoke-static {p3, p4}, Lylk;->L(J)J

    move-result-wide p3

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p3, p3

    int-to-float p3, p3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v4, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long v0, v4, v0

    and-long/2addr p3, v2

    or-long/2addr p3, v0

    iput-wide p3, p0, Lu0;->i0:J

    invoke-virtual {p0}, Lu0;->z1()V

    iget-boolean p3, p0, Lu0;->Z:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lu0;->d0:Lid8;

    if-nez p3, :cond_0

    invoke-static {p0}, Lqjl;->h(Lhd8;)Lid8;

    move-result-object p3

    invoke-virtual {p0, p3}, Ls46;->p1(Lp46;)Lp46;

    iput-object p3, p0, Lu0;->d0:Lid8;

    :cond_0
    sget-object p3, Lxqd;->F:Lxqd;

    if-ne p2, p3, :cond_2

    iget p1, p1, Lwqd;->f:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object p1

    new-instance p2, Lt0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p4, v0}, Lt0;-><init>(Lu0;La75;I)V

    invoke-static {p1, p4, p4, p2, p3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object p1

    new-instance p2, Lt0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p4, v0}, Lt0;-><init>(Lu0;La75;I)V

    invoke-static {p1, p4, p4, p2, p3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract C1(Landroid/view/KeyEvent;)V
.end method

.method public final D1(Lncc;Lkd9;ZZLjava/lang/String;Ltjf;La98;)V
    .locals 3

    iget-object v0, p0, Lu0;->k0:Lncc;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu0;->t1()V

    iput-object p1, p0, Lu0;->k0:Lncc;

    iput-object p1, p0, Lu0;->U:Lncc;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lu0;->V:Lkd9;

    invoke-static {v0, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lu0;->V:Lkd9;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Lu0;->W:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p0, Lu0;->W:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lu0;->E0()V

    :cond_2
    move p1, v1

    :cond_3
    iget-boolean p2, p0, Lu0;->Z:Z

    iget-object p3, p0, Lu0;->b0:Lr38;

    if-eq p2, p4, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p0, p3}, Ls46;->p1(Lp46;)Lp46;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Ls46;->q1(Lp46;)V

    invoke-virtual {p0}, Lu0;->t1()V

    :goto_1
    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->U()V

    iput-boolean p4, p0, Lu0;->Z:Z

    :cond_5
    iget-object p2, p0, Lu0;->X:Ljava/lang/String;

    invoke-static {p2, p5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iput-object p5, p0, Lu0;->X:Ljava/lang/String;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_6
    iget-object p2, p0, Lu0;->Y:Ltjf;

    invoke-static {p2, p6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iput-object p6, p0, Lu0;->Y:Ltjf;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->U()V

    :cond_7
    iput-object p7, p0, Lu0;->a0:La98;

    iget-boolean p2, p0, Lu0;->l0:Z

    iget-object p4, p0, Lu0;->k0:Lncc;

    if-nez p4, :cond_8

    move p5, v1

    goto :goto_2

    :cond_8
    move p5, v2

    :goto_2
    if-eq p2, p5, :cond_a

    if-nez p4, :cond_9

    move v2, v1

    :cond_9
    iput-boolean v2, p0, Lu0;->l0:Z

    if-nez v2, :cond_a

    iget-object p2, p0, Lu0;->e0:Lp46;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move v1, p1

    :goto_3
    if-eqz v1, :cond_d

    iget-object p1, p0, Lu0;->e0:Lp46;

    if-nez p1, :cond_b

    iget-boolean p2, p0, Lu0;->l0:Z

    if-nez p2, :cond_d

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Ls46;->q1(Lp46;)V

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lu0;->e0:Lp46;

    invoke-virtual {p0}, Lu0;->z1()V

    :cond_d
    iget-object p0, p0, Lu0;->U:Lncc;

    invoke-virtual {p3, p0}, Lr38;->t1(Lncc;)V

    return-void
.end method

.method public final E0()V
    .locals 2

    iget-boolean v0, p0, Lu0;->W:Z

    if-eqz v0, :cond_0

    new-instance v0, Lk0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk0;-><init>(Lu0;I)V

    invoke-static {p0, v0}, Law5;->Q(Ls7c;La98;)V

    :cond_0
    return-void
.end method

.method public final L(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Lu0;->z1()V

    invoke-static {p1}, Lfnk;->k(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Lu0;->Z:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lu0;->h0:Lscc;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {p1}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lbnk;->h(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/b;->f(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0, v1}, Lscc;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lrwd;

    iget-wide v9, p0, Lu0;->i0:J

    invoke-direct {v2, v9, v10}, Lrwd;-><init>(J)V

    invoke-virtual {v5, v0, v1, v2}, Lscc;->h(JLjava/lang/Object;)V

    iget-object v0, p0, Lu0;->U:Lncc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Ls0;

    invoke-direct {v1, p0, v2, v4, v8}, Ls0;-><init>(Lu0;Lrwd;La75;I)V

    invoke-static {v0, v4, v4, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-virtual {p0, p1}, Lu0;->B1(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lu0;->Z:Z

    if-eqz v2, :cond_6

    invoke-static {p1}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-static {v2, v6}, Lbnk;->h(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/b;->f(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v0, v1}, Lscc;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwd;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lu0;->U:Lncc;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v1

    new-instance v2, Ls0;

    invoke-direct {v2, p0, v0, v4, v3}, Ls0;-><init>(Lu0;Lrwd;La75;I)V

    invoke-static {v1, v4, v4, v2, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_3
    invoke-virtual {p0, p1}, Lu0;->C1(Landroid/view/KeyEvent;)V

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    return v6

    :cond_6
    return v7
.end method

.method public S()V
    .locals 3

    iget-object v0, p0, Lu0;->U:Lncc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu0;->g0:Lk19;

    if-eqz v1, :cond_0

    new-instance v2, Ll19;

    invoke-direct {v2, v1}, Ll19;-><init>(Lk19;)V

    invoke-virtual {v0, v2}, Lncc;->b(Lmk9;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu0;->g0:Lk19;

    return-void
.end method

.method public final X0(Lvag;)V
    .locals 3

    iget-object v0, p0, Lu0;->Y:Ltjf;

    if-eqz v0, :cond_0

    iget v0, v0, Ltjf;->a:I

    invoke-static {p1, v0}, Ltag;->q(Lvag;I)V

    :cond_0
    iget-object v0, p0, Lu0;->X:Ljava/lang/String;

    new-instance v1, Lk0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk0;-><init>(Lu0;I)V

    invoke-static {p1, v0, v1}, Ltag;->e(Lvag;Ljava/lang/String;La98;)V

    iget-boolean v0, p0, Lu0;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0;->b0:Lr38;

    invoke-virtual {v0, p1}, Lr38;->X0(Lvag;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ltag;->a(Lvag;)V

    :goto_0
    invoke-virtual {p0, p1}, Lu0;->s1(Lvag;)V

    return-void
.end method

.method public final Z0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h1()V
    .locals 1

    invoke-virtual {p0}, Lu0;->E0()V

    iget-boolean v0, p0, Lu0;->l0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu0;->z1()V

    :cond_0
    iget-boolean v0, p0, Lu0;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0;->b0:Lr38;

    invoke-virtual {p0, v0}, Ls46;->p1(Lp46;)Lp46;

    :cond_1
    return-void
.end method

.method public final i1()V
    .locals 2

    invoke-virtual {p0}, Lu0;->t1()V

    iget-object v0, p0, Lu0;->k0:Lncc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lu0;->U:Lncc;

    :cond_0
    iget-object v0, p0, Lu0;->e0:Lp46;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ls46;->q1(Lp46;)V

    :cond_1
    iput-object v1, p0, Lu0;->e0:Lp46;

    iget-object v0, p0, Lu0;->d0:Lid8;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ls46;->q1(Lp46;)V

    :cond_2
    iput-object v1, p0, Lu0;->d0:Lid8;

    return-void
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu0;->n0:Lf14;

    return-object p0
.end method

.method public s1(Lvag;)V
    .locals 0

    return-void
.end method

.method public final t1()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lu0;->U:Lncc;

    iget-object v2, v0, Lu0;->h0:Lscc;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lu0;->f0:Lrwd;

    if-eqz v3, :cond_0

    new-instance v4, Lqwd;

    invoke-direct {v4, v3}, Lqwd;-><init>(Lrwd;)V

    invoke-virtual {v1, v4}, Lncc;->b(Lmk9;)Z

    :cond_0
    iget-object v3, v0, Lu0;->j0:Lrwd;

    if-eqz v3, :cond_1

    new-instance v4, Lqwd;

    invoke-direct {v4, v3}, Lqwd;-><init>(Lrwd;)V

    invoke-virtual {v1, v4}, Lncc;->b(Lmk9;)Z

    :cond_1
    iget-object v3, v0, Lu0;->g0:Lk19;

    if-eqz v3, :cond_2

    new-instance v4, Ll19;

    invoke-direct {v4, v3}, Ll19;-><init>(Lk19;)V

    invoke-virtual {v1, v4}, Lncc;->b(Lmk9;)Z

    :cond_2
    iget-object v3, v2, Lscc;->c:[Ljava/lang/Object;

    iget-object v4, v2, Lscc;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lrwd;

    new-instance v14, Lqwd;

    invoke-direct {v14, v13}, Lqwd;-><init>(Lrwd;)V

    invoke-virtual {v1, v14}, Lncc;->b(Lmk9;)Z

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Lu0;->f0:Lrwd;

    iput-object v1, v0, Lu0;->j0:Lrwd;

    iput-object v1, v0, Lu0;->g0:Lk19;

    invoke-virtual {v2}, Lscc;->a()V

    return-void
.end method

.method public final u1(J)J
    .locals 7

    sget-object v0, Llw4;->u:Lfih;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likj;

    invoke-interface {v0}, Likj;->d()J

    move-result-wide v0

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    invoke-interface {p0, v0, v1}, Ld76;->U0(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p1, p0

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p0

    and-long p0, p1, v5

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final v1(Z)V
    .locals 7

    iget-object v1, p0, Lu0;->U:Lncc;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lu0;->m0:Lpfh;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrs9;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lu0;->m0:Lpfh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lu0;->j0:Lrwd;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu0;->f0:Lrwd;

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lqwd;

    invoke-direct {v2, v0}, Lqwd;-><init>(Lrwd;)V

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    check-cast v0, Lt65;

    iget-object v0, v0, Lt65;->E:Lla5;

    sget-object v3, Lx6l;->I:Lx6l;

    invoke-interface {v0, v3}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    check-cast v0, Lhs9;

    if-eqz v0, :cond_2

    new-instance v3, Ll0;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v2}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lhs9;->E0(Lc98;)Lzh6;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v6

    new-instance v0, Lo0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v4, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iput-object v4, p0, Lu0;->j0:Lrwd;

    return-void

    :cond_4
    iput-object v4, p0, Lu0;->f0:Lrwd;

    :cond_5
    return-void
.end method

.method public final w1(JZ)V
    .locals 10

    iget-object v4, p0, Lu0;->U:Lncc;

    if-eqz v4, :cond_4

    iget-object v1, p0, Lu0;->m0:Lpfh;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrs9;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v8}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v9

    new-instance v0, Lp0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lp0;-><init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V

    invoke-static {v9, v8, v8, v0, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lu0;->j0:Lrwd;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu0;->f0:Lrwd;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object p2

    new-instance v0, Lq0;

    invoke-direct {v0, p1, v4, v8}, Lq0;-><init>(Lrwd;Lncc;La75;)V

    invoke-static {p2, v8, v8, v0, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iput-object v8, p0, Lu0;->j0:Lrwd;

    return-void

    :cond_3
    iput-object v8, p0, Lu0;->f0:Lrwd;

    :cond_4
    return-void
.end method

.method public final x1(Lpd9;)V
    .locals 7

    iget-object v1, p0, Lu0;->U:Lncc;

    if-eqz v1, :cond_2

    new-instance v2, Lrwd;

    invoke-virtual {p1}, Lpd9;->b()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lrwd;-><init>(J)V

    new-instance v0, Lexe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ltc2;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4, v0}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v3}, Lqjl;->m(Lu0;Lc98;)V

    iget-boolean p1, v0, Lexe;->E:Z

    const/4 v6, 0x3

    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-static {p0}, Luz3;->a(Lu0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lu0;->j0:Lrwd;

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object p0

    new-instance p1, Lq0;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v4, v0}, Lq0;-><init>(Lncc;Lrwd;La75;I)V

    invoke-static {p0, v4, v4, p1, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object p1

    new-instance v0, Lr0;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lr0;-><init>(Lncc;Lrwd;Lu0;La75;I)V

    invoke-static {p1, v4, v4, v0, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v3, Lu0;->m0:Lpfh;

    :cond_2
    return-void
.end method

.method public final y1(Lcrd;)V
    .locals 7

    iget-object v1, p0, Lu0;->U:Lncc;

    if-eqz v1, :cond_2

    new-instance v2, Lrwd;

    invoke-virtual {p1}, Lcrd;->e()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lrwd;-><init>(J)V

    new-instance v0, Lexe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ltc2;

    const/16 v4, 0xf

    invoke-direct {v3, p1, v4, v0}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v3}, Lqjl;->m(Lu0;Lc98;)V

    iget-boolean p1, v0, Lexe;->E:Z

    const/4 v6, 0x3

    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-static {p0}, Luz3;->a(Lu0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lu0;->f0:Lrwd;

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object p0

    new-instance p1, Lq0;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v2, v4, v0}, Lq0;-><init>(Lncc;Lrwd;La75;I)V

    invoke-static {p0, v4, v4, p1, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object p1

    new-instance v0, Lr0;

    const/4 v5, 0x1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lr0;-><init>(Lncc;Lrwd;Lu0;La75;I)V

    invoke-static {p1, v4, v4, v0, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v3, Lu0;->m0:Lpfh;

    :cond_2
    return-void
.end method

.method public final z1()V
    .locals 3

    iget-object v0, p0, Lu0;->e0:Lp46;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lu0;->W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0;->c0:Lkd9;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu0;->V:Lkd9;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lu0;->U:Lncc;

    if-nez v1, :cond_2

    new-instance v1, Lncc;

    invoke-direct {v1}, Lncc;-><init>()V

    iput-object v1, p0, Lu0;->U:Lncc;

    :cond_2
    iget-object v1, p0, Lu0;->b0:Lr38;

    iget-object v2, p0, Lu0;->U:Lncc;

    invoke-virtual {v1, v2}, Lr38;->t1(Lncc;)V

    iget-object v1, p0, Lu0;->U:Lncc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lkd9;->a(Lncc;)Lp46;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls46;->p1(Lp46;)Lp46;

    iput-object v0, p0, Lu0;->e0:Lp46;

    :cond_3
    :goto_1
    return-void
.end method
