.class public final Ls37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8c;


# static fields
.field public static final E:Ls37;

.field public static final F:Lgfc;

.field public static final G:Lyv6;

.field public static final H:Lgy5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls37;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls37;->E:Ls37;

    const-string v0, "<Error module>"

    invoke-static {v0}, Lgfc;->g(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Ls37;->F:Lgfc;

    sget-object v0, Lyv6;->E:Lyv6;

    sput-object v0, Ls37;->G:Lyv6;

    sget-object v0, Lgy5;->f:Lgy5;

    sget-object v0, Lgy5;->f:Lgy5;

    sput-object v0, Ls37;->H:Lgy5;

    return-void
.end method


# virtual methods
.method public final E(Ljw5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(Ld8c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z()Ljava/util/List;
    .locals 0

    sget-object p0, Ls37;->G:Lyv6;

    return-object p0
.end method

.method public final a()Lfw5;
    .locals 0

    return-object p0
.end method

.method public final a0(Lu68;)Laea;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Li4a;
    .locals 0

    sget-object p0, Ls37;->H:Lgy5;

    return-object p0
.end method

.method public final g(Lu68;Lc98;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final getAnnotations()Lie0;
    .locals 0

    sget-object p0, Loo8;->E:Lhe0;

    return-object p0
.end method

.method public final getName()Lgfc;
    .locals 0

    sget-object p0, Ls37;->F:Lgfc;

    return-object p0
.end method

.method public final h()Lfw5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(Le8c;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
