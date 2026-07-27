.class public final Lcom/anthropic/velaud/artifact/details/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/artifact/details/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/artifact/details/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/artifact/details/a;->a:Lcom/anthropic/velaud/artifact/details/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;-><init>(Ljava/lang/String;Lry5;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$SharedArtifactFullScreenParams;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ArtifactId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$SharedArtifactFullScreenParams;-><init>(Ljava/lang/String;Lry5;)V

    return-object p1
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object p0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$LoadedArtifactFullScreenParams;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$PublishedArtifactFullScreenParams;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams$SharedArtifactFullScreenParams;

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

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object p0, Lcom/anthropic/velaud/artifact/details/b;->a:Lcom/anthropic/velaud/artifact/details/b;

    aput-object p0, v4, v6

    sget-object p0, Lcom/anthropic/velaud/artifact/details/d;->a:Lcom/anthropic/velaud/artifact/details/d;

    aput-object p0, v4, v1

    sget-object p0, Lcom/anthropic/velaud/artifact/details/f;->a:Lcom/anthropic/velaud/artifact/details/f;

    aput-object p0, v4, v5

    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.artifact.details.ArtifactFullScreenParams"

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
