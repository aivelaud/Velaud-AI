.class public final Ln30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru6;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln30;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object p1, p0, Ln30;->a:Landroid/content/Context;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln30;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lbok;)V
    .locals 8

    new-instance v7, Lrw4;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Lrw4;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lfp5;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1, v0}, Lfp5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ll30;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm30;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm30;

    iget v1, v0, Lm30;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm30;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm30;

    invoke-direct {v0, p0, p2}, Lm30;-><init>(Ln30;Lc75;)V

    :goto_0
    iget-object p2, v0, Lm30;->E:Ljava/lang/Object;

    iget v1, v0, Lm30;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p2, Landroid/graphics/Typeface;

    throw v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p2, p1, Ll30;

    if-eqz p2, :cond_5

    iget-object p2, p1, Ll30;->b:Lk30;

    iput v3, v0, Lm30;->G:I

    iget-object p0, p0, Ln30;->a:Landroid/content/Context;

    invoke-interface {p2, p0, p1}, Lk30;->j(Landroid/content/Context;Ll30;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :cond_5
    const-string p0, "Unknown font type: "

    invoke-static {p0, p1}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method
