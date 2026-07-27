.class public final Lwj3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lzj3;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzj3;Ljava/lang/String;La75;I)V
    .locals 0

    iput p4, p0, Lwj3;->E:I

    iput-object p1, p0, Lwj3;->G:Lzj3;

    iput-object p2, p0, Lwj3;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lwj3;->E:I

    iget-object v0, p0, Lwj3;->H:Ljava/lang/String;

    iget-object p0, p0, Lwj3;->G:Lzj3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwj3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lwj3;-><init>(Lzj3;Ljava/lang/String;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwj3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lwj3;-><init>(Lzj3;Ljava/lang/String;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwj3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwj3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwj3;

    invoke-virtual {p0, v1}, Lwj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwj3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lwj3;

    invoke-virtual {p0, v1}, Lwj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwj3;->E:I

    iget-object v1, p0, Lwj3;->H:Ljava/lang/String;

    iget-object v2, p0, Lwj3;->G:Lzj3;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwj3;->F:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v6

    goto :goto_2

    :cond_1
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lwj3;->F:I

    iget-object p1, v2, Lzj3;->C:Lgci;

    invoke-virtual {p1}, Lgci;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/anthropic/velaud/api/model/ThinkingState$Effort;

    invoke-direct {p1, v1, v7}, Lcom/anthropic/velaud/api/model/ThinkingState$Effort;-><init>(Ljava/lang/String;Lry5;)V

    move-object v7, p1

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {v2, v7, p0}, Lzj3;->y(Lcom/anthropic/velaud/api/model/ThinkingState;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v6

    :goto_1
    if-ne p0, v4, :cond_0

    :goto_2
    return-object v4

    :pswitch_0
    iget v0, p0, Lwj3;->F:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v5, p0, Lwj3;->F:I

    invoke-virtual {v2, v1, p0}, Lzj3;->z(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v4, v6

    :goto_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
