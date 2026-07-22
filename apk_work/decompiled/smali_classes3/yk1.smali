.class public final synthetic Lyk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljs4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljs4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyk1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk1;->F:Ljava/lang/String;

    iput-object p2, p0, Lyk1;->G:Ljs4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljs4;I)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput p3, p0, Lyk1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk1;->F:Ljava/lang/String;

    iput-object p2, p0, Lyk1;->G:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyk1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lyk1;->G:Ljs4;

    iget-object p0, p0, Lyk1;->F:Ljava/lang/String;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v2, p1, p2}, Ln05;->g(Ljava/lang/String;Ljs4;Lzu4;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v5

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Lu8;

    const/16 p2, 0x15

    invoke-direct {v0, p0, p2}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lc98;

    sget-object p0, Lq7c;->E:Lq7c;

    invoke-static {v0, p0, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object p0

    sget-object p2, Luwa;->G:Lqu1;

    invoke-static {p2, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p2

    iget-wide v6, p1, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {p1, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p0

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v7, p1, Leb8;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_1
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {p1, v6, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->e:Lja0;

    invoke-static {p1, p2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {p1, v0, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {p1, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {p1, p2, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v2, p1, v5}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
