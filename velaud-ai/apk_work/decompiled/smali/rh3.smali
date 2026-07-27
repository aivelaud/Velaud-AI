.class public final Lrh3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;La75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrh3;->E:I

    .line 11
    iput-object p1, p0, Lrh3;->G:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLaec;La75;I)V
    .locals 0

    iput p4, p0, Lrh3;->E:I

    iput-boolean p1, p0, Lrh3;->F:Z

    iput-object p2, p0, Lrh3;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lrh3;->E:I

    iget-object v1, p0, Lrh3;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lrh3;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1, p2}, Lrh3;-><init>(Landroid/content/Context;La75;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrh3;->F:Z

    return-object p0

    :pswitch_0
    new-instance p1, Lrh3;

    iget-boolean p0, p0, Lrh3;->F:Z

    check-cast v1, Laec;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lrh3;-><init>(ZLaec;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lrh3;

    iget-boolean p0, p0, Lrh3;->F:Z

    check-cast v1, Laec;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lrh3;-><init>(ZLaec;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrh3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lrh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrh3;

    invoke-virtual {p0, v1}, Lrh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lrh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrh3;

    invoke-virtual {p0, v1}, Lrh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lrh3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrh3;

    invoke-virtual {p0, v1}, Lrh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrh3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lrh3;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lrh3;->F:Z

    check-cast v2, Landroid/content/Context;

    const-class p1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v2, p1, p0}, Ln5d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lrh3;->F:Z

    if-eqz p0, :cond_0

    check-cast v2, Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lrh3;->F:Z

    if-nez p0, :cond_1

    check-cast v2, Laec;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
