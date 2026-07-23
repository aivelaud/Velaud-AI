.class public final Ll48;
.super Lou6;
.source "SourceFile"


# static fields
.field public static final d:Lr35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr35;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr35;-><init>(I)V

    sput-object v0, Ll48;->d:Lr35;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj48;)V
    .locals 1

    new-instance v0, Lk48;

    invoke-direct {v0, p1, p2}, Lk48;-><init>(Landroid/content/Context;Lj48;)V

    invoke-direct {p0, v0}, Lou6;-><init>(Lru6;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    iget-object p0, p0, Lou6;->b:Ljava/lang/Object;

    check-cast p0, Lru6;

    check-cast p0, Lk48;

    iget-object v0, p0, Lk48;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lk48;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
