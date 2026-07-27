.class public final synthetic Lj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj60;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, Lj60;->E:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkca;

    check-cast p2, Lkca;

    invoke-interface {p1}, Lkca;->getIndex()I

    move-result p0

    invoke-interface {p2}, Lkca;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Lbo9;->D(II)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()F

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->J()F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->G()I

    move-result p1

    invoke-static {p0, p1}, Lbo9;->D(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()F

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->J()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ltj9;

    check-cast p2, Ltj9;

    iget p0, p1, Lrj9;->F:I

    iget p1, p1, Lrj9;->E:I

    sub-int/2addr p0, p1

    iget p1, p2, Lrj9;->F:I

    iget p2, p2, Lrj9;->E:I

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_2
    check-cast p1, Loo9;

    check-cast p2, Loo9;

    iget p0, p1, Loo9;->b:I

    iget p1, p2, Loo9;->b:I

    invoke-static {p0, p1}, Lbo9;->D(II)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lszd;

    check-cast p2, Lszd;

    invoke-virtual {p2}, Lszd;->a()I

    move-result p0

    invoke-virtual {p1}, Lszd;->a()I

    move-result p1

    invoke-static {p0, p1}, Lbo9;->D(II)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
