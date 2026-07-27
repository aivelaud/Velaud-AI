.class public final Lhfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile F:Lhfk;

.field public static G:Landroid/content/Context;

.field public static final H:Lhfk;

.field public static final synthetic I:Lhfk;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhfk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhfk;-><init>(I)V

    sput-object v0, Lhfk;->H:Lhfk;

    new-instance v0, Lhfk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhfk;-><init>(I)V

    sput-object v0, Lhfk;->I:Lhfk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhfk;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhfk;
    .locals 2

    sget-object v0, Lhfk;->F:Lhfk;

    if-nez v0, :cond_1

    const-class v1, Lhfk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhfk;->F:Lhfk;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    sput-object p0, Lhfk;->G:Landroid/content/Context;

    new-instance v0, Lhfk;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Lhfk;-><init>(I)V

    sput-object v0, Lhfk;->F:Lhfk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget p0, p0, Lhfk;->E:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    sget-object p0, Lgfk;->a:Ljfk;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
