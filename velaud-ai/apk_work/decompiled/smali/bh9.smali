.class public final enum Lbh9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lbh9;

.field public static final enum F:Lbh9;

.field public static final enum G:Lbh9;

.field public static final synthetic H:[Lbh9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbh9;

    const-string v1, "Focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbh9;->E:Lbh9;

    new-instance v1, Lbh9;

    const-string v2, "UnfocusedEmpty"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbh9;->F:Lbh9;

    new-instance v2, Lbh9;

    const-string v3, "UnfocusedNotEmpty"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbh9;->G:Lbh9;

    filled-new-array {v0, v1, v2}, [Lbh9;

    move-result-object v0

    sput-object v0, Lbh9;->H:[Lbh9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbh9;
    .locals 1

    const-class v0, Lbh9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbh9;

    return-object p0
.end method

.method public static values()[Lbh9;
    .locals 1

    sget-object v0, Lbh9;->H:[Lbh9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbh9;

    return-object v0
.end method
