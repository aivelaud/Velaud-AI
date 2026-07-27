.class public final Lt0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lu0;


# direct methods
.method public synthetic constructor <init>(Lu0;La75;I)V
    .locals 0

    iput p3, p0, Lt0;->E:I

    iput-object p1, p0, Lt0;->F:Lu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lt0;->E:I

    iget-object p0, p0, Lt0;->F:Lu0;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lt0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lt0;-><init>(Lu0;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lt0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lt0;-><init>(Lu0;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt0;

    invoke-virtual {p0, v1}, Lt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lt0;

    invoke-virtual {p0, v1}, Lt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lt0;->F:Lu0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0;->g0:Lk19;

    if-eqz p1, :cond_1

    new-instance v0, Ll19;

    invoke-direct {v0, p1}, Ll19;-><init>(Lk19;)V

    iget-object p1, p0, Lu0;->U:Lncc;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v4

    new-instance v5, Lm0;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v3, v6}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v4, v3, v3, v5, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    iput-object v3, p0, Lu0;->g0:Lk19;

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0;->g0:Lk19;

    if-nez p1, :cond_3

    new-instance p1, Lk19;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lu0;->U:Lncc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v4

    new-instance v5, Lm0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, p1, v3, v6}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v4, v3, v3, v5, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_2
    iput-object p1, p0, Lu0;->g0:Lk19;

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
