.class public final Lmm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lmm5;

.field public static final i:Ltvf;


# instance fields
.field public final a:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

.field public final b:Lcom/anthropic/velaud/api/mcp/McpTransport;

.field public final c:Llm5;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmm5;

    const/4 v4, 0x0

    const/16 v5, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lmm5;-><init>(Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Llm5;Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, Lmm5;->h:Lmm5;

    new-instance v0, Lzt4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzt4;-><init>(I)V

    new-instance v1, Ll05;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ll05;-><init>(I)V

    invoke-static {v1, v0}, Lxgl;->k(Lc98;Lq98;)Ltvf;

    move-result-object v0

    sput-object v0, Lmm5;->i:Ltvf;

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpTransport;Llm5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lmm5;->a:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    .line 39
    iput-object p2, p0, Lmm5;->b:Lcom/anthropic/velaud/api/mcp/McpTransport;

    .line 40
    iput-object p3, p0, Lmm5;->c:Llm5;

    .line 41
    iput-object p4, p0, Lmm5;->d:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lmm5;->e:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lmm5;->f:Ljava/util/List;

    .line 44
    iput p7, p0, Lmm5;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Llm5;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/anthropic/velaud/api/mcp/McpAuthPosture;->AUTH_REQUIRED:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    sget-object p2, Llm5;->E:Llm5;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p5, 0x8

    const-string v5, ""

    if-eqz p1, :cond_2

    move-object v4, v5

    goto :goto_0

    :cond_2
    move-object v4, p3

    :goto_0
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    sget-object p4, Lyv6;->E:Lyv6;

    :cond_3
    move-object v6, p4

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lmm5;-><init>(Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpTransport;Llm5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static a(Lmm5;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpTransport;Llm5;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)Lmm5;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmm5;->a:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lmm5;->b:Lcom/anthropic/velaud/api/mcp/McpTransport;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lmm5;->c:Llm5;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lmm5;->d:Ljava/lang/String;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lmm5;->e:Ljava/lang/String;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lmm5;->f:Ljava/util/List;

    :cond_5
    move-object v6, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    iget p7, p0, Lmm5;->g:I

    :cond_6
    move v7, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmm5;

    invoke-direct/range {v0 .. v7}, Lmm5;-><init>(Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpTransport;Llm5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmm5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmm5;

    iget-object v1, p0, Lmm5;->a:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    iget-object v3, p1, Lmm5;->a:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmm5;->b:Lcom/anthropic/velaud/api/mcp/McpTransport;

    iget-object v3, p1, Lmm5;->b:Lcom/anthropic/velaud/api/mcp/McpTransport;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmm5;->c:Llm5;

    iget-object v3, p1, Lmm5;->c:Llm5;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmm5;->d:Ljava/lang/String;

    iget-object v3, p1, Lmm5;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmm5;->e:Ljava/lang/String;

    iget-object v3, p1, Lmm5;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmm5;->f:Ljava/util/List;

    iget-object v3, p1, Lmm5;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lmm5;->g:I

    iget p1, p1, Lmm5;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmm5;->a:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmm5;->b:Lcom/anthropic/velaud/api/mcp/McpTransport;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmm5;->c:Llm5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmm5;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lmm5;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lmm5;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget p0, p0, Lmm5;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmm5;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lmm5;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CustomInstallState(posture="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmm5;->a:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", registration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmm5;->c:Llm5;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", clientId=["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " chars], clientSecret=[redacted], headers=["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " redacted])"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
