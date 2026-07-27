.class public final Lpp2;
.super Lkp2;
.source "SourceFile"


# instance fields
.field public final I:Ls98;


# direct methods
.method public constructor <init>(Ls98;Lqz7;Lla5;ILp42;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lkp2;-><init>(Lqz7;Lla5;ILp42;)V

    iput-object p1, p0, Lpp2;->I:Ls98;

    return-void
.end method


# virtual methods
.method public final h(Lla5;ILp42;)Lhp2;
    .locals 6

    new-instance v0, Lpp2;

    iget-object v1, p0, Lpp2;->I:Ls98;

    iget-object v2, p0, Lkp2;->H:Lqz7;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lpp2;-><init>(Ls98;Lqz7;Lla5;ILp42;)V

    return-object v0
.end method

.method public final k(Lrz7;La75;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmp2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmp2;-><init>(Lpp2;Lrz7;La75;)V

    invoke-static {v0, p2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
