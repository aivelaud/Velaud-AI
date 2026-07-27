.class public final enum Ll4d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzk9;


# static fields
.field public static final enum F:Ll4d;

.field public static final enum G:Ll4d;

.field public static final enum H:Ll4d;

.field public static final enum I:Ll4d;

.field public static final enum J:Ll4d;

.field public static final enum K:Ll4d;

.field public static final synthetic L:[Ll4d;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll4d;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll4d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll4d;->F:Ll4d;

    new-instance v1, Ll4d;

    const-string v2, "TINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ll4d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll4d;->G:Ll4d;

    new-instance v2, Ll4d;

    const-string v3, "LEGACY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ll4d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll4d;->H:Ll4d;

    new-instance v3, Ll4d;

    const-string v4, "RAW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ll4d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll4d;->I:Ll4d;

    new-instance v4, Ll4d;

    const-string v5, "CRUNCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ll4d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ll4d;->J:Ll4d;

    new-instance v5, Ll4d;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Ll4d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ll4d;->K:Ll4d;

    filled-new-array/range {v0 .. v5}, [Ll4d;

    move-result-object v0

    sput-object v0, Ll4d;->L:[Ll4d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll4d;->E:I

    return-void
.end method

.method public static a(I)Ll4d;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ll4d;->J:Ll4d;

    return-object p0

    :cond_1
    sget-object p0, Ll4d;->I:Ll4d;

    return-object p0

    :cond_2
    sget-object p0, Ll4d;->H:Ll4d;

    return-object p0

    :cond_3
    sget-object p0, Ll4d;->G:Ll4d;

    return-object p0

    :cond_4
    sget-object p0, Ll4d;->F:Ll4d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll4d;
    .locals 1

    const-class v0, Ll4d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll4d;

    return-object p0
.end method

.method public static values()[Ll4d;
    .locals 1

    sget-object v0, Ll4d;->L:[Ll4d;

    invoke-virtual {v0}, [Ll4d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll4d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Ll4d;->K:Ll4d;

    if-eq p0, v0, :cond_0

    iget p0, p0, Ll4d;->E:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
