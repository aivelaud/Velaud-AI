.class public final Lqxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lqxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqxd;->a:Lqxd;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object p0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/tool/model/PreviewData;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/tool/model/CalendarCreatePreviewData;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/tool/model/CalendarDeletePreviewData;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/tool/model/CalendarSearchPreviewData;

    invoke-virtual {p0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/tool/model/CalendarUpdatePreviewData;

    invoke-virtual {p0, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/tool/model/LocationPreviewData;

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

    sget-object v9, Lcom/anthropic/velaud/tool/model/CalendarSearchPreviewData;->INSTANCE:Lcom/anthropic/velaud/tool/model/CalendarSearchPreviewData;

    new-array v10, v8, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.anthropic.velaud.tool.model.CalendarSearchPreviewData"

    invoke-direct {p0, v11, v9, v10}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lwz6;

    sget-object v10, Lcom/anthropic/velaud/tool/model/LocationPreviewData;->INSTANCE:Lcom/anthropic/velaud/tool/model/LocationPreviewData;

    new-array v11, v8, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.anthropic.velaud.tool.model.LocationPreviewData"

    invoke-direct {v9, v12, v10, v11}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    sget-object v10, Lqd2;->a:Lqd2;

    aput-object v10, v6, v8

    sget-object v10, Ltd2;->a:Ltd2;

    aput-object v10, v6, v1

    aput-object p0, v6, v7

    sget-object p0, Lwf2;->a:Lwf2;

    aput-object p0, v6, v4

    aput-object v9, v6, v5

    new-array v5, v8, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.tool.model.PreviewData"

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
