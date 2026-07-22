.class public final synthetic Ld24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls7h;Liq9;FLaec;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Ld24;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld24;->G:Ljava/lang/Object;

    iput-object p2, p0, Ld24;->H:Ljava/lang/Object;

    iput p3, p0, Ld24;->F:F

    iput-object p4, p0, Ld24;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;FLiai;Ljs4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld24;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld24;->G:Ljava/lang/Object;

    iput p2, p0, Ld24;->F:F

    iput-object p3, p0, Ld24;->H:Ljava/lang/Object;

    iput-object p4, p0, Ld24;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld24;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x1

    iget-object v5, p0, Ld24;->I:Ljava/lang/Object;

    iget v6, p0, Ld24;->F:F

    iget-object v7, p0, Ld24;->H:Ljava/lang/Object;

    iget-object p0, p0, Ld24;->G:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ls7h;

    check-cast v7, Liq9;

    check-cast v5, Laec;

    check-cast p1, Lma0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2}, Leb8;->g(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    or-int/2addr p4, v2

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    if-eq p1, v0, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v8

    :goto_0
    and-int/2addr p4, v4

    check-cast p3, Leb8;

    invoke-virtual {p3, p4, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    const p1, 0x99db7cd

    invoke-virtual {p3, p1}, Leb8;->g0(I)V

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p3, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_3

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne p4, p2, :cond_4

    :cond_3
    new-instance p4, Lib5;

    const/16 p2, 0x1a

    invoke-direct {p4, p2, v7}, Lib5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast p4, La98;

    const/4 p2, 0x6

    invoke-static {p0, p1, p4, p3, p2}, Lskk;->f(Ljava/util/Map;Ljava/util/Set;La98;Lzu4;I)V

    invoke-virtual {p3, v8}, Leb8;->q(Z)V

    goto :goto_1

    :cond_5
    const p0, 0x9a15e29

    invoke-virtual {p3, p0}, Leb8;->g0(I)V

    invoke-static {p3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    invoke-static {v6, p0}, Lskk;->l(FLgw3;)J

    move-result-wide p0

    invoke-static {p0, p1, v6, p3, v8}, Lskk;->d(JFLzu4;I)V

    invoke-virtual {p3, v8}, Leb8;->q(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Lt7c;

    check-cast v7, Liai;

    check-cast v5, Ljs4;

    check-cast p1, Laif;

    check-cast p2, Lt7c;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    :goto_2
    or-int/2addr v0, p4

    goto :goto_3

    :cond_8
    move v0, p4

    :goto_3
    const/16 v9, 0x30

    and-int/2addr p4, v9

    if-nez p4, :cond_a

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    move v2, v3

    :cond_9
    or-int/2addr v0, v2

    :cond_a
    and-int/lit16 p4, v0, 0x93

    const/16 v2, 0x92

    if-eq p4, v2, :cond_b

    move p4, v4

    goto :goto_4

    :cond_b
    move p4, v8

    :goto_4
    and-int/2addr v0, v4

    check-cast p3, Leb8;

    invoke-virtual {p3, v0, p4}, Leb8;->W(IZ)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p2, p0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    invoke-static {p0, v6}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object p0

    sget-object p2, Luwa;->G:Lqu1;

    invoke-static {p2, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p2

    iget-wide v2, p3, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p4

    invoke-virtual {p3}, Leb8;->l()Lnhd;

    move-result-object v0

    invoke-static {p3, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p0

    sget-object v2, Lru4;->e:Lqu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqu4;->b:Lhw4;

    invoke-virtual {p3}, Leb8;->k0()V

    iget-boolean v3, p3, Leb8;->S:Z

    if-eqz v3, :cond_c

    invoke-virtual {p3, v2}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p3}, Leb8;->t0()V

    :goto_5
    sget-object v2, Lqu4;->f:Lja0;

    invoke-static {p3, v2, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->e:Lja0;

    invoke-static {p3, p2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p4, Lqu4;->g:Lja0;

    invoke-static {p3, p4, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {p3, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {p3, p2, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p0, Lpif;->a:Lnw4;

    invoke-virtual {p3, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loif;

    iget-object p0, p0, Loif;->b:Lt98;

    new-instance p2, Le24;

    invoke-direct {p2, v5, p1, v8}, Le24;-><init>(Ljs4;Laif;I)V

    const p1, -0x166912d1

    invoke-static {p1, p2, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v7, p1, p3, p2}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v4}, Leb8;->q(Z)V

    goto :goto_6

    :cond_d
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
