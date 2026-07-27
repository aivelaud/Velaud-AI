.class public final Lbvg;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcvg;


# direct methods
.method public synthetic constructor <init>(Lcvg;I)V
    .locals 0

    iput p2, p0, Lbvg;->F:I

    iput-object p1, p0, Lbvg;->G:Lcvg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbvg;->F:I

    const/4 v1, 0x0

    iget-object p0, p0, Lbvg;->G:Lcvg;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcvg;->b()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvg;

    invoke-virtual {v2}, Ldvg;->b()Ll12;

    move-result-object v3

    invoke-virtual {v3}, Ll12;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ldvg;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lcvg;->g:Z

    iget-object v2, p0, Lcvg;->f:Lk90;

    iget-object v3, p0, Lcvg;->b:Lgwg;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lgwg;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lk90;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcvg;->c()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2
    const/4 v5, 0x0

    if-ge v1, v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ldvg;

    invoke-virtual {v7}, Ldvg;->b()Ll12;

    move-result-object v7

    invoke-virtual {v7}, Ll12;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_3
    check-cast v6, Ldvg;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ldvg;->b()Ll12;

    move-result-object v0

    iget-object v0, v0, Ll12;->f:Lnv7;

    instance-of v1, v0, Lvdh;

    if-eqz v1, :cond_4

    check-cast v0, Lvdh;

    iget v1, v0, Lvdh;->a:F

    iget v0, v0, Lvdh;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    new-instance v4, Lstc;

    invoke-direct {v4, v6, v7}, Lstc;-><init>(J)V

    new-instance v6, Lvdh;

    invoke-direct {v6, v1, v0, v4}, Lvdh;-><init>(FFLjava/lang/Object;)V

    iget-object v0, v3, Lgwg;->F:Lua5;

    new-instance v1, Lf1g;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v6, v5, v3}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v3, 0x3

    invoke-static {v0, v5, v5, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvg;->g:Z

    :cond_5
    invoke-virtual {v2}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstc;

    iget-wide v0, p0, Lstc;->a:J

    new-instance p0, Lstc;

    invoke-direct {p0, v0, v1}, Lstc;-><init>(J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
