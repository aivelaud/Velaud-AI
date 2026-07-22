.class public final synthetic Les0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laf0;


# direct methods
.method public synthetic constructor <init>(Laf0;I)V
    .locals 0

    iput p2, p0, Les0;->E:I

    iput-object p1, p0, Les0;->F:Laf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Les0;->E:I

    const/4 v2, 0x0

    iget-object v3, v0, Les0;->F:Laf0;

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_0

    move v5, v7

    :cond_0
    and-int/2addr v2, v7

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v13, 0x30

    const/16 v14, 0x1c

    iget-object v6, v0, Les0;->F:Laf0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v6 .. v14}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_0
    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v6, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    and-int/2addr v1, v7

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v2, v0, v5, v6}, Lwmk;->d(Laf0;Lt7c;Lzu4;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_2
    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_4

    move v5, v7

    :cond_4
    and-int/2addr v1, v7

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v1, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v17, 0xe

    sget-object v12, Lq7c;->E:Lq7c;

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v8

    const/16 v12, 0x1b8

    const/16 v13, 0x8

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_3
    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v6, :cond_6

    move v8, v7

    goto :goto_4

    :cond_6
    move v8, v5

    :goto_4
    and-int/2addr v1, v7

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3, v2, v0, v5, v6}, Lwmk;->d(Laf0;Lt7c;Lzu4;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
