.class public final synthetic Lg01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Laec;Laec;I)V
    .locals 0

    iput p3, p0, Lg01;->E:I

    iput-object p1, p0, Lg01;->F:Laec;

    iput-object p2, p0, Lg01;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lg01;->E:I

    sget-object v2, Lzkd;->E:Lzkd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    const/4 v8, 0x0

    sget-object v9, Lz2j;->a:Lz2j;

    iget-object v10, v0, Lg01;->G:Laec;

    iget-object v0, v0, Lg01;->F:Laec;

    packed-switch v1, :pswitch_data_0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc7a;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lc7a;->p(J)J

    move-result-wide v0

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lstc;

    iget-wide v2, v2, Lstc;->a:J

    shr-long v8, v2, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v9, v0, v7

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_1

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lwp8;->F:Lwp8;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    invoke-interface {v0, v2}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_2
    invoke-interface {v0, v2}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v10, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_4
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-object v9

    :pswitch_5
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr1;

    invoke-interface {v10, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_6
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v8, v0

    :cond_5
    return-object v8

    :pswitch_7
    new-instance v11, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Li05;ILry5;)V

    invoke-interface {v0, v11}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v10, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v10, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v10, v8}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v10, v8}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v10, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_e
    invoke-interface {v0, v8}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_f
    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9i;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v1, Ln9i;->b:Ldbc;

    iget-object v9, v1, Ln9i;->a:Lm9i;

    iget-object v9, v9, Lm9i;->a:Lkd0;

    iget-object v9, v9, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v9, v4

    invoke-static {v0, v3, v9}, Lylk;->w(III)I

    move-result v0

    invoke-virtual {v2, v0}, Ldbc;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ldbc;->f(I)F

    move-result v3

    invoke-virtual {v2, v0}, Ldbc;->b(I)F

    move-result v0

    new-instance v8, Lqwe;

    iget-wide v1, v1, Ln9i;->c:J

    shr-long v9, v1, v7

    long-to-int v4, v9

    int-to-float v4, v4

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v0, v3, v7, v0}, Ld07;->k(FFFF)F

    move-result v0

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_8

    move v0, v1

    :cond_8
    const/4 v1, 0x0

    invoke-direct {v8, v1, v3, v4, v0}, Lqwe;-><init>(FFFF)V

    :cond_9
    :goto_1
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
