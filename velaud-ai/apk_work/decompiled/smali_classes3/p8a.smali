.class public final enum Lp8a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbl9;


# static fields
.field public static final enum F:Lp8a;

.field public static final enum G:Lp8a;

.field public static final enum H:Lp8a;

.field public static final enum I:Lp8a;

.field public static final enum J:Lp8a;

.field public static final synthetic K:[Lp8a;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lp8a;

    const-string v1, "UNKNOWN_DIMENSION_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp8a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lp8a;

    const-string v2, "EXACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lp8a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp8a;->F:Lp8a;

    new-instance v2, Lp8a;

    const-string v3, "WRAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lp8a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lp8a;->G:Lp8a;

    new-instance v3, Lp8a;

    const-string v4, "FILL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lp8a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lp8a;->H:Lp8a;

    new-instance v4, Lp8a;

    const-string v5, "EXPAND"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lp8a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lp8a;->I:Lp8a;

    new-instance v5, Lp8a;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lp8a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lp8a;->J:Lp8a;

    filled-new-array/range {v0 .. v5}, [Lp8a;

    move-result-object v0

    sput-object v0, Lp8a;->K:[Lp8a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp8a;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp8a;
    .locals 1

    const-class v0, Lp8a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp8a;

    return-object p0
.end method

.method public static values()[Lp8a;
    .locals 1

    sget-object v0, Lp8a;->K:[Lp8a;

    invoke-virtual {v0}, [Lp8a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp8a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lp8a;->J:Lp8a;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lp8a;->E:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
