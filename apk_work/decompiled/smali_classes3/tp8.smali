.class public final synthetic Ltp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Ltp8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltp8;->F:I

    iput p2, p0, Ltp8;->G:I

    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    .line 11
    iput p3, p0, Ltp8;->E:I

    iput p1, p0, Ltp8;->F:I

    iput p2, p0, Ltp8;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ltp8;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x1

    iget v6, v0, Ltp8;->G:I

    iget v0, v0, Ltp8;->F:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v5, v7

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v5, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v7, Laf0;->e:Laf0;

    const v1, 0x7f120935

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    if-ge v0, v6, :cond_1

    const v0, 0x6f494090

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    :goto_1
    move-wide v11, v0

    goto :goto_2

    :cond_1
    const v0, 0x6f4a7690

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->O:J

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    goto :goto_1

    :goto_2
    const/16 v14, 0xc00

    const/4 v15, 0x4

    const/4 v9, 0x0

    sget-object v10, Lsm2;->F:Lsm2;

    invoke-static/range {v7 .. v15}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_3
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_3

    move v2, v5

    goto :goto_4

    :cond_3
    move v2, v3

    :goto_4
    and-int/2addr v5, v7

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v5, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v7, Laf0;->Y0:Laf0;

    const v1, 0x7f12092b

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    if-le v0, v6, :cond_4

    const v0, -0x37267027

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    :goto_5
    move-wide v11, v0

    goto :goto_6

    :cond_4
    const v0, -0x37253a27

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->O:J

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    goto :goto_5

    :goto_6
    const/16 v14, 0xc00

    const/4 v15, 0x4

    const/4 v9, 0x0

    sget-object v10, Lsm2;->F:Lsm2;

    invoke-static/range {v7 .. v15}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_7

    :cond_5
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_7
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lell;->f(IILzu4;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
