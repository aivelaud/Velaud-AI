.class public final synthetic Lgk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLtaf;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgk3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgk3;->F:Z

    iput-object p2, p0, Lgk3;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lgk3;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLa98;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lgk3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgk3;->F:Z

    iput-boolean p2, p0, Lgk3;->G:Z

    iput-object p3, p0, Lgk3;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLt7c;I)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput p4, p0, Lgk3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgk3;->F:Z

    iput-boolean p2, p0, Lgk3;->G:Z

    iput-object p3, p0, Lgk3;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lgk3;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x1

    iget-boolean v6, v0, Lgk3;->G:Z

    iget-object v7, v0, Lgk3;->H:Ljava/lang/Object;

    iget-boolean v0, v0, Lgk3;->F:Z

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ltaf;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    iget-object v2, v7, Ltaf;->f:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    sget-object v5, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->CANCELLED:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-eq v2, v5, :cond_5

    if-eqz v7, :cond_2

    iget-object v2, v7, Ltaf;->f:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    sget-object v5, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->FAILED:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-eq v2, v5, :cond_5

    if-eqz v7, :cond_3

    iget-object v0, v7, Ltaf;->f:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    :cond_3
    sget-object v2, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->CLIENT_TIMEOUT:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    const v0, 0x1337e08a

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v7, v6, v1, v3}, Lsaf;->d(Ltaf;ZLzu4;I)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    :goto_3
    const v0, 0x1336669b

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v7, v1, v3}, Lsaf;->a(Ltaf;Lzu4;I)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_4
    return-object v4

    :pswitch_0
    move-object v8, v7

    check-cast v8, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v9, v7, 0x3

    if-eq v9, v2, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    and-int/2addr v7, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v7, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v0, :cond_8

    if-nez v6, :cond_8

    move v10, v5

    goto :goto_6

    :cond_8
    move v10, v3

    :goto_6
    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v9

    const v17, 0x30000030

    const/16 v18, 0x1f8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lzal;->a:Ljs4;

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v18}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    goto :goto_7

    :cond_9
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_7
    return-object v4

    :pswitch_1
    check-cast v7, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v6, v7, v1, v2}, Lgpd;->b(ZZLt7c;Lzu4;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
