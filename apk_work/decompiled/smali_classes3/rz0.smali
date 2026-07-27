.class public abstract Lrz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leu9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lyeg;->a:Ldeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La2;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, La2;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lor5;->j(Lc98;)Leu9;

    move-result-object v0

    sput-object v0, Lrz0;->a:Leu9;

    return-void
.end method

.method public static final a(Ljava/util/Map;)Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "questions"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lrz0;->a:Leu9;

    sget-object v3, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->Companion:Lvz0;

    invoke-virtual {v3}, Lvz0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v3}, Ltlc;->d(Lkotlinx/serialization/KSerializer;)Luq0;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v3, "answers"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_1

    sget-object v3, Lymh;->a:Lymh;

    sget-object v4, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v3, v4}, Ltlc;->e(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Leka;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    new-instance v2, Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;

    invoke-direct {v2, v1, p0}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;-><init>(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :goto_1
    return-object v0
.end method
