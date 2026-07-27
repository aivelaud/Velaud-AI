.class public final Lcom/anthropic/velaud/chat/bottomsheet/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/chat/bottomsheet/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/chat/bottomsheet/e1;->a:Lcom/anthropic/velaud/chat/bottomsheet/e1;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object p0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Narration;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Sources;

    invoke-virtual {p0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Summary;

    invoke-virtual {p0, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Thinking;

    invoke-virtual {p0, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const-class v7, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$ToolContent;

    invoke-virtual {p0, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    const/4 v7, 0x6

    move-object v8, v3

    new-array v3, v7, [Lky9;

    const/4 v9, 0x0

    aput-object v1, v3, v9

    const/4 v1, 0x1

    aput-object v8, v3, v1

    const/4 v8, 0x2

    aput-object v4, v3, v8

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v5, 0x4

    aput-object v6, v3, v5

    const/4 v6, 0x5

    aput-object p0, v3, v6

    new-instance p0, Lwz6;

    sget-object v10, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;

    new-array v11, v9, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.anthropic.velaud.chat.bottomsheet.CollapsedToolsSheetDestination.Dismissed"

    invoke-direct {p0, v12, v10, v11}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lwz6;

    sget-object v11, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Summary;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Summary;

    new-array v12, v9, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.anthropic.velaud.chat.bottomsheet.CollapsedToolsSheetDestination.Summary"

    invoke-direct {v10, v13, v11, v12}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    aput-object p0, v7, v9

    sget-object p0, Lcom/anthropic/velaud/chat/bottomsheet/f1;->a:Lcom/anthropic/velaud/chat/bottomsheet/f1;

    aput-object p0, v7, v1

    sget-object p0, Lcom/anthropic/velaud/chat/bottomsheet/h1;->a:Lcom/anthropic/velaud/chat/bottomsheet/h1;

    aput-object p0, v7, v8

    aput-object v10, v7, v4

    sget-object p0, Lcom/anthropic/velaud/chat/bottomsheet/j1;->a:Lcom/anthropic/velaud/chat/bottomsheet/j1;

    aput-object p0, v7, v5

    sget-object p0, Lcom/anthropic/velaud/chat/bottomsheet/l1;->a:Lcom/anthropic/velaud/chat/bottomsheet/l1;

    aput-object p0, v7, v6

    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.chat.bottomsheet.CollapsedToolsSheetDestination"

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
