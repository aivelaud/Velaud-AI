.class public final Ltcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqk4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v2, Ltcb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqk4;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x1

    const-class v3, Ltcb;

    const-string v4, "decodeBitmapDimensions"

    const-string v5, "decodeBitmapDimensions(Ljava/lang/String;)Lkotlin/Pair;"

    invoke-direct/range {v0 .. v7}, Lqk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Ltcb;->a:Lqk4;

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    const-wide/32 v8, 0x7fffffff

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/mcpapps/transport/McpUiContentBlock;

    instance-of v10, v0, Lcom/anthropic/velaud/mcpapps/transport/McpUiContentBlock$Text;

    if-eqz v10, :cond_0

    check-cast v0, Lcom/anthropic/velaud/mcpapps/transport/McpUiContentBlock$Text;

    invoke-virtual {v0}, Lcom/anthropic/velaud/mcpapps/transport/McpUiContentBlock$Text;->getText()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    goto :goto_0

    :cond_0
    instance-of v10, v0, Lcom/anthropic/velaud/mcpapps/transport/McpUiContentBlock$Image;

    if-eqz v10, :cond_4

    check-cast v0, Lcom/anthropic/velaud/mcpapps/transport/McpUiContentBlock$Image;

    invoke-virtual {v0}, Lcom/anthropic/velaud/mcpapps/transport/McpUiContentBlock$Image;->getData()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    sget-object v0, Ltcb;->a:Lqk4;

    invoke-virtual {v0, v10}, Lqk4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v11, Lbgf;

    invoke-direct {v11, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_1
    nop

    instance-of v11, v0, Lbgf;

    if-eqz v11, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lk7d;

    const-wide/16 v11, 0x2

    if-eqz v0, :cond_3

    iget-object v6, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v13, 0x403c000000000000L    # 28.0

    div-double/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-long v6, v6

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    div-double/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-long v13, v13

    mul-long/2addr v6, v13

    add-long/2addr v6, v11

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v8, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v8, v0

    div-double/2addr v8, v6

    double-to-long v6, v8

    add-long v8, v6, v11

    :goto_2
    add-long/2addr v4, v8

    goto :goto_0

    :cond_4
    invoke-static {}, Le97;->d()V

    const/4 v0, 0x0

    return v0

    :cond_5
    long-to-double v0, v2

    div-double/2addr v0, v6

    double-to-long v0, v0

    add-long/2addr v0, v4

    cmp-long v2, v0, v8

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    move-wide v8, v0

    :goto_3
    long-to-int v0, v8

    return v0
.end method
