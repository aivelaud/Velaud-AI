.class public final synthetic Lio/sentry/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lio/sentry/a0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/y;->a:Lio/sentry/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lio/sentry/y;->a:Lio/sentry/a0;

    invoke-virtual {p0, p2}, Lio/sentry/a0;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
