.class public final Lio/sentry/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/u0;
.implements Lio/sentry/b4;
.implements Lio/sentry/q1;
.implements Lio/sentry/r1;


# static fields
.field public static final E:Lio/sentry/u2;

.field public static final F:Lio/sentry/u2;

.field public static final G:Lio/sentry/u2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/u2;->E:Lio/sentry/u2;

    new-instance v0, Lio/sentry/u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/u2;->F:Lio/sentry/u2;

    new-instance v0, Lio/sentry/u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/u2;->G:Lio/sentry/u2;

    return-void
.end method


# virtual methods
.method public I()Lio/sentry/a4;
    .locals 0

    sget-object p0, Lio/sentry/a3;->a:Lio/sentry/a3;

    return-object p0
.end method

.method public a(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/x;)Lio/sentry/transport/f;
    .locals 2

    new-instance p0, Lio/sentry/transport/b;

    new-instance v0, Lun5;

    invoke-direct {v0, p1}, Lun5;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p1}, Lio/sentry/w6;->getTransportGate()Lio/sentry/transport/g;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lio/sentry/transport/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lun5;Lio/sentry/transport/g;Lio/sentry/x;)V

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public c(Lio/sentry/p1;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Lio/sentry/f7;Ljava/util/List;Lio/sentry/w6;)Lio/sentry/x3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public isRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Lio/sentry/protocol/w;)V
    .locals 0

    return-void
.end method

.method public k(Lio/sentry/android/replay/d;)V
    .locals 0

    return-void
.end method

.method public l()Lio/sentry/protocol/w;
    .locals 0

    sget-object p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    return-object p0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
