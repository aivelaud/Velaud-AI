.class public final synthetic Lfq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;I)V
    .locals 0

    iput p2, p0, Lfq1;->E:I

    iput-object p1, p0, Lfq1;->F:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lfq1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lq7c;->E:Lq7c;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lfq1;->F:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_0

    move v6, v5

    :cond_0
    and-int/lit8 v4, v7, 0x1

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v4, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;->getIcon()Lcom/anthropic/velaud/tool/model/ToolIcon;

    move-result-object v1

    invoke-static {v1, v12}, Lpkk;->l(Lcom/anthropic/velaud/tool/model/ToolIcon;Lzu4;)Lj7d;

    move-result-object v7

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;->getIcon()Lcom/anthropic/velaud/tool/model/ToolIcon;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9, v12, v5}, Lpkk;->n(Lcom/anthropic/velaud/tool/model/ToolIcon;JLzu4;I)J

    move-result-wide v10

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v9

    const/16 v13, 0x1b8

    const/4 v14, 0x0

    const-string v8, ""

    invoke-static/range {v7 .. v14}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/2addr v7, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v7, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v7, Lkq0;->c:Leq0;

    sget-object v8, Luwa;->S:Lou1;

    invoke-static {v7, v8, v1, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v1, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v10, v1, Leb8;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_2
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v1, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v1, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v1, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v1, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v1, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;->getToolLabel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v10, v4, Lgw3;->M:J

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v9, 0x0

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

    move-object/from16 v28, v1

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;->getToolDescription()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v10, v0, Lgw3;->N:J

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
