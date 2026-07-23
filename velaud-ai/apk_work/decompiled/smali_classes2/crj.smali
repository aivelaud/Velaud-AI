.class public final enum Lcrj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lcrj;

.field public static final enum F:Lcrj;

.field public static final synthetic G:[Lcrj;

.field public static final synthetic H:Lrz6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcrj;

    const-string v1, "CHAT_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrj;->E:Lcrj;

    new-instance v1, Lcrj;

    const-string v2, "WIDGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcrj;

    const-string v3, "APP_INTENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcrj;->F:Lcrj;

    new-instance v3, Lcrj;

    const-string v4, "RETRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lcrj;

    move-result-object v0

    sput-object v0, Lcrj;->G:[Lcrj;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcrj;->H:Lrz6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcrj;
    .locals 1

    const-class v0, Lcrj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcrj;

    return-object p0
.end method

.method public static values()[Lcrj;
    .locals 1

    sget-object v0, Lcrj;->G:[Lcrj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrj;

    return-object v0
.end method
