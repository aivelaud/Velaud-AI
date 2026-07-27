.class public abstract Lph0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:I

.field public static final F:Lir0;

.field public static final G:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/16 v0, -0x64

    sput v0, Lph0;->E:I

    new-instance v0, Lir0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir0;-><init>(I)V

    sput-object v0, Lph0;->F:Lir0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lph0;->G:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lci0;)V
    .locals 3

    sget-object v0, Lph0;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lph0;->F:Lir0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhr0;

    invoke-direct {v2, v1}, Lhr0;-><init>(Lir0;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lyc9;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lyc9;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph0;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Lyc9;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract d(I)Z
.end method
