.class public final Lmqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpd;
.implements Ljava/io/Closeable;


# static fields
.field public static final I:J

.field public static final J:J

.field public static final synthetic K:I


# instance fields
.field public final E:Ljvg;

.field public final F:Lsu1;

.field public G:Ljava/util/Map;

.field public final H:Lxec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v0, 0x5

    sget-object v1, Lkr6;->I:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lmqe;->I:J

    const/16 v0, 0x32

    sget-object v1, Lkr6;->H:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lmqe;->J:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lgqe;->E:Lgqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x8

    invoke-static {v3, v2, v1}, Lkvg;->b(IILp42;)Ljvg;

    move-result-object v1

    iput-object v1, p0, Lmqe;->E:Ljvg;

    new-instance v1, Lbk8;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lbk8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lgqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu1;

    iput-object p1, p0, Lmqe;->F:Lsu1;

    sget-object p1, Law6;->E:Law6;

    iput-object p1, p0, Lmqe;->G:Ljava/util/Map;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lmqe;->H:Lxec;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhqe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhqe;

    iget v1, v0, Lhqe;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhqe;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhqe;

    invoke-direct {v0, p0, p2}, Lhqe;-><init>(Lmqe;Lc75;)V

    :goto_0
    iget-object p2, v0, Lhqe;->F:Ljava/lang/Object;

    iget v1, v0, Lhqe;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lhqe;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lhqe;->E:Ljava/lang/String;

    iput v4, v0, Lhqe;->H:I

    new-instance p2, Lsk;

    const/16 v1, 0x19

    invoke-direct {p2, p0, v2, v1}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    sget-wide v6, Lmqe;->I:J

    invoke-static {v6, v7, p2, v0}, Lw10;->W(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    if-nez p2, :cond_6

    new-instance p0, Lt35;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lt35;-><init>(I)V

    return-object p0

    :cond_6
    new-instance p0, Lt35;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lt35;-><init>(I)V

    return-object p0

    :cond_7
    invoke-static {}, Loi;->e()Lrh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrh;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Lrh;->b()Loi;

    move-result-object p1

    iput-object v2, v0, Lhqe;->E:Ljava/lang/String;

    iput v3, v0, Lhqe;->H:I

    iget-object p0, p0, Lmqe;->F:Lsu1;

    invoke-static {p0, p1, v0}, Lepl;->d(Lsu1;Loi;Lhqe;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    :goto_4
    check-cast p2, Lw35;

    invoke-virtual {p2}, Lw35;->a()Lav1;

    move-result-object p0

    iget p0, p0, Lav1;->a:I

    if-nez p0, :cond_9

    sget-object p0, Lu35;->a:Lu35;

    return-object p0

    :cond_9
    new-instance p0, Lt35;

    invoke-virtual {p2}, Lw35;->a()Lav1;

    move-result-object p1

    iget p1, p1, Lav1;->a:I

    invoke-direct {p0, p1}, Lt35;-><init>(I)V

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lmqe;->F:Lsu1;

    invoke-virtual {p0}, Lsu1;->b()V

    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Ljqe;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljqe;

    iget v3, v2, Ljqe;->M:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Ljqe;->M:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljqe;

    invoke-direct {v2, p0, v1}, Ljqe;-><init>(Lmqe;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ljqe;->K:Ljava/lang/Object;

    iget v2, v8, Ljqe;->M:I

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v8, Ljqe;->J:Lvec;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v8, Ljqe;->J:Lvec;

    iget-object v2, v8, Ljqe;->I:Lv1e;

    iget-object v3, v8, Ljqe;->H:Ljava/lang/String;

    iget-object v5, v8, Ljqe;->G:Ljava/lang/String;

    iget-object v6, v8, Ljqe;->F:Ljava/lang/String;

    iget-object v7, v8, Ljqe;->E:Landroid/app/Activity;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v7

    goto/16 :goto_4

    :cond_3
    iget-object v0, v8, Ljqe;->I:Lv1e;

    iget-object v2, v8, Ljqe;->H:Ljava/lang/String;

    iget-object v5, v8, Ljqe;->G:Ljava/lang/String;

    iget-object v6, v8, Ljqe;->F:Ljava/lang/String;

    iget-object v7, v8, Ljqe;->E:Landroid/app/Activity;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v0

    move-object v0, v14

    move-object v14, v7

    move-object v7, v2

    move-object v2, v14

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, p0, Lmqe;->G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1e;

    if-nez v1, :cond_5

    sget-object v0, Ln6a;->a:Ln6a;

    return-object v0

    :cond_5
    move-object/from16 v2, p1

    iput-object v2, v8, Ljqe;->E:Landroid/app/Activity;

    iput-object v0, v8, Ljqe;->F:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v8, Ljqe;->G:Ljava/lang/String;

    move-object/from16 v7, p4

    iput-object v7, v8, Ljqe;->H:Ljava/lang/String;

    iput-object v1, v8, Ljqe;->I:Lv1e;

    iput v5, v8, Ljqe;->M:I

    new-instance v5, Lsk;

    const/16 v12, 0x19

    invoke-direct {v5, p0, v10, v12}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    sget-wide v12, Lmqe;->I:J

    invoke-static {v12, v13, v5, v8}, Lw10;->W(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_6

    goto :goto_5

    :cond_6
    move-object v14, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v14

    :goto_2
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_9

    :goto_3
    if-nez v1, :cond_8

    new-instance v0, Ll6a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ll6a;-><init>(I)V

    return-object v0

    :cond_8
    new-instance v0, Ll6a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ll6a;-><init>(I)V

    return-object v0

    :cond_9
    iput-object v2, v8, Ljqe;->E:Landroid/app/Activity;

    iput-object v0, v8, Ljqe;->F:Ljava/lang/String;

    iput-object v5, v8, Ljqe;->G:Ljava/lang/String;

    iput-object v7, v8, Ljqe;->H:Ljava/lang/String;

    iput-object v6, v8, Ljqe;->I:Lv1e;

    iget-object v1, p0, Lmqe;->H:Lxec;

    iput-object v1, v8, Ljqe;->J:Lvec;

    iput v3, v8, Ljqe;->M:I

    invoke-virtual {v1, v8}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    move-object v12, v1

    move-object v1, v6

    move-object v3, v7

    move-object v6, v0

    :goto_4
    :try_start_1
    new-instance v0, Leu1;

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Leu1;-><init>(Lv1e;Ljava/lang/String;Ljava/lang/String;Lmqe;Landroid/app/Activity;Ljava/lang/String;La75;)V

    iput-object v10, v8, Ljqe;->E:Landroid/app/Activity;

    iput-object v10, v8, Ljqe;->F:Ljava/lang/String;

    iput-object v10, v8, Ljqe;->G:Ljava/lang/String;

    iput-object v10, v8, Ljqe;->H:Ljava/lang/String;

    iput-object v10, v8, Ljqe;->I:Lv1e;

    iput-object v12, v8, Ljqe;->J:Lvec;

    iput v9, v8, Ljqe;->M:I

    invoke-static {v0, v8}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v11, :cond_b

    :goto_5
    return-object v11

    :cond_b
    move-object v2, v12

    :goto_6
    :try_start_2
    check-cast v1, Lp6a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v10}, Lvec;->d(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v2, v12

    :goto_7
    invoke-interface {v2, v10}, Lvec;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lkqe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkqe;

    iget v1, v0, Lkqe;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkqe;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkqe;

    invoke-direct {v0, p0, p2}, Lkqe;-><init>(Lmqe;Lc75;)V

    :goto_0
    iget-object p2, v0, Lkqe;->F:Ljava/lang/Object;

    iget v1, v0, Lkqe;->H:I

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lkqe;->E:Ljava/util/ArrayList;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lkqe;->E:Ljava/util/ArrayList;

    iput v4, v0, Lkqe;->H:I

    new-instance p2, Lsk;

    const/16 v1, 0x19

    invoke-direct {p2, p0, v5, v1}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    sget-wide v7, Lmqe;->I:J

    invoke-static {v7, v8, p2, v0}, Lw10;->W(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, -0x2

    if-ne p0, p1, :cond_7

    sget-object p0, La2e;->a:La2e;

    return-object p0

    :cond_7
    :goto_3
    if-nez p2, :cond_8

    sget-object p0, Ly1e;->a:Ly1e;

    return-object p0

    :cond_8
    new-instance p0, Lz1e;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lz1e;-><init>(I)V

    return-object p0

    :cond_9
    invoke-static {}, Lnw6;->C()Lkv6;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lzke;->a()Lui8;

    move-result-object v7

    invoke-virtual {v7, v4}, Lui8;->b(Ljava/lang/String;)V

    const-string v4, "inapp"

    invoke-virtual {v7, v4}, Lui8;->c(Ljava/lang/String;)V

    invoke-virtual {v7}, Lui8;->a()Lzke;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p2, v1}, Lkv6;->i0(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lkv6;->I()Lnw6;

    move-result-object p1

    iput-object v5, v0, Lkqe;->E:Ljava/util/ArrayList;

    iput v3, v0, Lkqe;->H:I

    iget-object p2, p0, Lmqe;->F:Lsu1;

    invoke-static {p2, p1, v0}, Lepl;->k(Lsu1;Lnw6;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    check-cast p2, Lx1e;

    invoke-virtual {p2}, Lx1e;->a()Lav1;

    move-result-object p1

    iget p1, p1, Lav1;->a:I

    if-eqz p1, :cond_c

    new-instance p0, Lz1e;

    invoke-virtual {p2}, Lx1e;->a()Lav1;

    move-result-object p1

    iget p1, p1, Lav1;->a:I

    invoke-direct {p0, p1}, Lz1e;-><init>(I)V

    return-object p0

    :cond_c
    invoke-virtual {p2}, Lx1e;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Lyv6;->E:Lyv6;

    :cond_d
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lr7b;->S(I)I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_e

    move p2, v0

    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lv1e;

    invoke-virtual {v1}, Lv1e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    iput-object v0, p0, Lmqe;->G:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv1e;

    invoke-virtual {p2}, Lv1e;->a()Ls1e;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v6, v5

    goto :goto_9

    :cond_11
    new-instance v6, Lbc9;

    invoke-virtual {p2}, Lv1e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ls1e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ls1e;->b()J

    move-result-wide v10

    invoke-virtual {v0}, Ls1e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v6 .. v11}, Lbc9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_9
    if-eqz v6, :cond_10

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance p0, Lb2e;

    invoke-direct {p0, p1}, Lb2e;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f(Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Llqe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llqe;

    iget v1, v0, Llqe;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llqe;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Llqe;

    invoke-direct {v0, p0, p1}, Llqe;-><init>(Lmqe;Lc75;)V

    :goto_0
    iget-object p1, v0, Llqe;->E:Ljava/lang/Object;

    iget v1, v0, Llqe;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v4, v0, Llqe;->G:I

    new-instance p1, Lsk;

    const/16 v1, 0x19

    invoke-direct {p1, p0, v2, v1}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    sget-wide v6, Lmqe;->I:J

    invoke-static {v6, v7, p1, v0}, Lw10;->W(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    if-nez p1, :cond_6

    new-instance p0, Lale;

    invoke-direct {p0, v2}, Lale;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    new-instance p0, Lale;

    invoke-direct {p0, p1}, Lale;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :cond_7
    invoke-static {}, Lrh;->e()Loi;

    move-result-object p1

    const-string v1, "inapp"

    invoke-virtual {p1, v1}, Loi;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Loi;->b()Lrh;

    move-result-object p1

    iput v3, v0, Llqe;->G:I

    iget-object p0, p0, Lmqe;->F:Lsu1;

    invoke-static {p0, p1, v0}, Lepl;->l(Lsu1;Lrh;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    :goto_4
    check-cast p1, Luie;

    invoke-virtual {p1}, Luie;->a()Lav1;

    move-result-object p0

    iget p0, p0, Lav1;->a:I

    if-nez p0, :cond_a

    invoke-virtual {p1}, Luie;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqie;

    invoke-static {v0}, Lgpd;->l(Lqie;)Lcc9;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p0, Lble;

    invoke-direct {p0, p1}, Lble;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_a
    new-instance p0, Lale;

    invoke-virtual {p1}, Luie;->a()Lav1;

    move-result-object p1

    iget p1, p1, Lav1;->a:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v0}, Lale;-><init>(Ljava/lang/Integer;)V

    return-object p0
.end method
