.class public interface abstract Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;,
        Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$StaticHeaders;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00072\u00020\u0001:\u0003\u0008\t\nR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;",
        "",
        "",
        "Lcom/anthropic/velaud/api/mcp/McpRequestHeaderSpec;",
        "getMcp_request_headers",
        "()Ljava/util/List;",
        "mcp_request_headers",
        "Companion",
        "OAuth",
        "StaticHeaders",
        "com/anthropic/velaud/api/mcp/a",
        "Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$OAuth;",
        "Lcom/anthropic/velaud/api/mcp/CustomAuthMethod$StaticHeaders;",
        "api"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/anthropic/velaud/api/mcp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/mcp/a;->a:Lcom/anthropic/velaud/api/mcp/a;

    sput-object v0, Lcom/anthropic/velaud/api/mcp/CustomAuthMethod;->Companion:Lcom/anthropic/velaud/api/mcp/a;

    return-void
.end method


# virtual methods
.method public abstract getMcp_request_headers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/McpRequestHeaderSpec;",
            ">;"
        }
    .end annotation
.end method
