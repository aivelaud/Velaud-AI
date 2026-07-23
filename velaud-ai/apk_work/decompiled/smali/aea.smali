.class public final Laea;
.super Lgw5;
.source "SourceFile"


# static fields
.field public static final synthetic L:[Ls0a;


# instance fields
.field public final G:Lf8c;

.field public final H:Lu68;

.field public final I:Lqsa;

.field public final J:Lqsa;

.field public final K:Ldea;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Laea;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    new-instance v3, Lice;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lpze;->g(Lice;)Lk0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ls0a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Laea;->L:[Ls0a;

    return-void
.end method

.method public constructor <init>(Lf8c;Lu68;Ltsa;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loo8;->E:Lhe0;

    invoke-virtual {p2}, Lu68;->g()Lgfc;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgw5;-><init>(Lie0;Lgfc;)V

    iput-object p1, p0, Laea;->G:Lf8c;

    iput-object p2, p0, Laea;->H:Lu68;

    new-instance p1, Lzda;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzda;-><init>(Laea;I)V

    new-instance p2, Lqsa;

    invoke-direct {p2, p3, p1}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p2, p0, Laea;->I:Lqsa;

    new-instance p1, Lzda;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzda;-><init>(Laea;I)V

    new-instance p2, Lqsa;

    invoke-direct {p2, p3, p1}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p2, p0, Laea;->J:Lqsa;

    new-instance p1, Ldea;

    new-instance p2, Lzda;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lzda;-><init>(Laea;I)V

    invoke-direct {p1, p3, p2}, Ldea;-><init>(Ltsa;La98;)V

    iput-object p1, p0, Laea;->K:Ldea;

    return-void
.end method


# virtual methods
.method public final E(Ljw5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Ljw5;->k(Laea;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laea;

    if-eqz v0, :cond_0

    check-cast p1, Laea;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Laea;->H:Lu68;

    iget-object v2, p1, Laea;->H:Lu68;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Laea;->G:Lf8c;

    iget-object p1, p1, Laea;->G:Lf8c;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final h()Lfw5;
    .locals 2

    iget-object v0, p0, Laea;->H:Lu68;

    invoke-virtual {v0}, Lu68;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laea;->G:Lf8c;

    invoke-virtual {v0}, Lu68;->e()Lu68;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf8c;->a0(Lu68;)Laea;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laea;->G:Lf8c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Laea;->H:Lu68;

    invoke-virtual {p0}, Lu68;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
