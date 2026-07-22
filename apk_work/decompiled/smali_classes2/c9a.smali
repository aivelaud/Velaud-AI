.class public final enum Lc9a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lc9a;

.field public static final enum F:Lc9a;

.field public static final enum G:Lc9a;

.field public static final enum H:Lc9a;

.field public static final synthetic I:[Lc9a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc9a;

    const-string v1, "Wrap"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc9a;->E:Lc9a;

    new-instance v1, Lc9a;

    const-string v2, "Fixed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc9a;->F:Lc9a;

    new-instance v2, Lc9a;

    const-string v3, "Expand"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc9a;->G:Lc9a;

    new-instance v3, Lc9a;

    const-string v4, "MatchParent"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc9a;->H:Lc9a;

    filled-new-array {v0, v1, v2, v3}, [Lc9a;

    move-result-object v0

    sput-object v0, Lc9a;->I:[Lc9a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc9a;
    .locals 1

    const-class v0, Lc9a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc9a;

    return-object p0
.end method

.method public static values()[Lc9a;
    .locals 1

    sget-object v0, Lc9a;->I:[Lc9a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9a;

    return-object v0
.end method
