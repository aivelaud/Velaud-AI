.class public final Ltm9;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ld6h;

.field public final synthetic H:Z


# direct methods
.method public synthetic constructor <init>(Ld6h;ZLa75;I)V
    .locals 0

    iput p4, p0, Ltm9;->E:I

    iput-object p1, p0, Ltm9;->G:Ld6h;

    iput-boolean p2, p0, Ltm9;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Ltm9;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltm9;

    iget-boolean v0, p0, Ltm9;->H:Z

    const/4 v1, 0x1

    iget-object p0, p0, Ltm9;->G:Ld6h;

    invoke-direct {p1, p0, v0, p2, v1}, Ltm9;-><init>(Ld6h;ZLa75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltm9;

    iget-boolean v0, p0, Ltm9;->H:Z

    const/4 v1, 0x0

    iget-object p0, p0, Ltm9;->G:Ld6h;

    invoke-direct {p1, p0, v0, p2, v1}, Ltm9;-><init>(Ld6h;ZLa75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltm9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ltm9;

    invoke-virtual {p0, v1}, Ltm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltm9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ltm9;

    invoke-virtual {p0, v1}, Ltm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltm9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0xe

    iget-boolean v3, p0, Ltm9;->H:Z

    iget-object v4, p0, Ltm9;->G:Ld6h;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltm9;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    const-string p1, "Reattest OK \u2014 sessionKey rotated"

    goto :goto_0

    :cond_2
    const-string p1, "Reattest failed \u2014 check logcat"

    :goto_0
    iput v7, p0, Ltm9;->F:I

    invoke-static {v4, p1, v8, p0, v2}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v1, v6

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Ltm9;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    const-string p1, "Flexible update will be triggered on next app start"

    goto :goto_2

    :cond_6
    const-string p1, "Flexible update debug override disabled"

    :goto_2
    iput v7, p0, Ltm9;->F:I

    invoke-static {v4, p1, v8, p0, v2}, Ld6h;->b(Ld6h;Ljava/lang/String;Ljava/lang/String;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v1, v6

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
