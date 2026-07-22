.class public final enum Lsqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final E:Lxq4;

.field public static final synthetic F:[Lsqd;

.field public static final synthetic G:Lrz6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsqd;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lsqd;

    const-string v2, "ONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lsqd;

    const-string v3, "TWO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lsqd;

    const-string v4, "FEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lsqd;

    const-string v5, "MANY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lsqd;

    const-string v6, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lsqd;

    move-result-object v0

    sput-object v0, Lsqd;->F:[Lsqd;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsqd;->G:Lrz6;

    new-instance v0, Lxq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsqd;->E:Lxq4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsqd;
    .locals 1

    const-class v0, Lsqd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsqd;

    return-object p0
.end method

.method public static values()[Lsqd;
    .locals 1

    sget-object v0, Lsqd;->F:[Lsqd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsqd;

    return-object v0
.end method
