.class public final Lio/sentry/featureflags/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/featureflags/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lio/sentry/featureflags/a;->b:Z

    iput-object p3, p0, Lio/sentry/featureflags/a;->c:Ljava/lang/Long;

    return-void
.end method
