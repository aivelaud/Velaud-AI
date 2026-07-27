.class public final Ljz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljz;->a:I

    iput-object p1, p0, Ljz;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 3

    iget v0, p0, Ljz;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ljz;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljz;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp1g;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1g;->h:Ls0g;

    invoke-virtual {v0}, Ls0g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lo1g;

    invoke-virtual {p0, p1}, Lp1g;->h(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp1g;->e(J)J

    move-result-wide v0

    const/4 p1, 0x2

    invoke-virtual {v2, p1, v0, v1}, Lo1g;->a(IJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp1g;->g(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lp1g;->d(F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    const-string p1, "The fling animation was cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p0, Li47;

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Lsz;

    iget-object v0, p0, Lsz;->j:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsz;->j:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v1

    :goto_1
    add-float/2addr v1, p1

    invoke-virtual {p0}, Lsz;->c()Laz5;

    move-result-object p1

    invoke-virtual {p1}, Laz5;->e()F

    move-result p1

    invoke-virtual {p0}, Lsz;->c()Laz5;

    move-result-object v0

    invoke-virtual {v0}, Laz5;->d()F

    move-result v0

    invoke-static {v1, p1, v0}, Lylk;->v(FFF)F

    move-result p1

    iget-object p0, p0, Lsz;->j:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    sub-float p0, p1, p0

    check-cast v2, Lrz;

    invoke-static {v2, p1}, Lrz;->b(Lrz;F)V

    return p0

    :pswitch_1
    check-cast p0, Llz;

    iget-object v0, p0, Llz;->n0:Lsz;

    invoke-virtual {v0, p1}, Lsz;->e(F)F

    move-result p1

    iget-object p0, p0, Llz;->n0:Lsz;

    iget-object p0, p0, Lsz;->j:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    sub-float p0, p1, p0

    check-cast v2, Lrz;

    invoke-static {v2, p1}, Lrz;->b(Lrz;F)V

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
