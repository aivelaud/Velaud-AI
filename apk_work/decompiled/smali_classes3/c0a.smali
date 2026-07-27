.class public final enum Lc0a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lc0a;

.field public static final enum F:Lc0a;

.field public static final enum G:Lc0a;

.field public static final synthetic H:[Lc0a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc0a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc0a;->E:Lc0a;

    new-instance v1, Lc0a;

    const-string v2, "CONTEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lc0a;

    const-string v3, "EXTENSION_RECEIVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc0a;->F:Lc0a;

    new-instance v3, Lc0a;

    const-string v4, "VALUE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc0a;->G:Lc0a;

    filled-new-array {v0, v1, v2, v3}, [Lc0a;

    move-result-object v0

    sput-object v0, Lc0a;->H:[Lc0a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc0a;
    .locals 1

    const-class v0, Lc0a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc0a;

    return-object p0
.end method

.method public static values()[Lc0a;
    .locals 1

    sget-object v0, Lc0a;->H:[Lc0a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0a;

    return-object v0
.end method
