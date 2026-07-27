.class public final enum Lz1a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzk9;


# static fields
.field public static final enum F:Lz1a;

.field public static final enum G:Lz1a;

.field public static final enum H:Lz1a;

.field public static final enum I:Lz1a;

.field public static final enum J:Lz1a;

.field public static final synthetic K:[Lz1a;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz1a;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz1a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz1a;->F:Lz1a;

    new-instance v1, Lz1a;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lz1a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz1a;->G:Lz1a;

    new-instance v2, Lz1a;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lz1a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lz1a;->H:Lz1a;

    new-instance v3, Lz1a;

    const-string v4, "DESTROYED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lz1a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz1a;->I:Lz1a;

    new-instance v4, Lz1a;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lz1a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lz1a;->J:Lz1a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lz1a;

    move-result-object v0

    sput-object v0, Lz1a;->K:[Lz1a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz1a;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz1a;
    .locals 1

    const-class v0, Lz1a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1a;

    return-object p0
.end method

.method public static values()[Lz1a;
    .locals 1

    sget-object v0, Lz1a;->K:[Lz1a;

    invoke-virtual {v0}, [Lz1a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lz1a;->J:Lz1a;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lz1a;->E:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
