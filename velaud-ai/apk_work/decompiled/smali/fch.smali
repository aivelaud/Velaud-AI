.class public abstract Lfch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v0, 0x3

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lfch;->a:J

    return-void
.end method

.method public static final a(Lpnh;Lzu4;I)Ldch;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc4a;->b:Lnw4;

    check-cast p1, Leb8;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    invoke-virtual {p1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    invoke-virtual {p1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, Lech;

    invoke-direct {v1, p0, v2, v0}, Lech;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lc98;

    sget-object p0, Loze;->a:Lpze;

    const-class p2, Ldch;

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-static {p0, v0, v1, p1}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object p0

    check-cast p0, Ldch;

    return-object p0
.end method
