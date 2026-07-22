.class public final Lio/sentry/android/replay/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Lio/sentry/util/a;

.field public final G:Lio/sentry/android/replay/u;

.field public final H:Lio/sentry/android/replay/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/replay/v;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/v;->F:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/android/replay/u;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/u;-><init>(Lio/sentry/android/replay/v;)V

    iput-object v0, p0, Lio/sentry/android/replay/v;->G:Lio/sentry/android/replay/u;

    new-instance v0, Lio/sentry/android/replay/t;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/t;-><init>(Lio/sentry/android/replay/v;)V

    iput-object v0, p0, Lio/sentry/android/replay/v;->H:Lio/sentry/android/replay/t;

    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/android/replay/u;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/v;->G:Lio/sentry/android/replay/u;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/v;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lio/sentry/android/replay/v;->G:Lio/sentry/android/replay/u;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
