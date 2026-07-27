.class public final Lwz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/anthropic/velaud/connector/auth/b;

.field public final b:Lcp2;

.field public final c:Lua5;

.field public d:Lpfh;

.field public e:Lpfh;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/connector/auth/b;Lcp2;Lua5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz4;->a:Lcom/anthropic/velaud/connector/auth/b;

    iput-object p2, p0, Lwz4;->b:Lcp2;

    iput-object p3, p0, Lwz4;->c:Lua5;

    return-void
.end method

.method public static a(Lwz4;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li05;ZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;Lc98;La98;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p11

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    :goto_0
    and-int/lit8 v2, v0, 0x40

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    move-object v8, v15

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2

    move-object v9, v15

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_3

    move-object v10, v15

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    iget-object v11, v1, Lwz4;->b:Lcp2;

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    new-instance v0, Lfm1;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lfm1;-><init>(I)V

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lwz4;->c:Lua5;

    move-object v2, v0

    new-instance v0, Lvz4;

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v13, p9

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v14}, Lvz4;-><init>(Lwz4;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li05;ZZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;Lcp2;La98;Lc98;La75;)V

    const/4 v2, 0x3

    move-object/from16 v3, v16

    invoke-static {v3, v15, v15, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, v1, Lwz4;->d:Lpfh;

    return-void
.end method

.method public static c(Lwz4;Lqz4;Landroid/content/Context;Li05;Ly42;Lht2;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    iget-object p4, p0, Lwz4;->b:Lcp2;

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    new-instance p5, Lfm1;

    const/16 p4, 0x16

    invoke-direct {p5, p4}, Lfm1;-><init>(I)V

    :cond_1
    move-object v6, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lwz4;->c:Lua5;

    new-instance v0, Leu1;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Leu1;-><init>(Lwz4;Lqz4;Landroid/content/Context;Li05;Lcp2;La98;La75;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p4, p1, p1, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v1, Lwz4;->d:Lpfh;

    return-void
.end method


# virtual methods
.method public final b()Lgpe;
    .locals 0

    iget-object p0, p0, Lwz4;->a:Lcom/anthropic/velaud/connector/auth/b;

    iget-object p0, p0, Lcom/anthropic/velaud/connector/auth/b;->g:Lgpe;

    return-object p0
.end method
