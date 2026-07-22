.class public interface abstract Lcom/anthropic/velaud/code/remote/CodeSessionListScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;,
        Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;,
        Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Project;,
        Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;,
        Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \"2\u00020\u0001:\u0006#$%&\'(R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0014\u0082\u0001\u0005)*+,-\u00a8\u0006.\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/code/remote/CodeSessionListScope;",
        "",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "getCodeSurface",
        "()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;",
        "codeSurface",
        "",
        "getEmitsListEvents",
        "()Z",
        "emitsListEvents",
        "getEmitsCodeTabTelemetry",
        "emitsCodeTabTelemetry",
        "getSupportsWatch",
        "supportsWatch",
        "getIncludeTriggerSessions",
        "includeTriggerSessions",
        "getShowsArchivedRows",
        "showsArchivedRows",
        "Lcom/anthropic/velaud/types/strings/TriggerId;",
        "getTriggerFilter-mGl85uc",
        "()Ljava/lang/String;",
        "triggerFilter",
        "",
        "",
        "getScopeTags",
        "()Ljava/util/List;",
        "scopeTags",
        "Lyk4;",
        "getSurface",
        "()Lyk4;",
        "surface",
        "Lcom/anthropic/velaud/types/strings/SessionGroupingId;",
        "getGroupingFilter-n6q-b3o",
        "groupingFilter",
        "Companion",
        "Code",
        "DramaticShrimp",
        "Scheduled",
        "Project",
        "Ungrouped",
        "com/anthropic/velaud/code/remote/j",
        "Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;",
        "Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;",
        "Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Project;",
        "Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;",
        "Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;",
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
.field public static final Companion:Lcom/anthropic/velaud/code/remote/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/code/remote/j;->a:Lcom/anthropic/velaud/code/remote/j;

    sput-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->Companion:Lcom/anthropic/velaud/code/remote/j;

    return-void
.end method

.method public static synthetic access$getCodeSurface$jd(Lcom/anthropic/velaud/code/remote/CodeSessionListScope;)Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getCodeSurface()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getEmitsCodeTabTelemetry$jd(Lcom/anthropic/velaud/code/remote/CodeSessionListScope;)Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getEmitsCodeTabTelemetry()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getEmitsListEvents$jd(Lcom/anthropic/velaud/code/remote/CodeSessionListScope;)Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getEmitsListEvents()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getGroupingFilter-n6q-b3o$jd(Lcom/anthropic/velaud/code/remote/CodeSessionListScope;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getGroupingFilter-n6q-b3o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getIncludeTriggerSessions$jd(Lcom/anthropic/velaud/code/remote/CodeSessionListScope;)Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getIncludeTriggerSessions()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getScopeTags$jd(Lcom/anthropic/velaud/code/remote/CodeSessionListScope;)Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getScopeTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getShowsArchivedRows$jd(Lcom/anthropic/velaud/code/remote/CodeSessionListScope;)Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getShowsArchivedRows()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getSupportsWatch$jd(Lcom/anthropic/velaud/code/remote/CodeSessionListScope;)Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getSupportsWatch()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getSurface$jd(Lcom/anthropic/velaud/code/remote/CodeSessionListScope;)Lyk4;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getSurface()Lyk4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getTriggerFilter-mGl85uc$jd(Lcom/anthropic/velaud/code/remote/CodeSessionListScope;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getTriggerFilter-mGl85uc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCodeSurface()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Project;

    if-nez v0, :cond_3

    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of p0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->COWORK:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;->CODE:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    return-object p0
.end method

.method public getEmitsCodeTabTelemetry()Z
    .locals 0

    instance-of p0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;

    return p0
.end method

.method public getEmitsListEvents()Z
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Project;

    if-nez v0, :cond_2

    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public getGroupingFilter-n6q-b3o()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Project;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Project;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Project;->getId-iRFWGjk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getIncludeTriggerSessions()Z
    .locals 0

    instance-of p0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    return p0
.end method

.method public getScopeTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "cowork-remote"

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    if-eqz v0, :cond_2

    const-string p0, "cowork-scheduled"

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Project;

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    invoke-static {}, Le97;->d()V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getShowsArchivedRows()Z
    .locals 0

    instance-of p0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    return p0
.end method

.method public getSupportsWatch()Z
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Project;

    if-nez v0, :cond_2

    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public getSurface()Lyk4;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Project;

    if-nez v0, :cond_2

    sget-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Ungrouped;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lyk4;->F:Lyk4;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lyk4;->G:Lyk4;

    return-object p0
.end method

.method public getTriggerFilter-mGl85uc()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->getTriggerId-mGl85uc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
