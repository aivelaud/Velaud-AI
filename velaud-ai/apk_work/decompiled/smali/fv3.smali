.class public final Lfv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lmw3;

.field public final synthetic F:Landroid/view/View;

.field public final synthetic G:Lml9;

.field public final synthetic H:Laec;

.field public final synthetic I:Laec;

.field public final synthetic J:Laec;

.field public final synthetic K:Landroid/app/Activity;

.field public final synthetic L:Lfzf;

.field public final synthetic M:Laec;


# direct methods
.method public constructor <init>(Lmw3;Landroid/view/View;Lml9;Laec;Laec;Laec;Landroid/app/Activity;Lfzf;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv3;->E:Lmw3;

    iput-object p2, p0, Lfv3;->F:Landroid/view/View;

    iput-object p3, p0, Lfv3;->G:Lml9;

    iput-object p4, p0, Lfv3;->H:Laec;

    iput-object p5, p0, Lfv3;->I:Laec;

    iput-object p6, p0, Lfv3;->J:Laec;

    iput-object p7, p0, Lfv3;->K:Landroid/app/Activity;

    iput-object p8, p0, Lfv3;->L:Lfzf;

    iput-object p9, p0, Lfv3;->M:Laec;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz2j;

    iget-object p1, p0, Lfv3;->E:Lmw3;

    iget-object v0, p0, Lfv3;->F:Landroid/view/View;

    invoke-interface {p1, v0}, Lmw3;->i(Landroid/view/View;)V

    iget-object p1, p0, Lfv3;->H:Laec;

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lz2j;->a:Lz2j;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfv3;->I:Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfv3;->G:Lml9;

    invoke-virtual {v0}, Lml9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object p1, p0, Lfv3;->J:Laec;

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La98;

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfv3;->L:Lfzf;

    iget-object v0, p0, Lfv3;->M:Laec;

    iget-object p0, p0, Lfv3;->K:Landroid/app/Activity;

    invoke-static {p0, p1, v0, p2}, Lcom/anthropic/velaud/app/b1;->q(Landroid/app/Activity;Lfzf;Laec;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method
