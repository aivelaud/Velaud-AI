.class public final synthetic Lz3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lk4h;


# direct methods
.method public synthetic constructor <init>(Lk4h;I)V
    .locals 0

    iput p2, p0, Lz3h;->E:I

    iput-object p1, p0, Lz3h;->F:Lk4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lz3h;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lz3h;->F:Lk4h;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lstc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk4h;->b(F)V

    iget-object p0, p0, Lk4h;->o:Lgmf;

    invoke-virtual {p0}, Lgmf;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lyj9;

    iget-wide v2, p1, Lyj9;->a:J

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v2, p0, Lk4h;->k:Lqad;

    invoke-virtual {v2, v0}, Lqad;->i(I)V

    iget-wide v2, p1, Lyj9;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    iget-object p0, p0, Lk4h;->l:Lqad;

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lk4h;->e:Lc98;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lk4h;->d(F)V

    :goto_0
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lk4h;->d:Lpad;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lk4h;->c:Lm14;

    iget v2, v1, Lm14;->E:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v1, Lm14;->F:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {p1, v2, v4}, Lylk;->v(FFF)F

    move-result p1

    iget v2, p0, Lk4h;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_3

    add-int/2addr v2, v5

    if-ltz v2, :cond_3

    move v7, p1

    move v8, v7

    move v6, v4

    :goto_1
    iget v9, v1, Lm14;->E:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    int-to-float v11, v6

    int-to-float v12, v2

    div-float/2addr v11, v12

    invoke-static {v9, v10, v11}, Lbo9;->f0(FFF)F

    move-result v9

    sub-float v10, v9, p1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v7

    if-gtz v11, :cond_1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v8, v9

    :cond_1
    if-eq v6, v2, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move p1, v8

    :cond_3
    invoke-virtual {v0}, Lpad;->h()F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lk4h;->e:Lc98;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lk4h;->d(F)V

    :goto_2
    iget-object p0, p0, Lk4h;->b:La98;

    if-eqz p0, :cond_7

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_7
    move v4, v5

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
