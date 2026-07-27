.class public final enum Lnjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lnjg;

.field public static final synthetic G:[Lnjg;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnjg;

    const/4 v1, 0x0

    const-string v2, "joined"

    const-string v3, "JOINED"

    invoke-direct {v0, v3, v1, v2}, Lnjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnjg;->F:Lnjg;

    new-instance v1, Lnjg;

    const/4 v2, 0x1

    const-string v3, "all"

    const-string v4, "ALL"

    invoke-direct {v1, v4, v2, v3}, Lnjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lnjg;

    move-result-object v0

    sput-object v0, Lnjg;->G:[Lnjg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnjg;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnjg;
    .locals 1

    const-class v0, Lnjg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnjg;

    return-object p0
.end method

.method public static values()[Lnjg;
    .locals 1

    sget-object v0, Lnjg;->G:[Lnjg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjg;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnjg;->E:Ljava/lang/String;

    return-object p0
.end method
