.class public abstract Lcom/anthropic/velaud/api/mcp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getRemote()Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getDisplay_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->getType()Lcom/anthropic/velaud/api/mcp/DirectoryServerType;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/api/mcp/DirectoryServerType;->REMOTE:Lcom/anthropic/velaud/api/mcp/DirectoryServerType;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/anthropic/velaud/api/mcp/m;->a(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
