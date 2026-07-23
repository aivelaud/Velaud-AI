.class public final Lop1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmw3;

.field public final synthetic G:Landroid/view/View;

.field public final synthetic H:Laec;

.field public final synthetic I:Laec;


# direct methods
.method public synthetic constructor <init>(Lmw3;Landroid/view/View;Laec;Laec;I)V
    .locals 0

    iput p5, p0, Lop1;->E:I

    iput-object p1, p0, Lop1;->F:Lmw3;

    iput-object p2, p0, Lop1;->G:Landroid/view/View;

    iput-object p3, p0, Lop1;->H:Laec;

    iput-object p4, p0, Lop1;->I:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lop1;->E:I

    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v1, p0, Lop1;->I:Laec;

    iget-object v2, p0, Lop1;->H:Laec;

    iget-object v3, p0, Lop1;->F:Lmw3;

    iget-object p0, p0, Lop1;->G:Landroid/view/View;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lmk9;

    instance-of p2, p1, Lrwd;

    if-eqz p2, :cond_0

    invoke-interface {v3, p0}, Lmw3;->f(Landroid/view/View;)V

    sget p0, Ldg9;->a:F

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lswd;

    if-nez p2, :cond_1

    instance-of p1, p1, Lqwd;

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {v3, p0}, Lmw3;->i(Landroid/view/View;)V

    sget p0, Ldg9;->a:F

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lmk9;

    instance-of p2, p1, Lrwd;

    if-eqz p2, :cond_3

    invoke-interface {v3, p0}, Lmw3;->f(Landroid/view/View;)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lswd;

    if-nez p2, :cond_4

    instance-of p1, p1, Lqwd;

    if-eqz p1, :cond_5

    :cond_4
    invoke-interface {v3, p0}, Lmw3;->i(Landroid/view/View;)V

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_5
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
