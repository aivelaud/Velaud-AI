.class public final synthetic Lt6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lx6d;


# direct methods
.method public synthetic constructor <init>(Lx6d;I)V
    .locals 0

    iput p2, p0, Lt6d;->E:I

    iput-object p1, p0, Lt6d;->F:Lx6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lt6d;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object p0, p0, Lt6d;->F:Lx6d;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrca;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lx6h;->e()Lc98;

    move-result-object v2

    :cond_0
    invoke-static {v3}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v4

    :try_start_0
    iget p0, p0, Lx6d;->e:I

    invoke-virtual {p1, p0}, Lrca;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v3, v4, v2}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, Llnk;->e(Lx6d;)J

    move-result-wide v3

    iget v5, p0, Lx6d;->i:F

    add-float/2addr v5, v0

    float-to-double v6, v5

    invoke-static {v6, v7}, Llab;->D(D)J

    move-result-wide v6

    long-to-float v8, v6

    sub-float/2addr v5, v8

    iput v5, p0, Lx6d;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v8, 0x38d1b717    # 1.0E-4f

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    add-long v8, v3, v6

    iget-wide v10, p0, Lx6d;->h:J

    iget-wide v12, p0, Lx6d;->g:J

    invoke-static/range {v8 .. v13}, Lylk;->x(JJJ)J

    move-result-wide v5

    cmp-long v0, v8, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_0

    :cond_2
    move v0, v7

    :goto_0
    sub-long/2addr v5, v3

    long-to-float v3, v5

    iput v3, p0, Lx6d;->j:F

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    iget-object v4, p0, Lx6d;->F:Ltad;

    cmpl-float v10, v3, v9

    if-lez v10, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4, v10}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lx6d;->G:Ltad;

    cmpg-float v3, v3, v9

    if-gez v3, :cond_4

    move v7, v8

    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, Lx6d;->m:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6d;

    long-to-int v4, v5

    neg-int v7, v4

    invoke-virtual {v3, v7}, Lp6d;->f(I)Lp6d;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v10, p0, Lx6d;->b:Lp6d;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v7}, Lp6d;->f(I)Lp6d;

    move-result-object v7

    if-eqz v7, :cond_7

    iput-object v7, p0, Lx6d;->b:Lp6d;

    :cond_6
    move-object v2, v3

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v3, p0, Lx6d;->a:Z

    invoke-virtual {p0, v2, v3, v8}, Lx6d;->h(Lp6d;ZZ)V

    iget-object p0, p0, Lx6d;->B:Laec;

    invoke-interface {p0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lx6d;->d:Lr6d;

    iget-object v2, v1, Lr6d;->F:Ljava/lang/Object;

    check-cast v2, Lx6d;

    iget-object v1, v1, Lr6d;->H:Ljava/lang/Object;

    check-cast v1, Lpad;

    invoke-virtual {v2}, Lx6d;->n()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    int-to-float v3, v4

    invoke-virtual {v2}, Lx6d;->n()I

    move-result v2

    int-to-float v2, v2

    div-float v9, v3, v2

    :goto_2
    invoke-virtual {v1}, Lpad;->h()F

    move-result v2

    add-float/2addr v2, v9

    invoke-virtual {v1, v2}, Lpad;->i(F)V

    iget-object p0, p0, Lx6d;->y:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m()V

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
