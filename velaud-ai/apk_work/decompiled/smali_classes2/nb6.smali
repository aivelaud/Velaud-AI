.class public final Lnb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic E:Lqb6;


# direct methods
.method public constructor <init>(Lqb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb6;->E:Lqb6;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lnb6;->E:Lqb6;

    iget-object p1, p0, Lqb6;->J0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lqb6;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
