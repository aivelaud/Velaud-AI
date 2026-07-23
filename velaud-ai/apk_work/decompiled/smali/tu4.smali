.class public final Ltu4;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lvu4;

.field public final synthetic H:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic I:Lq98;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lvu4;Lq98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltu4;->F:I

    .line 14
    iput-object p1, p0, Ltu4;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Ltu4;->G:Lvu4;

    iput-object p3, p0, Ltu4;->I:Lq98;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvu4;Landroidx/compose/ui/platform/AndroidComposeView;Lq98;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Ltu4;->F:I

    iput-object p1, p0, Ltu4;->G:Lvu4;

    iput-object p2, p0, Ltu4;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p3, p0, Ltu4;->I:Lq98;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltu4;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object v3, p0, Ltu4;->I:Lq98;

    iget-object v4, p0, Ltu4;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Ltu4;->G:Lvu4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-virtual {p0, v4, v3, p1, p2}, Lvu4;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lq98;Lzu4;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x33a80f5b

    invoke-virtual {p1, p2}, Leb8;->g0(I)V

    iget-object p0, p0, Lvu4;->k:Ll80;

    invoke-static {v4, p0, v3, p1, v6}, Llw4;->a(Landroidx/compose/ui/node/Owner;Lu9j;Lq98;Lzu4;I)V

    invoke-virtual {p1, v6}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
