.class public final synthetic Lfme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lghh;

.field public final synthetic G:Lghh;


# direct methods
.method public synthetic constructor <init>(Lghh;Lghh;I)V
    .locals 0

    iput p3, p0, Lfme;->E:I

    iput-object p1, p0, Lfme;->F:Lghh;

    iput-object p2, p0, Lfme;->G:Lghh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfme;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lfme;->G:Lghh;

    iget-object p0, p0, Lfme;->F:Lghh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqgf;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lqgf;->l(F)V

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lqgf;->m(F)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lqgf;->b(F)V

    return-object v1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Ljn6;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-interface {v3, p1}, Ld76;->p0(F)F

    move-result v5

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v11, v0, Lan4;->a:J

    sget v0, Lwkk;->d:F

    div-float/2addr v0, p1

    invoke-interface {v3, v0}, Ld76;->p0(F)F

    move-result v0

    div-float p1, v5, p1

    sub-float/2addr v0, p1

    new-instance v4, Lknh;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lknh;-><init>(FFIILi50;I)V

    const/16 v10, 0x6c

    const-wide/16 v7, 0x0

    move v6, v0

    move-object v9, v4

    move-wide v4, v11

    invoke-static/range {v3 .. v10}, Ljn6;->B0(Ljn6;JFJLkn6;I)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj6;

    iget v0, v0, Luj6;->E:F

    const/4 v4, 0x0

    invoke-static {v0, v4}, Luj6;->a(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan4;

    iget-wide v4, p0, Lan4;->a:J

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj6;

    iget p0, p0, Luj6;->E:F

    invoke-interface {v3, p0}, Ld76;->p0(F)F

    move-result p0

    sub-float/2addr p0, p1

    sget-object v8, Ltu7;->a:Ltu7;

    const/16 v9, 0x6c

    const-wide/16 v6, 0x0

    move-object v2, v3

    move-wide v3, v4

    move v5, p0

    invoke-static/range {v2 .. v9}, Ljn6;->B0(Ljn6;JFJLkn6;I)V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
