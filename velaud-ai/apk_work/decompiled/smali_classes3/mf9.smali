.class public final synthetic Lmf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:Llf9;

.field public final synthetic G:Ld76;

.field public final synthetic H:Laec;


# direct methods
.method public synthetic constructor <init>(JLlf9;Ld76;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmf9;->E:J

    iput-object p3, p0, Lmf9;->F:Llf9;

    iput-object p4, p0, Lmf9;->G:Ld76;

    iput-object p5, p0, Lmf9;->H:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x1

    check-cast p2, Leb8;

    invoke-virtual {p2, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lmf9;->E:J

    invoke-virtual {p2, v0, v1}, Leb8;->e(J)Z

    move-result v3

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lnf9;

    iget-object v3, p0, Lmf9;->H:Laec;

    invoke-direct {v4, v0, v1, v3}, Lnf9;-><init>(JLaec;)V

    invoke-virtual {p2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lnlb;

    iget-wide v0, p2, Leb8;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v1

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {p2, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v6, p2, Leb8;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {p2, v5}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_2
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {p2, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {p2, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {p2, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {p2, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p2, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, p0, Lmf9;->F:Llf9;

    iget-object v0, v0, Llf9;->c:Ljs4;

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Lmf9;->G:Ld76;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Leb8;->q(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
