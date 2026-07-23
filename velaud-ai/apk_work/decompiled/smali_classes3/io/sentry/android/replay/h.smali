.class public final synthetic Lio/sentry/android/replay/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/l;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/android/replay/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ".jpg"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lqu7;->V(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljnh;->i0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/android/replay/l;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, p2, v2}, Lio/sentry/android/replay/l;->b(Ljava/io/File;JLjava/lang/String;)V

    :cond_0
    return v1
.end method
