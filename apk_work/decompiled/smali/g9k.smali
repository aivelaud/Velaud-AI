.class public final Lg9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv4;
.implements Ldha;


# instance fields
.field public final E:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final F:Lbw4;

.field public G:Z

.field public H:Lwga;

.field public I:Lq98;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lbw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9k;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Lg9k;->F:Lbw4;

    sget-object p1, Lau4;->a:Ljs4;

    iput-object p1, p0, Lg9k;->I:Lq98;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lg9k;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg9k;->G:Z

    iget-object v0, p0, Lg9k;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0473

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lg9k;->H:Lwga;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lwga;->c(Lgha;)V

    :cond_0
    iput-object v2, p0, Lg9k;->H:Lwga;

    :cond_1
    iget-object p0, p0, Lg9k;->F:Lbw4;

    invoke-virtual {p0}, Lbw4;->a()V

    return-void
.end method

.method public final b(Lq98;)V
    .locals 2

    new-instance v0, Lo50;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lg9k;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnReadyForComposition(Lc98;)V

    return-void
.end method

.method public final d(Lhha;Lsga;)V
    .locals 0

    sget-object p1, Lsga;->ON_DESTROY:Lsga;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lg9k;->a()V

    return-void

    :cond_0
    sget-object p1, Lsga;->ON_CREATE:Lsga;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lg9k;->G:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lg9k;->I:Lq98;

    invoke-virtual {p0, p1}, Lg9k;->b(Lq98;)V

    :cond_1
    return-void
.end method
