.class public final enum Lvtb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final E:Lxq4;

.field public static final enum F:Lvtb;

.field public static final enum G:Lvtb;

.field public static final enum H:Lvtb;

.field public static final synthetic I:[Lvtb;

.field public static final synthetic J:Lrz6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvtb;

    const-string v1, "MEMORY_FILES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvtb;->F:Lvtb;

    new-instance v1, Lvtb;

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvtb;->G:Lvtb;

    new-instance v2, Lvtb;

    const-string v3, "OFF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvtb;->H:Lvtb;

    filled-new-array {v0, v1, v2}, [Lvtb;

    move-result-object v0

    sput-object v0, Lvtb;->I:[Lvtb;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lvtb;->J:Lrz6;

    new-instance v0, Lxq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvtb;->E:Lxq4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvtb;
    .locals 1

    const-class v0, Lvtb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvtb;

    return-object p0
.end method

.method public static values()[Lvtb;
    .locals 1

    sget-object v0, Lvtb;->I:[Lvtb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvtb;

    return-object v0
.end method
