.class public final enum Lxtd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lxtd;

.field public static final enum F:Lxtd;

.field public static final enum G:Lxtd;

.field public static final synthetic H:[Lxtd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxtd;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxtd;->E:Lxtd;

    new-instance v1, Lxtd;

    const-string v2, "INEXACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxtd;->F:Lxtd;

    new-instance v2, Lxtd;

    const-string v3, "AUTOMATIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxtd;->G:Lxtd;

    filled-new-array {v0, v1, v2}, [Lxtd;

    move-result-object v0

    sput-object v0, Lxtd;->H:[Lxtd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxtd;
    .locals 1

    const-class v0, Lxtd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxtd;

    return-object p0
.end method

.method public static values()[Lxtd;
    .locals 1

    sget-object v0, Lxtd;->H:[Lxtd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxtd;

    return-object v0
.end method
