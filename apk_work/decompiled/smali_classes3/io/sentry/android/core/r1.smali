.class public final synthetic Lio/sentry/android/core/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E:Lio/sentry/android/core/u1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/r1;->E:Lio/sentry/android/core/u1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/r1;->E:Lio/sentry/android/core/u1;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
