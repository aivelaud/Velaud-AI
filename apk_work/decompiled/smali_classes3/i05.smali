.class public final enum Li05;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Li05;

.field public static final enum G:Li05;

.field public static final enum H:Li05;

.field public static final enum I:Li05;

.field public static final enum J:Li05;

.field public static final enum K:Li05;

.field public static final enum L:Li05;

.field public static final enum M:Li05;

.field public static final enum N:Li05;

.field public static final synthetic O:[Li05;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Li05;

    const/4 v1, 0x0

    const-string v2, "directory"

    const-string v3, "Directory"

    invoke-direct {v0, v3, v1, v2}, Li05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li05;->F:Li05;

    new-instance v1, Li05;

    const/4 v2, 0x1

    const-string v3, "suggestion"

    const-string v4, "Suggestion"

    invoke-direct {v1, v4, v2, v3}, Li05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li05;->G:Li05;

    new-instance v2, Li05;

    const/4 v3, 0x2

    const-string v4, "custom"

    const-string v5, "Custom"

    invoke-direct {v2, v5, v3, v4}, Li05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Li05;->H:Li05;

    new-instance v3, Li05;

    const/4 v4, 0x3

    const-string v5, "settings_custom"

    const-string v6, "SettingsCustom"

    invoke-direct {v3, v6, v4, v5}, Li05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Li05;->I:Li05;

    new-instance v4, Li05;

    const/4 v5, 0x4

    const-string v6, "deep_link"

    const-string v7, "DeepLink"

    invoke-direct {v4, v7, v5, v6}, Li05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Li05;->J:Li05;

    new-instance v5, Li05;

    const/4 v6, 0x5

    const-string v7, "chat_composer"

    const-string v8, "ChatComposer"

    invoke-direct {v5, v8, v6, v7}, Li05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Li05;->K:Li05;

    new-instance v6, Li05;

    const/4 v7, 0x6

    const-string v8, "chat_inline"

    const-string v9, "ChatInline"

    invoke-direct {v6, v9, v7, v8}, Li05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Li05;->L:Li05;

    new-instance v7, Li05;

    const/4 v8, 0x7

    const-string v9, "mcp_app_webview"

    const-string v10, "McpAppWebView"

    invoke-direct {v7, v10, v8, v9}, Li05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Li05;->M:Li05;

    new-instance v8, Li05;

    const/16 v9, 0x8

    const-string v10, "cowork"

    const-string v11, "Cowork"

    invoke-direct {v8, v11, v9, v10}, Li05;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Li05;->N:Li05;

    filled-new-array/range {v0 .. v8}, [Li05;

    move-result-object v0

    sput-object v0, Li05;->O:[Li05;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li05;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li05;
    .locals 1

    const-class v0, Li05;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li05;

    return-object p0
.end method

.method public static values()[Li05;
    .locals 1

    sget-object v0, Li05;->O:[Li05;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li05;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li05;->E:Ljava/lang/String;

    return-object p0
.end method
