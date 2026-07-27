.class public final synthetic Llg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lj8e;


# direct methods
.method public synthetic constructor <init>(Lj8e;I)V
    .locals 0

    iput p2, p0, Llg5;->E:I

    iput-object p1, p0, Llg5;->F:Lj8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Llg5;->E:I

    sget-object v2, Lq7c;->E:Lq7c;

    sget-object v3, Lz2j;->a:Lz2j;

    const/16 v4, 0x10

    iget-object v0, v0, Llg5;->F:Lj8e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v4, :cond_0

    move v5, v6

    :cond_0
    and-int/lit8 v1, v7, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-static {v0, v2, v1}, Legl;->d(Lj8e;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_0
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    and-int/lit8 v4, v8, 0x1

    check-cast v7, Leb8;

    invoke-virtual {v7, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v9, v1, Lbx3;->h:Lysg;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v10, v1, Lgw3;->o:J

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v12, v1, Lgw3;->v:J

    const/4 v1, 0x0

    invoke-static {v1, v12, v13}, Lor5;->c(FJ)Lj02;

    move-result-object v16

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v17

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    new-instance v1, Ly8e;

    invoke-direct {v1, v0, v6, v5}, Ly8e;-><init>(Lj8e;IB)V

    const v0, 0x27933651

    invoke-static {v0, v1, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const v19, 0xc00006

    const/16 v20, 0x38

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v20}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_2
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_4

    move v5, v6

    :cond_4
    and-int/lit8 v1, v8, 0x1

    check-cast v7, Leb8;

    invoke-virtual {v7, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v7, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    iget-object v0, v0, Lj8e;->c:Lze5;

    iget-object v8, v0, Lze5;->b:Ljava/lang/String;

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Liai;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v7

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_3

    :cond_5
    move-object/from16 v28, v7

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
