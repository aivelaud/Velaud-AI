.class public abstract Lria;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ls0a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lndc;

    const-string v1, "lineCartesianLayerWrapper"

    const-string v2, "<v#0>"

    const-class v3, Lria;

    invoke-direct {v0, v3, v1, v2}, Lndc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->d(Lndc;)Lnz9;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ls0a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lria;->a:[Ls0a;

    return-void
.end method

.method public static final a(Ljia;Lvah;Lzu4;)Loia;
    .locals 7

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v1, v2, :cond_0

    new-instance v1, Lly5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lyv6;->E:Lyv6;

    iput-object v3, v1, Lly5;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lly5;

    check-cast p2, Leb8;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    new-instance v0, Lbgj;

    invoke-direct {v0, v3}, Lbgj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lbgj;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x42000000    # 32.0f

    invoke-virtual {p2, v5}, Leb8;->c(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {p2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v2, :cond_4

    :cond_2
    sget-object v2, Lria;->a:[Ls0a;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbgj;->a:Ljava/lang/Object;

    check-cast v4, Loia;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loia;

    iget-object v4, v4, Loia;->f:Lr35;

    invoke-direct {v5, p0, p1, v1, v4}, Loia;-><init>(Ljia;Lvah;Lly5;Lr35;)V

    move-object v4, v5

    goto :goto_0

    :cond_3
    new-instance v4, Loia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr35;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lr35;-><init>(I)V

    invoke-direct {v4, p0, p1, v1, v5}, Loia;-><init>(Ljia;Lvah;Lly5;Lr35;)V

    :goto_0
    aget-object p0, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lbgj;->a:Ljava/lang/Object;

    invoke-virtual {p2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Loia;

    return-object v4
.end method
