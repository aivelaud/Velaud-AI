.class public final Lsqh;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lu7j;


# direct methods
.method public synthetic constructor <init>(Lu7j;La75;I)V
    .locals 0

    iput p3, p0, Lsqh;->E:I

    iput-object p1, p0, Lsqh;->F:Lu7j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lsqh;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsqh;

    iget-object p0, p0, Lsqh;->F:Lu7j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lsqh;-><init>(Lu7j;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsqh;

    iget-object p0, p0, Lsqh;->F:Lu7j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lsqh;-><init>(Lu7j;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsqh;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsqh;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsqh;

    invoke-virtual {p0, v1}, Lsqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsqh;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsqh;

    invoke-virtual {p0, v1}, Lsqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsqh;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    const/16 v3, 0x10

    const/4 v4, 0x0

    iget-object p0, p0, Lsqh;->F:Lu7j;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lu7j;->k:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Ldjf;

    invoke-direct {v0, p0, v4, v3}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget-object p1, p0, Lu7j;->p:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lu7j;->k:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Ldjf;

    invoke-direct {v0, p0, v4, v3}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
