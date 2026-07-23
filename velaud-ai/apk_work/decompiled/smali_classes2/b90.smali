.class public final Lb90;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Lc98;

.field public final synthetic H:Lcb8;

.field public final synthetic I:Lzuf;

.field public final synthetic J:I

.field public final synthetic K:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc98;Lcb8;Lzuf;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb90;->F:Landroid/content/Context;

    iput-object p2, p0, Lb90;->G:Lc98;

    iput-object p3, p0, Lb90;->H:Lcb8;

    iput-object p4, p0, Lb90;->I:Lzuf;

    iput p5, p0, Lb90;->J:I

    iput-object p6, p0, Lb90;->K:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lhmj;

    iget-object v1, p0, Lb90;->K:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/node/Owner;

    iget-object v1, p0, Lb90;->F:Landroid/content/Context;

    iget-object v2, p0, Lb90;->G:Lc98;

    iget-object v3, p0, Lb90;->H:Lcb8;

    iget-object v4, p0, Lb90;->I:Lzuf;

    iget v5, p0, Lb90;->J:I

    invoke-direct/range {v0 .. v6}, Lhmj;-><init>(Landroid/content/Context;Lc98;Lcb8;Lzuf;ILandroidx/compose/ui/node/Owner;)V

    invoke-virtual {v0}, Lx80;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method
