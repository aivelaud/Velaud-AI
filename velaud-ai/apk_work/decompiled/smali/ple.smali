.class public final enum Lple;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lple;

.field public static final enum G:Lple;

.field public static final enum H:Lple;

.field public static final enum I:Lple;

.field public static final synthetic J:[Lple;

.field public static final synthetic K:Lrz6;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lple;

    const/4 v1, 0x0

    const-string v2, "quick_action_voice"

    const-string v3, "START_VOICE"

    invoke-direct {v0, v3, v1, v2}, Lple;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lple;->F:Lple;

    new-instance v1, Lple;

    const/4 v2, 0x1

    const-string v3, "quick_action_cowork"

    const-string v4, "COWORK"

    invoke-direct {v1, v4, v2, v3}, Lple;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lple;->G:Lple;

    new-instance v2, Lple;

    const/4 v3, 0x2

    const-string v4, "quick_action_code"

    const-string v5, "CODE"

    invoke-direct {v2, v5, v3, v4}, Lple;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lple;->H:Lple;

    new-instance v3, Lple;

    const/4 v4, 0x3

    const-string v5, "quick_action_new_chat"

    const-string v6, "NEW_CHAT"

    invoke-direct {v3, v6, v4, v5}, Lple;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lple;->I:Lple;

    filled-new-array {v0, v1, v2, v3}, [Lple;

    move-result-object v0

    sput-object v0, Lple;->J:[Lple;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lple;->K:Lrz6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lple;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lple;
    .locals 1

    const-class v0, Lple;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lple;

    return-object p0
.end method

.method public static values()[Lple;
    .locals 1

    sget-object v0, Lple;->J:[Lple;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lple;

    return-object v0
.end method
