.class public abstract Lio/sentry/android/core/v0;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public final E:Lio/sentry/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lio/sentry/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(I)V

    iput-object v0, p0, Lio/sentry/android/core/v0;->E:Lio/sentry/d;

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/v0;->E:Lio/sentry/d;

    invoke-virtual {p1, p0}, Lio/sentry/d;->g(Lio/sentry/android/core/v0;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/v0;->E:Lio/sentry/d;

    invoke-virtual {p1, p0}, Lio/sentry/d;->g(Lio/sentry/android/core/v0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/v0;->E:Lio/sentry/d;

    invoke-virtual {p1, p0}, Lio/sentry/d;->g(Lio/sentry/android/core/v0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/v0;->E:Lio/sentry/d;

    invoke-virtual {p1, p0}, Lio/sentry/d;->g(Lio/sentry/android/core/v0;)V

    const/4 p0, 0x0

    return p0
.end method
