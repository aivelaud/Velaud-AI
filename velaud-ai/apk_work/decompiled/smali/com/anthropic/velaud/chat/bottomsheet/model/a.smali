.class public final Lcom/anthropic/velaud/chat/bottomsheet/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/chat/bottomsheet/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/model/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/chat/bottomsheet/model/a;->a:Lcom/anthropic/velaud/chat/bottomsheet/model/a;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object p0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$Closed;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$MoreModels;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectEffort;

    invoke-virtual {p0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectModel;

    invoke-virtual {p0, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$SelectionNotice;

    invoke-virtual {p0, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    const/4 v6, 0x5

    move-object v7, v3

    new-array v3, v6, [Lky9;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    const/4 v1, 0x1

    aput-object v7, v3, v1

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v5, 0x4

    aput-object p0, v3, v5

    new-instance p0, Lwz6;

    sget-object v9, Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/model/ModelSelectorBottomSheetDestination$Closed;

    new-array v10, v8, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.anthropic.velaud.chat.bottomsheet.model.ModelSelectorBottomSheetDestination.Closed"

    invoke-direct {p0, v11, v9, v10}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    aput-object p0, v6, v8

    sget-object p0, Lcom/anthropic/velaud/chat/bottomsheet/model/b;->a:Lcom/anthropic/velaud/chat/bottomsheet/model/b;

    aput-object p0, v6, v1

    sget-object p0, Lcom/anthropic/velaud/chat/bottomsheet/model/d;->a:Lcom/anthropic/velaud/chat/bottomsheet/model/d;

    aput-object p0, v6, v7

    sget-object p0, Lcom/anthropic/velaud/chat/bottomsheet/model/f;->a:Lcom/anthropic/velaud/chat/bottomsheet/model/f;

    aput-object p0, v6, v4

    sget-object p0, Lcom/anthropic/velaud/chat/bottomsheet/model/h;->a:Lcom/anthropic/velaud/chat/bottomsheet/model/h;

    aput-object p0, v6, v5

    new-array v5, v8, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.chat.bottomsheet.model.ModelSelectorBottomSheetDestination"

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
