.class public final enum Lle6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lle6;

.field public static final synthetic G:[Lle6;

.field public static final synthetic H:Lrz6;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lle6;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lle6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lle6;->F:Lle6;

    new-instance v1, Lle6;

    const/4 v2, 0x1

    const-string v3, "popular"

    const-string v4, "Popular"

    invoke-direct {v1, v4, v2, v3}, Lle6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lle6;

    const/4 v3, 0x2

    const-string v4, "trending"

    const-string v5, "Trending"

    invoke-direct {v2, v5, v3, v4}, Lle6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lle6;

    const/4 v4, 0x3

    const-string v5, "new"

    const-string v6, "New"

    invoke-direct {v3, v6, v4, v5}, Lle6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lle6;

    const/4 v5, 0x4

    const-string v6, "alphabetical"

    const-string v7, "Alphabetical"

    invoke-direct {v4, v7, v5, v6}, Lle6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lle6;

    move-result-object v0

    sput-object v0, Lle6;->G:[Lle6;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lle6;->H:Lrz6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lle6;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lle6;
    .locals 1

    const-class v0, Lle6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lle6;

    return-object p0
.end method

.method public static values()[Lle6;
    .locals 1

    sget-object v0, Lle6;->G:[Lle6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lle6;

    return-object v0
.end method
