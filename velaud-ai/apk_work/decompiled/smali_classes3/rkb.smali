.class public final synthetic Lrkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lrkb;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkb;->F:Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;IB)V
    .locals 0

    .line 9
    iput p2, p0, Lrkb;->E:I

    iput-object p1, p0, Lrkb;->F:Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lrkb;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x1

    iget-object p0, p0, Lrkb;->F:Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_0

    move v1, v4

    :cond_0
    and-int/lit8 v2, v5, 0x1

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v2, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIntegrationIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIntegrationName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIconName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x34

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lrkk;->g(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;JFLzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_0
    return-object v3

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    and-int/2addr v4, v5

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v4, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, Laf0;->n1:Laf0;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIntegrationName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const p0, -0x65e0ec1b    # -3.28965E-23f

    const v0, 0x7f1208f0

    invoke-static {v11, p0, v0, v11, v1}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_3
    const v0, -0x65e0ee68

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto :goto_2

    :goto_3
    const/16 v12, 0xc00

    const/16 v13, 0x14

    const/4 v7, 0x0

    sget-object v8, Lsm2;->F:Lsm2;

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v13}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_4
    return-object v3

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    and-int/2addr v4, v5

    move-object v11, v0

    check-cast v11, Leb8;

    invoke-virtual {v11, v4, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, Laf0;->A0:Laf0;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIntegrationName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const p0, -0x172a3773

    const v0, 0x7f120b92

    invoke-static {v11, p0, v0, v11, v1}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object p0

    :goto_6
    move-object v6, p0

    goto :goto_7

    :cond_6
    const v0, -0x172a39c0

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v1}, Leb8;->q(Z)V

    goto :goto_6

    :goto_7
    const/16 v12, 0xc00

    const/16 v13, 0x14

    const/4 v7, 0x0

    sget-object v8, Lsm2;->F:Lsm2;

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v13}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_8

    :cond_7
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_8
    return-object v3

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result v1

    invoke-static {p0, v0, v1}, Ltkb;->d(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;Lzu4;I)V

    return-object v3

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_8

    move v2, v4

    goto :goto_9

    :cond_8
    move v2, v1

    :goto_9
    and-int/2addr v4, v5

    check-cast v0, Leb8;

    invoke-virtual {v0, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p0, v0, v1}, Ltkb;->d(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;Lzu4;I)V

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
