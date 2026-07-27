.class public final enum Lyzf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lyzf;

.field public static final enum F:Lyzf;

.field public static final synthetic G:[Lyzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyzf;

    const-string v1, "ContentEdge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyzf;->E:Lyzf;

    new-instance v1, Lyzf;

    const-string v2, "NotZoomed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyzf;->F:Lyzf;

    filled-new-array {v0, v1}, [Lyzf;

    move-result-object v0

    sput-object v0, Lyzf;->G:[Lyzf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyzf;
    .locals 1

    const-class v0, Lyzf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyzf;

    return-object p0
.end method

.method public static values()[Lyzf;
    .locals 1

    sget-object v0, Lyzf;->G:[Lyzf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyzf;

    return-object v0
.end method
