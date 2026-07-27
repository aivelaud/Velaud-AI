.class public final Led7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Led7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Led7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Led7;->a:Led7;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object p0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/tool/model/EventUpdateV0Output;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateError;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateResult;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    const/4 v3, 0x2

    move v4, v3

    new-array v3, v4, [Lky9;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object p0, v3, v1

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object p0, Lfd7;->a:Lfd7;

    aput-object p0, v4, v5

    sget-object p0, Ljd7;->a:Ljd7;

    aput-object p0, v4, v1

    new-instance p0, Lmm0;

    invoke-direct {p0, v1}, Lmm0;-><init>(I)V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object p0, v1, v5

    move-object v5, v1

    const-string v1, "com.anthropic.velaud.tool.model.EventUpdateV0Output"

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
