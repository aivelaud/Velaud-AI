.class public final Lcom/anthropic/velaud/mcpapps/McpAppException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/mcpapps/McpAppException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Velaud:mcpapp"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, " ("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/anthropic/velaud/mcpapps/McpAppException;->E:Ljava/lang/String;

    iput-object p1, p0, Lcom/anthropic/velaud/mcpapps/McpAppException;->F:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ldla;
    .locals 2

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    const-string v1, "{{ default }}"

    invoke-virtual {v0, v1}, Ldla;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/anthropic/velaud/mcpapps/McpAppException;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldla;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/anthropic/velaud/mcpapps/McpAppException;->F:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    return-object p0
.end method
