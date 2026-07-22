.class public final Lio/sentry/protocol/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:[Ljava/lang/String;

.field public L:Ljava/lang/Float;

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/Boolean;

.field public O:Lio/sentry/protocol/g;

.field public P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Long;

.field public R:Ljava/lang/Long;

.field public S:Ljava/lang/Long;

.field public T:Ljava/lang/Boolean;

.field public U:Ljava/lang/Long;

.field public V:Ljava/lang/Long;

.field public W:Ljava/lang/Long;

.field public X:Ljava/lang/Long;

.field public Y:Ljava/lang/Integer;

.field public Z:Ljava/lang/Integer;

.field public a0:Ljava/lang/Float;

.field public b0:Ljava/lang/Integer;

.field public c0:Ljava/util/Date;

.field public d0:Ljava/util/TimeZone;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/Float;

.field public i0:Ljava/lang/Integer;

.field public j0:Ljava/lang/Double;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lio/sentry/protocol/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lio/sentry/protocol/h;

    iget-object v2, p0, Lio/sentry/protocol/h;->E:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/h;->E:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->F:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/h;->F:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->G:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/h;->G:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->H:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/h;->H:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->I:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/h;->I:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->J:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/h;->J:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->K:[Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/h;->K:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->L:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/h;->L:Ljava/lang/Float;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->M:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/h;->M:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->N:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/h;->N:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->O:Lio/sentry/protocol/g;

    iget-object v3, p1, Lio/sentry/protocol/h;->O:Lio/sentry/protocol/g;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->P:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/h;->P:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->Q:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/h;->Q:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->R:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/h;->R:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->S:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/h;->S:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->T:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/h;->T:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->U:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/h;->U:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->V:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/h;->V:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->W:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/h;->W:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->X:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/h;->X:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->Y:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/h;->Y:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->Z:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/h;->Z:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->a0:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/h;->a0:Ljava/lang/Float;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->b0:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/h;->b0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->c0:Ljava/util/Date;

    iget-object v3, p1, Lio/sentry/protocol/h;->c0:Ljava/util/Date;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->e0:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/h;->e0:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->f0:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/h;->f0:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->g0:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/h;->g0:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->h0:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/h;->h0:Ljava/lang/Float;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->i0:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/h;->i0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->j0:Ljava/lang/Double;

    iget-object v3, p1, Lio/sentry/protocol/h;->j0:Ljava/lang/Double;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/h;->k0:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/h;->k0:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/sentry/protocol/h;->l0:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/h;->l0:Ljava/lang/String;

    invoke-static {p0, p1}, Lio/sentry/util/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/protocol/h;->E:Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/protocol/h;->F:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/h;->G:Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/protocol/h;->H:Ljava/lang/String;

    iget-object v5, v0, Lio/sentry/protocol/h;->I:Ljava/lang/String;

    iget-object v6, v0, Lio/sentry/protocol/h;->J:Ljava/lang/String;

    iget-object v7, v0, Lio/sentry/protocol/h;->L:Ljava/lang/Float;

    iget-object v8, v0, Lio/sentry/protocol/h;->M:Ljava/lang/Boolean;

    iget-object v9, v0, Lio/sentry/protocol/h;->N:Ljava/lang/Boolean;

    iget-object v10, v0, Lio/sentry/protocol/h;->O:Lio/sentry/protocol/g;

    iget-object v11, v0, Lio/sentry/protocol/h;->P:Ljava/lang/Boolean;

    iget-object v12, v0, Lio/sentry/protocol/h;->Q:Ljava/lang/Long;

    iget-object v13, v0, Lio/sentry/protocol/h;->R:Ljava/lang/Long;

    iget-object v14, v0, Lio/sentry/protocol/h;->S:Ljava/lang/Long;

    iget-object v15, v0, Lio/sentry/protocol/h;->T:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->U:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->V:Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->W:Ljava/lang/Long;

    move-object/from16 v19, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->X:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->Y:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->Z:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->a0:Ljava/lang/Float;

    move-object/from16 v23, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->b0:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->c0:Ljava/util/Date;

    move-object/from16 v25, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->d0:Ljava/util/TimeZone;

    move-object/from16 v26, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->e0:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->f0:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->g0:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->h0:Ljava/lang/Float;

    move-object/from16 v30, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->i0:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->j0:Ljava/lang/Double;

    move-object/from16 v32, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->k0:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lio/sentry/protocol/h;->l0:Ljava/lang/String;

    move-object/from16 v34, v33

    move-object/from16 v33, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v34

    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v0, Lio/sentry/protocol/h;->K:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 3

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/h;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "manufacturer"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/h;->G:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "brand"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/h;->H:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "family"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/h;->I:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "model"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/h;->J:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "model_id"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/h;->K:[Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "archs"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->K:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/h;->L:Ljava/lang/Float;

    if-eqz v0, :cond_7

    const-string v0, "battery_level"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->L:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/h;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, "charging"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->M:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/x;->y(Ljava/lang/Boolean;)Lio/sentry/x;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/h;->N:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, "online"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->N:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/x;->y(Ljava/lang/Boolean;)Lio/sentry/x;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/h;->O:Lio/sentry/protocol/g;

    if-eqz v0, :cond_a

    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->O:Lio/sentry/protocol/g;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/h;->P:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const-string v0, "simulator"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->P:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/x;->y(Ljava/lang/Boolean;)Lio/sentry/x;

    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/h;->Q:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, "memory_size"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->Q:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/h;->R:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const-string v0, "free_memory"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->R:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_d
    iget-object v0, p0, Lio/sentry/protocol/h;->S:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const-string v0, "usable_memory"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->S:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_e
    iget-object v0, p0, Lio/sentry/protocol/h;->T:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const-string v0, "low_memory"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->T:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/x;->y(Ljava/lang/Boolean;)Lio/sentry/x;

    :cond_f
    iget-object v0, p0, Lio/sentry/protocol/h;->U:Ljava/lang/Long;

    if-eqz v0, :cond_10

    const-string v0, "storage_size"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->U:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_10
    iget-object v0, p0, Lio/sentry/protocol/h;->V:Ljava/lang/Long;

    if-eqz v0, :cond_11

    const-string v0, "free_storage"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->V:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_11
    iget-object v0, p0, Lio/sentry/protocol/h;->W:Ljava/lang/Long;

    if-eqz v0, :cond_12

    const-string v0, "external_storage_size"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->W:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/h;->X:Ljava/lang/Long;

    if-eqz v0, :cond_13

    const-string v0, "external_free_storage"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->X:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_13
    iget-object v0, p0, Lio/sentry/protocol/h;->Y:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    const-string v0, "screen_width_pixels"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->Y:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_14
    iget-object v0, p0, Lio/sentry/protocol/h;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const-string v0, "screen_height_pixels"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->Z:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_15
    iget-object v0, p0, Lio/sentry/protocol/h;->a0:Ljava/lang/Float;

    if-eqz v0, :cond_16

    const-string v0, "screen_density"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->a0:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_16
    iget-object v0, p0, Lio/sentry/protocol/h;->b0:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    const-string v0, "screen_dpi"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->b0:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_17
    iget-object v0, p0, Lio/sentry/protocol/h;->c0:Ljava/util/Date;

    if-eqz v0, :cond_18

    const-string v0, "boot_time"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->c0:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_18
    iget-object v0, p0, Lio/sentry/protocol/h;->d0:Ljava/util/TimeZone;

    if-eqz v0, :cond_19

    const-string v0, "timezone"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->d0:Ljava/util/TimeZone;

    invoke-virtual {p1, p2, v0}, Lio/sentry/x;->x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;

    :cond_19
    iget-object v0, p0, Lio/sentry/protocol/h;->e0:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->e0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_1a
    iget-object v0, p0, Lio/sentry/protocol/h;->g0:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string v0, "connection_type"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_1b
    iget-object v0, p0, Lio/sentry/protocol/h;->h0:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    const-string v0, "battery_temperature"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->h0:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_1c
    iget-object v0, p0, Lio/sentry/protocol/h;->f0:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_1d
    iget-object v0, p0, Lio/sentry/protocol/h;->i0:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    const-string v0, "processor_count"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->i0:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_1e
    iget-object v0, p0, Lio/sentry/protocol/h;->j0:Ljava/lang/Double;

    if-eqz v0, :cond_1f

    const-string v0, "processor_frequency"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->j0:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    :cond_1f
    iget-object v0, p0, Lio/sentry/protocol/h;->k0:Ljava/lang/String;

    if-eqz v0, :cond_20

    const-string v0, "cpu_description"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_20
    iget-object v0, p0, Lio/sentry/protocol/h;->l0:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, "chipset"

    invoke-virtual {p1, v0}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    iget-object v0, p0, Lio/sentry/protocol/h;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/h;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/h;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/x;Ljava/lang/String;Lio/sentry/y0;)V

    goto :goto_0

    :cond_22
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method
