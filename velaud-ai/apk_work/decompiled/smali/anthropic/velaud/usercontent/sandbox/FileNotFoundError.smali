.class public final Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanthropic/velaud/usercontent/sandbox/FileNotFoundError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\u0013\u001a\u00020\u0002H\u0017b\u0018\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0008\u0017\u0012\u0006\u0008\n0\u00188\u0019J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0082\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u0096\u0080\u0004J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u001a\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006RE\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u0092\u0002,\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0003\u0010\u0002\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\n\u0008\u000f\u0012\u0006\u0008\n0\u00108\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;",
        "Lcom/squareup/wire/Message;",
        "",
        "file_name",
        "",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Lokio/ByteString;)V",
        "getFile_name",
        "()Ljava/lang/String;",
        "Lcom/squareup/wire/WireField;",
        "tag",
        "adapter",
        "com.squareup.wire.ProtoAdapter#STRING",
        "label",
        "Lcom/squareup/wire/WireField$Label;",
        "OMIT_IDENTITY",
        "schemaIndex",
        "newBuilder",
        "Lkotlin/Deprecated;",
        "message",
        "Shouldn\'t be used in Kotlin",
        "level",
        "Lkotlin/DeprecationLevel;",
        "HIDDEN",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "copy",
        "Companion",
        "Velaud:protos"
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
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lanthropic/velaud/usercontent/sandbox/FileNotFoundError$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final file_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError$Companion;-><init>(Lry5;)V

    sput-object v0, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;->Companion:Lanthropic/velaud/usercontent/sandbox/FileNotFoundError$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lky9;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;-><init>(Ljava/lang/String;Lokio/ByteString;ILry5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 19
    iput-object p1, p0, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;->file_name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lokio/ByteString;ILry5;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lokio/ByteString;->H:Lokio/ByteString;

    :cond_1
    invoke-direct {p0, p1, p2}, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;->file_name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;->copy(Ljava/lang/String;Lokio/ByteString;)Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lokio/ByteString;)Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;

    invoke-direct {p0, p1, p2}, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;->file_name:Ljava/lang/String;

    iget-object p1, p1, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;->file_name:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFile_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;->file_name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;->file_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    return v1

    :cond_0
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0
    .annotation runtime Ln76;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;->newBuilder()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/Message$Builder;

    return-object p0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 1
    .annotation runtime Ln76;
    .end annotation

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lanthropic/velaud/usercontent/sandbox/FileNotFoundError;->file_name:Ljava/lang/String;

    invoke-static {p0}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "file_name="

    invoke-static {v1, p0, v0}, Lb27;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v2, "FileNotFoundError{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
