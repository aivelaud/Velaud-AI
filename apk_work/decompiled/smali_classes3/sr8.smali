.class public final enum Lsr8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzk9;


# static fields
.field public static final enum F:Lsr8;

.field public static final enum G:Lsr8;

.field public static final enum H:Lsr8;

.field public static final enum I:Lsr8;

.field public static final enum J:Lsr8;

.field public static final enum K:Lsr8;

.field public static final enum L:Lsr8;

.field public static final synthetic M:[Lsr8;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsr8;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsr8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsr8;->F:Lsr8;

    new-instance v1, Lsr8;

    const-string v2, "SHA1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lsr8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsr8;->G:Lsr8;

    new-instance v2, Lsr8;

    const-string v3, "SHA384"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lsr8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsr8;->H:Lsr8;

    new-instance v3, Lsr8;

    const-string v4, "SHA256"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lsr8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsr8;->I:Lsr8;

    new-instance v4, Lsr8;

    const-string v5, "SHA512"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lsr8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsr8;->J:Lsr8;

    new-instance v5, Lsr8;

    const-string v6, "SHA224"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lsr8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsr8;->K:Lsr8;

    new-instance v6, Lsr8;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lsr8;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsr8;->L:Lsr8;

    filled-new-array/range {v0 .. v6}, [Lsr8;

    move-result-object v0

    sput-object v0, Lsr8;->M:[Lsr8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsr8;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsr8;
    .locals 1

    const-class v0, Lsr8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsr8;

    return-object p0
.end method

.method public static values()[Lsr8;
    .locals 1

    sget-object v0, Lsr8;->M:[Lsr8;

    invoke-virtual {v0}, [Lsr8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsr8;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lsr8;->L:Lsr8;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lsr8;->E:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
