.class public abstract Lio/sentry/android/replay/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luag;

    const-string v1, "SentryPrivacy"

    sget-object v2, Lio/sentry/android/replay/z;->F:Lio/sentry/android/replay/z;

    invoke-direct {v0, v1, v2}, Luag;-><init>(Ljava/lang/String;Lq98;)V

    sput-object v0, Lio/sentry/android/replay/a0;->a:Luag;

    return-void
.end method
