.class public final enum Ldel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvik;


# static fields
.field public static final enum F:Ldel;

.field public static final synthetic G:[Ldel;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldel;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldel;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldel;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ldel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldel;->F:Ldel;

    new-instance v2, Ldel;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ldel;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ldel;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ldel;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Ldel;

    move-result-object v0

    sput-object v0, Ldel;->G:[Ldel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldel;->E:I

    return-void
.end method

.method public static values()[Ldel;
    .locals 1

    sget-object v0, Ldel;->G:[Ldel;

    invoke-virtual {v0}, [Ldel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldel;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Ldel;->E:I

    return p0
.end method
