.class public final synthetic Lhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lhg;->E:I

    iput-object p4, p0, Lhg;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lhg;->F:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;JI)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lhg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lhg;->F:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lhg;->E:I

    iget-wide v2, v0, Lhg;->F:J

    const/4 v4, 0x2

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lhg;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lcom/anthropic/velaud/tool/model/SourceImage;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_0

    move v6, v7

    :cond_0
    and-int/2addr v2, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v6}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v8, Lcom/anthropic/velaud/tool/model/SourceImage$Text;

    invoke-virtual {v8}, Lcom/anthropic/velaud/tool/model/SourceImage$Text;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->M:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Liai;

    const/16 v25, 0x0

    const v26, 0xfffffd

    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lhg;->F:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v10 .. v26}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v28

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->M:J

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x7

    sget-object v13, Lq7c;->E:Lq7c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v10

    const/16 v31, 0x6000

    const v32, 0x1bff8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v29, v1

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_0
    return-object v5

    :pswitch_0
    check-cast v8, Lj7d;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v4, :cond_2

    move v6, v7

    :cond_2
    and-int/2addr v1, v7

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v1, v6}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/b;->o(JLt7c;)Lt7c;

    move-result-object v0

    const/16 v12, 0x38

    const/16 v13, 0x8

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v6, v8

    move-object v8, v0

    invoke-static/range {v6 .. v13}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_1
    return-object v5

    :pswitch_1
    check-cast v8, Ljava/util/Date;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lupl;->D(I)I

    move-result v1

    invoke-static {v8, v2, v3, v0, v1}, Lxme;->k(Ljava/util/Date;JLzu4;I)V

    return-object v5

    :pswitch_2
    move-object v9, v8

    check-cast v9, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v4, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    and-int/2addr v1, v7

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lyo8;

    invoke-direct {v1, v2, v3, v6}, Lyo8;-><init>(JI)V

    const v2, 0x17ca2208

    invoke-static {v2, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    goto :goto_3

    :cond_5
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_3
    return-object v5

    :pswitch_3
    check-cast v8, Ljg;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_6

    move v6, v7

    :cond_6
    and-int/2addr v2, v7

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v2, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v9, v8, Ljg;->a:Lj7d;

    const/4 v12, 0x0

    const/16 v14, 0x8

    iget-wide v10, v0, Lhg;->F:J

    invoke-static/range {v9 .. v14}, Lfej;->b(Lj7d;JLt7c;Lzu4;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_4
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
