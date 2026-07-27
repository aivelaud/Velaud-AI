.class public final Lq5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Z

.field public H:Ljava/util/Iterator;

.field public final synthetic I:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 15
    iput p2, p0, Lq5h;->E:I

    iput-object p1, p0, Lq5h;->I:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lq5h;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxel;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq5h;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq5h;->I:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lq5h;->F:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lq5h;->E:I

    iget-object v1, p0, Lq5h;->I:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq5h;->H:Ljava/util/Iterator;

    if-nez v0, :cond_0

    check-cast v1, Lk5h;

    iget-object v0, v1, Lk5h;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lq5h;->H:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Lq5h;->H:Ljava/util/Iterator;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lq5h;->H:Ljava/util/Iterator;

    if-nez v0, :cond_1

    check-cast v1, Li5h;

    iget-object v0, v1, Li5h;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lq5h;->H:Ljava/util/Iterator;

    :cond_1
    iget-object p0, p0, Lq5h;->H:Ljava/util/Iterator;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lq5h;->H:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq5h;->I:Ljava/util/AbstractMap;

    check-cast v0, Lxel;

    iget-object v0, v0, Lxel;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lq5h;->H:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Lq5h;->H:Ljava/util/Iterator;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lq5h;->E:I

    iget-object v1, p0, Lq5h;->I:Ljava/util/AbstractMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lq5h;->F:I

    add-int/2addr v0, v2

    check-cast v1, Lxel;

    iget v4, v1, Lxel;->F:I

    if-lt v0, v4, :cond_1

    iget-object v0, v1, Lxel;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq5h;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :pswitch_0
    iget v0, p0, Lq5h;->F:I

    add-int/2addr v0, v2

    check-cast v1, Lk5h;

    iget v4, v1, Lk5h;->F:I

    if-lt v0, v4, :cond_3

    iget-object v0, v1, Lk5h;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lq5h;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    return v2

    :pswitch_1
    iget v0, p0, Lq5h;->F:I

    add-int/2addr v0, v2

    check-cast v1, Li5h;

    iget-object v4, v1, Li5h;->E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_5

    iget-object v0, v1, Li5h;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lq5h;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq5h;->E:I

    iget-object v1, p0, Lq5h;->I:Ljava/util/AbstractMap;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Lq5h;->G:Z

    iget v0, p0, Lq5h;->F:I

    add-int/2addr v0, v2

    iput v0, p0, Lq5h;->F:I

    check-cast v1, Lxel;

    iget v2, v1, Lxel;->F:I

    if-ge v0, v2, :cond_0

    iget-object p0, v1, Lxel;->E:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lcfl;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq5h;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_0
    return-object p0

    :pswitch_0
    iput-boolean v2, p0, Lq5h;->G:Z

    iget v0, p0, Lq5h;->F:I

    add-int/2addr v0, v2

    iput v0, p0, Lq5h;->F:I

    check-cast v1, Lk5h;

    iget v2, v1, Lk5h;->F:I

    if-ge v0, v2, :cond_1

    iget-object p0, v1, Lk5h;->E:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Lp5h;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq5h;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_1
    return-object p0

    :pswitch_1
    iput-boolean v2, p0, Lq5h;->G:Z

    iget v0, p0, Lq5h;->F:I

    add-int/2addr v0, v2

    iput v0, p0, Lq5h;->F:I

    check-cast v1, Li5h;

    iget-object v2, v1, Li5h;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, v1, Li5h;->E:Ljava/util/List;

    iget p0, p0, Lq5h;->F:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lq5h;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lq5h;->E:I

    const-string v1, "remove() was called before next()"

    iget-object v2, p0, Lq5h;->I:Ljava/util/AbstractMap;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lq5h;->G:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lq5h;->G:Z

    check-cast v2, Lxel;

    sget v0, Lxel;->K:I

    invoke-virtual {v2}, Lxel;->h()V

    iget v0, p0, Lq5h;->F:I

    iget v1, v2, Lxel;->F:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lq5h;->F:I

    invoke-virtual {v2, v0}, Lxel;->f(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq5h;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lk5h;

    iget-boolean v0, p0, Lq5h;->G:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lq5h;->G:Z

    sget v0, Lk5h;->K:I

    invoke-virtual {v2}, Lk5h;->c()V

    iget v0, p0, Lq5h;->F:I

    iget v1, v2, Lk5h;->F:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lq5h;->F:I

    invoke-virtual {v2, v0}, Lk5h;->i(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq5h;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v2, Li5h;

    iget-boolean v0, p0, Lq5h;->G:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lq5h;->G:Z

    sget v0, Li5h;->J:I

    invoke-virtual {v2}, Li5h;->c()V

    iget v0, p0, Lq5h;->F:I

    iget-object v1, v2, Li5h;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget v0, p0, Lq5h;->F:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lq5h;->F:I

    invoke-virtual {v2, v0}, Li5h;->i(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lq5h;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
