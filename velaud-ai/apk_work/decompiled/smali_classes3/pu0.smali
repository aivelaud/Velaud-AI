.class public final enum Lpu0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lpu0;

.field public static final enum F:Lpu0;

.field public static final enum G:Lpu0;

.field public static final enum H:Lpu0;

.field public static final enum I:Lpu0;

.field public static final synthetic J:[Lpu0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpu0;

    const-string v1, "CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpu0;->E:Lpu0;

    new-instance v1, Lpu0;

    const-string v2, "INTERACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpu0;->F:Lpu0;

    new-instance v2, Lpu0;

    const-string v3, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpu0;->G:Lpu0;

    new-instance v3, Lpu0;

    const-string v4, "DOCUMENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpu0;->H:Lpu0;

    new-instance v4, Lpu0;

    const-string v5, "DIAGRAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpu0;->I:Lpu0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lpu0;

    move-result-object v0

    sput-object v0, Lpu0;->J:[Lpu0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpu0;
    .locals 1

    const-class v0, Lpu0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpu0;

    return-object p0
.end method

.method public static values()[Lpu0;
    .locals 1

    sget-object v0, Lpu0;->J:[Lpu0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpu0;

    return-object v0
.end method
