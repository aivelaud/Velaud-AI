.class public final synthetic Lzna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic G:Landroidx/concurrent/futures/b;

.field public final synthetic H:La98;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/b;La98;I)V
    .locals 0

    iput p4, p0, Lzna;->E:I

    iput-object p1, p0, Lzna;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lzna;->G:Landroidx/concurrent/futures/b;

    iput-object p3, p0, Lzna;->H:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lzna;->E:I

    iget-object v1, p0, Lzna;->H:La98;

    iget-object v2, p0, Lzna;->G:Landroidx/concurrent/futures/b;

    iget-object p0, p0, Lzna;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
