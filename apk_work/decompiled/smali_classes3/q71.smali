.class public final enum Lq71;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final E:Lxgi;

.field public static final synthetic F:[Lq71;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq71;

    const/4 v1, 0x0

    const-string v2, "linear16"

    const-string v3, "LINEAR16"

    invoke-direct {v0, v3, v1, v2}, Lq71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lq71;

    const/4 v2, 0x1

    const-string v3, "opus"

    const-string v4, "OGG_OPUS"

    invoke-direct {v1, v4, v2, v3}, Lq71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lq71;

    move-result-object v0

    sput-object v0, Lq71;->F:[Lq71;

    new-instance v0, Lxgi;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lxgi;-><init>(I)V

    sput-object v0, Lq71;->E:Lxgi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq71;
    .locals 1

    const-class v0, Lq71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq71;

    return-object p0
.end method

.method public static values()[Lq71;
    .locals 1

    sget-object v0, Lq71;->F:[Lq71;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq71;

    return-object v0
.end method
