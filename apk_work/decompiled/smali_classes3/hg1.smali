.class public final synthetic Lhg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lr8k;

.field public final synthetic F:J

.field public final synthetic G:Z

.field public final synthetic H:Lgw3;

.field public final synthetic I:Lw8k;


# direct methods
.method public synthetic constructor <init>(Lr8k;JZLgw3;Lw8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg1;->E:Lr8k;

    iput-wide p2, p0, Lhg1;->F:J

    iput-boolean p4, p0, Lhg1;->G:Z

    iput-object p5, p0, Lhg1;->H:Lgw3;

    iput-object p6, p0, Lhg1;->I:Lw8k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lp18;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v1

    move-object v7, p2

    check-cast v7, Leb8;

    invoke-virtual {v7, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhg1;->E:Lr8k;

    iget-object p1, p1, Lr8k;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls8k;

    iget-wide v3, p0, Lhg1;->F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-boolean v0, p0, Lhg1;->G:Z

    const/4 v3, 0x4

    invoke-static {p2, p3, v0, v3}, Llml;->j(Ls8k;Ljava/lang/Long;ZI)Lo8k;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iget-object v0, p0, Lhg1;->H:Lgw3;

    if-eqz p3, :cond_6

    if-eq p3, v1, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    if-ne p3, v3, :cond_1

    const p2, -0x4c97e98f

    invoke-virtual {v7, p2}, Leb8;->g0(I)V

    iget-wide p2, v0, Lgw3;->u:J

    new-instance v5, Lan4;

    invoke-direct {v5, p2, p3}, Lan4;-><init>(J)V

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Log1;->e(JLan4;Lghh;Lzu4;II)V

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    const p0, -0x4c982c3a

    invoke-static {v7, p0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_2
    const p2, -0x4c97f392

    invoke-virtual {v7, p2}, Leb8;->g0(I)V

    iget-wide v3, v0, Lgw3;->y:J

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Log1;->e(JLan4;Lghh;Lzu4;II)V

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    goto :goto_1

    :cond_3
    const p2, -0x4c97fd71

    invoke-virtual {v7, p2}, Leb8;->g0(I)V

    iget-wide v3, v0, Lgw3;->Q:J

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Log1;->e(JLan4;Lghh;Lzu4;II)V

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    goto :goto_1

    :cond_4
    const p3, -0x4c981467

    invoke-virtual {v7, p3}, Leb8;->g0(I)V

    iget-wide v3, v0, Lgw3;->k:J

    iget-object p3, p0, Lhg1;->I:Lw8k;

    if-eqz p3, :cond_5

    iget p2, p2, Ls8k;->a:I

    iget-object p3, p3, Lw8k;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-static {p2, v0}, Ljava/lang/Math;->floorMod(II)I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lghh;

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Log1;->e(JLan4;Lghh;Lzu4;II)V

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    goto/16 :goto_1

    :cond_6
    const p2, -0x4c981e94

    invoke-virtual {v7, p2}, Leb8;->g0(I)V

    iget-wide v3, v0, Lgw3;->O:J

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Log1;->e(JLan4;Lghh;Lzu4;II)V

    invoke-virtual {v7, v2}, Leb8;->q(Z)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v7}, Leb8;->Z()V

    :cond_8
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
