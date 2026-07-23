.class public final Lmq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng2;


# instance fields
.field public final synthetic E:I

.field public final F:Loq4;


# direct methods
.method public synthetic constructor <init>(Loq4;I)V
    .locals 0

    iput p2, p0, Lmq4;->E:I

    iput-object p1, p0, Lmq4;->F:Loq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lzf2;Lfff;)V
    .locals 0

    iget p1, p0, Lmq4;->E:I

    iget-object p0, p0, Lmq4;->F:Loq4;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p2, Lfff;->a:Lgff;

    iget-boolean p1, p1, Lgff;->U:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Lfff;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lfff;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lzf2;Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Lmq4;->E:I

    iget-object p0, p0, Lmq4;->F:Loq4;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
