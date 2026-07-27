.class public final Li4h;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:J

.field public final synthetic H:Lncc;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lncc;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p4, p0, Li4h;->E:I

    iput-object p1, p0, Li4h;->H:Lncc;

    iput-object p2, p0, Li4h;->J:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li4h;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Li4h;->J:Ljava/lang/Object;

    iget-object p0, p0, Li4h;->H:Lncc;

    check-cast p1, Lkwd;

    check-cast p2, Lstc;

    packed-switch v0, :pswitch_data_0

    iget-wide v3, p2, Lstc;->a:J

    check-cast p3, La75;

    new-instance p2, Li4h;

    check-cast v2, Lh8i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v2, p3, v0}, Li4h;-><init>(Lncc;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Li4h;->I:Ljava/lang/Object;

    iput-wide v3, p2, Li4h;->G:J

    invoke-virtual {p2, v1}, Li4h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v3, p2, Lstc;->a:J

    check-cast p3, La75;

    new-instance p2, Li4h;

    check-cast v2, Lk4h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v2, p3, v0}, Li4h;-><init>(Lncc;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Li4h;->I:Ljava/lang/Object;

    iput-wide v3, p2, Li4h;->G:J

    invoke-virtual {p2, v1}, Li4h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Li4h;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Li4h;->J:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Li4h;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Li4h;->I:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkwd;

    iget-wide v9, p0, Li4h;->G:J

    iget-object v11, p0, Li4h;->H:Lncc;

    if-eqz v11, :cond_2

    move-object v8, v2

    check-cast v8, Lh8i;

    new-instance v6, Lf55;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lf55;-><init>(Lkwd;Lh8i;JLncc;La75;)V

    iput v5, p0, Li4h;->F:I

    invoke-static {v6, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Li4h;->F:I

    const/4 v7, 0x3

    iget-object v8, p0, Li4h;->H:Lncc;

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v7, :cond_3

    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_6

    :cond_3
    iget-object p0, p0, Li4h;->I:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Li4h;->I:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lrwd;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Li4h;->I:Ljava/lang/Object;

    check-cast p1, Lkwd;

    iget-wide v9, p0, Li4h;->G:J

    :try_start_1
    new-instance v3, Lrwd;

    invoke-direct {v3, v9, v10}, Lrwd;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8, v3}, Lncc;->b(Lmk9;)Z

    check-cast v2, Lk4h;

    iget-object v0, v2, Lk4h;->m:Lg3d;

    sget-object v6, Lg3d;->E:Lg3d;

    if-ne v0, v6, :cond_7

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_1

    :cond_7
    iget-boolean v0, v2, Lk4h;->j:Z

    const/16 v6, 0x20

    if-eqz v0, :cond_8

    iget-object v0, v2, Lk4h;->h:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    int-to-float v0, v0

    shr-long/2addr v9, v6

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v0, v6

    goto :goto_1

    :cond_8
    shr-long/2addr v9, v6

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_1
    iget-object v6, v2, Lk4h;->p:Lpad;

    invoke-virtual {v6}, Lpad;->h()F

    move-result v6

    sub-float/2addr v0, v6

    iget-object v2, v2, Lk4h;->q:Lpad;

    invoke-virtual {v2, v0}, Lpad;->i(F)V

    iput-object v3, p0, Li4h;->I:Ljava/lang/Object;

    iput v5, p0, Li4h;->F:I

    invoke-interface {p1, p0}, Lkwd;->E(Lc75;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v3

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lswd;

    invoke-direct {p1, v6}, Lswd;-><init>(Lrwd;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lqwd;

    invoke-direct {p1, v6}, Lqwd;-><init>(Lrwd;)V

    :goto_3
    invoke-virtual {v8, p1}, Lncc;->b(Lmk9;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_c

    new-instance v0, Lqwd;

    invoke-direct {v0, v6}, Lqwd;-><init>(Lrwd;)V

    iput-object p1, p0, Li4h;->I:Ljava/lang/Object;

    iput v7, p0, Li4h;->F:I

    invoke-virtual {v8, v0, p0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    :goto_5
    move-object v1, v4

    :goto_6
    return-object v1

    :cond_b
    move-object p0, p1

    :goto_7
    move-object p1, p0

    :cond_c
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
