.class public final Lcom/anthropic/velaud/api/mcp/DirectoryServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;,
        Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;,
        Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 k2\u00020\u0001:\u0005lmnopB\u00eb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u00eb\u0001\u0008\u0010\u0012\u0006\u0010 \u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001e\u0010#J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010%J\u0012\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0012\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010%J\u0012\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010%J\u0012\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010%J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010/J\u0012\u00101\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00102J\u0012\u00106\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010%J\u0012\u00107\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010%J\u0012\u0010:\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010%J\u0012\u0010;\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010%J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010/J\u0012\u0010=\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u00fa\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010B\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010%J\u0010\u0010C\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u001a\u0010F\u001a\u00020\u000f2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010P\u001a\u00020M2\u0006\u0010H\u001a\u00020\u00002\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020KH\u0001\u00a2\u0006\u0004\u0008N\u0010OR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010Q\u001a\u0004\u0008R\u0010%R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010S\u001a\u0004\u0008T\u0010(R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010Q\u001a\u0004\u0008U\u0010%R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010Q\u001a\u0004\u0008V\u0010%R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010Q\u001a\u0004\u0008W\u0010%R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010Q\u001a\u0004\u0008X\u0010%R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010Q\u001a\u0004\u0008Y\u0010%R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010Z\u001a\u0004\u0008[\u0010/R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010Z\u001a\u0004\u0008\\\u0010/R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010]\u001a\u0004\u0008^\u00102R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010_\u001a\u0004\u0008`\u00104R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010]\u001a\u0004\u0008a\u00102R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010Q\u001a\u0004\u0008b\u0010%R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010c\u001a\u0004\u0008d\u00108R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010Q\u001a\u0004\u0008e\u0010%R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010Q\u001a\u0004\u0008f\u0010%R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010Q\u001a\u0004\u0008g\u0010%R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010Z\u001a\u0004\u0008h\u0010/R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010i\u001a\u0004\u0008j\u0010>\u00a8\u0006q"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/mcp/DirectoryServer;",
        "",
        "Lcom/anthropic/velaud/types/strings/DirectoryServerId;",
        "id",
        "Lcom/anthropic/velaud/api/mcp/DirectoryServerType;",
        "type",
        "",
        "name",
        "display_name",
        "one_liner",
        "description",
        "icon_url",
        "",
        "categories",
        "tool_names",
        "",
        "has_mcp_app",
        "",
        "rank",
        "trending",
        "added_at",
        "Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;",
        "author",
        "documentation",
        "support",
        "privacy_policy",
        "Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;",
        "image_urls",
        "Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;",
        "remote",
        "<init>",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;Lry5;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;Lleg;Lry5;)V",
        "component1-HdVeoME",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Lcom/anthropic/velaud/api/mcp/DirectoryServerType;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "component10",
        "()Ljava/lang/Boolean;",
        "component11",
        "()Ljava/lang/Integer;",
        "component12",
        "component13",
        "component14",
        "()Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "()Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;",
        "copy-DUYYhuM",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;)Lcom/anthropic/velaud/api/mcp/DirectoryServer;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId-HdVeoME",
        "Lcom/anthropic/velaud/api/mcp/DirectoryServerType;",
        "getType",
        "getName",
        "getDisplay_name",
        "getOne_liner",
        "getDescription",
        "getIcon_url",
        "Ljava/util/List;",
        "getCategories",
        "getTool_names",
        "Ljava/lang/Boolean;",
        "getHas_mcp_app",
        "Ljava/lang/Integer;",
        "getRank",
        "getTrending",
        "getAdded_at",
        "Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;",
        "getAuthor",
        "getDocumentation",
        "getSupport",
        "getPrivacy_policy",
        "getImage_urls",
        "Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;",
        "getRemote",
        "Companion",
        "Author",
        "PromptImage",
        "RemoteDetails",
        "com/anthropic/velaud/api/mcp/f",
        "fe6",
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lfe6;


# instance fields
.field private final added_at:Ljava/lang/String;

.field private final author:Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final display_name:Ljava/lang/String;

.field private final documentation:Ljava/lang/String;

.field private final has_mcp_app:Ljava/lang/Boolean;

.field private final icon_url:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final image_urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final one_liner:Ljava/lang/String;

.field private final privacy_policy:Ljava/lang/String;

.field private final rank:Ljava/lang/Integer;

.field private final remote:Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;

.field private final support:Ljava/lang/String;

.field private final tool_names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trending:Ljava/lang/Boolean;

.field private final type:Lcom/anthropic/velaud/api/mcp/DirectoryServerType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfe6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->Companion:Lfe6;

    new-instance v0, Lsf5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lsf5;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lsf5;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lsf5;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Lsf5;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lsf5;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v3, 0x13

    new-array v3, v3, [Lj9a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object v0, v3, v4

    const/16 v0, 0x8

    aput-object v2, v3, v0

    const/16 v0, 0x9

    aput-object v5, v3, v0

    const/16 v0, 0xa

    aput-object v5, v3, v0

    const/16 v0, 0xb

    aput-object v5, v3, v0

    const/16 v0, 0xc

    aput-object v5, v3, v0

    const/16 v0, 0xd

    aput-object v5, v3, v0

    const/16 v0, 0xe

    aput-object v5, v3, v0

    const/16 v0, 0xf

    aput-object v5, v3, v0

    const/16 v0, 0x10

    aput-object v5, v3, v0

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const/16 v0, 0x12

    aput-object v5, v3, v0

    sput-object v3, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;Lleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->type:Lcom/anthropic/velaud/api/mcp/DirectoryServerType;

    iput-object p4, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->display_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->display_name:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->one_liner:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->one_liner:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->description:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->icon_url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->icon_url:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    sget-object p3, Lyv6;->E:Lyv6;

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->categories:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->categories:Ljava/util/List;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->tool_names:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p10, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->tool_names:Ljava/util/List;

    :goto_5
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->has_mcp_app:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    iput-object p11, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->has_mcp_app:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->rank:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    iput-object p12, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->rank:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->trending:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->trending:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->added_at:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->added_at:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->author:Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->author:Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;

    :goto_a
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->documentation:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->documentation:Ljava/lang/String;

    :goto_b
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->support:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->support:Ljava/lang/String;

    :goto_c
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->privacy_policy:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->privacy_policy:Ljava/lang/String;

    :goto_d
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object p3, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->image_urls:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->image_urls:Ljava/util/List;

    :goto_e
    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-nez p1, :cond_f

    iput-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->remote:Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;

    return-void

    :cond_f
    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->remote:Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;

    return-void

    :cond_10
    sget-object p0, Lcom/anthropic/velaud/api/mcp/f;->a:Lcom/anthropic/velaud/api/mcp/f;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;Lleg;Lry5;)V
    .locals 0

    .line 194
    invoke-direct/range {p0 .. p21}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;-><init>(ILjava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/mcp/DirectoryServerType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;",
            ">;",
            "Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->id:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->type:Lcom/anthropic/velaud/api/mcp/DirectoryServerType;

    .line 198
    iput-object p3, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->name:Ljava/lang/String;

    .line 199
    iput-object p4, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->display_name:Ljava/lang/String;

    .line 200
    iput-object p5, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->one_liner:Ljava/lang/String;

    .line 201
    iput-object p6, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->description:Ljava/lang/String;

    .line 202
    iput-object p7, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->icon_url:Ljava/lang/String;

    .line 203
    iput-object p8, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->categories:Ljava/util/List;

    .line 204
    iput-object p9, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->tool_names:Ljava/util/List;

    .line 205
    iput-object p10, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->has_mcp_app:Ljava/lang/Boolean;

    .line 206
    iput-object p11, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->rank:Ljava/lang/Integer;

    .line 207
    iput-object p12, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->trending:Ljava/lang/Boolean;

    .line 208
    iput-object p13, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->added_at:Ljava/lang/String;

    .line 209
    iput-object p14, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->author:Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;

    .line 210
    iput-object p15, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->documentation:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 211
    iput-object p1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->support:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 212
    iput-object p1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->privacy_policy:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 213
    iput-object p1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->image_urls:Ljava/util/List;

    move-object/from16 p1, p19

    .line 214
    iput-object p1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->remote:Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;ILry5;)V
    .locals 24

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 215
    sget-object v3, Lyv6;->E:Lyv6;

    if-eqz v1, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v23}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;Lry5;)V
    .locals 0

    .line 193
    invoke-direct/range {p0 .. p19}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lcom/anthropic/velaud/api/mcp/i;->a:Lcom/anthropic/velaud/api/mcp/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-DUYYhuM$default(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;ILjava/lang/Object;)Lcom/anthropic/velaud/api/mcp/DirectoryServer;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->type:Lcom/anthropic/velaud/api/mcp/DirectoryServerType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->display_name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->one_liner:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->description:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->icon_url:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->categories:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->tool_names:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->has_mcp_app:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->rank:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->trending:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->added_at:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->author:Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->documentation:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->support:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->privacy_policy:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->image_urls:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->remote:Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_12
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->copy-DUYYhuM(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;)Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/mcp/DirectoryServer;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->$childSerializers:[Lj9a;

    sget-object v1, Lhe6;->a:Lhe6;

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/DirectoryServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/DirectoryServerId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v1, Lne6;->d:Lne6;

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->type:Lcom/anthropic/velaud/api/mcp/DirectoryServerType;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->display_name:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->display_name:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->one_liner:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->one_liner:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->description:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->description:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->icon_url:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->icon_url:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    sget-object v2, Lyv6;->E:Lyv6;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->categories:Ljava/util/List;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/4 v1, 0x7

    aget-object v3, v0, v1

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpeg;

    iget-object v4, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->categories:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->tool_names:Ljava/util/List;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    const/16 v1, 0x8

    aget-object v3, v0, v1

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpeg;

    iget-object v4, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->tool_names:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->has_mcp_app:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v3, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->has_mcp_app:Ljava/lang/Boolean;

    const/16 v4, 0x9

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->rank:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v3, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->rank:Ljava/lang/Integer;

    const/16 v4, 0xa

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->trending:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v3, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->trending:Ljava/lang/Boolean;

    const/16 v4, 0xb

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->added_at:Ljava/lang/String;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lymh;->a:Lymh;

    iget-object v3, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->added_at:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->author:Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lcom/anthropic/velaud/api/mcp/g;->a:Lcom/anthropic/velaud/api/mcp/g;

    iget-object v3, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->author:Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;

    const/16 v4, 0xd

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->documentation:Ljava/lang/String;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lymh;->a:Lymh;

    iget-object v3, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->documentation:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->support:Ljava/lang/String;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lymh;->a:Lymh;

    iget-object v3, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->support:Ljava/lang/String;

    const/16 v4, 0xf

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->privacy_policy:Ljava/lang/String;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lymh;->a:Lymh;

    iget-object v3, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->privacy_policy:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->image_urls:Ljava/util/List;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_e
    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->image_urls:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->remote:Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;

    if-eqz v0, :cond_1f

    :goto_f
    sget-object v0, Lcom/anthropic/velaud/api/mcp/k;->a:Lcom/anthropic/velaud/api/mcp/k;

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->remote:Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;

    const/16 v1, 0x12

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final component1-HdVeoME()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->has_mcp_app:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->rank:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->trending:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->added_at:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->author:Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->documentation:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->support:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->privacy_policy:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->image_urls:Ljava/util/List;

    return-object p0
.end method

.method public final component19()Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->remote:Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/api/mcp/DirectoryServerType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->type:Lcom/anthropic/velaud/api/mcp/DirectoryServerType;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->display_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->one_liner:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->icon_url:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->categories:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->tool_names:Ljava/util/List;

    return-object p0
.end method

.method public final copy-DUYYhuM(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;)Lcom/anthropic/velaud/api/mcp/DirectoryServer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/mcp/DirectoryServerType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;",
            ">;",
            "Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;",
            ")",
            "Lcom/anthropic/velaud/api/mcp/DirectoryServer;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v20}, Lcom/anthropic/velaud/api/mcp/DirectoryServer;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/DirectoryServerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->type:Lcom/anthropic/velaud/api/mcp/DirectoryServerType;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->type:Lcom/anthropic/velaud/api/mcp/DirectoryServerType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->display_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->display_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->one_liner:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->one_liner:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->icon_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->icon_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->tool_names:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->tool_names:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->has_mcp_app:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->has_mcp_app:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->rank:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->rank:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->trending:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->trending:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->added_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->added_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->author:Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->author:Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->documentation:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->documentation:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->support:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->support:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->privacy_policy:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->privacy_policy:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->image_urls:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->image_urls:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->remote:Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;

    iget-object p1, p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->remote:Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAdded_at()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->added_at:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthor()Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->author:Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;

    return-object p0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->categories:Ljava/util/List;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplay_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->display_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->documentation:Ljava/lang/String;

    return-object p0
.end method

.method public final getHas_mcp_app()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->has_mcp_app:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getIcon_url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->icon_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getId-HdVeoME()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getImage_urls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/DirectoryServer$PromptImage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->image_urls:Ljava/util/List;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOne_liner()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->one_liner:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrivacy_policy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->privacy_policy:Ljava/lang/String;

    return-object p0
.end method

.method public final getRank()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->rank:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRemote()Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->remote:Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;

    return-object p0
.end method

.method public final getSupport()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->support:Ljava/lang/String;

    return-object p0
.end method

.method public final getTool_names()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->tool_names:Ljava/util/List;

    return-object p0
.end method

.method public final getTrending()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->trending:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getType()Lcom/anthropic/velaud/api/mcp/DirectoryServerType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->type:Lcom/anthropic/velaud/api/mcp/DirectoryServerType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/DirectoryServerId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->type:Lcom/anthropic/velaud/api/mcp/DirectoryServerType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->display_name:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->one_liner:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->description:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->icon_url:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->categories:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->tool_names:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->has_mcp_app:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->rank:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->trending:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->added_at:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->author:Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->documentation:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->support:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->privacy_policy:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->image_urls:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->remote:Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;

    if-nez p0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/DirectoryServerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->type:Lcom/anthropic/velaud/api/mcp/DirectoryServerType;

    iget-object v3, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->display_name:Ljava/lang/String;

    iget-object v5, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->one_liner:Ljava/lang/String;

    iget-object v6, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->description:Ljava/lang/String;

    iget-object v7, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->icon_url:Ljava/lang/String;

    iget-object v8, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->categories:Ljava/util/List;

    iget-object v9, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->tool_names:Ljava/util/List;

    iget-object v10, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->has_mcp_app:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->rank:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->trending:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->added_at:Ljava/lang/String;

    iget-object v14, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->author:Lcom/anthropic/velaud/api/mcp/DirectoryServer$Author;

    iget-object v15, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->documentation:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->support:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->privacy_policy:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->image_urls:Ljava/util/List;

    iget-object v0, v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;->remote:Lcom/anthropic/velaud/api/mcp/DirectoryServer$RemoteDetails;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "DirectoryServer(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", display_name="

    const-string v2, ", one_liner="

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", description="

    const-string v2, ", icon_url="

    invoke-static {v0, v5, v1, v6, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", categories="

    const-string v2, ", tool_names="

    invoke-static {v0, v7, v1, v8, v2}, Lxja;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", has_mcp_app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", added_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", support="

    const-string v2, ", privacy_policy="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", image_urls="

    const-string v2, ", remote="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Lxja;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
