.class public final Lf9;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:J

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLk90;Laec;La75;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lf9;->E:I

    iput-wide p1, p0, Lf9;->G:J

    iput-object p3, p0, Lf9;->H:Ljava/lang/Object;

    iput-object p4, p0, Lf9;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lan6;JLa75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf9;->E:I

    .line 15
    iput-object p1, p0, Lf9;->I:Ljava/lang/Object;

    iput-wide p2, p0, Lf9;->G:J

    invoke-direct {p0, v0, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V
    .locals 0

    .line 16
    iput p6, p0, Lf9;->E:I

    iput-object p1, p0, Lf9;->H:Ljava/lang/Object;

    iput-wide p2, p0, Lf9;->G:J

    iput-object p4, p0, Lf9;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lrf3;Lhxe;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf9;->E:I

    .line 14
    iput-object p1, p0, Lf9;->H:Ljava/lang/Object;

    iput-object p2, p0, Lf9;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget v0, p0, Lf9;->E:I

    iget-object v1, p0, Lf9;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lf9;

    iget-wide v3, p0, Lf9;->G:J

    iget-object p0, p0, Lf9;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lk90;

    move-object v6, v1

    check-cast v6, Laec;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lf9;-><init>(JLk90;Laec;La75;)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance v3, Lf9;

    iget-object p1, p0, Lf9;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Li2h;

    iget-wide v5, p0, Lf9;->G:J

    move-object v7, v1

    check-cast v7, Lk2h;

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v9}, Lf9;-><init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance v3, Lf9;

    iget-object p1, p0, Lf9;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lk90;

    iget-wide v5, p0, Lf9;->G:J

    move-object v7, v1

    check-cast v7, Lk90;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lf9;-><init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance p2, Lf9;

    check-cast v1, Lan6;

    iget-wide v2, p0, Lf9;->G:J

    invoke-direct {p2, v1, v2, v3, v8}, Lf9;-><init>(Lan6;JLa75;)V

    iput-object p1, p2, Lf9;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v8, p2

    new-instance p2, Lf9;

    iget-object p0, p0, Lf9;->H:Ljava/lang/Object;

    check-cast p0, Lrf3;

    check-cast v1, Lhxe;

    invoke-direct {p2, p0, v1, v8}, Lf9;-><init>(Lrf3;Lhxe;La75;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iput-wide p0, p2, Lf9;->G:J

    return-object p2

    :pswitch_4
    move-object v8, p2

    new-instance v3, Lf9;

    iget-object p1, p0, Lf9;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lg9;

    iget-wide v5, p0, Lf9;->G:J

    move-object v7, v1

    check-cast v7, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lf9;-><init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf9;

    invoke-virtual {p0, v1}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf9;

    invoke-virtual {p0, v1}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf9;

    invoke-virtual {p0, v1}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf9;

    invoke-virtual {p0, v1}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, La75;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf9;

    invoke-virtual {p0, v1}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lf9;

    invoke-virtual {p0, v1}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lf9;->E:I

    const/4 v1, 0x2

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lf9;->I:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lf9;->F:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Laec;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstc;

    if-eqz p1, :cond_4

    iget-wide v3, p0, Lf9;->G:J

    iput v7, p0, Lf9;->F:I

    invoke-static {v3, v4, p0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lf9;->H:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lk90;

    new-instance v7, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    const p1, 0x3a83126f    # 0.001f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v8, Lvdh;

    const v0, 0x3f59999a    # 0.85f

    const/high16 v3, 0x43a10000    # 322.0f

    invoke-direct {v8, v0, v3, p1}, Lvdh;-><init>(FFLjava/lang/Object;)V

    iput v1, p0, Lf9;->F:I

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    move-object v2, v5

    :cond_4
    :goto_2
    return-object v2

    :pswitch_0
    move-object v10, p0

    check-cast v3, Lk2h;

    iget-object p0, v10, Lf9;->H:Ljava/lang/Object;

    check-cast p0, Li2h;

    iget v0, v10, Lf9;->F:I

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v6, p0, Li2h;->a:Lk90;

    iget-wide p0, v10, Lf9;->G:J

    move v0, v7

    new-instance v7, Lyj9;

    invoke-direct {v7, p0, p1}, Lyj9;-><init>(J)V

    iget-object v8, v3, Lk2h;->S:Lxc0;

    iput v0, v10, Lf9;->F:I

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    move-object v2, v5

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Lvc0;

    iget-object p0, p1, Lvc0;->b:Lsc0;

    :goto_4
    return-object v2

    :pswitch_1
    move-object v10, p0

    move v0, v7

    iget-wide v7, v10, Lf9;->G:J

    iget p0, v10, Lf9;->F:I

    if-eqz p0, :cond_a

    if-eq p0, v0, :cond_9

    if-ne p0, v1, :cond_8

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_7

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, v10, Lf9;->H:Ljava/lang/Object;

    check-cast p0, Lk90;

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/16 v4, 0x20

    shr-long v11, v7, v4

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    iput v0, v10, Lf9;->F:I

    invoke-virtual {p0, v10, p1}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    check-cast v3, Lk90;

    invoke-virtual {v3}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const-wide v11, 0xffffffffL

    and-long v6, v7, v11

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    iput v1, v10, Lf9;->F:I

    invoke-virtual {v3, v10, p0}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    :goto_6
    move-object v2, v5

    :cond_c
    :goto_7
    return-object v2

    :pswitch_2
    move-object v10, p0

    move v0, v7

    iget p0, v10, Lf9;->F:I

    if-eqz p0, :cond_e

    if-ne p0, v0, :cond_d

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, v10, Lf9;->H:Ljava/lang/Object;

    check-cast p0, Lua5;

    check-cast v3, Lan6;

    iget-object p1, v3, Lan6;->q0:Ls98;

    iget-wide v3, v10, Lf9;->G:J

    new-instance v1, Lstc;

    invoke-direct {v1, v3, v4}, Lstc;-><init>(J)V

    iput v0, v10, Lf9;->F:I

    invoke-interface {p1, p0, v1, v10}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v2, v5

    :cond_f
    :goto_8
    return-object v2

    :pswitch_3
    move-object v10, p0

    move v0, v7

    iget-wide v7, v10, Lf9;->G:J

    iget p0, v10, Lf9;->F:I

    if-eqz p0, :cond_11

    if-ne p0, v0, :cond_10

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_9

    :cond_11
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lbo1;

    iget-object p1, v10, Lf9;->H:Ljava/lang/Object;

    check-cast p1, Lrf3;

    check-cast v3, Lhxe;

    const/16 v1, 0x1d

    invoke-direct {p0, p1, v3, v6, v1}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-wide v7, v10, Lf9;->G:J

    iput v0, v10, Lf9;->F:I

    invoke-static {v7, v8, p0, v10}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_12

    move-object v2, v5

    :cond_12
    :goto_9
    return-object v2

    :pswitch_4
    move-object v10, p0

    move v0, v7

    iget p0, v10, Lf9;->F:I

    if-eqz p0, :cond_14

    if-ne p0, v0, :cond_13

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_b

    :cond_14
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, v10, Lf9;->H:Ljava/lang/Object;

    check-cast p0, Lg9;

    iget-wide v6, v10, Lf9;->G:J

    check-cast v3, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    iput v0, v10, Lf9;->F:I

    iget-wide v8, p0, Lg9;->d:J

    cmp-long p1, v8, v6

    if-nez p1, :cond_15

    new-instance p1, Lb9;

    invoke-direct {p1, v3, v0}, Lb9;-><init>(Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;I)V

    invoke-virtual {p0, p1}, Lg9;->c(Lc98;)V

    invoke-virtual {p0, v10}, Lg9;->a(Lc75;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_a

    :cond_15
    move-object p0, v2

    :goto_a
    if-ne p0, v5, :cond_16

    move-object v2, v5

    :cond_16
    :goto_b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
