.class public final enum Lyy3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lyy3;

.field public static final enum F:Lyy3;

.field public static final enum G:Lyy3;

.field public static final enum H:Lyy3;

.field public static final synthetic I:[Lyy3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyy3;

    const-string v1, "Pulling"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyy3;->E:Lyy3;

    new-instance v1, Lyy3;

    const-string v2, "Landing"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyy3;->F:Lyy3;

    new-instance v2, Lyy3;

    const-string v3, "Swaying"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyy3;->G:Lyy3;

    new-instance v3, Lyy3;

    const-string v4, "Collapsing"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyy3;->H:Lyy3;

    filled-new-array {v0, v1, v2, v3}, [Lyy3;

    move-result-object v0

    sput-object v0, Lyy3;->I:[Lyy3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyy3;
    .locals 1

    const-class v0, Lyy3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyy3;

    return-object p0
.end method

.method public static values()[Lyy3;
    .locals 1

    sget-object v0, Lyy3;->I:[Lyy3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyy3;

    return-object v0
.end method
