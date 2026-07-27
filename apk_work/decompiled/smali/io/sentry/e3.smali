.class public final Lio/sentry/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/g1;


# static fields
.field public static final a:Lio/sentry/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/e3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/e3;->a:Lio/sentry/e3;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/f1;)Lio/sentry/k1;
    .locals 0

    sget-object p0, Lio/sentry/d3;->E:Lio/sentry/d3;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final get()Lio/sentry/f1;
    .locals 0

    sget-object p0, Lio/sentry/c3;->b:Lio/sentry/c3;

    return-object p0
.end method
