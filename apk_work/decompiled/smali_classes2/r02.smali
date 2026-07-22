.class public final synthetic Lr02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Loyg;


# direct methods
.method public synthetic constructor <init>(Loyg;I)V
    .locals 0

    iput p2, p0, Lr02;->E:I

    iput-object p1, p0, Lr02;->F:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr02;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide v5, 0xffffffffL

    iget-object p0, p0, Lr02;->F:Loyg;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqgf;

    iget-object p0, p0, Loyg;->d:Li47;

    iget-object v0, p0, Li47;->F:Ljava/lang/Object;

    check-cast v0, Lsz;

    iget-object v0, v0, Lsz;->j:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Lsz;

    invoke-virtual {p0}, Lsz;->c()Laz5;

    move-result-object p0

    invoke-virtual {p0}, Laz5;->e()F

    move-result p0

    cmpg-float v7, v0, p0

    if-gez v7, :cond_0

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    cmpl-float v0, p0, v3

    if-lez v0, :cond_1

    iget-wide v7, p1, Lqgf;->V:J

    and-long/2addr v7, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, p0

    iget-wide v7, p1, Lqgf;->V:J

    and-long/2addr v5, v7

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v0, p0

    div-float/2addr v4, v0

    :cond_1
    invoke-virtual {p1, v4}, Lqgf;->m(F)V

    invoke-static {v2, v3}, Lbo5;->l(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqgf;->r(J)V

    return-object v1

    :pswitch_0
    check-cast p1, Lqgf;

    iget-object p0, p0, Loyg;->d:Li47;

    iget-object v0, p0, Li47;->F:Ljava/lang/Object;

    check-cast v0, Lsz;

    iget-object v0, v0, Lsz;->j:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Lsz;

    invoke-virtual {p0}, Lsz;->c()Laz5;

    move-result-object p0

    invoke-virtual {p0}, Laz5;->e()F

    move-result p0

    cmpg-float v7, v0, p0

    if-gez v7, :cond_2

    sub-float/2addr p0, v0

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    cmpl-float v0, p0, v3

    if-lez v0, :cond_3

    iget-wide v7, p1, Lqgf;->V:J

    and-long/2addr v7, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, p0

    iget-wide v7, p1, Lqgf;->V:J

    and-long v4, v7, v5

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float v4, v0, p0

    :cond_3
    invoke-virtual {p1, v4}, Lqgf;->m(F)V

    invoke-static {v2, v3}, Lbo5;->l(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqgf;->r(J)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loyg;->b:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
