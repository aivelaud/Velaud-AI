.class public final Lio/sentry/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/r3;->a:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/r3;->b:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/r3;->c:Ljava/lang/Long;

    iput-wide p1, p0, Lio/sentry/r3;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/r3;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/r3;->d:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/sentry/r3;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/sentry/r3;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/r3;->a:Ljava/lang/Double;

    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/r3;->b:Ljava/lang/Long;

    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/r3;->c:Ljava/lang/Long;

    return-void
.end method
