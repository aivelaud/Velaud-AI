.class public final enum Luga;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Luga;

.field public static final enum F:Luga;

.field public static final enum G:Luga;

.field public static final enum H:Luga;

.field public static final enum I:Luga;

.field public static final synthetic J:[Luga;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luga;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luga;->E:Luga;

    new-instance v1, Luga;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luga;->F:Luga;

    new-instance v2, Luga;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luga;->G:Luga;

    new-instance v3, Luga;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luga;->H:Luga;

    new-instance v4, Luga;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Luga;->I:Luga;

    filled-new-array {v0, v1, v2, v3, v4}, [Luga;

    move-result-object v0

    sput-object v0, Luga;->J:[Luga;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luga;
    .locals 1

    const-class v0, Luga;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luga;

    return-object p0
.end method

.method public static values()[Luga;
    .locals 1

    sget-object v0, Luga;->J:[Luga;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luga;

    return-object v0
.end method
