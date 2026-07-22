.class public final Lbc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public E:Lf52;

.field public F:Lfgk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luwa;->X:Luwa;

    iput-object v0, p0, Lbc2;->E:Lf52;

    return-void
.end method


# virtual methods
.method public final a(Lc98;)Lfgk;
    .locals 2

    new-instance v0, Lac2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lac2;-><init>(ILc98;)V

    invoke-virtual {p0, v0}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lc98;)Lfgk;
    .locals 3

    new-instance v0, Lfgk;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfgk;-><init>(IZ)V

    iput-object p1, v0, Lfgk;->F:Ljava/lang/Object;

    iput-object v0, p0, Lbc2;->F:Lfgk;

    return-object v0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lbc2;->E:Lf52;

    invoke-interface {p0}, Lf52;->getDensity()Ld76;

    move-result-object p0

    invoke-interface {p0}, Ld76;->getDensity()F

    move-result p0

    return p0
.end method

.method public final j0()F
    .locals 0

    iget-object p0, p0, Lbc2;->E:Lf52;

    invoke-interface {p0}, Lf52;->getDensity()Ld76;

    move-result-object p0

    invoke-interface {p0}, Ld76;->j0()F

    move-result p0

    return p0
.end method
