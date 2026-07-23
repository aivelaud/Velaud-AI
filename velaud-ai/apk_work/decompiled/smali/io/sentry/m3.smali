.class public final Lio/sentry/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r1;


# static fields
.field public static final E:Lio/sentry/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/m3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/m3;->E:Lio/sentry/m3;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/x;)Lio/sentry/transport/f;
    .locals 0

    sget-object p0, Lio/sentry/transport/i;->E:Lio/sentry/transport/i;

    return-object p0
.end method
