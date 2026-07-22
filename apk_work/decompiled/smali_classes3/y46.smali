.class public final synthetic Ly46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La56;

.field public final synthetic G:Ljava/lang/Runnable;

.field public final synthetic H:Lfgk;


# direct methods
.method public synthetic constructor <init>(La56;Ljava/lang/Runnable;Lfgk;I)V
    .locals 0

    iput p4, p0, Ly46;->E:I

    iput-object p1, p0, Ly46;->F:La56;

    iput-object p2, p0, Ly46;->G:Ljava/lang/Runnable;

    iput-object p3, p0, Ly46;->H:Lfgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ly46;->E:I

    iget-object v1, p0, Ly46;->H:Lfgk;

    iget-object v2, p0, Ly46;->G:Ljava/lang/Runnable;

    iget-object p0, p0, Ly46;->F:La56;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La56;->E:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw46;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lw46;-><init>(Ljava/lang/Runnable;Lfgk;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, La56;->E:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw46;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lw46;-><init>(Ljava/lang/Runnable;Lfgk;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, La56;->E:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw46;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lw46;-><init>(Ljava/lang/Runnable;Lfgk;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
