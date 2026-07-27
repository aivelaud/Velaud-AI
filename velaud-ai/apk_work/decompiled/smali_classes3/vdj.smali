.class public final Lvdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1;
.implements Ljv5;


# instance fields
.field public final a:Lro0;


# direct methods
.method public constructor <init>(Lro0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdj;->a:Lro0;

    return-void
.end method

.method public static i(Lvdj;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq0h;

    new-instance v1, Ljj1;

    new-instance v2, Leej;

    sget-object v3, Lt5d;->E:Lt5d;

    invoke-direct {v2, v3}, Leej;-><init>(Lt5d;)V

    invoke-direct {v1, v2}, Ljj1;-><init>(Lgr7;)V

    invoke-direct {v0, v1}, Lq0h;-><init>(Ljj1;)V

    iget-object p0, p0, Lvdj;->a:Lro0;

    invoke-virtual {p0, v0}, Lro0;->b(Li68;)V

    return-void
.end method

.method public static j(Lvdj;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljj1;

    new-instance v1, Lbej;

    sget-object v2, Lt5d;->E:Lt5d;

    invoke-direct {v1, v2}, Lbej;-><init>(Lt5d;)V

    invoke-direct {v0, v1}, Ljj1;-><init>(Lgr7;)V

    iget-object p0, p0, Lvdj;->a:Lro0;

    invoke-virtual {p0, v0}, Lro0;->b(Li68;)V

    return-void
.end method

.method public static k(Lvdj;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljj1;

    new-instance v1, Lcej;

    sget-object v2, Lt5d;->E:Lt5d;

    invoke-direct {v1, v2}, Lcej;-><init>(Lt5d;)V

    invoke-direct {v0, v1}, Ljj1;-><init>(Lgr7;)V

    iget-object p0, p0, Lvdj;->a:Lro0;

    invoke-virtual {p0, v0}, Lro0;->b(Li68;)V

    return-void
.end method


# virtual methods
.method public final b()Lro0;
    .locals 0

    iget-object p0, p0, Lvdj;->a:Lro0;

    return-object p0
.end method

.method public final h()Lg1;
    .locals 2

    new-instance p0, Lvdj;

    new-instance v0, Lro0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lro0;-><init>(I)V

    invoke-direct {p0, v0}, Lvdj;-><init>(Lro0;)V

    return-object p0
.end method
