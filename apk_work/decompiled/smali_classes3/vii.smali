.class public final synthetic Lvii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;I)V
    .locals 0

    iput p2, p0, Lvii;->E:I

    iput-object p1, p0, Lvii;->F:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvii;->E:I

    const/16 v1, 0x30

    sget-object v2, Lz2j;->a:Lz2j;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lq7c;->E:Lq7c;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p0, p0, Lvii;->F:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/lit8 v5, v8, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast p0, Lcom/anthropic/velaud/api/chat/tool/TextDisplayContent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/TextDisplayContent;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {p0, v3, v0, v1}, Lgmk;->h(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v5, :cond_2

    move v7, v6

    :cond_2
    and-int/2addr v1, v6

    move-object v12, v0

    check-cast v12, Leb8;

    invoke-virtual {v12, v1, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/anthropic/velaud/api/chat/tool/CodeBlockDisplayContent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/CodeBlockDisplayContent;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/CodeBlockDisplayContent;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0x180

    invoke-static/range {v8 .. v13}, Lkkk;->d(Ljava/lang/String;Ljava/lang/String;Lt7c;ZLzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_4

    move v7, v6

    :cond_4
    and-int/lit8 v5, v8, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    check-cast p0, Lcom/anthropic/velaud/api/chat/tool/JsonBlockDisplayContent;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/JsonBlockDisplayContent;->getJson_block()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {p0, v3, v0, v1}, Lskk;->k(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_6

    move v7, v6

    :cond_6
    and-int/lit8 v5, v8, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {p0, v3, v0, v1}, Ll1j;->g(Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lt7c;Lzu4;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
