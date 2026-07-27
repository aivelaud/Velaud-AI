.class public final enum Lmt7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lmt7;

.field public static final enum F:Lmt7;

.field public static final enum G:Lmt7;

.field public static final enum H:Lmt7;

.field public static final synthetic I:[Lmt7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmt7;

    const-string v1, "MODIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmt7;->E:Lmt7;

    new-instance v1, Lmt7;

    const-string v2, "ADDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmt7;->F:Lmt7;

    new-instance v2, Lmt7;

    const-string v3, "DELETED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmt7;->G:Lmt7;

    new-instance v3, Lmt7;

    const-string v4, "RENAMED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmt7;->H:Lmt7;

    new-instance v4, Lmt7;

    const-string v5, "BINARY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lmt7;

    move-result-object v0

    sput-object v0, Lmt7;->I:[Lmt7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmt7;
    .locals 1

    const-class v0, Lmt7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmt7;

    return-object p0
.end method

.method public static values()[Lmt7;
    .locals 1

    sget-object v0, Lmt7;->I:[Lmt7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmt7;

    return-object v0
.end method
