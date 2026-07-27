.class public abstract Lty6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lixi;

.field public static final b:Lvdh;

.field public static final c:Lvdh;

.field public static final d:Lvdh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ll86;->J:Ll86;

    sget-object v1, Ll86;->K:Ll86;

    new-instance v2, Lixi;

    invoke-direct {v2, v0, v1}, Lixi;-><init>(Lc98;Lc98;)V

    sput-object v2, Lty6;->a:Lixi;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v4

    sput-object v4, Lty6;->b:Lvdh;

    invoke-static {v0, v1, v2, v3}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    sget-object v2, Ldoj;->a:Lqwe;

    new-instance v2, Lqj9;

    const-wide v3, 0x100000001L

    invoke-direct {v2, v3, v4}, Lqj9;-><init>(J)V

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v5}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v2

    sput-object v2, Lty6;->c:Lvdh;

    new-instance v2, Lyj9;

    invoke-direct {v2, v3, v4}, Lyj9;-><init>(J)V

    invoke-static {v0, v1, v2, v5}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    sput-object v0, Lty6;->d:Lvdh;

    return-void
.end method

.method public static a(Lnv7;Lou1;I)Ljz6;
    .locals 5

    sget-object v0, Luwa;->U:Lou1;

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Ldoj;->a:Lqwe;

    new-instance p0, Lyj9;

    const-wide v3, 0x100000001L

    invoke-direct {p0, v3, v4}, Lyj9;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v1, v3, p0, v2}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    sget-object p2, Luwa;->S:Lou1;

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Luwa;->J:Lqu1;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Luwa;->L:Lqu1;

    goto :goto_0

    :cond_3
    sget-object p1, Luwa;->K:Lqu1;

    :goto_0
    new-instance p2, Lwah;

    const/16 v0, 0x12

    invoke-direct {p2, v2, v0}, Lwah;-><init>(II)V

    invoke-static {p1, p0, p2}, Lty6;->b(Lmu;Lnv7;Lc98;)Ljz6;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lmu;Lnv7;Lc98;)Ljz6;
    .locals 8

    new-instance v0, Ljz6;

    new-instance v1, Ltti;

    new-instance v4, Lzo2;

    invoke-direct {v4, p0, p1, p2}, Lzo2;-><init>(Lmu;Lnv7;Lc98;)V

    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Ljz6;-><init>(Ltti;)V

    return-object v0
.end method

.method public static synthetic c(I)Ljz6;
    .locals 5

    sget-object v0, Luwa;->K:Lqu1;

    sget-object v1, Ldoj;->a:Lqwe;

    new-instance v1, Lyj9;

    const-wide v2, 0x100000001L

    invoke-direct {v1, v2, v3}, Lyj9;-><init>(J)V

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object v0, Luwa;->O:Lqu1;

    :cond_0
    sget-object p0, Ll86;->L:Ll86;

    invoke-static {v0, v1, p0}, Lty6;->b(Lmu;Lnv7;Lc98;)Ljz6;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lvdh;Lfp;I)Ljz6;
    .locals 6

    sget-object v0, Luwa;->R:Lpu1;

    sget-object v1, Luwa;->P:Lpu1;

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object p0, Ldoj;->a:Lqwe;

    new-instance p0, Lyj9;

    const-wide v4, 0x100000001L

    invoke-direct {p0, v4, v5}, Lyj9;-><init>(J)V

    const/4 v2, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v2, v4, p0, v3}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p0

    :cond_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    sget-object p1, Ll86;->M:Ll86;

    :cond_2
    invoke-static {v2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Luwa;->H:Lqu1;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Luwa;->N:Lqu1;

    goto :goto_1

    :cond_4
    sget-object p2, Luwa;->K:Lqu1;

    :goto_1
    new-instance v0, Lac2;

    invoke-direct {v0, v3, p1}, Lac2;-><init>(ILc98;)V

    invoke-static {p2, p0, v0}, Lty6;->b(Lmu;Lnv7;Lc98;)Ljz6;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lnv7;I)Ljz6;
    .locals 8

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p0

    :cond_0
    new-instance p1, Ljz6;

    new-instance v1, Ltti;

    new-instance v2, Lzn7;

    invoke-direct {v2, v0, p0}, Lzn7;-><init>(FLnv7;)V

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Ljz6;-><init>(Ltti;)V

    return-object p1
.end method

.method public static f(Lnv7;I)Lbh7;
    .locals 8

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p0

    :cond_0
    new-instance p1, Lbh7;

    new-instance v1, Ltti;

    new-instance v2, Lzn7;

    invoke-direct {v2, v0, p0}, Lzn7;-><init>(FLnv7;)V

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lbh7;-><init>(Ltti;)V

    return-object p1
.end method

.method public static g(Lnv7;FI)Ljz6;
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    sget-wide v0, Lvsi;->b:J

    new-instance p2, Ljz6;

    new-instance v2, Ltti;

    new-instance v6, Lfwf;

    invoke-direct {v6, p1, v0, v1, p0}, Lfwf;-><init>(FJLnv7;)V

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p2, v2}, Ljz6;-><init>(Ltti;)V

    return-object p2
.end method

.method public static h(Lnv7;FI)Lbh7;
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    sget-wide v0, Lvsi;->b:J

    new-instance p2, Lbh7;

    new-instance v2, Ltti;

    new-instance v6, Lfwf;

    invoke-direct {v6, p1, v0, v1, p0}, Lfwf;-><init>(FJLnv7;)V

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p2, v2}, Lbh7;-><init>(Ltti;)V

    return-object p2
.end method

.method public static i(Lnv7;Lou1;I)Lbh7;
    .locals 5

    sget-object v0, Luwa;->U:Lou1;

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Ldoj;->a:Lqwe;

    new-instance p0, Lyj9;

    const-wide v3, 0x100000001L

    invoke-direct {p0, v3, v4}, Lyj9;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v1, v3, p0, v2}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    sget-object p2, Luwa;->S:Lou1;

    invoke-static {p1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Luwa;->J:Lqu1;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Luwa;->L:Lqu1;

    goto :goto_0

    :cond_3
    sget-object p1, Luwa;->K:Lqu1;

    :goto_0
    new-instance p2, Lwah;

    const/16 v0, 0x13

    invoke-direct {p2, v2, v0}, Lwah;-><init>(II)V

    invoke-static {p1, p0, p2}, Lty6;->j(Lmu;Lnv7;Lc98;)Lbh7;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lmu;Lnv7;Lc98;)Lbh7;
    .locals 8

    new-instance v0, Lbh7;

    new-instance v1, Ltti;

    new-instance v4, Lzo2;

    invoke-direct {v4, p0, p1, p2}, Lzo2;-><init>(Lmu;Lnv7;Lc98;)V

    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lbh7;-><init>(Ltti;)V

    return-object v0
.end method

.method public static synthetic k(I)Lbh7;
    .locals 5

    sget-object v0, Luwa;->K:Lqu1;

    sget-object v1, Ldoj;->a:Lqwe;

    new-instance v1, Lyj9;

    const-wide v2, 0x100000001L

    invoke-direct {v1, v2, v3}, Lyj9;-><init>(J)V

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object v0, Luwa;->O:Lqu1;

    :cond_0
    sget-object p0, Ll86;->N:Ll86;

    invoke-static {v0, v1, p0}, Lty6;->j(Lmu;Lnv7;Lc98;)Lbh7;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lvdh;Lfp;I)Lbh7;
    .locals 5

    sget-object v0, Luwa;->R:Lpu1;

    sget-object v1, Luwa;->P:Lpu1;

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    sget-object p0, Ldoj;->a:Lqwe;

    new-instance p0, Lyj9;

    const-wide v2, 0x100000001L

    invoke-direct {p0, v2, v3}, Lyj9;-><init>(J)V

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v4, 0x1

    invoke-static {v2, v3, p0, v4}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p0

    :cond_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    sget-object p1, Ll86;->O:Ll86;

    :cond_2
    invoke-static {v2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Luwa;->H:Lqu1;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Luwa;->N:Lqu1;

    goto :goto_1

    :cond_4
    sget-object p2, Luwa;->K:Lqu1;

    :goto_1
    new-instance v0, Lac2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lac2;-><init>(ILc98;)V

    invoke-static {p2, p0, v0}, Lty6;->j(Lmu;Lnv7;Lc98;)Lbh7;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lnv7;Lc98;)Ljz6;
    .locals 8

    new-instance v0, Lac2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lac2;-><init>(ILc98;)V

    new-instance p1, Ljz6;

    new-instance v1, Ltti;

    new-instance v3, Lp3h;

    invoke-direct {v3, p0, v0}, Lp3h;-><init>(Lnv7;Lc98;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Ljz6;-><init>(Ltti;)V

    return-object p1
.end method

.method public static synthetic n(ILc98;)Ljz6;
    .locals 4

    sget-object v0, Ldoj;->a:Lqwe;

    new-instance v0, Lqj9;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lqj9;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p1, Lh86;->J:Lh86;

    :cond_0
    invoke-static {v0, p1}, Lty6;->m(Lnv7;Lc98;)Ljz6;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lnv7;Lc98;)Lbh7;
    .locals 8

    new-instance v0, Lac2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lac2;-><init>(ILc98;)V

    new-instance p1, Lbh7;

    new-instance v1, Ltti;

    new-instance v3, Lp3h;

    invoke-direct {v3, p0, v0}, Lp3h;-><init>(Lnv7;Lc98;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lbh7;-><init>(Ltti;)V

    return-object p1
.end method

.method public static synthetic p(ILc98;)Lbh7;
    .locals 4

    sget-object v0, Ldoj;->a:Lqwe;

    new-instance v0, Lqj9;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lqj9;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p1, Lh86;->K:Lh86;

    :cond_0
    invoke-static {v0, p1}, Lty6;->o(Lnv7;Lc98;)Lbh7;

    move-result-object p0

    return-object p0
.end method
