.class public final synthetic Lv02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lv02;->E:I

    iput p1, p0, Lv02;->F:F

    iput-object p2, p0, Lv02;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 10
    iput p3, p0, Lv02;->E:I

    iput-object p1, p0, Lv02;->G:Ljava/lang/Object;

    iput p2, p0, Lv02;->F:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lv02;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lv02;->F:F

    iget-object p0, p0, Lv02;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld76;

    check-cast p1, Lemd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    invoke-interface {p0, v2}, Ld76;->L0(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v3, p0

    check-cast v3, Ldme;

    check-cast p1, Ljn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljn6;->P0()J

    move-result-wide v4

    invoke-interface {p1}, Ljn6;->A0()Lhk0;

    move-result-object p0

    invoke-virtual {p0}, Lhk0;->y()J

    move-result-wide v8

    invoke-virtual {p0}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-interface {v0}, Lmi2;->g()V

    :try_start_0
    iget-object v0, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    invoke-virtual {v0, v4, v5, v2, v2}, Lxs5;->K(JFF)V

    const-wide/16 v5, 0x0

    const/16 v7, 0x7e

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ljn6;->I(Ljn6;Ldme;FJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v8, v9}, Lwsg;->y(Lhk0;J)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v8, v9}, Lwsg;->y(Lhk0;J)V

    throw p1

    :pswitch_1
    check-cast p0, Lryg;

    check-cast p1, Lpm6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x3f19999a    # 0.6f

    mul-float/2addr p0, v2

    sget-object v0, Lqyg;->E:Lqyg;

    invoke-virtual {p1, v0, p0}, Lpm6;->a(Ljava/lang/Object;F)V

    const/high16 p0, 0x3f800000    # 1.0f

    mul-float/2addr v2, p0

    sget-object p0, Lqyg;->F:Lqyg;

    invoke-virtual {p1, p0, v2}, Lpm6;->a(Ljava/lang/Object;F)V

    return-object v1

    :pswitch_2
    check-cast p0, Lceb;

    check-cast p1, Lyj9;

    iget-wide v3, p1, Lyj9;->a:J

    const/16 p1, 0x20

    shr-long/2addr v3, p1

    long-to-int p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, Llab;->C(F)I

    move-result p1

    iget-object p0, p0, Lceb;->p:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lqad;->i(I)V

    :cond_0
    return-object v1

    :pswitch_3
    check-cast p0, Lnie;

    check-cast p1, Lqgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnie;->a()F

    move-result p0

    iget-object v0, p1, Lqgf;->W:Ld76;

    invoke-interface {v0}, Ld76;->getDensity()F

    move-result v0

    mul-float/2addr v0, v2

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lqgf;->w(F)V

    return-object v1

    :pswitch_4
    check-cast p0, Loyg;

    check-cast p1, Lqgf;

    iget-object p0, p0, Loyg;->d:Li47;

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Lsz;

    iget-object p0, p0, Lsz;->j:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    iget-wide v3, p1, Lqgf;->V:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lz02;->c(Lqgf;F)F

    move-result v3

    invoke-virtual {p1, v3}, Lqgf;->l(F)V

    invoke-static {p1, v2}, Lz02;->d(Lqgf;F)F

    move-result v2

    invoke-virtual {p1, v2}, Lqgf;->m(F)V

    add-float/2addr p0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Lbo5;->l(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqgf;->r(J)V

    :cond_2
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
