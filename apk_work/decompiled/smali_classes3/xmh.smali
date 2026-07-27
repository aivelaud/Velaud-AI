.class public final enum Lxmh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lxmh;

.field public static final enum F:Lxmh;

.field public static final enum G:Lxmh;

.field public static final synthetic H:[Lxmh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxmh;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxmh;->E:Lxmh;

    new-instance v1, Lxmh;

    const-string v2, "VALUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxmh;->F:Lxmh;

    new-instance v2, Lxmh;

    const-string v3, "PROSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxmh;->G:Lxmh;

    filled-new-array {v0, v1, v2}, [Lxmh;

    move-result-object v0

    sput-object v0, Lxmh;->H:[Lxmh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxmh;
    .locals 1

    const-class v0, Lxmh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxmh;

    return-object p0
.end method

.method public static values()[Lxmh;
    .locals 1

    sget-object v0, Lxmh;->H:[Lxmh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxmh;

    return-object v0
.end method
