.class public Lvq0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    iput p1, p0, Lvq0;->E:I

    iput-object p2, p0, Lvq0;->F:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lvq0;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lvq0;->F:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lvq0;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    check-cast v3, Lxel;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lxel;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lvq0;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast v3, Lk5h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lk5h;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lvq0;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    check-cast v3, Li5h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Li5h;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 2

    iget v0, p0, Lvq0;->E:I

    iget-object v1, p0, Lvq0;->F:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_0
    check-cast v1, Lxel;

    invoke-virtual {v1}, Lxel;->clear()V

    return-void

    :pswitch_1
    check-cast v1, Lk5h;

    invoke-virtual {v1}, Lk5h;->clear()V

    return-void

    :pswitch_2
    check-cast v1, Li5h;

    invoke-virtual {v1}, Li5h;->clear()V

    return-void

    :pswitch_3
    check-cast v1, Lqka;

    invoke-virtual {v1}, Lqka;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lvq0;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lvq0;->F:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast v3, Lxel;

    invoke-virtual {v3, p0}, Lxel;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast v3, Lk5h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Lk5h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    check-cast v3, Li5h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Li5h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1

    :pswitch_3
    check-cast v3, Lqka;

    invoke-virtual {v3, p1}, Lqka;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lvq0;->E:I

    iget-object p0, p0, Lvq0;->F:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq5h;

    check-cast p0, Lxel;

    invoke-direct {v0, p0}, Lq5h;-><init>(Lxel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lq5h;

    check-cast p0, Lk5h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq5h;-><init>(Ljava/util/AbstractMap;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lq5h;

    check-cast p0, Li5h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq5h;-><init>(Ljava/util/AbstractMap;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lnka;

    check-cast p0, Lqka;

    invoke-direct {v0, p0}, Loka;-><init>(Lqka;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lyq0;

    check-cast p0, Lbr0;

    invoke-direct {v0, p0}, Lyq0;-><init>(Lbr0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lvq0;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lvq0;->F:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lvq0;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v3, Lxel;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Lxel;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lvq0;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v3, Lk5h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Lk5h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lvq0;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v3, Li5h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Li5h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    check-cast v3, Lqka;

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {v3, p1, v1}, Lqka;->a(Ljava/lang/Object;Z)Lpka;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v3, p0, v2}, Lqka;->d(Lpka;Z)V

    :cond_4
    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lvq0;->E:I

    iget-object p0, p0, Lvq0;->F:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxel;

    invoke-virtual {p0}, Lxel;->size()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lk5h;

    invoke-virtual {p0}, Lk5h;->size()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Li5h;

    invoke-virtual {p0}, Li5h;->size()I

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lqka;

    iget p0, p0, Lqka;->H:I

    return p0

    :pswitch_3
    check-cast p0, Lbr0;

    iget p0, p0, Ls0h;->G:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
