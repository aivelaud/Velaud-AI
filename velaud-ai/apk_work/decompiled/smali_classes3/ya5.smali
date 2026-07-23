.class public final Lya5;
.super Lna5;
.source "SourceFile"


# static fields
.field public static final G:Lya5;

.field public static final H:Lf16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya5;

    invoke-direct {v0}, Lna5;-><init>()V

    sput-object v0, Lya5;->G:Lya5;

    sget-object v0, Lgh6;->a:Lf16;

    sput-object v0, Lya5;->H:Lf16;

    return-void
.end method


# virtual methods
.method public final P0(Lla5;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lya5;->H:Lf16;

    invoke-virtual {p0, p1, p2}, Lf16;->P0(Lla5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R0(Lla5;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lya5;->H:Lf16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
