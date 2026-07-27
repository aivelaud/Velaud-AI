.class public final Lcom/anthropic/velaud/tool/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/tool/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/tool/model/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/model/a;->a:Lcom/anthropic/velaud/tool/model/a;

    return-void
.end method

.method public static a(Lcom/anthropic/velaud/api/chat/tool/SourceMetadata;Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/SourceImage;
    .locals 2

    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/tool/GoogleDocMetadata;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/anthropic/velaud/tool/model/SourceImage$GoogleDoc;->INSTANCE:Lcom/anthropic/velaud/tool/model/SourceImage$GoogleDoc;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/tool/WebpageMetadata;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/anthropic/velaud/api/chat/tool/WebpageMetadata;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/WebpageMetadata;->getFavicon_url()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/anthropic/velaud/tool/model/SourceImage$Url;

    invoke-direct {v0, p0, p1}, Lcom/anthropic/velaud/tool/model/SourceImage$Url;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/anthropic/velaud/tool/model/SourceImage$Text;

    invoke-static {p1}, Lhmk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/tool/model/SourceImage$Text;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/tool/GenericSourceMetadata;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/anthropic/velaud/api/chat/tool/GenericSourceMetadata;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/GenericSourceMetadata;->getIcon_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/anthropic/velaud/tool/model/SourceImage$Url;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/GenericSourceMetadata;->getSource()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, p0

    :goto_0
    invoke-direct {v1, v0, p1}, Lcom/anthropic/velaud/tool/model/SourceImage$Url;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p0, Lcom/anthropic/velaud/tool/model/SourceImage$Text;

    invoke-static {p1}, Lhmk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/tool/model/SourceImage$Text;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/tool/UnknownSourceMetadata;

    if-nez v0, :cond_7

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_1
    new-instance p0, Lcom/anthropic/velaud/tool/model/SourceImage$Text;

    invoke-static {p1}, Lhmk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/tool/model/SourceImage$Text;-><init>(Ljava/lang/String;)V

    return-object p0
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

    const-class v1, Lcom/anthropic/velaud/tool/model/SourceImage;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/tool/model/SourceImage$GoogleDoc;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/tool/model/SourceImage$Text;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/tool/model/SourceImage$Url;

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

    sget-object v7, Lcom/anthropic/velaud/tool/model/SourceImage$GoogleDoc;->INSTANCE:Lcom/anthropic/velaud/tool/model/SourceImage$GoogleDoc;

    new-array v8, v6, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.anthropic.velaud.tool.model.SourceImage.GoogleDoc"

    invoke-direct {p0, v9, v7, v8}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    aput-object p0, v4, v6

    sget-object p0, Lcom/anthropic/velaud/tool/model/b;->a:Lcom/anthropic/velaud/tool/model/b;

    aput-object p0, v4, v1

    sget-object p0, Lcom/anthropic/velaud/tool/model/d;->a:Lcom/anthropic/velaud/tool/model/d;

    aput-object p0, v4, v5

    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.tool.model.SourceImage"

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
