.class public final Liwg;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic F:Ljs4;


# direct methods
.method public constructor <init>(Ljs4;)V
    .locals 0

    iput-object p1, p0, Liwg;->F:Ljs4;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lgwg;

    check-cast p2, Lt7c;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p4, v1, :cond_4

    move p4, v3

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/lit8 v1, v0, 0x1

    check-cast p3, Leb8;

    invoke-virtual {p3, v1, p4}, Leb8;->W(IZ)Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Luwa;->G:Lqu1;

    invoke-static {p4, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p4

    iget-wide v1, p3, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p3}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {p3, p2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p2

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {p3}, Leb8;->k0()V

    iget-boolean v5, p3, Leb8;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {p3, v4}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Leb8;->t0()V

    :goto_4
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {p3, v4, p4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p4, Lqu4;->e:Lja0;

    invoke-static {p3, p4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {p3, p4, v1}, Lr1i;->q(Lzu4;Ljava/lang/Integer;Lq98;)V

    sget-object p4, Lqu4;->h:Lay;

    invoke-static {p3, p4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p4, Lqu4;->d:Lja0;

    invoke-static {p3, p4, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 p2, v0, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Liwg;->F:Ljs4;

    invoke-virtual {p0, p1, p3, p2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v3}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
