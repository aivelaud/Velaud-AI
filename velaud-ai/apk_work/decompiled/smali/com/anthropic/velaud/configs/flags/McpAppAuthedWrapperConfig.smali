.class public final Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#$B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;",
        "",
        "",
        "can_skip_confirmation",
        "<init>",
        "(Z)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IZLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$configs",
        "(Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "copy",
        "(Z)Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getCan_skip_confirmation",
        "Companion",
        "fbb",
        "ebb",
        "configs"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lfbb;

.field private static final DEFAULT:Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;

.field private static final DEFAULT_CAN_SKIP_CONFIRMATION:Z = true


# instance fields
.field private final can_skip_confirmation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;->Companion:Lfbb;

    new-instance v0, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;-><init>(ZILry5;)V

    sput-object v0, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;->DEFAULT:Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 13
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;-><init>(ZILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    and-int/2addr p1, p3

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;->can_skip_confirmation:Z

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;->can_skip_confirmation:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;->can_skip_confirmation:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILry5;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;->DEFAULT:Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;ZILjava/lang/Object;)Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;->can_skip_confirmation:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;->copy(Z)Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$configs(Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;->can_skip_confirmation:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :goto_0
    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;->can_skip_confirmation:Z

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;->can_skip_confirmation:Z

    return p0
.end method

.method public final copy(Z)Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;

    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;->can_skip_confirmation:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;->can_skip_confirmation:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCan_skip_confirmation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;->can_skip_confirmation:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;->can_skip_confirmation:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Lcom/anthropic/velaud/configs/flags/McpAppAuthedWrapperConfig;->can_skip_confirmation:Z

    const-string v0, "McpAppAuthedWrapperConfig(can_skip_confirmation="

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lb40;->n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
