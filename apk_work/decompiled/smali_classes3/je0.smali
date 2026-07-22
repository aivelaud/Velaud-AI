.class public final Lje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 13
    iput p2, p0, Lje0;->E:I

    iput-object p1, p0, Lje0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu68;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lje0;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje0;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lie0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lje0;->E:I

    invoke-static {p1}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje0;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lu68;)Lvd0;
    .locals 2

    iget v0, p0, Lje0;->E:I

    iget-object v1, p0, Lje0;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lu68;

    invoke-virtual {p1, v1}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfy6;->a:Lfy6;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->m0(Ljava/lang/Iterable;)Lzm4;

    move-result-object p0

    new-instance v0, Ljv4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljv4;-><init>(Lu68;I)V

    invoke-static {p0, v0}, Lrdg;->B0(Lodg;Lc98;)Lev7;

    move-result-object p0

    invoke-static {p0}, Lrdg;->v0(Lodg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvd0;

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Leil;->d(Lie0;Lu68;)Lvd0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lje0;->E:I

    iget-object p0, p0, Lje0;->F:Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie0;

    invoke-interface {v0}, Lie0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lje0;->E:I

    iget-object p0, p0, Lje0;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lxv6;->E:Lxv6;

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->m0(Ljava/lang/Iterable;)Lzm4;

    move-result-object p0

    sget-object v0, Ley;->g0:Ley;

    new-instance v1, Lxx7;

    sget-object v2, Lvdg;->E:Lvdg;

    invoke-direct {v1, p0, v0, v2}, Lxx7;-><init>(Lodg;Lc98;Lc98;)V

    new-instance p0, Lwx7;

    invoke-direct {p0, v1}, Lwx7;-><init>(Lxx7;)V

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lje0;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lje0;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lu68;)Z
    .locals 1

    iget v0, p0, Lje0;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Leil;->g(Lie0;Lu68;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lje0;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->m0(Ljava/lang/Iterable;)Lzm4;

    move-result-object p0

    iget-object p0, p0, Lzm4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie0;

    invoke-interface {v0, p1}, Lie0;->z(Lu68;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    invoke-static {p0, p1}, Leil;->g(Lie0;Lu68;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
