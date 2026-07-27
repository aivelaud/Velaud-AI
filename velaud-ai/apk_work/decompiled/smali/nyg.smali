.class public final enum Lnyg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lnyg;

.field public static final enum F:Lnyg;

.field public static final enum G:Lnyg;

.field public static final enum H:Lnyg;

.field public static final synthetic I:[Lnyg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnyg;

    const-string v1, "MediumResizable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnyg;->E:Lnyg;

    new-instance v1, Lnyg;

    const-string v2, "LargeResizable"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnyg;->F:Lnyg;

    new-instance v2, Lnyg;

    const-string v3, "LargeFixed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnyg;->G:Lnyg;

    new-instance v3, Lnyg;

    const-string v4, "Intrinsic"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnyg;->H:Lnyg;

    filled-new-array {v0, v1, v2, v3}, [Lnyg;

    move-result-object v0

    sput-object v0, Lnyg;->I:[Lnyg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnyg;
    .locals 1

    const-class v0, Lnyg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnyg;

    return-object p0
.end method

.method public static values()[Lnyg;
    .locals 1

    sget-object v0, Lnyg;->I:[Lnyg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnyg;

    return-object v0
.end method
