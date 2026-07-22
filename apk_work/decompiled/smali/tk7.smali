.class public final Ltk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ltk7;

.field public static final b:Ldeg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltk7;->a:Ltk7;

    new-instance v0, Lkotlinx/serialization/modules/a;

    invoke-direct {v0}, Lkotlinx/serialization/modules/a;-><init>()V

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/api/experience/ExperienceTrackActionData;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    new-instance v3, Lmlc;

    invoke-direct {v3, v2}, Lmlc;-><init>(Lky9;)V

    const-class v2, Lcom/anthropic/velaud/api/experience/TrackActionedData;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/experience/TrackActionedData;->Companion:Ljri;

    invoke-virtual {v4}, Ljri;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/experience/TrackDismissedData;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/experience/TrackDismissedData;->Companion:Llri;

    invoke-virtual {v4}, Llri;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/experience/TrackShownData;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/api/experience/TrackShownData;->Companion:Lasi;

    invoke-virtual {v2}, Lasi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lab5;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lab5;-><init>(I)V

    invoke-virtual {v3, v1}, Lmlc;->b(Lc98;)V

    invoke-virtual {v3, v0}, Lmlc;->a(Lkotlinx/serialization/modules/a;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/a;->b()Ldeg;

    move-result-object v0

    sput-object v0, Ltk7;->b:Ldeg;

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

    const-class v1, Lcom/anthropic/velaud/api/experience/ExperienceTrackActionData;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/api/experience/TrackActionedData;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/api/experience/TrackDismissedData;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/api/experience/TrackShownData;

    invoke-virtual {p0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/api/experience/TrackUnknownActionData;

    invoke-virtual {p0, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    const/4 v5, 0x4

    move-object v6, v3

    new-array v3, v5, [Lky9;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const/4 v1, 0x1

    aput-object v6, v3, v1

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object p0, v3, v4

    new-instance p0, Lwz6;

    sget-object v8, Lcom/anthropic/velaud/api/experience/TrackUnknownActionData;->INSTANCE:Lcom/anthropic/velaud/api/experience/TrackUnknownActionData;

    new-instance v9, Lmm0;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lmm0;-><init>(I)V

    new-array v11, v1, [Ljava/lang/annotation/Annotation;

    aput-object v9, v11, v7

    const-string v9, "com.anthropic.velaud.api.experience.TrackUnknownActionData"

    invoke-direct {p0, v9, v8, v11}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v8, Liri;->a:Liri;

    aput-object v8, v5, v7

    sget-object v8, Lkri;->a:Lkri;

    aput-object v8, v5, v1

    sget-object v8, Lzri;->a:Lzri;

    aput-object v8, v5, v6

    aput-object p0, v5, v4

    new-instance p0, Lmm0;

    invoke-direct {p0, v10}, Lmm0;-><init>(I)V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object p0, v1, v7

    move-object v4, v5

    move-object v5, v1

    const-string v1, "com.anthropic.velaud.api.experience.ExperienceTrackActionData"

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
