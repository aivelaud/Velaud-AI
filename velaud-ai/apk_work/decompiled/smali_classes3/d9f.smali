.class public final synthetic Ld9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ltaf;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Ltaf;ZI)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ld9f;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9f;->F:Ltaf;

    iput-boolean p2, p0, Ld9f;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLtaf;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ld9f;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld9f;->G:Z

    iput-object p2, p0, Ld9f;->F:Ltaf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Ld9f;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-boolean v4, v0, Ld9f;->G:Z

    iget-object v0, v0, Ld9f;->F:Ltaf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v3

    invoke-static {v0, v4, v1, v3}, Lsaf;->d(Ltaf;ZLzu4;I)V

    return-object v2

    :pswitch_0
    iget v0, v0, Ltaf;->c:I

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/2addr v3, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v6}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_1

    const v3, 0x44ffb2aa

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f12095a

    invoke-static {v3, v0, v1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto/16 :goto_2

    :cond_1
    const v3, 0x4506b2da

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    if-lez v0, :cond_2

    const v3, 0x450792a2

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f12095c

    invoke-static {v3, v0, v1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Liai;

    const/16 v23, 0x0

    const/16 v24, 0x7fa

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v24}, Lvbl;->c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    const v0, 0x450ee1a7

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const v0, 0x7f12095b

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Liai;

    const/16 v23, 0x0

    const/16 v24, 0x7fa

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v24}, Lvbl;->c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    :goto_1
    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
