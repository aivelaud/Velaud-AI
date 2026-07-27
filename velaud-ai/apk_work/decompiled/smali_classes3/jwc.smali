.class public final enum Ljwc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Ljwc;

.field public static final enum G:Ljwc;

.field public static final enum H:Ljwc;

.field public static final synthetic I:[Ljwc;


# instance fields
.field public final E:Ltn6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljwc;

    sget-object v1, Lpn6;->c:Lxvh;

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn6;

    const-string v2, "Connecting"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljwc;-><init>(Ljava/lang/String;ILtn6;)V

    sput-object v0, Ljwc;->F:Ljwc;

    new-instance v1, Ljwc;

    sget-object v2, Lpn6;->e:Lxvh;

    invoke-virtual {v2}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn6;

    const-string v3, "Failed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljwc;-><init>(Ljava/lang/String;ILtn6;)V

    sput-object v1, Ljwc;->G:Ljwc;

    new-instance v2, Ljwc;

    sget-object v3, Lpn6;->a:Lxvh;

    invoke-virtual {v3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltn6;

    const-string v4, "Connected"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ljwc;-><init>(Ljava/lang/String;ILtn6;)V

    sput-object v2, Ljwc;->H:Ljwc;

    filled-new-array {v0, v1, v2}, [Ljwc;

    move-result-object v0

    sput-object v0, Ljwc;->I:[Ljwc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILtn6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljwc;->E:Ltn6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljwc;
    .locals 1

    const-class v0, Ljwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljwc;

    return-object p0
.end method

.method public static values()[Ljwc;
    .locals 1

    sget-object v0, Ljwc;->I:[Ljwc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwc;

    return-object v0
.end method
