.class public abstract enum Lpyi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lnyi;

.field public static final enum F:Llyi;

.field public static final enum G:Loyi;

.field public static final enum H:Lmyi;

.field public static final synthetic I:[Lpyi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnyi;

    invoke-direct {v0}, Lnyi;-><init>()V

    sput-object v0, Lpyi;->E:Lnyi;

    new-instance v1, Llyi;

    invoke-direct {v1}, Llyi;-><init>()V

    sput-object v1, Lpyi;->F:Llyi;

    new-instance v2, Loyi;

    invoke-direct {v2}, Loyi;-><init>()V

    sput-object v2, Lpyi;->G:Loyi;

    new-instance v3, Lmyi;

    invoke-direct {v3}, Lmyi;-><init>()V

    sput-object v3, Lpyi;->H:Lmyi;

    const/4 v4, 0x4

    new-array v4, v4, [Lpyi;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lpyi;->I:[Lpyi;

    return-void
.end method

.method public static b(Lu5j;)Lpyi;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls4a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpyi;->F:Llyi;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lafl;->h(ZLx4a;I)Lyxi;

    move-result-object v0

    invoke-static {p0}, Lao9;->T(Ls4a;)Lf1h;

    move-result-object p0

    sget-object v1, Lxxi;->e:Lxxi;

    invoke-static {v0, p0, v1}, Lr9l;->h(Lyxi;Lh1h;Lrnk;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lpyi;->H:Lmyi;

    return-object p0

    :cond_1
    sget-object p0, Lpyi;->G:Loyi;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpyi;
    .locals 1

    const-class v0, Lpyi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpyi;

    return-object p0
.end method

.method public static values()[Lpyi;
    .locals 1

    sget-object v0, Lpyi;->I:[Lpyi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyi;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lu5j;)Lpyi;
.end method
