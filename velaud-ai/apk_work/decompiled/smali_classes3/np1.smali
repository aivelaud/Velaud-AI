.class public final Lnp1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:Laec;


# direct methods
.method public synthetic constructor <init>(ZLa98;Laec;La75;I)V
    .locals 0

    iput p5, p0, Lnp1;->E:I

    iput-boolean p1, p0, Lnp1;->F:Z

    iput-object p2, p0, Lnp1;->G:La98;

    iput-object p3, p0, Lnp1;->H:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Lnp1;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lnp1;

    iget-object v3, p0, Lnp1;->H:Laec;

    const/4 v5, 0x1

    iget-boolean v1, p0, Lnp1;->F:Z

    iget-object v2, p0, Lnp1;->G:La98;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lnp1;-><init>(ZLa98;Laec;La75;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lnp1;

    move-object v5, v4

    iget-object v4, p0, Lnp1;->H:Laec;

    const/4 v6, 0x0

    iget-boolean v2, p0, Lnp1;->F:Z

    iget-object v3, p0, Lnp1;->G:La98;

    invoke-direct/range {v1 .. v6}, Lnp1;-><init>(ZLa98;Laec;La75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnp1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnp1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnp1;

    invoke-virtual {p0, v1}, Lnp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnp1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnp1;

    invoke-virtual {p0, v1}, Lnp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnp1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lnp1;->G:La98;

    iget-boolean v3, p0, Lnp1;->F:Z

    iget-object p0, p0, Lnp1;->H:Laec;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-nez v3, :cond_1

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
