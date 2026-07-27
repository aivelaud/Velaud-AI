.class public final Lcom/anthropic/velaud/bell/api/VoiceSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/anthropic/velaud/bell/api/VoiceSelection;",
        "",
        "",
        "id",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "toString-impl",
        "toString",
        "",
        "hashCode-impl",
        "(Ljava/lang/String;)I",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "equals",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Companion",
        "dwj",
        "cwj",
        "bell"
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
.field private static final AIRY:Ljava/lang/String;

.field private static final BUNDLED:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/bell/api/VoiceSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final BUTTERY:Ljava/lang/String;

.field public static final Companion:Ldwj;

.field private static final DEFAULT:Ljava/lang/String;

.field private static final GLASSY:Ljava/lang/String;

.field private static final MELLOW:Ljava/lang/String;

.field private static final ROUNDED:Ljava/lang/String;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->Companion:Ldwj;

    const-string v0, "buttery"

    invoke-static {v0}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->BUTTERY:Ljava/lang/String;

    const-string v1, "airy"

    invoke-static {v1}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/anthropic/velaud/bell/api/VoiceSelection;->AIRY:Ljava/lang/String;

    const-string v2, "mellow"

    invoke-static {v2}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/anthropic/velaud/bell/api/VoiceSelection;->MELLOW:Ljava/lang/String;

    const-string v3, "glassy"

    invoke-static {v3}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/anthropic/velaud/bell/api/VoiceSelection;->GLASSY:Ljava/lang/String;

    const-string v4, "rounded"

    invoke-static {v4}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/anthropic/velaud/bell/api/VoiceSelection;->ROUNDED:Ljava/lang/String;

    sput-object v0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->DEFAULT:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/bell/api/VoiceSelection;

    move-result-object v0

    invoke-static {v1}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/bell/api/VoiceSelection;

    move-result-object v1

    invoke-static {v2}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/bell/api/VoiceSelection;

    move-result-object v2

    invoke-static {v3}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/bell/api/VoiceSelection;

    move-result-object v3

    invoke-static {v4}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/bell/api/VoiceSelection;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/anthropic/velaud/bell/api/VoiceSelection;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->BUNDLED:Ljava/util/List;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAIRY$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->AIRY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBUNDLED$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->BUNDLED:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getBUTTERY$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->BUTTERY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->DEFAULT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getGLASSY$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->GLASSY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMELLOW$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->MELLOW:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getROUNDED$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->ROUNDED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/bell/api/VoiceSelection;
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/bell/api/VoiceSelection;

    invoke-direct {v0, p0}, Lcom/anthropic/velaud/bell/api/VoiceSelection;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/anthropic/velaud/bell/api/VoiceSelection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/anthropic/velaud/bell/api/VoiceSelection;

    invoke-virtual {p1}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "VoiceSelection(id="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->id:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->id:Ljava/lang/String;

    invoke-static {p0}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->hashCode-impl(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->id:Ljava/lang/String;

    invoke-static {p0}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->id:Ljava/lang/String;

    return-object p0
.end method
