.class public final Lz7a;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput p1, p0, Lz7a;->F:I

    iput-object p2, p0, Lz7a;->G:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz7a;->F:I

    iget-object p0, p0, Lz7a;->G:Landroidx/compose/ui/node/LayoutNode;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->H:Ljava/lang/Object;

    check-cast p0, Lkg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object p0

    iget-object v0, p0, Ld8a;->p:Lmlb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmlb;->e0:Z

    iget-object p0, p0, Ld8a;->q:Lsza;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Lsza;->Y:Z

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
