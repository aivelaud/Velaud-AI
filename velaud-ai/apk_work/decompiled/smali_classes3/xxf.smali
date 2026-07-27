.class public final synthetic Lxxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lxxf;->E:I

    iput-object p1, p0, Lxxf;->F:Ljava/lang/Object;

    iput-object p2, p0, Lxxf;->G:Ljava/lang/Object;

    iput-object p3, p0, Lxxf;->H:Ljava/lang/Object;

    iput-object p4, p0, Lxxf;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lxxf;->E:I

    iget-object v1, p0, Lxxf;->I:Ljava/lang/Object;

    iget-object v2, p0, Lxxf;->H:Ljava/lang/Object;

    iget-object v3, p0, Lxxf;->G:Ljava/lang/Object;

    iget-object p0, p0, Lxxf;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/core/ScreenshotEventProcessor;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-virtual {p0, v2}, Lio/sentry/android/core/ScreenshotEventProcessor;->a(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/g;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast v3, Lr6k;

    check-cast v2, Lvx4;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxf;

    iget-object v5, v3, Lr6k;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Luxf;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v1, p0}, Lyxf;->b(Lvx4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
