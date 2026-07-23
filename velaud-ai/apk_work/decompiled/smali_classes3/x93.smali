.class public final synthetic Lx93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/api/mcp/McpServer;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/mcp/McpServer;I)V
    .locals 0

    iput p2, p0, Lx93;->E:I

    iput-object p1, p0, Lx93;->F:Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lx93;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object p0, p0, Lx93;->F:Lcom/anthropic/velaud/api/mcp/McpServer;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr p2, v4

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lrkk;->g(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;JFLzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr p2, v4

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v2}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ldxg;->a:Ldxg;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v2, 0x180

    invoke-virtual {p2, p0, v0, p1, v2}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
