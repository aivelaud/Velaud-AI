.class public final enum Lwkb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lwkb;

.field public static final enum F:Lwkb;

.field public static final enum G:Lwkb;

.field public static final synthetic H:[Lwkb;

.field public static final synthetic I:Lrz6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwkb;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkb;->E:Lwkb;

    new-instance v1, Lwkb;

    const-string v2, "ASK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwkb;->F:Lwkb;

    new-instance v2, Lwkb;

    const-string v3, "BLOCKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwkb;->G:Lwkb;

    filled-new-array {v0, v1, v2}, [Lwkb;

    move-result-object v0

    sput-object v0, Lwkb;->H:[Lwkb;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwkb;->I:Lrz6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwkb;
    .locals 1

    const-class v0, Lwkb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwkb;

    return-object p0
.end method

.method public static values()[Lwkb;
    .locals 1

    sget-object v0, Lwkb;->H:[Lwkb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwkb;

    return-object v0
.end method
