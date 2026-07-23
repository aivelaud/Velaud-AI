.class public final enum Lnai;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lnai;

.field public static final enum F:Lnai;

.field public static final enum G:Lnai;

.field public static final synthetic H:[Lnai;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnai;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnai;->E:Lnai;

    new-instance v1, Lnai;

    const-string v2, "Cursor"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnai;->F:Lnai;

    new-instance v2, Lnai;

    const-string v3, "Selection"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnai;->G:Lnai;

    filled-new-array {v0, v1, v2}, [Lnai;

    move-result-object v0

    sput-object v0, Lnai;->H:[Lnai;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnai;
    .locals 1

    const-class v0, Lnai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnai;

    return-object p0
.end method

.method public static values()[Lnai;
    .locals 1

    sget-object v0, Lnai;->H:[Lnai;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnai;

    return-object v0
.end method
