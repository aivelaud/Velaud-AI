.class public final synthetic Lybk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcck;


# direct methods
.method public synthetic constructor <init>(Lcck;I)V
    .locals 0

    iput p2, p0, Lybk;->E:I

    iput-object p1, p0, Lybk;->F:Lcck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lybk;->E:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lstc;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p0, p0, Lybk;->F:Lcck;

    iget-boolean v0, p0, Lcck;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-wide v2, p1, Lstc;->a:J

    iget-object p1, p0, Lcck;->d0:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto/16 :goto_4

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p2, p2, p1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcck;->U:Lvbk;

    invoke-virtual {p2}, Lvbk;->c()F

    move-result p2

    cmpg-float p1, p2, p1

    if-nez p1, :cond_1

    :goto_0
    move p2, v1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcck;->X:Lyzf;

    sget-object p2, Lyzf;->F:Lyzf;

    if-ne p1, p2, :cond_3

    :cond_2
    move p2, v0

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcck;->U:Lvbk;

    iget-object p2, p1, Lvbk;->d:Lk90;

    iget-object p1, p1, Lvbk;->c:Lk90;

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v5, v3

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v3, v5, v3

    const/4 v6, 0x0

    if-lez v3, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, v6

    if-gez p2, :cond_4

    invoke-virtual {p1}, Lk90;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v2, p1, Lk90;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-static {p2, v2}, Lbo9;->l(FLjava/lang/Float;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v1

    goto :goto_1

    :cond_4
    move p2, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_8

    invoke-virtual {p1}, Lk90;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object p1, p1, Lk90;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v2, p1}, Lbo9;->l(FLjava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_5
    float-to-double v3, v5

    const-wide v7, 0x3fd51eb851eb851fL    # 0.33

    cmpg-double p1, v3, v7

    if-gez p1, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_6

    invoke-virtual {p2}, Lk90;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v3, p2, Lk90;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-static {p1, v3}, Lbo9;->l(FLjava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_7

    invoke-virtual {p2}, Lk90;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object p2, p2, Lk90;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-static {v2, p2}, Lbo9;->l(FLjava/lang/Float;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_0

    :cond_7
    move p2, p1

    :cond_8
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcck;->d0:Ljava/lang/Boolean;

    move p0, p2

    :goto_4
    if-eqz p0, :cond_9

    move v1, v0

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object v3, p2

    check-cast v3, Lstc;

    iget-object v1, p0, Lybk;->F:Lcck;

    invoke-virtual {v1}, Ls7c;->d1()Lua5;

    move-result-object p0

    new-instance v0, Llo1;

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Llo1;-><init>(Ljava/lang/Object;FLjava/lang/Object;La75;I)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v4, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
