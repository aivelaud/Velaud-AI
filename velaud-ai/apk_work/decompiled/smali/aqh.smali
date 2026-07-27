.class public final Laqh;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lbqh;


# direct methods
.method public synthetic constructor <init>(Lbqh;I)V
    .locals 0

    iput p2, p0, Laqh;->F:I

    iput-object p1, p0, Laqh;->G:Lbqh;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laqh;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Laqh;->G:Lbqh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lbqh;

    iget-object p2, p0, Lbqh;->a:Leqh;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->l0:Lm8a;

    if-nez v0, :cond_0

    new-instance v0, Lm8a;

    invoke-direct {v0, p1, p2}, Lm8a;-><init>(Landroidx/compose/ui/node/LayoutNode;Leqh;)V

    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->l0:Lm8a;

    :cond_0
    iput-object v0, p0, Lbqh;->b:Lm8a;

    invoke-virtual {p0}, Lbqh;->a()Lm8a;

    move-result-object p1

    invoke-virtual {p1}, Lm8a;->h()V

    invoke-virtual {p0}, Lbqh;->a()Lm8a;

    move-result-object p0

    iget-object p1, p0, Lm8a;->G:Leqh;

    if-eq p1, p2, :cond_1

    iput-object p2, p0, Lm8a;->G:Leqh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm8a;->j(Z)V

    iget-object p0, p0, Lm8a;->E:Landroidx/compose/ui/node/LayoutNode;

    const/4 p2, 0x7

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->u0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lq98;

    invoke-virtual {p0}, Lbqh;->a()Lm8a;

    move-result-object p0

    iget-object v0, p0, Lm8a;->T:Ljava/lang/String;

    new-instance v2, Lj8a;

    invoke-direct {v2, p0, p2, v0}, Lj8a;-><init>(Lm8a;Lq98;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/LayoutNode;->B0(Lnlb;)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lwv4;

    invoke-virtual {p0}, Lbqh;->a()Lm8a;

    move-result-object p0

    iput-object p2, p0, Lm8a;->F:Lwv4;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
