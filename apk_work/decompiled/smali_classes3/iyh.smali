.class public final enum Liyh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Liyh;

.field public static final enum F:Liyh;

.field public static final enum G:Liyh;

.field public static final synthetic H:[Liyh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liyh;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyh;->E:Liyh;

    new-instance v1, Liyh;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liyh;->F:Liyh;

    new-instance v2, Liyh;

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liyh;->G:Liyh;

    filled-new-array {v0, v1, v2}, [Liyh;

    move-result-object v0

    sput-object v0, Liyh;->H:[Liyh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liyh;
    .locals 1

    const-class v0, Liyh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liyh;

    return-object p0
.end method

.method public static values()[Liyh;
    .locals 1

    sget-object v0, Liyh;->H:[Liyh;

    invoke-virtual {v0}, [Liyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyh;

    return-object v0
.end method
