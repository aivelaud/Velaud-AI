.class public final synthetic Lz0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laec;JF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz0g;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0g;->H:Ljava/lang/Object;

    iput-wide p2, p0, Lz0g;->G:J

    iput p4, p0, Lz0g;->F:F

    return-void
.end method

.method public synthetic constructor <init>(Ldme;FJ)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lz0g;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0g;->H:Ljava/lang/Object;

    iput p2, p0, Lz0g;->F:F

    iput-wide p3, p0, Lz0g;->G:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lz0g;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lz0g;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v3

    check-cast v5, Ldme;

    move-object/from16 v4, p1

    check-cast v4, Ljn6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x78

    iget v6, v0, Lz0g;->F:F

    iget-wide v7, v0, Lz0g;->G:J

    invoke-static/range {v4 .. v9}, Ljn6;->I(Ljn6;Ldme;FJI)V

    return-object v2

    :pswitch_0
    check-cast v3, Laec;

    move-object/from16 v4, p1

    check-cast v4, Ljn6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyh;

    if-nez v1, :cond_0

    move-object/from16 v21, v2

    goto/16 :goto_2

    :cond_0
    iget-object v3, v1, Lgyh;->a:[F

    iget-object v1, v1, Lgyh;->b:[F

    array-length v5, v1

    const/4 v6, 0x0

    const-string v7, "Array is empty."

    if-eqz v5, :cond_4

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    aget v14, v1, v5

    array-length v5, v3

    if-eqz v5, :cond_3

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    aget v15, v3, v5

    array-length v5, v3

    const/16 v16, 0x0

    move/from16 v6, v16

    :goto_0
    iget-wide v7, v0, Lz0g;->G:J

    iget v11, v0, Lz0g;->F:F

    const/16 v17, 0x0

    const-wide v18, 0xffffffffL

    const/16 v20, 0x20

    if-ge v6, v5, :cond_1

    aget v9, v3, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-object/from16 v21, v2

    move-object/from16 p1, v3

    int-to-long v2, v10

    shl-long v12, v12, v20

    and-long v2, v2, v18

    or-long/2addr v2, v12

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v12, v12, v20

    and-long v9, v9, v18

    or-long/2addr v9, v12

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    move-wide/from16 v22, v2

    move v2, v5

    move v3, v6

    move-wide v5, v7

    move-wide/from16 v7, v22

    invoke-static/range {v4 .. v13}, Ljn6;->J0(Ljn6;JJJFII)V

    add-int/lit8 v6, v3, 0x1

    move-object/from16 v3, p1

    move v5, v2

    move-object/from16 v2, v21

    goto :goto_0

    :cond_1
    move-object/from16 v21, v2

    move-wide v5, v7

    array-length v0, v1

    move/from16 v2, v16

    :goto_1
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v7, v7, v20

    and-long v9, v9, v18

    or-long/2addr v7, v9

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    shl-long v9, v9, v20

    and-long v12, v12, v18

    or-long/2addr v9, v12

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    invoke-static/range {v4 .. v13}, Ljn6;->J0(Ljn6;JJJFII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v2, v21

    goto :goto_4

    :cond_3
    invoke-static {v7}, Lgdg;->h(Ljava/lang/String;)V

    :goto_3
    move-object v2, v6

    goto :goto_4

    :cond_4
    invoke-static {v7}, Lgdg;->h(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
