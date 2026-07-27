.class public final synthetic Lz32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lz32;->E:I

    iput-wide p1, p0, Lz32;->F:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lz32;->E:I

    iget-wide v1, p0, Lz32;->F:J

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x42000000    # 32.0f

    invoke-virtual {p1}, Lbc2;->getDensity()F

    move-result v0

    mul-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object p0

    iget-object v3, p1, Lbc2;->E:Lf52;

    invoke-interface {v3}, Lf52;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb12;->u(J)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lp8;->h(FJ)Lqwe;

    move-result-object v3

    iget-object v4, p0, Lh50;->b:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lh50;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v4, p0, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lqwe;->a:F

    iget v6, v3, Lqwe;->b:F

    iget v7, v3, Lqwe;->c:F

    iget v3, v3, Lqwe;->d:F

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lh50;->a:Landroid/graphics/Path;

    iget-object v4, p0, Lh50;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lucd;->E:Lucd;

    invoke-static {v5}, Lk50;->b(Lucd;)Landroid/graphics/Path$Direction;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v3, Luy1;

    invoke-direct {v3, p0, v1, v2, v0}, Luy1;-><init>(Lh50;JF)V

    invoke-virtual {p1, v3}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La42;

    iget-object p0, p1, La42;->b:Lc98;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, La42;->a:Lbi2;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lbgf;

    invoke-direct {v0, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
