.class public final enum Loai;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Loai;

.field public static final enum F:Loai;

.field public static final synthetic G:[Loai;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loai;

    const-string v1, "Shown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loai;->E:Loai;

    new-instance v1, Loai;

    const-string v2, "Hidden"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loai;->F:Loai;

    filled-new-array {v0, v1}, [Loai;

    move-result-object v0

    sput-object v0, Loai;->G:[Loai;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loai;
    .locals 1

    const-class v0, Loai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loai;

    return-object p0
.end method

.method public static values()[Loai;
    .locals 1

    sget-object v0, Loai;->G:[Loai;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loai;

    return-object v0
.end method
