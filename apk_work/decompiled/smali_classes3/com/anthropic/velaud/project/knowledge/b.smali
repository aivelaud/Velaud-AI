.class public final Lcom/anthropic/velaud/project/knowledge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/project/knowledge/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/project/knowledge/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/project/knowledge/b;->a:Lcom/anthropic/velaud/project/knowledge/b;

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

    const-class v1, Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination$Delete;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination$Dismissed;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    const/4 v3, 0x2

    move v4, v3

    new-array v3, v4, [Lky9;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object p0, v3, v1

    new-instance p0, Lwz6;

    sget-object v6, Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination$Delete;->INSTANCE:Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination$Delete;

    new-array v7, v5, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.anthropic.velaud.project.knowledge.ProjectDocMenuDialogDestination.Delete"

    invoke-direct {p0, v8, v6, v7}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lwz6;

    sget-object v7, Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/project/knowledge/ProjectDocMenuDialogDestination$Dismissed;

    new-array v8, v5, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.anthropic.velaud.project.knowledge.ProjectDocMenuDialogDestination.Dismissed"

    invoke-direct {v6, v9, v7, v8}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    aput-object p0, v4, v5

    aput-object v6, v4, v1

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.project.knowledge.ProjectDocMenuDialogDestination"

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
