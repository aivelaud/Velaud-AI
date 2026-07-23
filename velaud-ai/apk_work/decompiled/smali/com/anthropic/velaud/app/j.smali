.class public final Lcom/anthropic/velaud/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/app/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/app/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/app/j;->a:Lcom/anthropic/velaud/app/j;

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

    const-class v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineDetails;

    invoke-virtual {p0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineEditor;

    invoke-virtual {p0, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CreateTemplateProject;

    invoke-virtual {p0, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const-class v7, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectDetails;

    invoke-virtual {p0, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const-class v8, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectKnowledge;

    invoke-virtual {p0, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    const-class v9, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$TemplateUploadMaterialScreen;

    invoke-virtual {p0, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    const/16 v9, 0x8

    move-object v10, v3

    new-array v3, v9, [Lky9;

    const/4 v11, 0x0

    aput-object v1, v3, v11

    const/4 v1, 0x1

    aput-object v10, v3, v1

    const/4 v10, 0x2

    aput-object v4, v3, v10

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v5, 0x4

    aput-object v6, v3, v5

    const/4 v6, 0x5

    aput-object v7, v3, v6

    const/4 v7, 0x6

    aput-object v8, v3, v7

    const/4 v8, 0x7

    aput-object p0, v3, v8

    new-array p0, v9, [Lkotlinx/serialization/KSerializer;

    sget-object v9, Lcom/anthropic/velaud/app/b;->a:Lcom/anthropic/velaud/app/b;

    aput-object v9, p0, v11

    sget-object v9, Lcom/anthropic/velaud/app/d;->a:Lcom/anthropic/velaud/app/d;

    aput-object v9, p0, v1

    sget-object v1, Lcom/anthropic/velaud/app/f;->a:Lcom/anthropic/velaud/app/f;

    aput-object v1, p0, v10

    sget-object v1, Lcom/anthropic/velaud/app/h;->a:Lcom/anthropic/velaud/app/h;

    aput-object v1, p0, v4

    sget-object v1, Lcom/anthropic/velaud/app/k;->a:Lcom/anthropic/velaud/app/k;

    aput-object v1, p0, v5

    sget-object v1, Lcom/anthropic/velaud/app/m;->a:Lcom/anthropic/velaud/app/m;

    aput-object v1, p0, v6

    sget-object v1, Lcom/anthropic/velaud/app/o;->a:Lcom/anthropic/velaud/app/o;

    aput-object v1, p0, v7

    sget-object v1, Lcom/anthropic/velaud/app/q;->a:Lcom/anthropic/velaud/app/q;

    aput-object v1, p0, v8

    new-array v5, v11, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.app.VelaudAppDestination.Detail"

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
