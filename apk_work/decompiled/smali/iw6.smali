.class public final Liw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Ljs4;

.field public final synthetic G:Lkp3;


# direct methods
.method public constructor <init>(Lt7c;Ljs4;Lkp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw6;->E:Lt7c;

    iput-object p2, p0, Liw6;->F:Ljs4;

    iput-object p3, p0, Liw6;->G:Lkp3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lc1h;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

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

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0}, Leb8;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Leb8;->Z()V

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v0, Luwa;->G:Lqu1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Leb8;

    iget-wide v2, v1, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v1

    iget-object v3, p0, Liw6;->E:Lt7c;

    invoke-static {p2, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    move-object v5, p2

    check-cast v5, Leb8;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v6, v5, Leb8;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5, v4}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_2
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {p2, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {p2, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->g:Lja0;

    iget-boolean v1, v5, Leb8;->S:Z

    if-nez v1, :cond_5

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Leb8;->b(Lq98;Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p2, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, p0, Liw6;->G:Lkp3;

    iget-object v0, v0, Lkp3;->a:Lro3;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Liw6;->F:Ljs4;

    invoke-virtual {p0, p1, v0, p2, p3}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {v5, p0}, Leb8;->q(Z)V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
