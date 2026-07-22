.class public final synthetic Lhn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lz5d;

.field public final synthetic G:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lz5d;Ljs4;I)V
    .locals 0

    iput p3, p0, Lhn2;->E:I

    iput-object p1, p0, Lhn2;->F:Lz5d;

    iput-object p2, p0, Lhn2;->G:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhn2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lhn2;->G:Ljs4;

    iget-object p0, p0, Lhn2;->F:Lz5d;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v4

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v2, p0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object p0

    sget-object p2, Luwa;->K:Lqu1;

    invoke-static {p2, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p2

    iget-wide v2, p1, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {p1, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p0

    sget-object v3, Lru4;->e:Lqu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v7, p1, Leb8;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v3}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_1
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {p1, v3, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->e:Lja0;

    invoke-static {p1, p2, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {p1, v0, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {p1, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {p1, p2, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v6, p1, v4}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    and-int/2addr p2, v4

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v2, p0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object p0

    sget-object p2, Luwa;->G:Lqu1;

    invoke-static {p2, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p2

    iget-wide v2, p1, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {p1, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p0

    sget-object v3, Lru4;->e:Lqu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v7, p1, Leb8;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {p1, v3}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_4
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {p1, v3, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->e:Lja0;

    invoke-static {p1, p2, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {p1, v0, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {p1, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {p1, p2, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v6, p1, v4}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_5
    return-object v1

    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_6

    move v0, v4

    goto :goto_6

    :cond_6
    move v0, v5

    :goto_6
    and-int/2addr p2, v4

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v2, p0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object p0

    sget-object p2, Luwa;->G:Lqu1;

    invoke-static {p2, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p2

    iget-wide v2, p1, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {p1, p0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p0

    sget-object v3, Lru4;->e:Lqu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v7, p1, Leb8;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {p1, v3}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_7
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {p1, v3, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->e:Lja0;

    invoke-static {p1, p2, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lqu4;->g:Lja0;

    invoke-static {p1, v0, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {p1, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {p1, p2, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v6, p1, v4}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
