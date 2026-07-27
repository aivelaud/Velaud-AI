.class public final Lh26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyeh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lh26;->a:I

    iput-object p1, p0, Lh26;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh26;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc1h;Lbe6;Leb8;I)Lt7c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    iget v3, v0, Lh26;->a:I

    iget-object v10, v0, Lh26;->c:Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v0, v0, Lh26;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v3, :pswitch_data_0

    const v3, -0x1ea03c78

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    const v3, 0x397e614d

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    check-cast v0, Lyeh;

    and-int/lit8 v3, p4, 0x7e

    invoke-interface {v0, v1, v2, v8, v3}, Lyeh;->a(Lc1h;Lbe6;Leb8;I)Lt7c;

    move-result-object v0

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    check-cast v10, Lh26;

    invoke-virtual {v10, v1, v2, v8, v3}, Lh26;->a(Lc1h;Lbe6;Leb8;I)Lt7c;

    move-result-object v1

    invoke-interface {v0, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    return-object v0

    :pswitch_0
    const v3, 0x7cfddfa0

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lc1h;->a()Lsti;

    move-result-object v3

    sget-object v7, Loz4;->n:Lixi;

    invoke-virtual {v3}, Lsti;->g()Z

    move-result v1

    iget-object v4, v3, Lsti;->a:Lcil;

    sget-object v6, Lxu4;->a:Lmx8;

    if-nez v1, :cond_3

    const v1, 0x63564970

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_0

    if-ne v9, v6, :cond_2

    :cond_0
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lx6h;->e()Lc98;

    move-result-object v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v12

    :try_start_0
    invoke-virtual {v4}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v12, v9}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v4

    :cond_2
    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1, v12, v9}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_3
    const v1, 0x635a29cd

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    invoke-virtual {v4}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v9

    :goto_1
    check-cast v9, Lmy6;

    const v1, -0x30232f80

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x2

    const/4 v12, 0x3

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    if-ne v4, v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Le97;->d()V

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_9

    if-eq v4, v9, :cond_8

    if-ne v4, v12, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Le97;->d()V

    goto :goto_2

    :cond_8
    :goto_4
    move v4, v14

    goto :goto_5

    :cond_9
    move v4, v15

    :goto_5
    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_a

    if-ne v13, v6, :cond_b

    :cond_a
    new-instance v13, Luk5;

    invoke-direct {v13, v3, v9}, Luk5;-><init>(Lsti;I)V

    invoke-static {v13}, Lao9;->D(La98;)Ly76;

    move-result-object v13

    invoke-virtual {v8, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lghh;

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmy6;

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_c

    if-ne v1, v9, :cond_4

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v5, :cond_f

    if-eq v1, v9, :cond_e

    if-ne v1, v12, :cond_7

    :cond_e
    move v13, v14

    goto :goto_7

    :cond_f
    move v13, v15

    :goto_7
    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_10

    if-ne v9, v6, :cond_11

    :cond_10
    new-instance v1, Luk5;

    invoke-direct {v1, v3, v12}, Luk5;-><init>(Lsti;I)V

    invoke-static {v1}, Lao9;->D(La98;)Ly76;

    move-result-object v9

    invoke-virtual {v8, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lghh;

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6c8faeee

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    move-object v6, v0

    check-cast v6, Lnv7;

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lb12;->q(Lsti;Ljava/lang/Object;Ljava/lang/Object;Lnv7;Lhxi;Lzu4;I)Lnti;

    move-result-object v0

    check-cast v10, Lt98;

    iget-object v0, v0, Lnti;->N:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    and-int/lit8 v1, p4, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v2, v8, v1}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt7c;

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    :goto_8
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
