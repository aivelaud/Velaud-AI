.class public final Le2b;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc38;

.field public final synthetic G:Lghh;


# direct methods
.method public synthetic constructor <init>(Lc38;Lghh;La75;I)V
    .locals 0

    iput p4, p0, Le2b;->E:I

    iput-object p1, p0, Le2b;->F:Lc38;

    iput-object p2, p0, Le2b;->G:Lghh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Le2b;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Le2b;

    iget-object v0, p0, Le2b;->G:Lghh;

    const/4 v1, 0x4

    iget-object p0, p0, Le2b;->F:Lc38;

    invoke-direct {p1, p0, v0, p2, v1}, Le2b;-><init>(Lc38;Lghh;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Le2b;

    iget-object v0, p0, Le2b;->G:Lghh;

    const/4 v1, 0x3

    iget-object p0, p0, Le2b;->F:Lc38;

    invoke-direct {p1, p0, v0, p2, v1}, Le2b;-><init>(Lc38;Lghh;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Le2b;

    iget-object v0, p0, Le2b;->G:Lghh;

    const/4 v1, 0x2

    iget-object p0, p0, Le2b;->F:Lc38;

    invoke-direct {p1, p0, v0, p2, v1}, Le2b;-><init>(Lc38;Lghh;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Le2b;

    iget-object v0, p0, Le2b;->G:Lghh;

    const/4 v1, 0x1

    iget-object p0, p0, Le2b;->F:Lc38;

    invoke-direct {p1, p0, v0, p2, v1}, Le2b;-><init>(Lc38;Lghh;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Le2b;

    iget-object v0, p0, Le2b;->G:Lghh;

    const/4 v1, 0x0

    iget-object p0, p0, Le2b;->F:Lc38;

    invoke-direct {p1, p0, v0, p2, v1}, Le2b;-><init>(Lc38;Lghh;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le2b;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le2b;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le2b;

    invoke-virtual {p0, v1}, Le2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le2b;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le2b;

    invoke-virtual {p0, v1}, Le2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le2b;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le2b;

    invoke-virtual {p0, v1}, Le2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Le2b;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le2b;

    invoke-virtual {p0, v1}, Le2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Le2b;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Le2b;

    invoke-virtual {p0, v1}, Le2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le2b;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Le2b;->F:Lc38;

    iget-object p0, p0, Le2b;->G:Lghh;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v2}, Lc38;->a(Lc38;)Z

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lc38;->a(Lc38;)Z

    :cond_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lc38;->a(Lc38;)Z

    :cond_2
    return-object v1

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v2}, Lc38;->a(Lc38;)Z

    :cond_3
    return-object v1

    :pswitch_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v2}, Lc38;->a(Lc38;)Z

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
