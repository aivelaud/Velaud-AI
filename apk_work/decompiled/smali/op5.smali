.class public final Lop5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa75;)V
    .locals 0

    iput p2, p0, Lop5;->E:I

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p0, p0, Lop5;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lop5;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p2}, Lop5;-><init>(IILa75;)V

    iput-object p1, p0, Lop5;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lop5;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p2}, Lop5;-><init>(IILa75;)V

    iput-object p1, p0, Lop5;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lop5;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lop5;-><init>(IILa75;)V

    iput-object p1, p0, Lop5;->F:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lop5;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lop5;-><init>(IILa75;)V

    iput-object p1, p0, Lop5;->F:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lop5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpwg;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lop5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lop5;

    invoke-virtual {p0, v1}, Lop5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Luue;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lop5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lop5;

    invoke-virtual {p0, v1}, Lop5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lci8;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lop5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lop5;

    invoke-virtual {p0, v1}, Lop5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lehh;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lop5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lop5;

    invoke-virtual {p0, v1}, Lop5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lop5;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lop5;->F:Ljava/lang/Object;

    check-cast p0, Lpwg;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lpwg;->E:Lpwg;

    if-eq p0, p1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lop5;->F:Ljava/lang/Object;

    check-cast p0, Luue;

    sget-object p1, Luue;->E:Luue;

    if-ne p0, p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lop5;->F:Ljava/lang/Object;

    check-cast p0, Lci8;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p1, p0, Lbi8;

    if-nez p1, :cond_2

    instance-of p0, p0, Lyh8;

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lop5;->F:Ljava/lang/Object;

    check-cast p0, Lehh;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p0, p0, Lfv7;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
