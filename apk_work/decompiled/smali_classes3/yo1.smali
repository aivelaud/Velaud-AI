.class public final synthetic Lyo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lts1;

.field public final synthetic G:Lmw3;

.field public final synthetic H:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lts1;Lmw3;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lyo1;->E:I

    iput-object p1, p0, Lyo1;->F:Lts1;

    iput-object p2, p0, Lyo1;->G:Lmw3;

    iput-object p3, p0, Lyo1;->H:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyo1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lyo1;->H:Landroid/view/View;

    iget-object v3, p0, Lyo1;->G:Lmw3;

    iget-object p0, p0, Lyo1;->F:Lts1;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljt1;

    invoke-virtual {v0}, Ljt1;->r()Lcs1;

    move-result-object v0

    instance-of v0, v0, Lwr1;

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, Lmw3;->i(Landroid/view/View;)V

    :cond_0
    if-eqz p0, :cond_1

    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->Y()V

    :cond_1
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Ljt1;

    invoke-virtual {v0}, Ljt1;->r()Lcs1;

    move-result-object v0

    instance-of v0, v0, Lwr1;

    if-nez v0, :cond_2

    invoke-interface {v3, v2}, Lmw3;->i(Landroid/view/View;)V

    :cond_2
    if-eqz p0, :cond_3

    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->Y()V

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
