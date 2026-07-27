.class public abstract Lio/sentry/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg80;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg80;-><init>(I)V

    sput-object v0, Lio/sentry/util/o;->a:Lg80;

    return-void
.end method

.method public static a()Lio/sentry/util/n;
    .locals 1

    sget-object v0, Lio/sentry/util/o;->a:Lg80;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/util/n;

    return-object v0
.end method
