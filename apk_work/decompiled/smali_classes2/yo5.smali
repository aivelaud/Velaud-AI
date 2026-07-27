.class public final enum Lyo5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lyo5;

.field public static final enum F:Lyo5;

.field public static final enum G:Lyo5;

.field public static final enum H:Lyo5;

.field public static final synthetic I:[Lyo5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyo5;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyo5;->E:Lyo5;

    new-instance v1, Lyo5;

    const-string v2, "MEMORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyo5;->F:Lyo5;

    new-instance v2, Lyo5;

    const-string v3, "DISK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyo5;->G:Lyo5;

    new-instance v3, Lyo5;

    const-string v4, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyo5;->H:Lyo5;

    filled-new-array {v0, v1, v2, v3}, [Lyo5;

    move-result-object v0

    sput-object v0, Lyo5;->I:[Lyo5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyo5;
    .locals 1

    const-class v0, Lyo5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyo5;

    return-object p0
.end method

.method public static values()[Lyo5;
    .locals 1

    sget-object v0, Lyo5;->I:[Lyo5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyo5;

    return-object v0
.end method
