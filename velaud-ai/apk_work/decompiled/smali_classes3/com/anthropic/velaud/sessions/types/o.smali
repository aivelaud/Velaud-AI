.class public final Lcom/anthropic/velaud/sessions/types/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/sessions/types/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/sessions/types/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/o;->a:Lcom/anthropic/velaud/sessions/types/o;

    return-void
.end method

.method public static a(Lcom/anthropic/velaud/sessions/types/FlagSettings;)Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ApplyFlagSettings;
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ApplyFlagSettings;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, v1}, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ApplyFlagSettings;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/FlagSettings;ILry5;)V

    return-object v0
.end method

.method public static b()Lcom/anthropic/velaud/sessions/types/ControlRequestBody$Interrupt;
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$Interrupt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$Interrupt;-><init>(Ljava/lang/String;ILry5;)V

    return-object v0
.end method

.method public static c(Lcom/anthropic/velaud/sessions/types/o;Ljava/lang/String;Ljava/lang/Integer;)Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ReadFile;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ReadFile;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$ReadFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILry5;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/ControlRequestBody$RewindConversation;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$RewindConversation;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$RewindConversation;-><init>(Ljava/lang/String;Ljava/lang/String;ZILry5;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/ControlRequestBody$SetMode;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$SetMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, v1}, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$SetMode;-><init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/ControlRequestBody$SetModel;
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$SetModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, v1}, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$SetModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/ControlRequestBody$StopTask;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$StopTask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, v1}, Lcom/anthropic/velaud/sessions/types/ControlRequestBody$StopTask;-><init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V

    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/anthropic/velaud/sessions/types/f0;->c:Lcom/anthropic/velaud/sessions/types/f0;

    return-object p0
.end method
