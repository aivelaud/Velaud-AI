.class public final Lcce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcce;->a:Lcce;

    new-instance v0, Lkotlinx/serialization/modules/a;

    invoke-direct {v0}, Lkotlinx/serialization/modules/a;-><init>()V

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    new-instance v3, Lmlc;

    invoke-direct {v3, v2}, Lmlc;-><init>(Lky9;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/tool/BooleanProperty;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/tool/BooleanProperty;->Companion:Lrz1;

    invoke-virtual {v4}, Lrz1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/tool/StringProperty;->Companion:Lrmh;

    invoke-virtual {v4}, Lrmh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;->Companion:Ljrc;

    invoke-virtual {v4}, Ljrc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;->Companion:Lek9;

    invoke-virtual {v4}, Lek9;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;->Companion:Lgr0;

    invoke-virtual {v4}, Lgr0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;->Companion:Lhsc;

    invoke-virtual {v2}, Lhsc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lu4e;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lu4e;-><init>(I)V

    invoke-virtual {v3, v1}, Lmlc;->b(Lc98;)V

    invoke-virtual {v3, v0}, Lmlc;->a(Lkotlinx/serialization/modules/a;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/a;->b()Ldeg;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object p0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/api/chat/tool/BooleanProperty;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/api/chat/tool/IntegerProperty;

    invoke-virtual {p0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/api/chat/tool/NumberProperty;

    invoke-virtual {p0, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual {p0, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const-class v7, Lcom/anthropic/velaud/api/chat/tool/StringProperty;

    invoke-virtual {p0, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const-class v8, Lcom/anthropic/velaud/api/chat/tool/UnknownProperty;

    invoke-virtual {p0, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    const/4 v8, 0x7

    move-object v9, v3

    new-array v3, v8, [Lky9;

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const/4 v1, 0x1

    aput-object v9, v3, v1

    const/4 v9, 0x2

    aput-object v4, v3, v9

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v5, 0x4

    aput-object v6, v3, v5

    const/4 v6, 0x5

    aput-object v7, v3, v6

    const/4 v7, 0x6

    aput-object p0, v3, v7

    new-array p0, v8, [Lkotlinx/serialization/KSerializer;

    sget-object v8, Lfr0;->a:Lfr0;

    aput-object v8, p0, v10

    sget-object v8, Lqz1;->a:Lqz1;

    aput-object v8, p0, v1

    sget-object v8, Ldk9;->a:Ldk9;

    aput-object v8, p0, v9

    sget-object v8, Lirc;->a:Lirc;

    aput-object v8, p0, v4

    sget-object v4, Lgsc;->a:Lgsc;

    aput-object v4, p0, v5

    sget-object v4, Lqmh;->a:Lqmh;

    aput-object v4, p0, v6

    sget-object v4, Lm3j;->a:Lm3j;

    aput-object v4, p0, v7

    new-instance v4, Lcxc;

    invoke-direct {v4, v5}, Lcxc;-><init>(I)V

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    aput-object v4, v5, v10

    const-string v1, "com.anthropic.velaud.api.chat.tool.PropertyDefinition"

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
