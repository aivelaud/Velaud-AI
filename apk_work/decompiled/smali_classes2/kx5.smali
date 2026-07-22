.class public final synthetic Lkx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloa;
.implements Lz35;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldsh;JI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx5;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lkx5;->E:J

    iput p4, p0, Lkx5;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lly;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx5;->G:Ljava/lang/Object;

    iput p2, p0, Lkx5;->F:I

    iput-wide p3, p0, Lkx5;->E:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkx5;->G:Ljava/lang/Object;

    check-cast v1, Ldsh;

    move-object/from16 v2, p1

    check-cast v2, Lpl5;

    iget-object v3, v1, Ldsh;->h:Lh68;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lpl5;->a:Lkb9;

    iget-wide v4, v2, Lpl5;->c:J

    new-instance v6, Ljq6;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Ljq6;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljq6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "c"

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "d"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    iget-object v4, v1, Ldsh;->c:Labd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    invoke-virtual {v4, v3, v5}, Labd;->K([BI)V

    iget-object v5, v1, Ldsh;->a:Lrri;

    array-length v6, v3

    invoke-interface {v5, v6, v4}, Lrri;->e(ILabd;)V

    iget-wide v4, v2, Lpl5;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    iget-object v6, v1, Ldsh;->h:Lh68;

    iget-wide v7, v0, Lkx5;->E:J

    const/4 v9, 0x1

    const-wide v10, 0x7fffffffffffffffL

    if-nez v2, :cond_2

    iget-wide v4, v6, Lh68;->t:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lao9;->x(Z)V

    :goto_2
    move-wide v11, v7

    goto :goto_3

    :cond_2
    iget-wide v12, v6, Lh68;->t:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_3

    add-long/2addr v7, v4

    goto :goto_2

    :cond_3
    add-long v7, v4, v12

    goto :goto_2

    :goto_3
    iget-object v10, v1, Ldsh;->a:Lrri;

    iget v0, v0, Lkx5;->F:I

    or-int/lit8 v13, v0, 0x1

    array-length v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lrri;->a(JIIILqri;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lkx5;->G:Ljava/lang/Object;

    check-cast v0, Lly;

    check-cast p1, Lonb;

    iget-object v1, p1, Lonb;->h:Ljava/util/HashMap;

    iget-object v2, p1, Lonb;->i:Ljava/util/HashMap;

    iget-object v3, v0, Lly;->d:Lvnb;

    if-eqz v3, :cond_2

    iget-object p1, p1, Lonb;->c:Lb16;

    iget-object v0, v0, Lly;->b:Lqgi;

    invoke-virtual {p1, v0, v3}, Lb16;->c(Lqgi;Lvnb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    iget-wide v8, p0, Lkx5;->E:J

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    iget p0, p0, Lkx5;->F:I

    int-to-long v2, p0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
