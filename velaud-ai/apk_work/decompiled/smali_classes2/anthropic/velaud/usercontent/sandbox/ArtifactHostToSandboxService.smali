.class public final Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005J\u0010\u0010\u0006\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005J\u0018\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;",
        "",
        "<init>",
        "()V",
        "SetContent",
        "",
        "ReportPublicArtifact",
        "RenderPublicArtifact",
        "RenderSharedArtifact",
        "Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;",
        "payload",
        "Lanthropic/velaud/usercontent/sandbox/SandboxContent;",
        "requestId",
        "Lanthropic/velaud/usercontent/sandbox/RenderPublicArtifactRequest;",
        "Lanthropic/velaud/usercontent/sandbox/RenderSharedArtifactRequest;",
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
.field public static final INSTANCE:Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;

.field public static final RenderPublicArtifact:Ljava/lang/String; = "anthropic.velaud.usercontent.sandbox.RenderPublicArtifact"

.field public static final RenderSharedArtifact:Ljava/lang/String; = "anthropic.velaud.usercontent.sandbox.RenderSharedArtifact"

.field public static final ReportPublicArtifact:Ljava/lang/String; = "anthropic.velaud.usercontent.sandbox.ReportPublicArtifact"

.field public static final SetContent:Ljava/lang/String; = "anthropic.velaud.usercontent.sandbox.SetContent"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;

    invoke-direct {v0}, Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;-><init>()V

    sput-object v0, Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;->INSTANCE:Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RenderPublicArtifact$default(Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;Lanthropic/velaud/usercontent/sandbox/RenderPublicArtifactRequest;Ljava/lang/String;ILjava/lang/Object;)Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lw10;->M()Lgfj;

    move-result-object p2

    invoke-virtual {p2}, Lgfj;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;->RenderPublicArtifact(Lanthropic/velaud/usercontent/sandbox/RenderPublicArtifactRequest;Ljava/lang/String;)Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RenderSharedArtifact$default(Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;Lanthropic/velaud/usercontent/sandbox/RenderSharedArtifactRequest;Ljava/lang/String;ILjava/lang/Object;)Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lw10;->M()Lgfj;

    move-result-object p2

    invoke-virtual {p2}, Lgfj;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;->RenderSharedArtifact(Lanthropic/velaud/usercontent/sandbox/RenderSharedArtifactRequest;Ljava/lang/String;)Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ReportPublicArtifact$default(Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;Ljava/lang/String;ILjava/lang/Object;)Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lw10;->M()Lgfj;

    move-result-object p1

    invoke-virtual {p1}, Lgfj;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;->ReportPublicArtifact(Ljava/lang/String;)Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic SetContent$default(Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;Lanthropic/velaud/usercontent/sandbox/SandboxContent;Ljava/lang/String;ILjava/lang/Object;)Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lw10;->M()Lgfj;

    move-result-object p2

    invoke-virtual {p2}, Lgfj;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lanthropic/velaud/usercontent/sandbox/ArtifactHostToSandboxService;->SetContent(Lanthropic/velaud/usercontent/sandbox/SandboxContent;Ljava/lang/String;)Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RenderPublicArtifact(Lanthropic/velaud/usercontent/sandbox/RenderPublicArtifactRequest;Ljava/lang/String;)Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    const-string v0, "anthropic.velaud.usercontent.sandbox.RenderPublicArtifact"

    invoke-direct {p0, v0, p1, p2}, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;-><init>(Ljava/lang/String;Lcom/squareup/wire/Message;Ljava/lang/String;)V

    return-object p0
.end method

.method public final RenderSharedArtifact(Lanthropic/velaud/usercontent/sandbox/RenderSharedArtifactRequest;Ljava/lang/String;)Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    const-string v0, "anthropic.velaud.usercontent.sandbox.RenderSharedArtifact"

    invoke-direct {p0, v0, p1, p2}, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;-><init>(Ljava/lang/String;Lcom/squareup/wire/Message;Ljava/lang/String;)V

    return-object p0
.end method

.method public final ReportPublicArtifact(Ljava/lang/String;)Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    new-instance v0, Lgoogle/protobuf/Empty;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgoogle/protobuf/Empty;-><init>(Lokio/ByteString;ILry5;)V

    const-string v1, "anthropic.velaud.usercontent.sandbox.ReportPublicArtifact"

    invoke-direct {p0, v1, v0, p1}, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;-><init>(Ljava/lang/String;Lcom/squareup/wire/Message;Ljava/lang/String;)V

    return-object p0
.end method

.method public final SetContent(Lanthropic/velaud/usercontent/sandbox/SandboxContent;Ljava/lang/String;)Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;

    const-string v0, "anthropic.velaud.usercontent.sandbox.SetContent"

    invoke-direct {p0, v0, p1, p2}, Lanthropic/velaud/usercontent/sandbox/SandboxTypedRequest;-><init>(Ljava/lang/String;Lcom/squareup/wire/Message;Ljava/lang/String;)V

    return-object p0
.end method
