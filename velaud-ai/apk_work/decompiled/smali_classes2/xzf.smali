.class public final Lxzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwzf;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lvzf;

    invoke-direct {v0, p1}, Lvzf;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lxzf;->a:Lwzf;

    return-void

    :cond_0
    new-instance p1, Lxk4;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lxk4;-><init>(I)V

    iput-object p1, p0, Lxzf;->a:Lwzf;

    return-void
.end method
