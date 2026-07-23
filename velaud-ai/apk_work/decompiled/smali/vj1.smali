.class public final synthetic Lvj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh8i;


# direct methods
.method public synthetic constructor <init>(Lh8i;I)V
    .locals 0

    iput p2, p0, Lvj1;->E:I

    iput-object p1, p0, Lvj1;->F:Lh8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lvj1;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lvj1;->F:Lh8i;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lh8i;->a:Lati;

    invoke-virtual {v0}, Lati;->d()Lw4i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lh8i;->y:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwe;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lh8i;->t:Ltad;

    iget-object v4, v0, Lh8i;->a:Lati;

    invoke-virtual {v4}, Lati;->d()Lw4i;

    move-result-object v5

    iget-wide v5, v5, Lw4i;->H:J

    invoke-static {v5, v6}, Lz9i;->d(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnai;

    sget-object v8, Lnai;->F:Lnai;

    if-eq v7, v8, :cond_1

    :cond_0
    if-nez v5, :cond_7

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnai;

    sget-object v5, Lnai;->G:Lnai;

    if-ne v1, v5, :cond_7

    :cond_1
    invoke-virtual {v0}, Lh8i;->q()Lnq8;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lh8i;->l:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lh8i;->v()Lc7a;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, Lckf;->W(Lc7a;)Lqwe;

    move-result-object v5

    invoke-virtual {v5}, Lqwe;->h()J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Lc7a;->K(J)J

    move-result-wide v7

    invoke-virtual {v5}, Lqwe;->g()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lp8;->i(JJ)Lqwe;

    move-result-object v1

    invoke-virtual {v0}, Lh8i;->v()Lc7a;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lati;->d()Lw4i;

    move-result-object v4

    iget-wide v7, v4, Lw4i;->H:J

    invoke-static {v7, v8}, Lz9i;->d(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lh8i;->p()Lqwe;

    move-result-object v0

    invoke-virtual {v0}, Lqwe;->h()J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, Lc7a;->K(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lqwe;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lp8;->i(JJ)Lqwe;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lh8i;->t(Z)J

    move-result-wide v9

    invoke-interface {v5, v9, v10}, Lc7a;->K(J)J

    move-result-wide v9

    invoke-virtual {v0, v3}, Lh8i;->t(Z)J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, Lc7a;->K(J)J

    move-result-wide v2

    iget-object v0, v0, Lh8i;->b:Lp9i;

    invoke-virtual {v0}, Lp9i;->c()Ln9i;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lqwe;->e:Lqwe;

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x20

    shr-long v11, v7, v4

    long-to-int v11, v11

    invoke-virtual {v0, v11}, Ln9i;->c(I)Lqwe;

    move-result-object v11

    iget v11, v11, Lqwe;->b:F

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move-wide v15, v7

    int-to-long v6, v11

    shl-long/2addr v13, v4

    const-wide v17, 0xffffffffL

    and-long v6, v6, v17

    or-long/2addr v6, v13

    invoke-interface {v5, v6, v7}, Lc7a;->K(J)J

    move-result-wide v6

    and-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v7, v15, v17

    long-to-int v7, v7

    invoke-virtual {v0, v7}, Ln9i;->c(I)Lqwe;

    move-result-object v0

    iget v0, v0, Lqwe;->b:F

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long/2addr v7, v4

    and-long v11, v11, v17

    or-long/2addr v7, v11

    invoke-interface {v5, v7, v8}, Lc7a;->K(J)J

    move-result-wide v7

    and-long v7, v7, v17

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v7, v9, v4

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v11, v2, v4

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    and-long v5, v9, v17

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v2, v2, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    new-instance v3, Lqwe;

    invoke-direct {v3, v7, v0, v4, v2}, Lqwe;-><init>(FFFF)V

    move-object v0, v3

    :goto_0
    invoke-virtual {v0, v1}, Lqwe;->k(Lqwe;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Lqwe;->i(Lqwe;)Lqwe;

    move-result-object v6

    goto :goto_2

    :cond_6
    const-string v0, "textLayoutCoordinates should not be null."

    invoke-static {v0}, Lgf9;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    :cond_7
    :goto_1
    const/4 v6, 0x0

    :goto_2
    return-object v6

    :pswitch_2
    invoke-virtual {v0, v3, v3}, Lh8i;->u(ZZ)Lu5i;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v0, v2, v3}, Lh8i;->u(ZZ)Lu5i;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v0, v3}, Lh8i;->o(Z)Lu5i;

    move-result-object v0

    iget-boolean v0, v0, Lu5i;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
