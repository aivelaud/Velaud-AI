.class public abstract Lio/sentry/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/f1;

.field public final b:Lio/sentry/y0;

.field public final c:J

.field public final d:Lio/sentry/n7;


# direct methods
.method public constructor <init>(Lio/sentry/f1;Lio/sentry/y0;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/a0;->a:Lio/sentry/f1;

    iput-object p2, p0, Lio/sentry/a0;->b:Lio/sentry/y0;

    iput-wide p3, p0, Lio/sentry/a0;->c:J

    new-instance p1, Lio/sentry/i;

    invoke-direct {p1, p5}, Lio/sentry/i;-><init>(I)V

    new-instance p2, Lio/sentry/n7;

    invoke-direct {p2, p1}, Lio/sentry/n7;-><init>(Lio/sentry/i;)V

    iput-object p2, p0, Lio/sentry/a0;->d:Lio/sentry/n7;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/io/File;Lio/sentry/l0;)V
.end method
