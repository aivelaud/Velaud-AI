.class public final Lzg8;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Lko0;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    iput p3, p0, Lzg8;->E:I

    iput-object p1, p0, Lzg8;->H:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzg8;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lzg8;->H:Ljava/lang/Object;

    check-cast p1, Lxkg;

    check-cast p2, Lko0;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, La75;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lzg8;

    check-cast p0, Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p4, p3}, Lzg8;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p2, p1, Lzg8;->G:Lko0;

    invoke-virtual {p1, v1}, Lzg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lzg8;

    check-cast p0, Landroid/os/Bundle;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p3}, Lzg8;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p2, p1, Lzg8;->G:Lko0;

    invoke-virtual {p1, v1}, Lzg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzg8;->E:I

    iget-object v1, p0, Lzg8;->H:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    sget-object v6, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzg8;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg8;->G:Lko0;

    check-cast v1, Ljava/lang/String;

    iput v5, p0, Lzg8;->F:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lco0;

    invoke-direct {v0, v1}, Lco0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lko0;->e(Ljava/lang/Object;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-ne p0, v4, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v6

    :goto_2
    return-object v2

    :pswitch_0
    iget v0, p0, Lzg8;->F:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v6

    goto :goto_4

    :cond_5
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg8;->G:Lko0;

    check-cast v1, Landroid/os/Bundle;

    iput v5, p0, Lzg8;->F:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldo0;

    invoke-direct {v0, v1}, Ldo0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0, p0}, Lko0;->e(Ljava/lang/Object;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v6

    :goto_3
    if-ne p0, v4, :cond_4

    move-object v2, v4

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
