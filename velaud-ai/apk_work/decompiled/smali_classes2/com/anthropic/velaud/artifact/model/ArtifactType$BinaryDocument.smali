.class public final Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;
.super Lcom/anthropic/velaud/artifact/model/ArtifactType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/artifact/model/ArtifactType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinaryDocument"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000 #2\u00020\u0001:\u0002$%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B/\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;",
        "Lcom/anthropic/velaud/artifact/model/ArtifactType;",
        "",
        "binaryMimeType",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "mimeType",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$artifact",
        "(Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBinaryMimeType",
        "Companion",
        "com/anthropic/velaud/artifact/model/a",
        "com/anthropic/velaud/artifact/model/b",
        "artifact"
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
.field public static final $stable:I

.field public static final Companion:Lcom/anthropic/velaud/artifact/model/b;


# instance fields
.field private final binaryMimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/artifact/model/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;->Companion:Lcom/anthropic/velaud/artifact/model/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lcom/anthropic/velaud/artifact/model/ArtifactType;-><init>(ILjava/lang/String;Lleg;)V

    iput-object p3, p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;->binaryMimeType:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/anthropic/velaud/artifact/model/a;->a:Lcom/anthropic/velaud/artifact/model/a;

    invoke-virtual {p0}, Lcom/anthropic/velaud/artifact/model/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/anthropic/velaud/artifact/model/ArtifactType;-><init>(Ljava/lang/String;Lry5;)V

    .line 23
    iput-object p1, p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;->binaryMimeType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;->binaryMimeType:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;->copy(Ljava/lang/String;)Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$artifact(Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/anthropic/velaud/artifact/model/ArtifactType;->write$Self(Lcom/anthropic/velaud/artifact/model/ArtifactType;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;->binaryMimeType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;->binaryMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;

    iget-object p0, p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;->binaryMimeType:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;->binaryMimeType:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBinaryMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;->binaryMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;->binaryMimeType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;->binaryMimeType:Ljava/lang/String;

    const-string v0, "BinaryDocument(binaryMimeType="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
