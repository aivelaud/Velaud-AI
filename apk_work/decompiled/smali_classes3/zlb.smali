.class public final enum Lzlb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lzlb;

.field public static final enum F:Lzlb;

.field public static final synthetic G:[Lzlb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzlb;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzlb;->E:Lzlb;

    new-instance v1, Lzlb;

    const-string v2, "Max"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzlb;->F:Lzlb;

    filled-new-array {v0, v1}, [Lzlb;

    move-result-object v0

    sput-object v0, Lzlb;->G:[Lzlb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzlb;
    .locals 1

    const-class v0, Lzlb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzlb;

    return-object p0
.end method

.method public static values()[Lzlb;
    .locals 1

    sget-object v0, Lzlb;->G:[Lzlb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzlb;

    return-object v0
.end method
