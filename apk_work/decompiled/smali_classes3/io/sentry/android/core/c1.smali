.class public final Lio/sentry/android/core/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/c1;->a:Ljava/io/File;

    iput-wide p2, p0, Lio/sentry/android/core/c1;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/c1;->a:Ljava/io/File;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/c1;->b:J

    return-wide v0
.end method
