.class public final enum Lqel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lajk;


# static fields
.field public static final enum F:Lqel;

.field public static final enum G:Lqel;

.field public static final synthetic H:[Lqel;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqel;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqel;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqel;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqel;->F:Lqel;

    new-instance v2, Lqel;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lqel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqel;->G:Lqel;

    new-instance v3, Lqel;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lqel;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lqel;

    move-result-object v0

    sput-object v0, Lqel;->H:[Lqel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqel;->E:I

    return-void
.end method

.method public static values()[Lqel;
    .locals 1

    sget-object v0, Lqel;->H:[Lqel;

    invoke-virtual {v0}, [Lqel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqel;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lqel;->E:I

    return p0
.end method
