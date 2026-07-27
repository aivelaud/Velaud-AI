.class public final synthetic Lc43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljs4;


# direct methods
.method public synthetic constructor <init>(Ljs4;I)V
    .locals 0

    iput p2, p0, Lc43;->E:I

    iput-object p1, p0, Lc43;->F:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljs4;II)V
    .locals 0

    .line 8
    iput p3, p0, Lc43;->E:I

    iput-object p1, p0, Lc43;->F:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc43;->E:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lc43;->F:Ljs4;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v5

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lztd;->a(Ljs4;Lzu4;I)V

    return-object v5

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v4, v3

    :cond_2
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v4}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    return-object v5

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ltlc;->c(Ljs4;Lzu4;I)V

    return-object v5

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lq7c;->E:Lq7c;

    invoke-static {}, Lk52;->w()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/layout/b;->o(JLt7c;)Lt7c;

    move-result-object p2

    sget-object v0, Luwa;->K:Lqu1;

    invoke-static {v0, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v1, p1, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {p1, p2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p2

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v7, p1, Leb8;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {p1, v6}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_4
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {p1, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {p1, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {p1, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {p1, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {p1, v0, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, p0, p1, v3}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_5
    return-object v5

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_7

    move v0, v3

    goto :goto_6

    :cond_7
    move v0, v4

    :goto_6
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_7
    return-object v5

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lz6k;->b(Ljs4;Lzu4;I)V

    return-object v5

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_9

    move v0, v3

    goto :goto_8

    :cond_9
    move v0, v4

    :goto_8
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_c

    const p2, -0x45a63586

    const v0, -0x615d173a

    invoke-static {p1, p2, p1, v0}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_b

    :cond_a
    const-class v1, Lhpe;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p2, v1, v0, v0}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v4}, Leb8;->q(Z)V

    invoke-virtual {p1, v4}, Leb8;->q(Z)V

    check-cast v2, Lhpe;

    sget-object p2, Lcbi;->b:Lfih;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object p2

    new-instance v0, Lc43;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lc43;-><init>(Ljs4;I)V

    const p0, -0x4fb99b25

    invoke-static {p0, v0, p1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_9
    return-object v5

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_d

    move v0, v3

    goto :goto_a

    :cond_d
    move v0, v4

    :goto_a
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_b
    return-object v5

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_f

    move v0, v3

    goto :goto_c

    :cond_f
    move v0, v4

    :goto_c
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_d
    return-object v5

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_11

    move v0, v3

    goto :goto_e

    :cond_11
    move v0, v4

    :goto_e
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_12
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_f
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
