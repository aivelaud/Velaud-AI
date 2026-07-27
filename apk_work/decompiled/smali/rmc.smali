.class public final enum Lrmc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsmc;


# static fields
.field public static final enum E:Lrmc;

.field public static final enum F:Lrmc;

.field public static final enum G:Lrmc;

.field public static final enum H:Lrmc;

.field public static final synthetic I:[Lrmc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrmc;

    const-string v1, "NO_RESOURCES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmc;->E:Lrmc;

    new-instance v1, Lrmc;

    const-string v2, "NO_INITIAL_RESOURCES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrmc;->F:Lrmc;

    new-instance v2, Lrmc;

    const-string v3, "NOT_SETTLED_YET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrmc;->G:Lrmc;

    new-instance v3, Lrmc;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrmc;->H:Lrmc;

    filled-new-array {v0, v1, v2, v3}, [Lrmc;

    move-result-object v0

    sput-object v0, Lrmc;->I:[Lrmc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrmc;
    .locals 1

    const-class v0, Lrmc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrmc;

    return-object p0
.end method

.method public static values()[Lrmc;
    .locals 1

    sget-object v0, Lrmc;->I:[Lrmc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrmc;

    return-object v0
.end method
