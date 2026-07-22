.class public final Lc05;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/content/Context;

.field public H:Li05;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lcom/anthropic/velaud/api/mcp/McpInstallParams;

.field public L:Lexe;

.field public M:Lvec;

.field public N:Lcom/anthropic/velaud/api/result/ApiResult;

.field public O:Lcom/anthropic/velaud/api/result/ApiResult;

.field public P:Z

.field public Q:Z

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lcom/anthropic/velaud/connector/auth/b;

.field public T:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/connector/auth/b;Lc75;)V
    .locals 0

    iput-object p1, p0, Lc05;->S:Lcom/anthropic/velaud/connector/auth/b;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lc05;->R:Ljava/lang/Object;

    iget p1, p0, Lc05;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc05;->T:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lc05;->S:Lcom/anthropic/velaud/connector/auth/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lcom/anthropic/velaud/connector/auth/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li05;ZZLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpInstallParams;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
