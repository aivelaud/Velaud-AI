.class public final Ld80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llai;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Landroid/view/ActionMode;

.field public final c:Lhs4;

.field public d:Loai;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld80;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Lhs4;

    new-instance v0, Ll4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lhs4;-><init>(Ll4;)V

    iput-object p1, p0, Ld80;->c:Lhs4;

    sget-object p1, Loai;->F:Loai;

    iput-object p1, p0, Ld80;->d:Loai;

    return-void
.end method


# virtual methods
.method public final a(Lqwe;La98;La98;La98;La98;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ld80;->c(Lqwe;La98;La98;La98;La98;La98;)V

    return-void
.end method

.method public final b()Loai;
    .locals 0

    iget-object p0, p0, Ld80;->d:Loai;

    return-object p0
.end method

.method public final c(Lqwe;La98;La98;La98;La98;La98;)V
    .locals 1

    iget-object v0, p0, Ld80;->c:Lhs4;

    iput-object p1, v0, Lhs4;->F:Ljava/lang/Object;

    iput-object p2, v0, Lhs4;->G:Ljava/lang/Object;

    iput-object p4, v0, Lhs4;->I:Ljava/lang/Object;

    iput-object p3, v0, Lhs4;->H:Ljava/lang/Object;

    iput-object p5, v0, Lhs4;->J:Ljava/lang/Object;

    iput-object p6, v0, Lhs4;->K:Ljava/lang/Object;

    iget-object p1, p0, Ld80;->b:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    sget-object p1, Loai;->E:Loai;

    iput-object p1, p0, Ld80;->d:Loai;

    new-instance p1, Lmz7;

    invoke-direct {p1, v0}, Lmz7;-><init>(Lhs4;)V

    iget-object p2, p0, Ld80;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p2, p1}, Lsnl;->j(Landroidx/compose/ui/platform/AndroidComposeView;Lmz7;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Ld80;->b:Landroid/view/ActionMode;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Loai;->F:Loai;

    iput-object v0, p0, Ld80;->d:Loai;

    iget-object v0, p0, Ld80;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld80;->b:Landroid/view/ActionMode;

    return-void
.end method
