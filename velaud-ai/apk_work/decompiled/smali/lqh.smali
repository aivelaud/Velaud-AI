.class public final enum Llqh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Llqh;

.field public static final enum G:Llqh;

.field public static final enum H:Llqh;

.field public static final enum I:Llqh;

.field public static final synthetic J:[Llqh;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llqh;

    const/4 v1, 0x0

    const-string v2, "free"

    const-string v3, "FREE"

    invoke-direct {v0, v3, v1, v2}, Llqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqh;->F:Llqh;

    new-instance v1, Llqh;

    const/4 v2, 0x1

    const-string v3, "pro"

    const-string v4, "PRO"

    invoke-direct {v1, v4, v2, v3}, Llqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llqh;->G:Llqh;

    new-instance v2, Llqh;

    const/4 v3, 0x2

    const-string v4, "max"

    const-string v5, "MAX"

    invoke-direct {v2, v5, v3, v4}, Llqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llqh;->H:Llqh;

    new-instance v3, Llqh;

    const/4 v4, 0x3

    const-string v5, "raven"

    const-string v6, "RAVEN"

    invoke-direct {v3, v6, v4, v5}, Llqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llqh;->I:Llqh;

    filled-new-array {v0, v1, v2, v3}, [Llqh;

    move-result-object v0

    sput-object v0, Llqh;->J:[Llqh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llqh;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llqh;
    .locals 1

    const-class v0, Llqh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llqh;

    return-object p0
.end method

.method public static values()[Llqh;
    .locals 1

    sget-object v0, Llqh;->J:[Llqh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqh;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
