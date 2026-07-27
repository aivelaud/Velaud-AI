.class public abstract Lxph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgef;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgef;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgef;-><init>(I)V

    sput-object v0, Lxph;->a:Lgef;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxph;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(IILzu4;Lq98;Lt7c;)V
    .locals 4

    check-cast p2, Leb8;

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_6

    sget-object p4, Lq7c;->E:Lq7c;

    :cond_6
    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v0, v2, :cond_7

    new-instance v0, Lbqh;

    sget-object v2, Loo8;->K:Loo8;

    invoke-direct {v0, v2}, Lbqh;-><init>(Leqh;)V

    invoke-virtual {p2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lbqh;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x3f0

    invoke-static {v0, p4, p3, p2, v1}, Lxph;->b(Lbqh;Lt7c;Lq98;Lzu4;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lvph;

    invoke-direct {v0, p4, p3, p0, p1}, Lvph;-><init>(Lt7c;Lq98;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Lbqh;Lt7c;Lq98;Lzu4;I)V
    .locals 9

    check-cast p3, Leb8;

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v2, p3, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p3}, Lozd;->H(Lzu4;)Lcb8;

    move-result-object v2

    invoke-static {p3, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {p3}, Leb8;->l()Lnhd;

    move-result-object v6

    sget-object v7, Lhw4;->U:Lhw4;

    invoke-virtual {p3}, Leb8;->k0()V

    iget-boolean v8, p3, Leb8;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {p3, v7}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Leb8;->t0()V

    :goto_5
    iget-object v7, p0, Lbqh;->c:Laqh;

    invoke-static {p3, v7, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v7, p0, Lbqh;->d:Laqh;

    invoke-static {p3, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v2, p0, Lbqh;->e:Laqh;

    invoke-static {p3, v2, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lru4;->e:Lqu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {p3, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {p3, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {p3, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p3, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {p3, v4}, Leb8;->q(Z)V

    invoke-virtual {p3}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x4b0e9154

    invoke-virtual {p3, v0}, Leb8;->g0(I)V

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, Ldwg;

    invoke-direct {v2, v1, p0}, Ldwg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, La98;

    invoke-static {v2, p3}, Letf;->n(La98;Lzu4;)V

    invoke-virtual {p3, v5}, Leb8;->q(Z)V

    goto :goto_6

    :cond_a
    const v0, -0x4b0dac57

    invoke-virtual {p3, v0}, Leb8;->g0(I)V

    invoke-virtual {p3, v5}, Leb8;->q(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_6
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lwph;

    invoke-direct {v0, p0, p1, p2, p4}, Lwph;-><init>(Lbqh;Lt7c;Lq98;I)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_c
    return-void
.end method
