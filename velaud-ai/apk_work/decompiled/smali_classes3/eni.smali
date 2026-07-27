.class public final Leni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/tool/model/KnowledgeSource;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/tool/model/KnowledgeSource;I)V
    .locals 0

    iput p2, p0, Leni;->E:I

    iput-object p1, p0, Leni;->F:Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Leni;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lq7c;->E:Lq7c;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v6, :cond_0

    move v5, v7

    :cond_0
    and-int/lit8 v1, v9, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v21, 0x30

    const/16 v22, 0x3fc

    iget-object v9, v0, Leni;->F:Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v9 .. v22}, Lonk;->c(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Lt7c;FJLiai;ILiai;Liai;ILz5d;Lzu4;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v6, :cond_2

    move v5, v7

    :cond_2
    and-int/lit8 v1, v9, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v21, 0x30

    const/16 v22, 0x3fc

    iget-object v9, v0, Leni;->F:Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v9 .. v22}, Lonk;->c(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Lt7c;FJLiai;ILiai;Liai;ILz5d;Lzu4;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
