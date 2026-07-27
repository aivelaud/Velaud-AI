.class public final synthetic Lke4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;


# direct methods
.method public synthetic constructor <init>(Lc98;Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;I)V
    .locals 0

    iput p3, p0, Lke4;->E:I

    iput-object p1, p0, Lke4;->F:Lc98;

    iput-object p2, p0, Lke4;->G:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lke4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    const v4, 0x7f120155

    const/4 v5, 0x0

    iget-object v6, v0, Lke4;->G:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    iget-object v0, v0, Lke4;->F:Lc98;

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v7, :cond_0

    move v5, v8

    :cond_0
    and-int/lit8 v7, v9, 0x1

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v7, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v9, Lerl;->X:Lerl;

    sget-object v10, Laf0;->i0:Laf0;

    invoke-static {v4, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lte4;

    invoke-direct {v4, v0, v6, v8}, Lte4;-><init>(Lc98;Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;I)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v4

    check-cast v14, La98;

    const/high16 v16, 0x30000

    const/16 v17, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v17}, Lerl;->m(Laf0;Ljava/lang/String;Lg69;ZLa98;Lzu4;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v7, :cond_4

    move v5, v8

    :cond_4
    and-int/2addr v8, v9

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v8, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v9, Lerl;->X:Lerl;

    sget-object v10, Laf0;->i0:Laf0;

    invoke-static {v4, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lte4;

    invoke-direct {v4, v0, v6, v7}, Lte4;-><init>(Lc98;Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;I)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v4

    check-cast v14, La98;

    const/high16 v16, 0x30000

    const/16 v17, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v17}, Lerl;->m(Laf0;Ljava/lang/String;Lg69;ZLa98;Lzu4;II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
