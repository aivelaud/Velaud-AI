.class public final synthetic Lio/sentry/android/core/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic E:Lio/sentry/android/core/u1;

.field public final synthetic F:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/u1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/s1;->E:Lio/sentry/android/core/u1;

    iput-object p2, p0, Lio/sentry/android/core/s1;->F:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/s1;->F:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iget-object p0, p0, Lio/sentry/android/core/s1;->E:Lio/sentry/android/core/u1;

    iput-object v0, p0, Lio/sentry/android/core/u1;->F:Lio/sentry/protocol/w;

    iget-object p0, p0, Lio/sentry/android/core/u1;->G:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
