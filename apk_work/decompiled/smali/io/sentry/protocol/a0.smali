.class public final Lio/sentry/protocol/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/Map;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/Integer;

.field public L:Ljava/lang/Integer;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/Boolean;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/Boolean;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/util/concurrent/ConcurrentHashMap;

.field public Y:Ljava/lang/String;

.field public Z:Lio/sentry/u5;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    const-class v0, Lio/sentry/protocol/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, Lio/sentry/protocol/a0;

    iget-object v0, p0, Lio/sentry/protocol/a0;->E:Ljava/util/List;

    iget-object v1, p1, Lio/sentry/protocol/a0;->E:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->F:Ljava/util/List;

    iget-object v1, p1, Lio/sentry/protocol/a0;->F:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->G:Ljava/util/Map;

    iget-object v1, p1, Lio/sentry/protocol/a0;->G:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->H:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a0;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->I:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a0;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->J:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a0;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->K:Ljava/lang/Integer;

    iget-object v1, p1, Lio/sentry/protocol/a0;->K:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->L:Ljava/lang/Integer;

    iget-object v1, p1, Lio/sentry/protocol/a0;->L:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->M:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a0;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->N:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a0;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->O:Ljava/lang/Boolean;

    iget-object v1, p1, Lio/sentry/protocol/a0;->O:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->P:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a0;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->Q:Ljava/lang/Boolean;

    iget-object v1, p1, Lio/sentry/protocol/a0;->Q:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->R:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a0;->R:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->S:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a0;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->T:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a0;->T:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->W:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a0;->W:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lio/sentry/protocol/a0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/protocol/a0;->Y:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/a0;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/sentry/protocol/a0;->Z:Lio/sentry/u5;

    iget-object p1, p1, Lio/sentry/protocol/a0;->Z:Lio/sentry/u5;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/protocol/a0;->E:Ljava/util/List;

    iget-object v2, v0, Lio/sentry/protocol/a0;->F:Ljava/util/List;

    iget-object v3, v0, Lio/sentry/protocol/a0;->G:Ljava/util/Map;

    iget-object v5, v0, Lio/sentry/protocol/a0;->H:Ljava/lang/String;

    iget-object v6, v0, Lio/sentry/protocol/a0;->I:Ljava/lang/String;

    iget-object v7, v0, Lio/sentry/protocol/a0;->J:Ljava/lang/String;

    iget-object v8, v0, Lio/sentry/protocol/a0;->K:Ljava/lang/Integer;

    iget-object v9, v0, Lio/sentry/protocol/a0;->L:Ljava/lang/Integer;

    iget-object v10, v0, Lio/sentry/protocol/a0;->M:Ljava/lang/String;

    iget-object v11, v0, Lio/sentry/protocol/a0;->N:Ljava/lang/String;

    iget-object v12, v0, Lio/sentry/protocol/a0;->O:Ljava/lang/Boolean;

    iget-object v13, v0, Lio/sentry/protocol/a0;->P:Ljava/lang/String;

    iget-object v14, v0, Lio/sentry/protocol/a0;->Q:Ljava/lang/Boolean;

    iget-object v15, v0, Lio/sentry/protocol/a0;->R:Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/protocol/a0;->S:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/sentry/protocol/a0;->T:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lio/sentry/protocol/a0;->W:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lio/sentry/protocol/a0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v21, v1

    iget-object v1, v0, Lio/sentry/protocol/a0;->Y:Ljava/lang/String;

    iget-object v0, v0, Lio/sentry/protocol/a0;->Z:Lio/sentry/u5;

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v23, v0

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "filename"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/a0;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "function"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/a0;->J:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "module"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/a0;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, "lineno"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->K:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/a0;->L:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, "colno"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->L:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/a0;->M:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "abs_path"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/a0;->N:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "context_line"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/a0;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, "in_app"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->O:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/x;->y(Ljava/lang/Boolean;)Lio/sentry/x;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/a0;->P:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "package"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/a0;->Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, "native"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->Q:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/x;->y(Ljava/lang/Boolean;)Lio/sentry/x;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/a0;->R:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/a0;->S:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "image_addr"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/a0;->T:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, "symbol_addr"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, "instruction_addr"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_d
    iget-object v0, p0, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, "addr_mode"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_e
    iget-object v0, p0, Lio/sentry/protocol/a0;->Y:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, "raw_function"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_f
    iget-object v0, p0, Lio/sentry/protocol/a0;->W:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, "symbol"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_10
    iget-object v0, p0, Lio/sentry/protocol/a0;->Z:Lio/sentry/u5;

    if-eqz v0, :cond_11

    const-string v0, "lock"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->Z:Lio/sentry/u5;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_11
    iget-object v0, p0, Lio/sentry/protocol/a0;->E:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "pre_context"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->E:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/a0;->F:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "post_context"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->F:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_13
    iget-object v0, p0, Lio/sentry/protocol/a0;->G:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "vars"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/a0;->G:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_14
    iget-object v0, p0, Lio/sentry/protocol/a0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/a0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_15
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
