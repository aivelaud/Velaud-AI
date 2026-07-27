.class public final Lcom/anthropic/velaud/chat/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/chat/menu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/chat/menu/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/chat/menu/a;->a:Lcom/anthropic/velaud/chat/menu/a;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object p0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$ChangeProject;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Delete;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Dismissed;

    invoke-virtual {p0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Rename;

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

    sget-object v8, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$ChangeProject;->INSTANCE:Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$ChangeProject;

    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.anthropic.velaud.chat.menu.ChatItemMenuDialogDestination.ChangeProject"

    invoke-direct {p0, v10, v8, v9}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lwz6;

    sget-object v9, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Delete;->INSTANCE:Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Delete;

    new-array v10, v7, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.anthropic.velaud.chat.menu.ChatItemMenuDialogDestination.Delete"

    invoke-direct {v8, v11, v9, v10}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lwz6;

    sget-object v10, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Dismissed;

    new-array v11, v7, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.anthropic.velaud.chat.menu.ChatItemMenuDialogDestination.Dismissed"

    invoke-direct {v9, v12, v10, v11}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lwz6;

    sget-object v11, Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Rename;->INSTANCE:Lcom/anthropic/velaud/chat/menu/ChatItemMenuDialogDestination$Rename;

    new-array v12, v7, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.anthropic.velaud.chat.menu.ChatItemMenuDialogDestination.Rename"

    invoke-direct {v10, v13, v11, v12}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    aput-object p0, v5, v7

    aput-object v8, v5, v1

    aput-object v9, v5, v6

    aput-object v10, v5, v4

    new-array p0, v7, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.chat.menu.ChatItemMenuDialogDestination"

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
