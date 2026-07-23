.class public final Lrx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lth7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx3;->a:Landroid/view/View;

    iput-object p2, p0, Lrx3;->b:Lth7;

    return-void
.end method


# virtual methods
.method public final s(Lth7;Lxpd;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    const/4 v0, 0x4

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iget-object p2, p2, Lxpd;->a:Lix7;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    aget v3, p1, v1

    iget-object v4, p2, Lix7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lrx3;->b:Lth7;

    invoke-virtual {p1}, Lth7;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lth7;->n()I

    move-result p2

    if-eq p2, v2, :cond_0

    invoke-virtual {p1}, Lth7;->n()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object p0, p0, Lrx3;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
