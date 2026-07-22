.class public final Las8;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lew4;
.implements Lji8;
.implements Ly6a;
.implements Lzsc;
.implements Lhn6;
.implements Lhui;


# instance fields
.field public S:Lhs8;

.field public T:La2;

.field public U:I

.field public final V:Les8;

.field public W:Lis8;

.field public X:Lis8;

.field public Y:J

.field public Z:Lqwe;

.field public final a0:Ledc;

.field public b0:J

.field public c0:J

.field public d0:J

.field public final e0:F

.field public final f0:F

.field public final g0:J

.field public final h0:Lyv6;

.field public final i0:Lks8;

.field public final j0:F

.field public k0:Landroid/view/WindowId;

.field public l0:Ljava/util/List;

.field public m0:Lsy1;

.field public n0:Lysg;

.field public final o0:Lj9a;


# direct methods
.method public constructor <init>(Lhs8;Lis8;La2;)V
    .locals 3

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Las8;->S:Lhs8;

    iput-object p3, p0, Las8;->T:La2;

    const/4 p1, 0x0

    iput p1, p0, Las8;->U:I

    invoke-static {p0}, Lcs8;->b(Las8;)Z

    sget-object p3, Les8;->a:Les8;

    iput-object p3, p0, Las8;->V:Les8;

    sget-object p3, Lis8;->f:Lis8;

    iput-object p3, p0, Las8;->W:Lis8;

    iput-object p2, p0, Las8;->X:Lis8;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Las8;->Y:J

    sget-object v0, Lqwe;->e:Lqwe;

    iput-object v0, p0, Las8;->Z:Lqwe;

    new-instance v0, Ledc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lowf;->a:[J

    iput-object v1, v0, Ledc;->a:[J

    sget-object v1, Ld52;->g:[Ljava/lang/Object;

    iput-object v1, v0, Ledc;->b:[Ljava/lang/Object;

    sget-object v1, Lfya;->a:[J

    iput-object v1, v0, Ledc;->c:[J

    const/4 v1, 0x6

    invoke-static {v1}, Lowf;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ledc;->c(I)V

    iput-object v0, p0, Las8;->a0:Ledc;

    iput-wide p2, p0, Las8;->b0:J

    iput-wide p2, p0, Las8;->c0:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Las8;->d0:J

    const/high16 p2, 0x7fc00000    # Float.NaN

    iput p2, p0, Las8;->e0:F

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Las8;->f0:F

    sget-wide p2, Lan4;->h:J

    iput-wide p2, p0, Las8;->g0:J

    sget-object p2, Lyv6;->E:Lyv6;

    iput-object p2, p0, Las8;->h0:Lyv6;

    sget-object p3, Lks8;->d:Lks8;

    iput-object p3, p0, Las8;->i0:Lks8;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Las8;->j0:F

    iput-object p2, p0, Las8;->l0:Ljava/util/List;

    new-instance p2, Lwr8;

    invoke-direct {p2, p1}, Lwr8;-><init>(I)V

    new-instance p1, Lxvh;

    invoke-direct {p1, p2}, Lxvh;-><init>(La98;)V

    new-instance p1, Ljzf;

    invoke-direct {p1, p0}, Ljzf;-><init>(Las8;)V

    iput-object p1, p0, Las8;->m0:Lsy1;

    sget-object p1, Lvr8;->a:Ls09;

    iput-object p1, p0, Las8;->n0:Lysg;

    new-instance p1, Lcq7;

    invoke-direct {p1, v1, p0}, Lcq7;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lrea;->G:Lrea;

    invoke-static {p2, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Las8;->o0:Lj9a;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 8

    new-instance v0, Ltn;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Las8;

    const-string v4, "updateEffect"

    const-string v5, "updateEffect()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ltn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v0}, Law5;->Q(Ls7c;La98;)V

    return-void
.end method

.method public final H0(Lb8a;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Ls7c;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iput v0, p0, Las8;->U:I

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p1, Lb8a;->E:Loi2;

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v1

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-wide v1, p0, Las8;->c0:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Las8;->l0:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Ld52;->l0(Las8;Lb8a;)V

    iget-object v1, p0, Las8;->m0:Lsy1;

    invoke-interface {v1, p1}, Lsy1;->g(Lb8a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1}, Lupl;->o(Lb8a;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lupl;->o(Lb8a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput v0, p0, Las8;->U:I

    return-void

    :goto_2
    iput v0, p0, Las8;->U:I

    throw p1
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h1()V
    .locals 0

    invoke-virtual {p0}, Las8;->E0()V

    return-void
.end method

.method public final n0(Ldnc;)V
    .locals 0

    invoke-virtual {p0, p1}, Las8;->p1(Lc7a;)V

    return-void
.end method

.method public final o(Lc7a;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx6h;->e()Lc98;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v2

    :try_start_0
    iget-wide v3, p0, Las8;->Y:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v3, v5

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {p0, p1}, Las8;->p1(Lc7a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0, v2, v1}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return-void

    :goto_2
    invoke-static {v0, v2, v1}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lls8;->E:Lls8;

    return-object p0
.end method

.method public final p1(Lc7a;)V
    .locals 6

    iget-boolean v0, p0, Ls7c;->R:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lc7a;->p(J)J

    move-result-wide v2

    iget-wide v4, p0, Las8;->Y:J

    invoke-static {v2, v3, v4, v5}, Lstc;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Las8;->U:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Las8;->U:I

    iput-wide v2, p0, Las8;->Y:J

    :cond_1
    invoke-interface {p1}, Lc7a;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lylk;->d0(J)J

    move-result-wide v2

    iget-wide v4, p0, Las8;->b0:J

    invoke-static {v2, v3, v4, v5}, Lg2h;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Las8;->U:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Las8;->U:I

    iput-wide v2, p0, Las8;->b0:J

    :cond_2
    sget-object v2, Ly10;->f:Lfih;

    invoke-static {p0, v2}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    iput-object v2, p0, Las8;->k0:Landroid/view/WindowId;

    invoke-static {p1}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lc7a;->p(J)J

    move-result-wide v0

    invoke-interface {p1}, Lc7a;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lylk;->d0(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lp8;->i(JJ)Lqwe;

    move-result-object p1

    iget-object v0, p0, Las8;->Z:Lqwe;

    invoke-virtual {p1, v0}, Lqwe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Las8;->U:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Las8;->U:I

    iput-object p1, p0, Las8;->Z:Lqwe;

    :cond_3
    invoke-virtual {p0}, Las8;->w1()V

    return-void
.end method

.method public final q1(Lis8;Lis8;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lis8;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p2, Lis8;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Las8;->U:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Las8;->U:I

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lis8;->e:Lks8;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v2, p2, Lis8;->e:Lks8;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Las8;->U:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Las8;->U:I

    :cond_3
    if-eqz p1, :cond_4

    iget-wide v1, p1, Lis8;->a:J

    new-instance v3, Lan4;

    invoke-direct {v3, v1, v2}, Lan4;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    iget-wide v1, p2, Lis8;->a:J

    new-instance v4, Lan4;

    invoke-direct {v4, v1, v2}, Lan4;-><init>(J)V

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Las8;->U:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Las8;->U:I

    :cond_5
    if-eqz p1, :cond_6

    iget v1, p1, Lis8;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    iget v2, p2, Lis8;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lbo9;->o(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Las8;->U:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Las8;->U:I

    :cond_7
    if-eqz p1, :cond_8

    iget p1, p1, Lis8;->c:F

    new-instance v0, Luj6;

    invoke-direct {v0, p1}, Luj6;-><init>(F)V

    :cond_8
    iget p1, p2, Lis8;->c:F

    new-instance p2, Luj6;

    invoke-direct {p2, p1}, Luj6;-><init>(F)V

    invoke-static {v0, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Las8;->U:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Las8;->U:I

    :cond_9
    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Las8;->l0:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Las8;->U:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Las8;->U:I

    iget-object v0, p0, Las8;->l0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Las8;->o0:Lj9a;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur8;

    iget-object v1, v1, Lur8;->e:Lw7h;

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr8;

    invoke-virtual {v1, v2}, Lw7h;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur8;

    iget-object v1, v1, Lur8;->e:Lw7h;

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr8;

    invoke-virtual {v1, v3}, Lw7h;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object p1, p0, Las8;->l0:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final s1(Lsy1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Las8;->m0:Lsy1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Las8;->m0:Lsy1;

    invoke-interface {v0}, Lsy1;->f()V

    iput-object p1, p0, Las8;->m0:Lsy1;

    :cond_0
    return-void
.end method

.method public final t1(J)V
    .locals 2

    iget-wide v0, p0, Las8;->d0:J

    invoke-static {p1, p2, v0, v1}, Lstc;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Las8;->U:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Las8;->U:I

    iput-wide p1, p0, Las8;->d0:J

    :cond_0
    return-void
.end method

.method public final u1(J)V
    .locals 2

    iget-wide v0, p0, Las8;->c0:J

    invoke-static {p1, p2, v0, v1}, Lg2h;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Las8;->U:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Las8;->U:I

    iput-wide p1, p0, Las8;->c0:J

    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, Las8;->a0:Ledc;

    iget v2, v1, Ledc;->e:I

    iget-object v3, v0, Las8;->l0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Las8;->l0:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_12

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur8;

    iget-wide v5, v0, Las8;->Y:J

    invoke-virtual {v3}, Lur8;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lstc;->h(JJ)J

    move-result-wide v5

    invoke-virtual {v1, v3}, Ledc;->b(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_4

    invoke-virtual {v1, v3}, Ledc;->b(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_3

    iget-object v3, v1, Ledc;->c:[J

    aget-wide v7, v3, v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in the map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef1;->k(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_0
    iget v2, v0, Las8;->U:I

    const/16 v3, 0x8

    or-int/2addr v2, v3

    iput v2, v0, Las8;->U:I

    const/4 v2, 0x0

    iput v2, v1, Ledc;->e:I

    iget-object v5, v1, Ledc;->a:[J

    sget-object v6, Lowf;->a:[J

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v9, 0xff

    const/4 v11, 0x7

    if-eq v5, v6, :cond_5

    invoke-static {v5, v7, v8}, Lmr0;->C0([JJ)V

    iget-object v5, v1, Ledc;->a:[J

    iget v6, v1, Ledc;->d:I

    shr-int/lit8 v12, v6, 0x3

    and-int/2addr v6, v11

    shl-int/lit8 v6, v6, 0x3

    aget-wide v13, v5, v12

    move-wide v15, v7

    shl-long v7, v9, v6

    move-wide/from16 v17, v9

    not-long v9, v7

    and-long/2addr v9, v13

    or-long v6, v9, v7

    aput-wide v6, v5, v12

    goto :goto_1

    :cond_5
    move-wide v15, v7

    move-wide/from16 v17, v9

    :goto_1
    iget-object v5, v1, Ledc;->b:[Ljava/lang/Object;

    iget v6, v1, Ledc;->d:I

    invoke-static {v2, v6, v4, v5}, Lmr0;->B0(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget v5, v1, Ledc;->d:I

    invoke-static {v5}, Lowf;->a(I)I

    move-result v5

    iget v6, v1, Ledc;->e:I

    sub-int/2addr v5, v6

    iput v5, v1, Ledc;->f:I

    iget-object v5, v0, Las8;->l0:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lur8;

    iget-wide v7, v0, Las8;->Y:J

    invoke-virtual {v6}, Lur8;->b()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lstc;->h(JJ)J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const v10, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v9, v10

    shl-int/lit8 v12, v9, 0x10

    xor-int/2addr v9, v12

    ushr-int/lit8 v12, v9, 0x7

    and-int/lit8 v9, v9, 0x7f

    iget v13, v1, Ledc;->d:I

    and-int v14, v12, v13

    move/from16 v19, v2

    move/from16 v20, v19

    :goto_3
    iget-object v2, v1, Ledc;->a:[J

    shr-int/lit8 v21, v14, 0x3

    and-int/lit8 v22, v14, 0x7

    move-object/from16 v23, v4

    shl-int/lit8 v4, v22, 0x3

    aget-wide v24, v2, v21

    ushr-long v24, v24, v4

    const/16 v22, 0x1

    add-int/lit8 v21, v21, 0x1

    aget-wide v26, v2, v21

    rsub-int/lit8 v2, v4, 0x40

    shl-long v26, v26, v2

    move/from16 v21, v10

    move v2, v11

    int-to-long v10, v4

    neg-long v10, v10

    const/16 v4, 0x3f

    shr-long/2addr v10, v4

    and-long v10, v26, v10

    or-long v10, v24, v10

    move/from16 v24, v2

    int-to-long v2, v9

    const-wide v25, 0x101010101010101L

    mul-long v27, v2, v25

    move-object/from16 v29, v5

    xor-long v4, v10, v27

    sub-long v25, v4, v25

    not-long v4, v4

    and-long v4, v25, v4

    and-long/2addr v4, v15

    :goto_4
    const-wide/16 v25, 0x0

    cmp-long v27, v4, v25

    if-eqz v27, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v14, v25

    and-int v25, v25, v13

    move-wide/from16 v27, v15

    iget-object v15, v1, Ledc;->b:[Ljava/lang/Object;

    aget-object v15, v15, v25

    invoke-static {v15, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object v10, v6

    move-wide/from16 v33, v7

    move/from16 v2, v25

    goto/16 :goto_11

    :cond_6
    const-wide/16 v15, 0x1

    sub-long v15, v4, v15

    and-long/2addr v4, v15

    move-wide/from16 v15, v27

    goto :goto_4

    :cond_7
    move-wide/from16 v27, v15

    not-long v4, v10

    const/4 v15, 0x6

    shl-long/2addr v4, v15

    and-long/2addr v4, v10

    and-long v4, v4, v27

    cmp-long v4, v4, v25

    if-eqz v4, :cond_17

    invoke-virtual {v1, v12}, Ledc;->a(I)I

    move-result v5

    iget v4, v1, Ledc;->f:I

    if-nez v4, :cond_8

    iget-object v4, v1, Ledc;->a:[J

    shr-int/lit8 v11, v5, 0x3

    aget-wide v13, v4, v11

    and-int/lit8 v4, v5, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v13, v4

    and-long v13, v13, v17

    const-wide/16 v15, 0xfe

    cmp-long v4, v13, v15

    if-nez v4, :cond_9

    :cond_8
    move-wide/from16 v35, v2

    move-object v10, v6

    move-wide/from16 v33, v7

    const-wide/16 v31, 0x80

    goto/16 :goto_f

    :cond_9
    iget v5, v1, Ledc;->d:I

    const/16 v4, 0x8

    if-le v5, v4, :cond_11

    iget v11, v1, Ledc;->e:I

    int-to-long v13, v11

    const-wide/16 v30, 0x20

    mul-long v13, v13, v30

    int-to-long v4, v5

    const-wide/16 v31, 0x19

    mul-long v4, v4, v31

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_11

    iget-object v5, v1, Ledc;->a:[J

    iget v11, v1, Ledc;->d:I

    iget-object v13, v1, Ledc;->b:[Ljava/lang/Object;

    iget-object v14, v1, Ledc;->c:[J

    add-int/lit8 v4, v11, 0x7

    shr-int/lit8 v4, v4, 0x3

    move/from16 v9, v20

    const-wide/16 v31, 0x80

    :goto_5
    if-ge v9, v4, :cond_a

    aget-wide v33, v5, v9

    move-wide/from16 v35, v2

    and-long v2, v33, v27

    move-object v10, v6

    move-wide/from16 v33, v7

    not-long v6, v2

    ushr-long v2, v2, v24

    add-long/2addr v6, v2

    const-wide v2, -0x101010101010102L

    and-long/2addr v2, v6

    aput-wide v2, v5, v9

    add-int/lit8 v9, v9, 0x1

    move-object v6, v10

    move-wide/from16 v7, v33

    move-wide/from16 v2, v35

    goto :goto_5

    :cond_a
    move-wide/from16 v35, v2

    move-object v10, v6

    move-wide/from16 v33, v7

    invoke-static {v5}, Lmr0;->I0([J)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    aget-wide v6, v5, v3

    const-wide v8, 0xffffffffffffffL

    and-long/2addr v6, v8

    const-wide/high16 v37, -0x100000000000000L

    or-long v6, v6, v37

    aput-wide v6, v5, v3

    aget-wide v3, v5, v20

    aput-wide v3, v5, v2

    move/from16 v2, v20

    :goto_6
    if-eq v2, v11, :cond_10

    shr-int/lit8 v3, v2, 0x3

    aget-wide v6, v5, v3

    and-int/lit8 v4, v2, 0x7

    shl-int/lit8 v19, v4, 0x3

    shr-long v6, v6, v19

    and-long v6, v6, v17

    cmp-long v4, v6, v31

    if-nez v4, :cond_b

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    cmp-long v4, v6, v15

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    aget-object v4, v13, v2

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_8

    :cond_d
    move/from16 v4, v20

    :goto_8
    mul-int v4, v4, v21

    shl-int/lit8 v6, v4, 0x10

    xor-int/2addr v6, v4

    ushr-int/lit8 v4, v6, 0x7

    invoke-virtual {v1, v4}, Ledc;->a(I)I

    move-result v7

    and-int/2addr v4, v11

    sub-int v37, v7, v4

    and-int v37, v37, v11

    move-wide/from16 v38, v8

    const/16 v30, 0x8

    div-int/lit8 v8, v37, 0x8

    sub-int v4, v2, v4

    and-int/2addr v4, v11

    div-int/lit8 v9, v4, 0x8

    const-wide/high16 v40, -0x8000000000000000L

    if-ne v8, v9, :cond_e

    and-int/lit8 v6, v6, 0x7f

    int-to-long v6, v6

    aget-wide v8, v5, v3

    move-object/from16 v30, v5

    shl-long v4, v17, v19

    not-long v4, v4

    and-long/2addr v4, v8

    shl-long v6, v6, v19

    or-long/2addr v4, v6

    aput-wide v4, v30, v3

    move-object/from16 v4, v30

    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    aget-wide v5, v4, v20

    and-long v5, v5, v38

    or-long v5, v5, v40

    aput-wide v5, v4, v3

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move-object v5, v4

    move-wide/from16 v8, v38

    goto :goto_6

    :cond_e
    move-object v4, v5

    shr-int/lit8 v5, v7, 0x3

    aget-wide v8, v4, v5

    and-int/lit8 v30, v7, 0x7

    shl-int/lit8 v30, v30, 0x3

    shr-long v42, v8, v30

    and-long v42, v42, v17

    cmp-long v42, v42, v31

    if-nez v42, :cond_f

    and-int/lit8 v6, v6, 0x7f

    move/from16 v43, v2

    move/from16 v42, v3

    int-to-long v2, v6

    move-wide/from16 v44, v2

    shl-long v2, v17, v30

    not-long v2, v2

    and-long/2addr v2, v8

    shl-long v8, v44, v30

    or-long/2addr v2, v8

    aput-wide v2, v4, v5

    aget-wide v2, v4, v42

    shl-long v5, v17, v19

    not-long v5, v5

    and-long/2addr v2, v5

    shl-long v5, v31, v19

    or-long/2addr v2, v5

    aput-wide v2, v4, v42

    aget-object v2, v13, v43

    aput-object v2, v13, v7

    aput-object v23, v13, v43

    aget-wide v2, v14, v43

    aput-wide v2, v14, v7

    aput-wide v25, v14, v43

    move/from16 v2, v43

    goto :goto_a

    :cond_f
    move/from16 v43, v2

    and-int/lit8 v2, v6, 0x7f

    int-to-long v2, v2

    move-wide/from16 v44, v2

    shl-long v2, v17, v30

    not-long v2, v2

    and-long/2addr v2, v8

    shl-long v8, v44, v30

    or-long/2addr v2, v8

    aput-wide v2, v4, v5

    aget-object v2, v13, v7

    aget-object v3, v13, v43

    aput-object v3, v13, v7

    aput-object v2, v13, v43

    aget-wide v2, v14, v7

    aget-wide v5, v14, v43

    aput-wide v5, v14, v7

    aput-wide v2, v14, v43

    add-int/lit8 v2, v43, -0x1

    :goto_a
    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    aget-wide v5, v4, v20

    and-long v5, v5, v38

    or-long v5, v5, v40

    aput-wide v5, v4, v3

    goto :goto_9

    :cond_10
    iget v2, v1, Ledc;->d:I

    invoke-static {v2}, Lowf;->a(I)I

    move-result v2

    iget v3, v1, Ledc;->e:I

    sub-int/2addr v2, v3

    iput v2, v1, Ledc;->f:I

    goto/16 :goto_e

    :cond_11
    move-wide/from16 v35, v2

    move-object v10, v6

    move-wide/from16 v33, v7

    const-wide/16 v31, 0x80

    iget v2, v1, Ledc;->d:I

    invoke-static {v2}, Lowf;->b(I)I

    move-result v2

    iget-object v3, v1, Ledc;->a:[J

    iget-object v4, v1, Ledc;->b:[Ljava/lang/Object;

    iget-object v5, v1, Ledc;->c:[J

    iget v6, v1, Ledc;->d:I

    invoke-virtual {v1, v2}, Ledc;->c(I)V

    iget-object v2, v1, Ledc;->a:[J

    iget-object v7, v1, Ledc;->b:[Ljava/lang/Object;

    iget-object v8, v1, Ledc;->c:[J

    iget v9, v1, Ledc;->d:I

    move/from16 v11, v20

    :goto_b
    if-ge v11, v6, :cond_14

    shr-int/lit8 v13, v11, 0x3

    aget-wide v13, v3, v13

    and-int/lit8 v15, v11, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long v13, v13, v17

    cmp-long v13, v13, v31

    if-gez v13, :cond_13

    aget-object v13, v4, v11

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_c

    :cond_12
    move/from16 v14, v20

    :goto_c
    mul-int v14, v14, v21

    shl-int/lit8 v15, v14, 0x10

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v14, 0x7

    invoke-virtual {v1, v15}, Ledc;->a(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    int-to-long v2, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v25, v15, 0x7

    shl-int/lit8 v25, v25, 0x3

    aget-wide v38, v19, v14

    move-wide/from16 v40, v2

    shl-long v2, v17, v25

    not-long v2, v2

    and-long v2, v38, v2

    shl-long v25, v40, v25

    or-long v2, v2, v25

    aput-wide v2, v19, v14

    add-int/lit8 v14, v15, -0x7

    and-int/2addr v14, v9

    and-int/lit8 v25, v9, 0x7

    add-int v14, v14, v25

    shr-int/lit8 v14, v14, 0x3

    aput-wide v2, v19, v14

    aput-object v13, v7, v15

    aget-wide v2, v5, v11

    aput-wide v2, v8, v15

    goto :goto_d

    :cond_13
    move-object/from16 v19, v2

    move-object/from16 v16, v3

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    goto :goto_b

    :cond_14
    :goto_e
    invoke-virtual {v1, v12}, Ledc;->a(I)I

    move-result v5

    :goto_f
    iget v2, v1, Ledc;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ledc;->e:I

    iget v2, v1, Ledc;->f:I

    iget-object v3, v1, Ledc;->a:[J

    shr-int/lit8 v4, v5, 0x3

    aget-wide v6, v3, v4

    and-int/lit8 v8, v5, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v11, v6, v8

    and-long v11, v11, v17

    cmp-long v9, v11, v31

    if-nez v9, :cond_15

    goto :goto_10

    :cond_15
    move/from16 v22, v20

    :goto_10
    sub-int v2, v2, v22

    iput v2, v1, Ledc;->f:I

    iget v2, v1, Ledc;->d:I

    shl-long v11, v17, v8

    not-long v11, v11

    and-long/2addr v6, v11

    shl-long v8, v35, v8

    or-long/2addr v6, v8

    aput-wide v6, v3, v4

    add-int/lit8 v4, v5, -0x7

    and-int/2addr v4, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    aput-wide v6, v3, v2

    not-int v2, v5

    :goto_11
    if-gez v2, :cond_16

    not-int v2, v2

    :cond_16
    iget-object v3, v1, Ledc;->b:[Ljava/lang/Object;

    aput-object v10, v3, v2

    iget-object v3, v1, Ledc;->c:[J

    aput-wide v33, v3, v2

    move/from16 v2, v20

    move-object/from16 v4, v23

    move/from16 v11, v24

    move-wide/from16 v15, v27

    move-object/from16 v5, v29

    const/16 v3, 0x8

    goto/16 :goto_2

    :cond_17
    move-object v10, v6

    move-wide/from16 v33, v7

    const/16 v4, 0x8

    add-int/lit8 v19, v19, 0x8

    add-int v14, v14, v19

    and-int/2addr v14, v13

    move v3, v4

    move/from16 v10, v21

    move-object/from16 v4, v23

    move/from16 v11, v24

    move-wide/from16 v15, v27

    move-object/from16 v5, v29

    goto/16 :goto_3

    :cond_18
    :goto_12
    return-void
.end method

.method public final w1()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "HazeEffectNode-updateEffect"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v1, v0, Ls7c;->R:Z

    if-eqz v1, :cond_19

    sget-object v1, Ljs8;->a:Lnw4;

    invoke-static {v0, v1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Las8;->W:Lis8;

    invoke-static {v2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Las8;->W:Lis8;

    invoke-virtual {v0, v2, v1}, Las8;->q1(Lis8;Lis8;)V

    iput-object v1, v0, Las8;->W:Lis8;

    :cond_0
    sget-object v1, Ly10;->f:Lfih;

    invoke-static {v0, v1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v1

    iput-object v1, v0, Las8;->k0:Landroid/view/WindowId;

    iget-object v1, v0, Las8;->T:La2;

    invoke-virtual {v1, v0}, La2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Las8;->l0:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Las8;->o0:Lj9a;

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur8;

    iget-object v2, v2, Lur8;->e:Lw7h;

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr8;

    invoke-virtual {v2, v3}, Lw7h;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lls8;->F:Lls8;

    invoke-static {v0, v1}, Lor5;->E(Ls7c;Ljava/lang/Object;)Lhui;

    move-result-object v1

    instance-of v2, v1, Lgs8;

    if-eqz v2, :cond_2

    check-cast v1, Lgs8;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, v1, Lgs8;->T:Lhs8;

    iget-object v5, v0, Las8;->S:Lhs8;

    invoke-static {v2, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v2, v0, Las8;->S:Lhs8;

    iget-object v2, v2, Lhs8;->a:Lq7h;

    if-nez v2, :cond_4

    sget-object v2, Lyv6;->E:Lyv6;

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Lzm4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lzm4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxr8;

    invoke-direct {v2, v0, v1}, Lxr8;-><init>(Las8;Lgs8;)V

    invoke-static {v5, v2}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lev7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    move-object v5, v1

    check-cast v5, Ldv7;

    invoke-virtual {v5}, Ldv7;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Ldv7;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_6

    new-instance v1, Lzr8;

    invoke-direct {v1, v6}, Lzr8;-><init>(I)V

    invoke-static {v2, v1}, Lwm4;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    invoke-virtual {v0, v2}, Las8;->r1(Ljava/util/List;)V

    invoke-static {v0}, Lcs8;->b(Las8;)Z

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v0, Las8;->l0:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v7, v1, Ljava/util/Collection;

    if-eqz v7, :cond_9

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lur8;

    iget-object v7, v7, Lur8;->d:Landroid/view/WindowId;

    iget-object v8, v0, Las8;->k0:Landroid/view/WindowId;

    invoke-static {v7, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :goto_4
    move v1, v5

    goto :goto_6

    :cond_b
    :goto_5
    move v1, v6

    :goto_6
    if-eqz v1, :cond_c

    iget-object v1, v0, Las8;->l0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lur8;

    iget-object v7, v7, Lur8;->e:Lw7h;

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyr8;

    invoke-virtual {v7, v8}, Lw7h;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Las8;->v1()V

    sget-object v1, Llw4;->h:Lfih;

    invoke-static {v0, v1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld76;

    invoke-static {v0}, Lcs8;->c(Las8;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    move v3, v8

    :goto_8
    invoke-interface {v1, v3}, Ld76;->p0(F)F

    iget-object v1, v0, Las8;->l0:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-wide v9, v0, Las8;->b0:J

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v9, v11

    if-eqz v1, :cond_17

    iget-wide v9, v0, Las8;->Y:J

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v9, v13

    cmp-long v1, v9, v11

    if-eqz v1, :cond_17

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    invoke-static {v0}, Lcs8;->c(Las8;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    move v3, v8

    :goto_9
    invoke-interface {v1, v3}, Ld76;->p0(F)F

    move-result v1

    iget-wide v9, v0, Las8;->Y:J

    move v7, v2

    iget-wide v2, v0, Las8;->b0:J

    invoke-static {v9, v10, v2, v3}, Lp8;->i(JJ)Lqwe;

    move-result-object v2

    new-instance v3, Lqwe;

    iget v9, v2, Lqwe;->a:F

    sub-float/2addr v9, v1

    iget v10, v2, Lqwe;->b:F

    sub-float/2addr v10, v1

    iget v15, v2, Lqwe;->c:F

    add-float/2addr v15, v1

    iget v2, v2, Lqwe;->d:F

    add-float/2addr v2, v1

    invoke-direct {v3, v9, v10, v15, v2}, Lqwe;-><init>(FFFF)V

    iget-wide v1, v0, Las8;->g0:J

    const-wide/16 v9, 0x10

    cmp-long v15, v1, v9

    if-eqz v15, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, v0, Las8;->X:Lis8;

    iget-wide v1, v1, Lis8;->a:J

    :goto_a
    cmp-long v9, v1, v9

    if-eqz v9, :cond_10

    goto :goto_b

    :cond_10
    iget-object v1, v0, Las8;->W:Lis8;

    iget-wide v1, v1, Lis8;->a:J

    :goto_b
    invoke-static {v1, v2}, Lan4;->d(J)F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_14

    iget-object v1, v0, Las8;->l0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    move v10, v9

    move v15, v10

    move v9, v2

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lur8;

    iget-object v5, v4, Lur8;->b:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2h;

    move/from16 v17, v7

    iget-wide v6, v5, Lg2h;->a:J

    cmp-long v5, v6, v11

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lur8;->b()J

    move-result-wide v5

    and-long/2addr v5, v13

    cmp-long v5, v5, v11

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lur8;->b()J

    move-result-wide v5

    iget-object v4, v4, Lur8;->b:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2h;

    iget-wide v11, v4, Lg2h;->a:J

    invoke-static {v5, v6, v11, v12}, Lp8;->i(JJ)Lqwe;

    move-result-object v4

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_12

    :goto_e
    move/from16 v7, v17

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_c

    :cond_12
    iget v5, v4, Lqwe;->a:F

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v5, v4, Lqwe;->b:F

    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget v5, v4, Lqwe;->c:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, v4, Lqwe;->d:F

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_e

    :cond_13
    move/from16 v17, v7

    new-instance v1, Lqwe;

    iget v4, v3, Lqwe;->a:F

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v3, Lqwe;->b:F

    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v3, Lqwe;->c:F

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, v3, Lqwe;->d:F

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-direct {v1, v4, v5, v2, v3}, Lqwe;-><init>(FFFF)V

    move-object v3, v1

    goto :goto_f

    :cond_14
    move/from16 v17, v7

    :goto_f
    iget-object v1, v0, Las8;->Z:Lqwe;

    invoke-virtual {v3, v1}, Lqwe;->i(Lqwe;)Lqwe;

    move-result-object v1

    iget v2, v1, Lqwe;->c:F

    iget v3, v1, Lqwe;->a:F

    sub-float/2addr v2, v3

    cmpg-float v3, v2, v8

    if-gez v3, :cond_15

    move v2, v8

    :cond_15
    iget v3, v1, Lqwe;->d:F

    iget v4, v1, Lqwe;->b:F

    sub-float/2addr v3, v4

    cmpg-float v4, v3, v8

    if-gez v4, :cond_16

    goto :goto_10

    :cond_16
    move v8, v3

    :goto_10
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v17

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Las8;->u1(J)V

    iget-wide v2, v0, Las8;->Y:J

    invoke-virtual {v1}, Lqwe;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lstc;->h(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Las8;->t1(J)V

    goto :goto_11

    :cond_17
    iget-wide v1, v0, Las8;->b0:J

    invoke-virtual {v0, v1, v2}, Las8;->u1(J)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Las8;->t1(J)V

    :goto_11
    iget v1, v0, Las8;->U:I

    const v2, 0x1fffff

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    const/4 v6, 0x1

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_19

    invoke-static {v0}, Lin6;->x(Lhn6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
