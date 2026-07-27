.class public abstract Lio/sentry/android/replay/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj9a;

.field public static final b:Lj9a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/sentry/android/replay/b0;->J:Lio/sentry/android/replay/b0;

    sget-object v1, Lrea;->G:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/i0;->a:Lj9a;

    sget-object v0, Lio/sentry/android/replay/b0;->K:Lio/sentry/android/replay/b0;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/i0;->b:Lj9a;

    return-void
.end method
