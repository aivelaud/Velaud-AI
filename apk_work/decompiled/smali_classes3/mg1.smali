.class public final Lmg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lw8k;

.field public final synthetic G:Ljava/util/Set;

.field public final synthetic H:Ljava/util/Set;

.field public final synthetic I:Lc98;

.field public final synthetic J:Lc98;

.field public final synthetic K:Lghh;


# direct methods
.method public constructor <init>(Ljava/util/List;Lw8k;Ljava/util/Set;Ljava/util/Set;Lc98;Lc98;Lghh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg1;->E:Ljava/util/List;

    iput-object p2, p0, Lmg1;->F:Lw8k;

    iput-object p3, p0, Lmg1;->G:Ljava/util/Set;

    iput-object p4, p0, Lmg1;->H:Ljava/util/Set;

    iput-object p5, p0, Lmg1;->I:Lc98;

    iput-object p6, p0, Lmg1;->J:Lc98;

    iput-object p7, p0, Lmg1;->K:Lghh;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Llaa;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr p1, v1

    move-object v7, p3

    check-cast v7, Leb8;

    invoke-virtual {v7, p1, p4}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmg1;->E:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lpf1;

    const p1, 0x68153fb5

    invoke-virtual {v7, p1}, Leb8;->g0(I)V

    invoke-virtual {v3}, Lpf1;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x68154356

    invoke-virtual {v7, p1}, Leb8;->g0(I)V

    iget-object p1, p0, Lmg1;->K:Lghh;

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lmg1;->F:Lw8k;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Log1;->a(Lpf1;JLw8k;Lzu4;I)V

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    goto :goto_6

    :cond_5
    const p1, 0x68170d6f

    invoke-virtual {v7, p1}, Leb8;->g0(I)V

    iget-object p1, p0, Lmg1;->G:Ljava/util/Set;

    iget-object p2, v3, Lpf1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object p1, v3, Lpf1;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lpf1;->b()Lsf1;

    move-result-object p2

    sget-object p3, Lsf1;->G:Lsf1;

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lmg1;->H:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_4
    move-object v5, p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    const/4 v8, 0x0

    const/high16 v10, 0x30000

    iget-object v6, p0, Lmg1;->I:Lc98;

    iget-object p0, p0, Lmg1;->J:Lc98;

    move-object v9, v7

    move-object v7, p0

    invoke-static/range {v3 .. v10}, Log1;->b(Lpf1;ZLjava/lang/String;Lc98;Lc98;Lc98;Lzu4;I)V

    move-object v7, v9

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
