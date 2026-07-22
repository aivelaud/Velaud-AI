.class public final Lwq5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lt75;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lsc2;


# direct methods
.method public synthetic constructor <init>(Lt75;Ljava/util/List;Lsc2;La75;I)V
    .locals 0

    iput p5, p0, Lwq5;->E:I

    iput-object p1, p0, Lwq5;->G:Lt75;

    iput-object p2, p0, Lwq5;->H:Ljava/util/List;

    iput-object p3, p0, Lwq5;->I:Lsc2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 8

    iget v0, p0, Lwq5;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lwq5;

    iget-object v4, p0, Lwq5;->I:Lsc2;

    const/4 v6, 0x1

    iget-object v2, p0, Lwq5;->G:Lt75;

    iget-object v3, p0, Lwq5;->H:Ljava/util/List;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lwq5;-><init>(Lt75;Ljava/util/List;Lsc2;La75;I)V

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Lwq5;

    move-object v6, v5

    iget-object v5, p0, Lwq5;->I:Lsc2;

    const/4 v7, 0x0

    iget-object v3, p0, Lwq5;->G:Lt75;

    iget-object v4, p0, Lwq5;->H:Ljava/util/List;

    invoke-direct/range {v2 .. v7}, Lwq5;-><init>(Lt75;Ljava/util/List;Lsc2;La75;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwq5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lwq5;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lwq5;

    invoke-virtual {p0, v1}, Lwq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lwq5;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lwq5;

    invoke-virtual {p0, v1}, Lwq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwq5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lwq5;->I:Lsc2;

    iget-object v3, p0, Lwq5;->H:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, p0, Lwq5;->G:Lt75;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwq5;->F:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v9, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {p1}, Lcom/anthropic/velaud/db/VelaudDatabase;->s()Lgd2;

    move-result-object p1

    iput v7, p0, Lwq5;->F:I

    invoke-virtual {p1, v3, p0}, Lgd2;->c(Ljava/util/List;Lavh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v9, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {p1}, Lcom/anthropic/velaud/db/VelaudDatabase;->r()Lxc2;

    move-result-object p1

    iput v8, p0, Lwq5;->F:I

    invoke-virtual {p1, v2, p0}, Lxc2;->b(Lsc2;Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    move-object v1, v6

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lwq5;->F:I

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v9, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {p1}, Lcom/anthropic/velaud/db/VelaudDatabase;->s()Lgd2;

    move-result-object p1

    iput v7, p0, Lwq5;->F:I

    invoke-virtual {p1, v3, p0}, Lgd2;->c(Ljava/util/List;Lavh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, v9, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    invoke-virtual {p1}, Lcom/anthropic/velaud/db/VelaudDatabase;->r()Lxc2;

    move-result-object p1

    iput v8, p0, Lwq5;->F:I

    invoke-virtual {p1, v2, p0}, Lxc2;->b(Lsc2;Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_4
    move-object v1, v6

    :cond_9
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
