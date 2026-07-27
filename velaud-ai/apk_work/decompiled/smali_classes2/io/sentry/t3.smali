.class public final Lio/sentry/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/protocol/w;

.field public final b:Lio/sentry/protocol/w;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/io/File;

.field public final e:D

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/util/Map;Ljava/io/File;Lio/sentry/a5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/t3;->a:Lio/sentry/protocol/w;

    iput-object p2, p0, Lio/sentry/t3;->b:Lio/sentry/protocol/w;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lio/sentry/t3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lio/sentry/t3;->d:Ljava/io/File;

    invoke-virtual {p5}, Lio/sentry/a5;->d()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide p3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/t3;->e:D

    const-string p1, "android"

    iput-object p1, p0, Lio/sentry/t3;->f:Ljava/lang/String;

    return-void
.end method
