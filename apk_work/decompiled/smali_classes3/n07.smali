.class public final synthetic Ln07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Ljw3;


# direct methods
.method public synthetic constructor <init>(La98;Ljw3;I)V
    .locals 0

    iput p3, p0, Ln07;->E:I

    iput-object p1, p0, Ln07;->F:La98;

    iput-object p2, p0, Ln07;->G:Ljw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ln07;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, Ln07;->G:Ljw3;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v6, v7

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v6, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v7, v0, Ln07;->F:La98;

    if-eqz v7, :cond_1

    const v0, 0x66f69566

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lrck;->h(La98;Lt7c;Lg69;FLzu4;II)V

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    const v0, 0x66f86685

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    sget-object v0, Ljw3;->f:Ljw3;

    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v11, v4}, Lp8;->b(Ljw3;Lt7c;Lua5;Lzu4;I)V

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    const v0, 0x66fafef6

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v4}, Leb8;->q(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_4

    move v4, v6

    :cond_4
    and-int/lit8 v3, v7, 0x1

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v3, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ln07;

    iget-object v0, v0, Ln07;->F:La98;

    invoke-direct {v1, v0, v5, v6}, Ln07;-><init>(La98;Ljw3;I)V

    const v0, -0xa882474

    invoke-static {v0, v1, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    sget-object v1, Lfqi;->a:Ld6d;

    sget-wide v7, Lan4;->g:J

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    const/16 v18, 0x3e

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v7 .. v18}, Lfqi;->d(JJJJJLzu4;I)Leqi;

    move-result-object v13

    const/16 v16, 0x186

    move-object/from16 v15, v17

    const/16 v17, 0x1ba

    sget-object v7, Lzbl;->a:Ljs4;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-static/range {v7 .. v17}, Lgh0;->d(Ljs4;Lt7c;Lq98;Ls98;FLc3k;Leqi;Lz5d;Lzu4;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
