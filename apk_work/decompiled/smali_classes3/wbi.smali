.class public final enum Lwbi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lwbi;

.field public static final enum F:Lwbi;

.field public static final enum G:Lwbi;

.field public static final enum H:Lwbi;

.field public static final enum I:Lwbi;

.field public static final synthetic J:[Lwbi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwbi;

    const-string v1, "THINKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwbi;->E:Lwbi;

    new-instance v1, Lwbi;

    const-string v2, "STILL_THINKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwbi;->F:Lwbi;

    new-instance v2, Lwbi;

    const-string v3, "THINKING_MORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwbi;->G:Lwbi;

    new-instance v3, Lwbi;

    const-string v4, "THINKING_SOME_MORE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwbi;->H:Lwbi;

    new-instance v4, Lwbi;

    const-string v5, "ALMOST_DONE_THINKING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwbi;->I:Lwbi;

    filled-new-array {v0, v1, v2, v3, v4}, [Lwbi;

    move-result-object v0

    sput-object v0, Lwbi;->J:[Lwbi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwbi;
    .locals 1

    const-class v0, Lwbi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwbi;

    return-object p0
.end method

.method public static values()[Lwbi;
    .locals 1

    sget-object v0, Lwbi;->J:[Lwbi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwbi;

    return-object v0
.end method
