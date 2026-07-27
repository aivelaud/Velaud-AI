.class public final Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 (2\u00020\u0001:\u0002)*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;",
        "",
        "",
        "success",
        "Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;",
        "result",
        "<init>",
        "(ZLcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IZLcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "()Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;",
        "copy",
        "(ZLcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;)Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getSuccess",
        "Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;",
        "getResult",
        "Companion",
        "x1k",
        "y1k",
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
.field public static final $stable:I

.field public static final Companion:Ly1k;


# instance fields
.field private final result:Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->Companion:Ly1k;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;Lleg;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->success:Z

    iput-object p3, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->result:Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;

    return-void

    :cond_0
    sget-object p0, Lx1k;->a:Lx1k;

    invoke-virtual {p0}, Lx1k;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->success:Z

    iput-object p2, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->result:Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;ZLcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;ILjava/lang/Object;)Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->success:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->result:Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->copy(ZLcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;)Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->success:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, La2k;->d:La2k;

    iget-object p0, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->result:Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->success:Z

    return p0
.end method

.method public final component2()Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->result:Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;

    return-object p0
.end method

.method public final copy(ZLcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;)Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;-><init>(ZLcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;

    iget-boolean v1, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->success:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->result:Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;

    iget-object p1, p1, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->result:Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResult()Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->result:Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;

    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->success:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->result:Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->success:Z

    iget-object p0, p0, Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResponse;->result:Lcom/anthropic/velaud/api/wiggle/WiggleDeleteFileResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WiggleDeleteFileResponse(success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
