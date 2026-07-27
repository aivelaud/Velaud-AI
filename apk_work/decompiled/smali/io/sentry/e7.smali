.class public final Lio/sentry/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lio/sentry/e7;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/m7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/e7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/e7;-><init>(ZLio/sentry/m7;)V

    sput-object v0, Lio/sentry/e7;->c:Lio/sentry/e7;

    return-void
.end method

.method public constructor <init>(ZLio/sentry/m7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/sentry/e7;->a:Z

    iput-object p2, p0, Lio/sentry/e7;->b:Lio/sentry/m7;

    return-void
.end method
