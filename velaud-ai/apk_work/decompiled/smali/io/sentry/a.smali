.class public final Lio/sentry/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lio/sentry/protocol/k0;

.field public final c:Lqr5;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/a;->a:[B

    iput-object p1, p0, Lio/sentry/a;->b:Lio/sentry/protocol/k0;

    iput-object v0, p0, Lio/sentry/a;->c:Lqr5;

    const-string p1, "view-hierarchy.json"

    iput-object p1, p0, Lio/sentry/a;->d:Ljava/lang/String;

    const-string p1, "application/json"

    iput-object p1, p0, Lio/sentry/a;->e:Ljava/lang/String;

    const-string p1, "event.view_hierarchy"

    iput-object p1, p0, Lio/sentry/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p4, p0, Lio/sentry/a;->a:[B

    const/4 p4, 0x0

    .line 25
    iput-object p4, p0, Lio/sentry/a;->b:Lio/sentry/protocol/k0;

    .line 26
    iput-object p4, p0, Lio/sentry/a;->c:Lqr5;

    .line 27
    iput-object p1, p0, Lio/sentry/a;->d:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lio/sentry/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqr5;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lio/sentry/a;->a:[B

    .line 33
    iput-object v0, p0, Lio/sentry/a;->b:Lio/sentry/protocol/k0;

    .line 34
    iput-object p1, p0, Lio/sentry/a;->c:Lqr5;

    .line 35
    const-string p1, "screenshot.png"

    iput-object p1, p0, Lio/sentry/a;->d:Ljava/lang/String;

    .line 36
    const-string p1, "image/png"

    iput-object p1, p0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 37
    const-string p1, "event.attachment"

    iput-object p1, p0, Lio/sentry/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    const-string v0, "event.attachment"

    invoke-direct {p0, p2, p3, v0, p1}, Lio/sentry/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
