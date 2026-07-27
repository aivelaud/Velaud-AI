.class public final Lq8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2f;


# instance fields
.field public final E:J

.field public final F:Lj9g;

.field public final G:J

.field public H:Ldhl;

.field public I:Lmbc;

.field public final J:Lt7c;


# direct methods
.method public constructor <init>(JLj9g;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq8g;->E:J

    iput-object p3, p0, Lq8g;->F:Lj9g;

    iput-wide p4, p0, Lq8g;->G:J

    sget-object p4, Ldhl;->H:Ldhl;

    iput-object p4, p0, Lq8g;->H:Ldhl;

    new-instance p4, Lp8g;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lp8g;-><init>(Lq8g;I)V

    new-instance p5, Lr8g;

    invoke-direct {p5, p4, p3, p1, p2}, Lr8g;-><init>(Lp8g;Lj9g;J)V

    new-instance v0, La22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, La22;->G:Ljava/lang/Object;

    iput-object p3, v0, La22;->H:Ljava/lang/Object;

    iput-wide p1, v0, La22;->F:J

    const-wide/16 p1, 0x0

    iput-wide p1, v0, La22;->E:J

    new-instance p1, Lm95;

    const/4 p2, 0x4

    invoke-direct {p1, v0, p2, p5}, Lm95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lq7c;->E:Lq7c;

    invoke-static {p2, v0, p5, p1}, Ldvh;->c(Lt7c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object p1

    sget-object p2, Lard;->a:Loo8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Loz4;->l:Lq50;

    invoke-static {p1, p2}, Loz4;->N(Lt7c;Lq50;)Lt7c;

    move-result-object p1

    iput-object p1, p0, Lq8g;->J:Lt7c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lq8g;->I:Lmbc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq8g;->F:Lj9g;

    check-cast v1, Lk9g;

    invoke-virtual {v1, v0}, Lk9g;->e(Lmbc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq8g;->I:Lmbc;

    :cond_0
    return-void
.end method

.method public final b(Lb8a;)V
    .locals 12

    iget-object v0, p1, Lb8a;->E:Loi2;

    iget-object v1, p0, Lq8g;->F:Lj9g;

    check-cast v1, Lk9g;

    invoke-virtual {v1}, Lk9g;->a()Lscc;

    move-result-object v1

    iget-wide v2, p0, Lq8g;->E:J

    invoke-virtual {v1, v2, v3}, Lscc;->e(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8g;

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    iget-object v2, v1, Lh8g;->b:Lg8g;

    iget-object v3, v1, Lh8g;->a:Lg8g;

    iget-boolean v1, v1, Lh8g;->c:Z

    if-nez v1, :cond_1

    iget v4, v3, Lg8g;->b:I

    goto :goto_0

    :cond_1
    iget v4, v2, Lg8g;->b:I

    :goto_0
    if-nez v1, :cond_2

    iget v1, v2, Lg8g;->b:I

    goto :goto_1

    :cond_2
    iget v1, v3, Lg8g;->b:I

    :goto_1
    if-ne v4, v1, :cond_3

    goto :goto_5

    :cond_3
    iget-object v2, p0, Lq8g;->I:Lmbc;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmbc;->c()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-le v4, v2, :cond_5

    move v4, v2

    :cond_5
    if-le v1, v2, :cond_6

    move v1, v2

    :cond_6
    iget-object v2, p0, Lq8g;->H:Ldhl;

    iget-object v2, v2, Ldhl;->F:Ljava/lang/Object;

    check-cast v2, Ln9i;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4, v1}, Ln9i;->j(II)Lh50;

    move-result-object v1

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    if-nez v3, :cond_8

    :goto_5
    return-void

    :cond_8
    iget-object v1, p0, Lq8g;->H:Ldhl;

    iget-object v1, v1, Ldhl;->F:Ljava/lang/Object;

    check-cast v1, Ln9i;

    if-eqz v1, :cond_a

    iget-object v2, v1, Ln9i;->a:Lm9i;

    iget v2, v2, Lm9i;->f:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ln9i;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v1

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-object v1, v0, Loi2;->F:Lhk0;

    invoke-virtual {v1}, Lhk0;->y()J

    move-result-wide v10

    invoke-virtual {v1}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-interface {v0}, Lmi2;->g()V

    :try_start_0
    iget-object v0, v1, Lhk0;->E:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxs5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lxs5;->m(FFFFI)V

    iget-wide v4, p0, Lq8g;->G:J

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v10, v11}, Lwsg;->y(Lhk0;J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v10, v11}, Lwsg;->y(Lhk0;J)V

    throw p0

    :cond_a
    :goto_6
    move-object v2, p1

    const/4 v7, 0x0

    const/16 v8, 0x3c

    iget-wide v4, p0, Lq8g;->G:J

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ljn6;->c1(Ljn6;Lh50;JFLkn6;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lq8g;->I:Lmbc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq8g;->F:Lj9g;

    check-cast v1, Lk9g;

    invoke-virtual {v1, v0}, Lk9g;->e(Lmbc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq8g;->I:Lmbc;

    :cond_0
    return-void
.end method

.method public final d()Lt7c;
    .locals 0

    iget-object p0, p0, Lq8g;->J:Lt7c;

    return-object p0
.end method

.method public final e(Ln9i;)V
    .locals 3

    iget-object v0, p0, Lq8g;->H:Ldhl;

    iget-object v0, v0, Ldhl;->F:Ljava/lang/Object;

    check-cast v0, Ln9i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln9i;->a:Lm9i;

    iget-object v0, v0, Lm9i;->a:Lkd0;

    iget-object v1, p1, Ln9i;->a:Lm9i;

    iget-object v1, v1, Lm9i;->a:Lkd0;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq8g;->F:Lj9g;

    check-cast v0, Lk9g;

    iget-object v0, v0, Lk9g;->i:Lm8g;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lq8g;->E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm8g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lq8g;->H:Ldhl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Ldhl;->m(Ldhl;Ldnc;Ln9i;I)Ldhl;

    move-result-object p1

    iput-object p1, p0, Lq8g;->H:Ldhl;

    return-void
.end method

.method public final g()V
    .locals 8

    new-instance v0, Lmbc;

    new-instance v1, Lp8g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp8g;-><init>(Lq8g;I)V

    new-instance v3, Lp8g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lp8g;-><init>(Lq8g;I)V

    iget-wide v4, p0, Lq8g;->E:J

    invoke-direct {v0, v4, v5, v1, v3}, Lmbc;-><init>(JLp8g;Lp8g;)V

    iget-object v1, p0, Lq8g;->F:Lj9g;

    check-cast v1, Lk9g;

    iget-object v3, v1, Lk9g;->c:Lscc;

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The selectable contains an invalid id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgf9;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v4, v5}, Lscc;->b(J)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Another selectable with the id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ".selectableId has already subscribed."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgf9;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v4, v5, v0}, Lscc;->h(JLjava/lang/Object;)V

    iget-object v3, v1, Lk9g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v1, Lk9g;->a:Z

    iput-object v0, p0, Lq8g;->I:Lmbc;

    return-void
.end method
