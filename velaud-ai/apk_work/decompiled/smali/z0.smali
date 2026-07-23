.class public final Lz0;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz0;->F:I

    iput-object p2, p0, Lz0;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsu4;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lz0;->F:I

    .line 9
    iput-object p1, p0, Lz0;->G:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lz0;->F:I

    const/4 v1, 0x2

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lz0;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p0, Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v4

    :goto_1
    if-ge v0, p2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq98;

    iget-wide v5, p1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->c:Lx10;

    invoke-virtual {p1}, Leb8;->k0()V

    iget-boolean v7, p1, Leb8;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {p1, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, p1, v5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Leb8;->q(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Leb8;->Z()V

    :cond_3
    return-object v2

    :pswitch_0
    check-cast p1, Lt7c;

    check-cast p2, Lr7c;

    check-cast p0, Lzu4;

    instance-of v0, p2, Lwu4;

    if-eqz v0, :cond_4

    check-cast p2, Lwu4;

    iget-object p2, p2, Lwu4;->E:Ls98;

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p0, v1}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt7c;

    invoke-static {p0, p2}, Lezg;->k0(Lzu4;Lt7c;)Lt7c;

    move-result-object p2

    :cond_4
    invoke-interface {p1, p2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lsu4;

    invoke-static {v3}, Lupl;->D(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lsu4;->a(ILzu4;)V

    return-object v2

    :pswitch_2
    check-cast p1, Lmy6;

    check-cast p2, Lmy6;

    sget-object v0, Lmy6;->G:Lmy6;

    if-ne p1, v0, :cond_5

    if-ne p2, v0, :cond_5

    check-cast p0, Lbh7;

    iget-object p0, p0, Lbh7;->a:Ltti;

    iget-boolean p0, p0, Ltti;->e:Z

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast p0, La1;

    invoke-virtual {p0, v4, p1}, La1;->a(ILzu4;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
