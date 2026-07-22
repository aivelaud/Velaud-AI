.class public final Lv80;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLgvh;La75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv80;->E:I

    iput-wide p1, p0, Lv80;->G:J

    iput-object p3, p0, Lv80;->H:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLa75;I)V
    .locals 0

    .line 11
    iput p5, p0, Lv80;->E:I

    iput-object p1, p0, Lv80;->H:Ljava/lang/Object;

    iput-wide p2, p0, Lv80;->G:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    iget p1, p0, Lv80;->E:I

    iget-object v0, p0, Lv80;->H:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lv80;

    move-object v2, v0

    check-cast v2, Lx6i;

    iget-wide v3, p0, Lv80;->G:J

    const/4 v6, 0x3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lv80;-><init>(Ljava/lang/Object;JLa75;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p1, Lv80;

    iget-wide v1, p0, Lv80;->G:J

    check-cast v0, Lgvh;

    invoke-direct {p1, v1, v2, v0, v6}, Lv80;-><init>(JLgvh;La75;)V

    return-object p1

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lv80;

    move-object v3, v0

    check-cast v3, Le5f;

    iget-wide v4, p0, Lv80;->G:J

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lv80;-><init>(Ljava/lang/Object;JLa75;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lv80;

    move-object v3, v0

    check-cast v3, Lx80;

    iget-wide v4, p0, Lv80;->G:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lv80;-><init>(Ljava/lang/Object;JLa75;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv80;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv80;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lv80;

    invoke-virtual {p0, v1}, Lv80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv80;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lv80;

    invoke-virtual {p0, v1}, Lv80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv80;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lv80;

    invoke-virtual {p0, v1}, Lv80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lv80;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lv80;

    invoke-virtual {p0, v1}, Lv80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, Lv80;->E:I

    const/4 v1, 0x2

    sget-object v6, Lz2j;->a:Lz2j;

    iget-wide v2, v4, Lv80;->G:J

    iget-object v5, v4, Lv80;->H:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v4, Lv80;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v5, Lx6i;

    iget-object v0, v5, Lx6i;->Z:Lk90;

    new-instance v1, Lstc;

    invoke-direct {v1, v2, v3}, Lstc;-><init>(J)V

    sget-object v2, Lc9g;->d:Lvdh;

    iput v9, v4, Lv80;->F:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v6, v8

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget v0, v4, Lv80;->F:I

    const-wide/16 v11, 0x8

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    sub-long v13, v2, v11

    iput v9, v4, Lv80;->F:I

    invoke-static {v13, v14, v4}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iput v1, v4, Lv80;->F:I

    invoke-static {v11, v12, v4}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_2
    move-object v6, v8

    goto :goto_4

    :cond_7
    :goto_3
    check-cast v5, Lgvh;

    iget-object v0, v5, Lgvh;->G:Lbi2;

    if-eqz v0, :cond_8

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    new-instance v2, Lbgf;

    invoke-direct {v2, v1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-object v6

    :pswitch_1
    move-object v11, v5

    check-cast v11, Le5f;

    iget v0, v4, Lv80;->F:I

    if-eqz v0, :cond_b

    if-eq v0, v9, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v11, Le5f;->t:Lk90;

    new-instance v5, Lstc;

    invoke-direct {v5, v2, v3}, Lstc;-><init>(J)V

    iput v9, v4, Lv80;->F:I

    invoke-virtual {v0, v4, v5}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v0, v11, Le5f;->t:Lk90;

    new-instance v2, Lstc;

    const-wide/16 v12, 0x0

    invoke-direct {v2, v12, v13}, Lstc;-><init>(J)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    const/16 v3, 0x20

    shl-long/2addr v12, v3

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long/2addr v12, v14

    new-instance v3, Lstc;

    invoke-direct {v3, v12, v13}, Lstc;-><init>(J)V

    const/4 v5, 0x0

    const/high16 v7, 0x43c80000    # 400.0f

    invoke-static {v5, v7, v3, v9}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v3

    iput v1, v4, Lv80;->F:I

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    :goto_6
    move-object v6, v8

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v0, v11, Le5f;->s:Ltad;

    invoke-virtual {v0, v10}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_8
    return-object v6

    :pswitch_2
    iget v0, v4, Lv80;->F:I

    if-eqz v0, :cond_f

    if-ne v0, v9, :cond_e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v5, Lx80;

    iget-object v0, v5, Lx80;->E:Lkhc;

    iput v9, v4, Lv80;->F:I

    invoke-virtual {v0, v2, v3, v4}, Lkhc;->b(JLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    move-object v6, v8

    :cond_10
    :goto_9
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
