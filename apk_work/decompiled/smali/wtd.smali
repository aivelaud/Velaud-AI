.class public final enum Lwtd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lwtd;

.field public static final enum F:Lwtd;

.field public static final synthetic G:[Lwtd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwtd;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtd;->E:Lwtd;

    new-instance v1, Lwtd;

    const-string v2, "INEXACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwtd;->F:Lwtd;

    filled-new-array {v0, v1}, [Lwtd;

    move-result-object v0

    sput-object v0, Lwtd;->G:[Lwtd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwtd;
    .locals 1

    const-class v0, Lwtd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwtd;

    return-object p0
.end method

.method public static values()[Lwtd;
    .locals 1

    sget-object v0, Lwtd;->G:[Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwtd;

    return-object v0
.end method
