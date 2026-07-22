.class public final enum Lzjf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lzjf;

.field public static final enum F:Lzjf;

.field public static final enum G:Lzjf;

.field public static final synthetic H:[Lzjf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzjf;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzjf;->E:Lzjf;

    new-instance v1, Lzjf;

    const-string v2, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzjf;->F:Lzjf;

    new-instance v2, Lzjf;

    const-string v3, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzjf;->G:Lzjf;

    filled-new-array {v0, v1, v2}, [Lzjf;

    move-result-object v0

    sput-object v0, Lzjf;->H:[Lzjf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzjf;
    .locals 1

    const-class v0, Lzjf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzjf;

    return-object p0
.end method

.method public static values()[Lzjf;
    .locals 1

    sget-object v0, Lzjf;->H:[Lzjf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzjf;

    return-object v0
.end method
