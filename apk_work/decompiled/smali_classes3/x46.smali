.class public final synthetic Lx46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb56;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La56;

.field public final synthetic G:Ljava/lang/Runnable;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(La56;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Lx46;->E:I

    iput-object p1, p0, Lx46;->F:La56;

    iput-object p2, p0, Lx46;->G:Ljava/lang/Runnable;

    iput-wide p3, p0, Lx46;->H:J

    iput-wide p5, p0, Lx46;->I:J

    iput-object p7, p0, Lx46;->J:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfgk;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget v0, p0, Lx46;->E:I

    iget-object v1, p0, Lx46;->G:Ljava/lang/Runnable;

    iget-object v2, p0, Lx46;->F:La56;

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, La56;->F:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ly46;

    const/4 v0, 0x2

    invoke-direct {v4, v2, v1, p1, v0}, Ly46;-><init>(La56;Ljava/lang/Runnable;Lfgk;I)V

    iget-wide v5, p0, Lx46;->H:J

    iget-wide v7, p0, Lx46;->I:J

    iget-object v9, p0, Lx46;->J:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, v2, La56;->F:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v1

    new-instance v1, Ly46;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Ly46;-><init>(La56;Ljava/lang/Runnable;Lfgk;I)V

    iget-wide v2, p0, Lx46;->H:J

    iget-wide v4, p0, Lx46;->I:J

    iget-object v6, p0, Lx46;->J:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
