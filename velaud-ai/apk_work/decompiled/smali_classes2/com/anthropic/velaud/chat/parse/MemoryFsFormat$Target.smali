.class final Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0083\u0008\u0018\u0000 \'2\u00020\u0001:\u0002()B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001b\u001a\u00020\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "com/anthropic/velaud/chat/parse/MemoryFsFormat$Target",
        "",
        "",
        "file_path",
        "",
        "files_list",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/Boolean;Lleg;)V",
        "Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_chat_parse",
        "(Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getFile_path",
        "Ljava/lang/Boolean;",
        "getFiles_list",
        "Companion",
        "com/anthropic/velaud/chat/parse/e",
        "qsb",
        "Velaud.chat:parse"
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
.field public static final Companion:Lqsb;


# instance fields
.field private final file_path:Ljava/lang/String;

.field private final files_list:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqsb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->Companion:Lqsb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Lleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->file_path:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->file_path:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->files_list:Ljava/lang/Boolean;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->files_list:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->file_path:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->files_list:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ILry5;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->file_path:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->files_list:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->copy(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_chat_parse(Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->file_path:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->file_path:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->files_list:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->files_list:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->file_path:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->files_list:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->file_path:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->file_path:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->files_list:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->files_list:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFile_path()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->file_path:Ljava/lang/String;

    return-object p0
.end method

.method public final getFiles_list()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->files_list:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->file_path:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->files_list:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->file_path:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/MemoryFsFormat$Target;->files_list:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Target(file_path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", files_list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
