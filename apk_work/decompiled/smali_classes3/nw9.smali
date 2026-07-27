.class public final enum Lnw9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lnw9;

.field public static final enum F:Lnw9;

.field public static final enum G:Lnw9;

.field public static final enum H:Lnw9;

.field public static final synthetic I:[Lnw9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnw9;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnw9;->E:Lnw9;

    new-instance v1, Lnw9;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnw9;->F:Lnw9;

    new-instance v2, Lnw9;

    const-string v3, "NOT_CONSIDERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnw9;->G:Lnw9;

    new-instance v3, Lnw9;

    const-string v4, "DROP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnw9;->H:Lnw9;

    filled-new-array {v0, v1, v2, v3}, [Lnw9;

    move-result-object v0

    sput-object v0, Lnw9;->I:[Lnw9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnw9;
    .locals 1

    const-class v0, Lnw9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnw9;

    return-object p0
.end method

.method public static values()[Lnw9;
    .locals 1

    sget-object v0, Lnw9;->I:[Lnw9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnw9;

    return-object v0
.end method
