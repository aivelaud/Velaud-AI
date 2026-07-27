.class public final Lcom/squareup/wire/ProtoAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t0\u0006\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJO\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0014\u0008\u0001\u0010\r*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000c\"\u0014\u0008\u0002\u0010\u000f*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JW\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0014\u0008\u0001\u0010\r*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000c\"\u0014\u0008\u0002\u0010\u000f*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J_\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0014\u0008\u0001\u0010\r*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000c\"\u0014\u0008\u0002\u0010\u000f*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0019Ji\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0014\u0008\u0001\u0010\r*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000c\"\u0014\u0008\u0002\u0010\u000f*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ-\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001f\"\u0008\u0008\u0001\u0010\u001e*\u00020\u001d2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008 \u0010!J/\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0010\u0008\u0001\u0010\r*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\"\u001a\u00028\u0001H\u0007\u00a2\u0006\u0004\u0008#\u0010$J)\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0001\u0010\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0013J\u001b\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010%\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008#\u0010&J%\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010%\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008#\u0010\'R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020+0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010*R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010*R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020+0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010*R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020-0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010*R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020+0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010*R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020-0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010*R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020+0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010*R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020-0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010*R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010*R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010*R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u0002070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010*R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u0002090\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010*R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u0002070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010*R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u0002090\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010*R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u0002070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010*R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u0002090\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010*R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u0002070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010*R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u0002090\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010*R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010*R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010*R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010*R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010*R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010*R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010*R\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010*R&\u0010P\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0002\u0008\u0003\u0018\u00010\t0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010*R \u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010Q0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010*R\u001c\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010S0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010*R\u001c\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010*R\u001c\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010*R\u001c\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010*R\u001c\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010*R\u001c\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010*R\u001c\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010*R\u001c\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010*R\u001c\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010*R\u001c\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010*R\u001c\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010K0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010*R\u001e\u0010a\u001a\u000c\u0012\u0008\u0012\u00060_j\u0002``0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010*R\u001e\u0010d\u001a\u000c\u0012\u0008\u0012\u00060bj\u0002`c0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010*\u00a8\u0006f"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "K",
        "V",
        "Lcom/squareup/wire/ProtoAdapter;",
        "keyAdapter",
        "valueAdapter",
        "",
        "newMapAdapter",
        "(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/squareup/wire/Message;",
        "M",
        "Lcom/squareup/wire/Message$Builder;",
        "B",
        "Ljava/lang/Class;",
        "type",
        "newMessageAdapter",
        "(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;",
        "",
        "typeUrl",
        "(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/squareup/wire/Syntax;",
        "syntax",
        "(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)Lcom/squareup/wire/ProtoAdapter;",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/squareup/wire/WireEnum;",
        "E",
        "Lcom/squareup/wire/EnumAdapter;",
        "newEnumAdapter",
        "(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;",
        "message",
        "get",
        "(Lcom/squareup/wire/Message;)Lcom/squareup/wire/ProtoAdapter;",
        "adapterString",
        "(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;",
        "(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;",
        "",
        "BOOL",
        "Lcom/squareup/wire/ProtoAdapter;",
        "",
        "INT32",
        "",
        "INT32_ARRAY",
        "UINT32",
        "UINT32_ARRAY",
        "SINT32",
        "SINT32_ARRAY",
        "FIXED32",
        "FIXED32_ARRAY",
        "SFIXED32",
        "SFIXED32_ARRAY",
        "",
        "INT64",
        "",
        "INT64_ARRAY",
        "UINT64",
        "UINT64_ARRAY",
        "SINT64",
        "SINT64_ARRAY",
        "FIXED64",
        "FIXED64_ARRAY",
        "SFIXED64",
        "SFIXED64_ARRAY",
        "",
        "FLOAT",
        "",
        "FLOAT_ARRAY",
        "",
        "DOUBLE",
        "",
        "DOUBLE_ARRAY",
        "Lokio/ByteString;",
        "BYTES",
        "STRING",
        "Lz2j;",
        "EMPTY",
        "STRUCT_MAP",
        "",
        "STRUCT_LIST",
        "",
        "STRUCT_NULL",
        "STRUCT_VALUE",
        "DOUBLE_VALUE",
        "FLOAT_VALUE",
        "INT64_VALUE",
        "UINT64_VALUE",
        "INT32_VALUE",
        "UINT32_VALUE",
        "BOOL_VALUE",
        "STRING_VALUE",
        "BYTES_VALUE",
        "Ljava/time/Duration;",
        "Lcom/squareup/wire/Duration;",
        "DURATION",
        "Ljava/time/Instant;",
        "Lcom/squareup/wire/Instant;",
        "INSTANT",
        "UnsupportedTypeProtoAdapter",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lry5;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/ProtoAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/squareup/wire/Message;)Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "**>;>(TM;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    const-string p0, "#ADAPTER"

    const-string v0, "failed to access "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "ADAPTER"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/squareup/wire/ProtoAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-class v0, Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    const-string p0, "failed to access "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x23

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 80
    :try_start_0
    invoke-static {p1, v0, v2, v1}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v0

    .line 81
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v1, v2, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/squareup/wire/ProtoAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    .line 84
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 85
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 86
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/squareup/wire/EnumAdapter<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/squareup/wire/RuntimeEnumAdapter;

    invoke-direct {p0, p1}, Lcom/squareup/wire/RuntimeEnumAdapter;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public final newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/squareup/wire/MapProtoAdapter;

    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/MapProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    return-object p0
.end method

.method public final newMessageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/squareup/wire/internal/ReflectionKt;->createRuntimeMessageAdapter$default(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;ZZILjava/lang/Object;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/squareup/wire/internal/ReflectionKt;->createRuntimeMessageAdapter$default(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;ZZILjava/lang/Object;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)Lcom/squareup/wire/ProtoAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/squareup/wire/internal/ReflectionKt;->createRuntimeMessageAdapter$default(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;ZZILjava/lang/Object;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/squareup/wire/internal/ReflectionKt;->createRuntimeMessageAdapter$default(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;ZZILjava/lang/Object;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p0

    return-object p0
.end method
