.class public final synthetic Lk15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lo8i;


# direct methods
.method public synthetic constructor <init>(Lo8i;I)V
    .locals 0

    iput p2, p0, Lk15;->E:I

    iput-object p1, p0, Lk15;->F:Lo8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lk15;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lk15;->F:Lo8i;

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    and-int/2addr v7, v4

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v7, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_3

    invoke-static {v8}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const v0, -0x4c894bbb

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Liai;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lgmk;->f(Ljava/lang/String;Lt7c;Liai;Lzu4;II)V

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    :goto_2
    const v0, -0x4c8793ad

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    check-cast v0, Liai;

    invoke-static {v5, v0, v11, v3, v4}, Lndl;->b(Lt7c;Liai;Lzu4;II)V

    invoke-virtual {v11, v3}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v6, :cond_5

    move v8, v4

    goto :goto_4

    :cond_5
    move v8, v3

    :goto_4
    and-int/2addr v7, v4

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v7, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v1

    iget-object v1, v1, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v9, v4

    goto :goto_5

    :cond_6
    move v9, v3

    :goto_5
    const/4 v1, 0x3

    invoke-static {v5, v1}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v11

    invoke-static {v5, v1}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v12

    new-instance v1, Liv;

    invoke-direct {v1, v0, v6}, Liv;-><init>(Lo8i;I)V

    const v0, -0x421f1d56

    invoke-static {v0, v1, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const v16, 0x30d80

    const/16 v17, 0x12

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v17}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_6
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v6, :cond_8

    move v8, v4

    goto :goto_7

    :cond_8
    move v8, v3

    :goto_7
    and-int/2addr v4, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v8}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v1, v5, v0}, Lmkl;->d(IILzu4;Lt7c;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
