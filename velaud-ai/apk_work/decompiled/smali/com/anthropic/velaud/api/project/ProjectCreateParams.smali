.class public final Lcom/anthropic/velaud/api/project/ProjectCreateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000289BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBU\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JT\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u0008\u0006\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00082\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00086\u0010%\u00a8\u0006:"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/project/ProjectCreateParams;",
        "",
        "",
        "name",
        "description",
        "",
        "is_private",
        "prompt_template",
        "Lcom/anthropic/velaud/api/project/ProjectType;",
        "type",
        "Lcom/anthropic/velaud/api/project/ProjectSubtype;",
        "subtype",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/project/ProjectCreateParams;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "component4",
        "component5",
        "()Lcom/anthropic/velaud/api/project/ProjectType;",
        "component6",
        "()Lcom/anthropic/velaud/api/project/ProjectSubtype;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;)Lcom/anthropic/velaud/api/project/ProjectCreateParams;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "getDescription",
        "Z",
        "getPrompt_template",
        "Lcom/anthropic/velaud/api/project/ProjectType;",
        "getType",
        "Lcom/anthropic/velaud/api/project/ProjectSubtype;",
        "getSubtype",
        "Companion",
        "k4e",
        "l4e",
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

.field public static final Companion:Ll4e;


# instance fields
.field private final description:Ljava/lang/String;

.field private final is_private:Z

.field private final name:Ljava/lang/String;

.field private final prompt_template:Ljava/lang/String;

.field private final subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

.field private final type:Lcom/anthropic/velaud/api/project/ProjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4e;

    invoke-direct {v0}, Ll4e;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->Companion:Ll4e;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;Lleg;)V
    .locals 2

    and-int/lit8 p8, p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne v1, p8, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->description:Ljava/lang/String;

    :goto_0
    iput-boolean p4, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->is_private:Z

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->prompt_template:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->prompt_template:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    return-void

    :cond_3
    iput-object p7, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    return-void

    :cond_4
    sget-object p0, Lk4e;->a:Lk4e;

    invoke-virtual {p0}, Lk4e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->name:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->description:Ljava/lang/String;

    .line 63
    iput-boolean p3, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->is_private:Z

    .line 64
    iput-object p4, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->prompt_template:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    .line 66
    iput-object p6, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;ILry5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p6, v0

    .line 67
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/project/ProjectCreateParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/project/ProjectCreateParams;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;ILjava/lang/Object;)Lcom/anthropic/velaud/api/project/ProjectCreateParams;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->is_private:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->prompt_template:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;)Lcom/anthropic/velaud/api/project/ProjectCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/project/ProjectCreateParams;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->description:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->is_private:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->prompt_template:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->prompt_template:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lg9e;->d:Lg9e;

    iget-object v1, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Li8e;->d:Li8e;

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->is_private:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->prompt_template:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/api/project/ProjectType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/api/project/ProjectSubtype;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;)Lcom/anthropic/velaud/api/project/ProjectCreateParams;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/project/ProjectCreateParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/anthropic/velaud/api/project/ProjectType;Lcom/anthropic/velaud/api/project/ProjectSubtype;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/project/ProjectCreateParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/project/ProjectCreateParams;

    iget-object v1, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->is_private:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->is_private:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->prompt_template:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->prompt_template:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    iget-object p1, p1, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrompt_template()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->prompt_template:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubtype()Lcom/anthropic/velaud/api/project/ProjectSubtype;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    return-object p0
.end method

.method public final getType()Lcom/anthropic/velaud/api/project/ProjectType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->description:Ljava/lang/String;

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

    iget-boolean v2, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->is_private:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->prompt_template:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final is_private()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->is_private:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->description:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->is_private:Z

    iget-object v3, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->prompt_template:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->type:Lcom/anthropic/velaud/api/project/ProjectType;

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/ProjectCreateParams;->subtype:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    const-string v5, ", description="

    const-string v6, ", is_private="

    const-string v7, "ProjectCreateParams(name="

    invoke-static {v7, v0, v5, v1, v6}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prompt_template="

    const-string v5, ", type="

    invoke-static {v1, v3, v5, v0, v2}, Ls0i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
