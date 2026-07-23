.class public final enum Lqvh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lqvh;

.field public static final enum F:Lqvh;

.field public static final enum G:Lqvh;

.field public static final synthetic H:[Lqvh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqvh;

    const-string v1, "StartToEnd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqvh;->E:Lqvh;

    new-instance v1, Lqvh;

    const-string v2, "EndToStart"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqvh;->F:Lqvh;

    new-instance v2, Lqvh;

    const-string v3, "Settled"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqvh;->G:Lqvh;

    filled-new-array {v0, v1, v2}, [Lqvh;

    move-result-object v0

    sput-object v0, Lqvh;->H:[Lqvh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqvh;
    .locals 1

    const-class v0, Lqvh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqvh;

    return-object p0
.end method

.method public static values()[Lqvh;
    .locals 1

    sget-object v0, Lqvh;->H:[Lqvh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqvh;

    return-object v0
.end method
