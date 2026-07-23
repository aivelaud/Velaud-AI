.class public final synthetic Lb93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:F

.field public final synthetic H:Lq98;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLq98;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lb93;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb93;->F:Ljava/lang/String;

    iput p2, p0, Lb93;->G:F

    iput-object p3, p0, Lb93;->H:Lq98;

    return-void
.end method

.method public synthetic constructor <init>(Lq98;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb93;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb93;->H:Lq98;

    iput-object p2, p0, Lb93;->F:Ljava/lang/String;

    iput p3, p0, Lb93;->G:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lb93;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    sget-object v2, Lkq0;->a:Lfq0;

    sget-object v3, Lq7c;->E:Lq7c;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lb93;->H:Lq98;

    iget v8, p0, Lb93;->G:F

    iget-object p0, p0, Lb93;->F:Ljava/lang/String;

    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v4, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    and-int/2addr p3, v6

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Luwa;->P:Lpu1;

    invoke-static {v2, p1, p2, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object p1

    iget-wide v9, p2, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v0

    invoke-static {p2, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v9, p2, Leb8;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {p2, v4}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_1
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {p2, v4, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {p2, p1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Lqu4;->g:Lja0;

    invoke-static {p2, p3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {p2, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {p2, p1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    const p0, -0x1abb447c

    invoke-static {v8, p0, p2, p2, v3}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    invoke-virtual {p2, v5}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    const p0, -0x1ab9af10

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p2, v5}, Leb8;->q(Z)V

    :goto_2
    if-nez v7, :cond_3

    const p0, -0x1ab92a59

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    :goto_3
    invoke-virtual {p2, v5}, Leb8;->q(Z)V

    goto :goto_4

    :cond_3
    const p0, -0x3aab2266

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v7, p2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    invoke-virtual {p2, v6}, Leb8;->q(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_5
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v4, :cond_5

    move p1, v6

    goto :goto_6

    :cond_5
    move p1, v5

    :goto_6
    and-int/2addr p3, v6

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Luwa;->P:Lpu1;

    invoke-static {v2, p1, p2, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object p1

    iget-wide v9, p2, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {p2}, Leb8;->l()Lnhd;

    move-result-object v0

    invoke-static {p2, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {p2}, Leb8;->k0()V

    iget-boolean v9, p2, Leb8;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {p2, v4}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_6
    invoke-virtual {p2}, Leb8;->t0()V

    :goto_7
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {p2, v4, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->e:Lja0;

    invoke-static {p2, p1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Lqu4;->g:Lja0;

    invoke-static {p2, p3, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p1, Lqu4;->h:Lay;

    invoke-static {p2, p1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p1, Lqu4;->d:Lja0;

    invoke-static {p2, p1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v7, :cond_7

    const p1, 0x8d44afe

    invoke-virtual {p2, p1}, Leb8;->g0(I)V

    :goto_8
    invoke-virtual {p2, v5}, Leb8;->q(Z)V

    goto :goto_9

    :cond_7
    const p1, 0x7c27e163

    invoke-virtual {p2, p1}, Leb8;->g0(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v7, p2, p1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    const p0, 0x8d5301b

    invoke-static {v8, p0, p2, p2, v3}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    invoke-virtual {p2, v5}, Leb8;->q(Z)V

    goto :goto_a

    :cond_8
    const p0, 0x8d6c587

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p2, v5}, Leb8;->q(Z)V

    :goto_a
    invoke-virtual {p2, v6}, Leb8;->q(Z)V

    goto :goto_b

    :cond_9
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
