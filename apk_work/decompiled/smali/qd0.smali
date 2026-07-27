.class public final enum Lqd0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum G:Lqd0;

.field public static final synthetic H:[Lqd0;


# instance fields
.field public final E:Z

.field public final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqd0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "NO_ARGUMENTS"

    invoke-direct {v0, v3, v1, v2}, Lqd0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqd0;->G:Lqd0;

    new-instance v1, Lqd0;

    const-string v2, "UNLESS_EMPTY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lqd0;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lqd0;

    const-string v5, "ALWAYS_PARENTHESIZED"

    invoke-direct {v2, v5, v4, v3, v3}, Lqd0;-><init>(Ljava/lang/String;IZZ)V

    filled-new-array {v0, v1, v2}, [Lqd0;

    move-result-object v0

    sput-object v0, Lqd0;->H:[Lqd0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lqd0;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-boolean p3, p0, Lqd0;->E:Z

    .line 12
    iput-boolean p4, p0, Lqd0;->F:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd0;
    .locals 1

    const-class v0, Lqd0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd0;

    return-object p0
.end method

.method public static values()[Lqd0;
    .locals 1

    sget-object v0, Lqd0;->H:[Lqd0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd0;

    return-object v0
.end method
