.class public final Lr16;
.super Lxah;
.source "SourceFile"


# instance fields
.field public final b:Ls16;


# direct methods
.method public constructor <init>(Ls16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr16;->b:Ls16;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr16;->b:Ls16;

    invoke-virtual {p0}, Lw71;->f()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    throw v0
.end method
