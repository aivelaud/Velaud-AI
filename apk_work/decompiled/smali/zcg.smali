.class public final synthetic Lzcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j6;


# instance fields
.field public final synthetic a:Lcdg;


# direct methods
.method public synthetic constructor <init>(Lcdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcg;->a:Lcdg;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/j5;Lio/sentry/l0;)Lio/sentry/j5;
    .locals 0

    iget-object p0, p0, Lzcg;->a:Lcdg;

    iget-object p0, p0, Lcdg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
