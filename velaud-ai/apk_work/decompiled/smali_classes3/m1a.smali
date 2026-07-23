.class public final enum Lm1a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzk9;


# static fields
.field public static final enum F:Lm1a;

.field public static final enum G:Lm1a;

.field public static final enum H:Lm1a;

.field public static final enum I:Lm1a;

.field public static final enum J:Lm1a;

.field public static final enum K:Lm1a;

.field public static final synthetic L:[Lm1a;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lm1a;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm1a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm1a;->F:Lm1a;

    new-instance v1, Lm1a;

    const-string v2, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lm1a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm1a;->G:Lm1a;

    new-instance v2, Lm1a;

    const-string v3, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lm1a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lm1a;->H:Lm1a;

    new-instance v3, Lm1a;

    const-string v4, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lm1a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm1a;->I:Lm1a;

    new-instance v4, Lm1a;

    const-string v5, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lm1a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm1a;->J:Lm1a;

    new-instance v5, Lm1a;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lm1a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lm1a;->K:Lm1a;

    filled-new-array/range {v0 .. v5}, [Lm1a;

    move-result-object v0

    sput-object v0, Lm1a;->L:[Lm1a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm1a;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm1a;
    .locals 1

    const-class v0, Lm1a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm1a;

    return-object p0
.end method

.method public static values()[Lm1a;
    .locals 1

    sget-object v0, Lm1a;->L:[Lm1a;

    invoke-virtual {v0}, [Lm1a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm1a;

    return-object v0
.end method
