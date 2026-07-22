.class public final enum Lhci;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lhci;

.field public static final enum F:Lhci;

.field public static final enum G:Lhci;

.field public static final synthetic H:[Lhci;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhci;

    const-string v1, "BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhci;->E:Lhci;

    new-instance v1, Lhci;

    const-string v2, "ALLOWED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhci;->F:Lhci;

    new-instance v2, Lhci;

    const-string v3, "UNDECIDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhci;->G:Lhci;

    filled-new-array {v0, v1, v2}, [Lhci;

    move-result-object v0

    sput-object v0, Lhci;->H:[Lhci;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhci;
    .locals 1

    const-class v0, Lhci;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhci;

    return-object p0
.end method

.method public static values()[Lhci;
    .locals 1

    sget-object v0, Lhci;->H:[Lhci;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhci;

    return-object v0
.end method
