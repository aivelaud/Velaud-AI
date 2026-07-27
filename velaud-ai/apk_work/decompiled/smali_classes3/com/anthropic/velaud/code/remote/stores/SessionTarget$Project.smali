.class public final Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/code/remote/stores/SessionTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/code/remote/stores/SessionTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Project"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000223B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cB7\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0004\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J.\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0010\u0010%\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008-\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010.\u001a\u0004\u0008\u000b\u0010 R\u0014\u00100\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;",
        "Lcom/anthropic/velaud/code/remote/stores/SessionTarget;",
        "Lcom/anthropic/velaud/sessions/types/SessionGrouping;",
        "grouping",
        "<init>",
        "(Lcom/anthropic/velaud/sessions/types/SessionGrouping;)V",
        "Lcom/anthropic/velaud/types/strings/SessionGroupingId;",
        "id",
        "",
        "name",
        "",
        "isPrivate",
        "(Ljava/lang/String;Ljava/lang/String;ZLry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ZLleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$remote",
        "(Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-iRFWGjk",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Z",
        "copy-hIzqTt0",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId-iRFWGjk",
        "getName",
        "Z",
        "getDisplayName",
        "displayName",
        "Companion",
        "com/anthropic/velaud/code/remote/stores/f",
        "com/anthropic/velaud/code/remote/stores/g",
        "remote"
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

.field public static final Companion:Lcom/anthropic/velaud/code/remote/stores/g;


# instance fields
.field private final id:Ljava/lang/String;

.field private final isPrivate:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/code/remote/stores/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->Companion:Lcom/anthropic/velaud/code/remote/stores/g;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLleg;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->isPrivate:Z

    return-void

    :cond_0
    sget-object p0, Lcom/anthropic/velaud/code/remote/stores/f;->a:Lcom/anthropic/velaud/code/remote/stores/f;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/stores/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLleg;Lry5;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;-><init>(ILjava/lang/String;Ljava/lang/String;ZLleg;)V

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/sessions/types/SessionGrouping;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->getId-iRFWGjk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->isPrivate()Z

    move-result p1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;-><init>(Ljava/lang/String;Ljava/lang/String;ZLry5;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->id:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->name:Ljava/lang/String;

    .line 31
    iput-boolean p3, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->isPrivate:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLry5;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy-hIzqTt0$default(Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->isPrivate:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->copy-hIzqTt0(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$remote(Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lgjg;->a:Lgjg;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->isPrivate:Z

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1-iRFWGjk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->isPrivate:Z

    return p0
.end method

.method public final copy-hIzqTt0(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;-><init>(Ljava/lang/String;Ljava/lang/String;ZLry5;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->isPrivate:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->isPrivate:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getId-iRFWGjk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->isPrivate:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isPrivate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->isPrivate:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->name:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;->isPrivate:Z

    const-string v2, ", name="

    const-string v3, ", isPrivate="

    const-string v4, "Project(id="

    invoke-static {v4, v0, v2, v1, v3}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
