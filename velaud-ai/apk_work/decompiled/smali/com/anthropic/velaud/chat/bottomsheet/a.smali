.class public final Lcom/anthropic/velaud/chat/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/chat/bottomsheet/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/chat/bottomsheet/a;->a:Lcom/anthropic/velaud/chat/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object p0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$Closed;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewAnalysis;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;

    invoke-virtual {p0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    const/4 v4, 0x3

    move-object v5, v3

    new-array v3, v4, [Lky9;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const/4 v1, 0x1

    aput-object v5, v3, v1

    const/4 v5, 0x2

    aput-object p0, v3, v5

    new-instance p0, Lwz6;

    sget-object v7, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$Closed;

    new-array v8, v6, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.anthropic.velaud.chat.bottomsheet.ChatScreenArtifactSheetDestination.Closed"

    invoke-direct {p0, v9, v7, v8}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    aput-object p0, v4, v6

    sget-object p0, Lcom/anthropic/velaud/chat/bottomsheet/b;->a:Lcom/anthropic/velaud/chat/bottomsheet/b;

    aput-object p0, v4, v1

    sget-object p0, Lcom/anthropic/velaud/chat/bottomsheet/d;->a:Lcom/anthropic/velaud/chat/bottomsheet/d;

    aput-object p0, v4, v5

    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.chat.bottomsheet.ChatScreenArtifactSheetDestination"

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
