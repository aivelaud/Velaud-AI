.class public final enum Lgbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lgbb;

.field public static final enum F:Lgbb;

.field public static final enum G:Lgbb;

.field public static final enum H:Lgbb;

.field public static final enum I:Lgbb;

.field public static final enum J:Lgbb;

.field public static final enum K:Lgbb;

.field public static final enum L:Lgbb;

.field public static final synthetic M:[Lgbb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lgbb;

    const-string v1, "HAS_IMAGES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbb;->E:Lgbb;

    new-instance v1, Lgbb;

    const-string v2, "BLANK_TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgbb;->F:Lgbb;

    new-instance v2, Lgbb;

    const-string v3, "UNTRUSTED_SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgbb;->G:Lgbb;

    new-instance v3, Lgbb;

    const-string v4, "CHAT_NOT_LOADED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgbb;->H:Lgbb;

    new-instance v4, Lgbb;

    const-string v5, "VOICE_SESSION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgbb;->I:Lgbb;

    new-instance v5, Lgbb;

    const-string v6, "COMPOSER_BUSY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgbb;->J:Lgbb;

    new-instance v6, Lgbb;

    const-string v7, "COMPLETION_IN_FLIGHT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lgbb;->K:Lgbb;

    new-instance v7, Lgbb;

    const-string v8, "RATE_LIMITED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgbb;->L:Lgbb;

    filled-new-array/range {v0 .. v7}, [Lgbb;

    move-result-object v0

    sput-object v0, Lgbb;->M:[Lgbb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgbb;
    .locals 1

    const-class v0, Lgbb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgbb;

    return-object p0
.end method

.method public static values()[Lgbb;
    .locals 1

    sget-object v0, Lgbb;->M:[Lgbb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbb;

    return-object v0
.end method
