.class public final Log9;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpg9;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lpg9;)V
    .locals 0

    iput-object p2, p0, Log9;->a:Lpg9;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Log9;->a:Lpg9;

    invoke-static {p1}, Lkv6;->n0(Landroid/view/inputmethod/InputContentInfo;)Lkv6;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lpg9;->g(Lkv6;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
