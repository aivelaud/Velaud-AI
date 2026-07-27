.class public final Lk27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Lu27;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/Boolean;

.field public final q:Lp27;

.field public final r:Lf27;

.field public final s:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILu27;Ljava/util/ArrayList;Ljava/lang/Long;I)V
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p10

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, p11

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move-object/from16 v22, v2

    goto :goto_3

    :cond_3
    move-object/from16 v22, p12

    :goto_3
    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v15, p9

    invoke-direct/range {v3 .. v22}, Lk27;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILu27;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;Lp27;Lf27;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILu27;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;Lp27;Lf27;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lk27;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lk27;->b:Ljava/lang/String;

    .line 75
    iput p3, p0, Lk27;->c:I

    .line 76
    iput-object p4, p0, Lk27;->d:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lk27;->e:Ljava/util/List;

    .line 78
    iput-object p6, p0, Lk27;->f:Ljava/lang/Boolean;

    .line 79
    iput-object p7, p0, Lk27;->g:Ljava/lang/String;

    .line 80
    iput-object p8, p0, Lk27;->h:Ljava/lang/String;

    .line 81
    iput p9, p0, Lk27;->i:I

    .line 82
    iput p10, p0, Lk27;->j:I

    .line 83
    iput-object p11, p0, Lk27;->k:Ljava/lang/String;

    .line 84
    iput p12, p0, Lk27;->l:I

    .line 85
    iput-object p13, p0, Lk27;->m:Lu27;

    .line 86
    iput-object p14, p0, Lk27;->n:Ljava/util/List;

    .line 87
    iput-object p15, p0, Lk27;->o:Ljava/util/List;

    move-object/from16 p1, p16

    .line 88
    iput-object p1, p0, Lk27;->p:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 89
    iput-object p1, p0, Lk27;->q:Lp27;

    move-object/from16 p1, p18

    .line 90
    iput-object p1, p0, Lk27;->r:Lf27;

    move-object/from16 p1, p19

    .line 91
    iput-object p1, p0, Lk27;->s:Ljava/lang/Long;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 92
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lk27;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lmu9;
    .locals 10

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    iget-object v1, p0, Lk27;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lk27;->b:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqu9;

    iget v3, p0, Lk27;->c:I

    invoke-static {v3}, Lb27;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v3, "source"

    invoke-virtual {v0, v3, v1}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v1, p0, Lk27;->d:Ljava/lang/String;

    const-string v4, "stack"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "type"

    iget-object v5, p0, Lk27;->e:Ljava/util/List;

    if-eqz v5, :cond_5

    new-instance v6, Let9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Let9;-><init>(I)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw17;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmu9;

    invoke-direct {v8}, Lmu9;-><init>()V

    iget-object v9, v7, Lw17;->a:Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lw17;->b:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v8, v1, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v9, v7, Lw17;->c:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v8, v4, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v7, v7, Lw17;->d:I

    new-instance v9, Lqu9;

    invoke-static {v7}, Lb27;->p(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    invoke-virtual {v6, v8}, Let9;->n(Lwt9;)V

    goto :goto_0

    :cond_4
    const-string v2, "causes"

    invoke-virtual {v0, v2, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_5
    iget-object v2, p0, Lk27;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    const-string v3, "is_crash"

    invoke-virtual {v0, v3, v2}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    iget-object v2, p0, Lk27;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "fingerprint"

    invoke-virtual {v0, v3, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lk27;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v2, p0, Lk27;->i:I

    if-eqz v2, :cond_9

    new-instance v3, Lqu9;

    invoke-static {v2}, Ljg2;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v2, "category"

    invoke-virtual {v0, v2, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_9
    iget v2, p0, Lk27;->j:I

    if-eqz v2, :cond_a

    new-instance v3, Lqu9;

    invoke-static {v2}, Lb27;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v2, "handling"

    invoke-virtual {v0, v2, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_a
    iget-object v2, p0, Lk27;->k:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, "handling_stack"

    invoke-virtual {v0, v3, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget v2, p0, Lk27;->l:I

    if-eqz v2, :cond_c

    new-instance v3, Lqu9;

    invoke-static {v2}, Lb27;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v2, "source_type"

    invoke-virtual {v0, v2, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_c
    const-string v2, "name"

    iget-object v3, p0, Lk27;->m:Lu27;

    if-eqz v3, :cond_11

    new-instance v5, Lmu9;

    invoke-direct {v5}, Lmu9;-><init>()V

    iget v6, v3, Lu27;->a:I

    new-instance v7, Lqu9;

    invoke-static {v6}, Lb27;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v6, "method"

    invoke-virtual {v5, v6, v7}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-wide v6, v3, Lu27;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "status_code"

    invoke-virtual {v5, v6, v7}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v6, "url"

    iget-object v7, v3, Lu27;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lu27;->d:Lt27;

    if-eqz v3, :cond_10

    new-instance v6, Lmu9;

    invoke-direct {v6}, Lmu9;-><init>()V

    iget-object v7, v3, Lt27;->a:Ljava/lang/String;

    if-eqz v7, :cond_d

    const-string v8, "domain"

    invoke-virtual {v6, v8, v7}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v7, v3, Lt27;->b:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v6, v2, v7}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget v3, v3, Lt27;->c:I

    if-eqz v3, :cond_f

    new-instance v7, Lqu9;

    invoke-static {v3}, Lb27;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v7}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_f
    const-string v1, "provider"

    invoke-virtual {v5, v1, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_10
    const-string v1, "resource"

    invoke-virtual {v0, v1, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_11
    iget-object v1, p0, Lk27;->n:Ljava/util/List;

    if-eqz v1, :cond_14

    new-instance v3, Let9;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Let9;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw27;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmu9;

    invoke-direct {v6}, Lmu9;-><init>()V

    iget-object v7, v5, Lw27;->a:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v5, Lw27;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "crashed"

    invoke-virtual {v6, v8, v7}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v7, v5, Lw27;->c:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lw27;->d:Ljava/lang/String;

    if-eqz v5, :cond_12

    const-string v7, "state"

    invoke-virtual {v6, v7, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v3, v6}, Let9;->n(Lwt9;)V

    goto :goto_1

    :cond_13
    const-string v1, "threads"

    invoke-virtual {v0, v1, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_14
    iget-object v1, p0, Lk27;->o:Ljava/util/List;

    if-eqz v1, :cond_19

    new-instance v3, Let9;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Let9;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv17;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmu9;

    invoke-direct {v5}, Lmu9;-><init>()V

    const-string v6, "uuid"

    iget-object v7, v4, Lv17;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lv17;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v4, Lv17;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "is_system"

    invoke-virtual {v5, v7, v6}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v6, v4, Lv17;->d:Ljava/lang/String;

    if-eqz v6, :cond_15

    const-string v7, "load_address"

    invoke-virtual {v5, v7, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v6, v4, Lv17;->e:Ljava/lang/String;

    if-eqz v6, :cond_16

    const-string v7, "max_address"

    invoke-virtual {v5, v7, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v4, v4, Lv17;->f:Ljava/lang/String;

    if-eqz v4, :cond_17

    const-string v6, "arch"

    invoke-virtual {v5, v6, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v3, v5}, Let9;->n(Lwt9;)V

    goto :goto_2

    :cond_18
    const-string v1, "binary_images"

    invoke-virtual {v0, v1, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_19
    iget-object v1, p0, Lk27;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    const-string v2, "was_truncated"

    invoke-virtual {v0, v2, v1}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1a
    iget-object v1, p0, Lk27;->q:Lp27;

    if-eqz v1, :cond_22

    new-instance v2, Lmu9;

    invoke-direct {v2}, Lmu9;-><init>()V

    iget-object v3, v1, Lp27;->a:Ljava/lang/String;

    if-eqz v3, :cond_1b

    const-string v4, "code_type"

    invoke-virtual {v2, v4, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v3, v1, Lp27;->b:Ljava/lang/String;

    if-eqz v3, :cond_1c

    const-string v4, "parent_process"

    invoke-virtual {v2, v4, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v3, v1, Lp27;->c:Ljava/lang/String;

    if-eqz v3, :cond_1d

    const-string v4, "incident_identifier"

    invoke-virtual {v2, v4, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v3, v1, Lp27;->d:Ljava/lang/String;

    if-eqz v3, :cond_1e

    const-string v4, "process"

    invoke-virtual {v2, v4, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v3, v1, Lp27;->e:Ljava/lang/String;

    if-eqz v3, :cond_1f

    const-string v4, "exception_type"

    invoke-virtual {v2, v4, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v3, v1, Lp27;->f:Ljava/lang/String;

    if-eqz v3, :cond_20

    const-string v4, "exception_codes"

    invoke-virtual {v2, v4, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v1, Lp27;->g:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v3, "path"

    invoke-virtual {v2, v3, v1}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string v1, "meta"

    invoke-virtual {v0, v1, v2}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_22
    iget-object v1, p0, Lk27;->r:Lf27;

    if-eqz v1, :cond_24

    new-instance v2, Lmu9;

    invoke-direct {v2}, Lmu9;-><init>()V

    iget v1, v1, Lf27;->a:I

    if-eqz v1, :cond_23

    new-instance v3, Lqu9;

    invoke-static {v1}, Lb27;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v1, "disposition"

    invoke-virtual {v2, v1, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_23
    const-string v1, "csp"

    invoke-virtual {v0, v1, v2}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_24
    iget-object p0, p0, Lk27;->s:Ljava/lang/Long;

    if-eqz p0, :cond_25

    const-string v1, "time_since_app_start"

    invoke-static {p0, v0, v1}, Lkec;->B(Ljava/lang/Long;Lmu9;Ljava/lang/String;)V

    :cond_25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lk27;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lk27;

    iget-object v0, p0, Lk27;->a:Ljava/lang/String;

    iget-object v1, p1, Lk27;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lk27;->b:Ljava/lang/String;

    iget-object v1, p1, Lk27;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lk27;->c:I

    iget v1, p1, Lk27;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lk27;->d:Ljava/lang/String;

    iget-object v1, p1, Lk27;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lk27;->e:Ljava/util/List;

    iget-object v1, p1, Lk27;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lk27;->f:Ljava/lang/Boolean;

    iget-object v1, p1, Lk27;->f:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lk27;->g:Ljava/lang/String;

    iget-object v1, p1, Lk27;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lk27;->h:Ljava/lang/String;

    iget-object v1, p1, Lk27;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lk27;->i:I

    iget v1, p1, Lk27;->i:I

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lk27;->j:I

    iget v1, p1, Lk27;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lk27;->k:Ljava/lang/String;

    iget-object v1, p1, Lk27;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lk27;->l:I

    iget v1, p1, Lk27;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lk27;->m:Lu27;

    iget-object v1, p1, Lk27;->m:Lu27;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lk27;->n:Ljava/util/List;

    iget-object v1, p1, Lk27;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lk27;->o:Ljava/util/List;

    iget-object v1, p1, Lk27;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lk27;->p:Ljava/lang/Boolean;

    iget-object v1, p1, Lk27;->p:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lk27;->q:Lp27;

    iget-object v1, p1, Lk27;->q:Lp27;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, Lk27;->r:Lf27;

    iget-object v1, p1, Lk27;->r:Lf27;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-object p0, p0, Lk27;->s:Ljava/lang/Long;

    iget-object p1, p1, Lk27;->s:Ljava/lang/Long;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lk27;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lk27;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v1

    iget v3, p0, Lk27;->c:I

    invoke-static {v3, v1, v2}, Ljg2;->c(III)I

    move-result v1

    iget-object v3, p0, Lk27;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lk27;->e:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lk27;->f:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lk27;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lk27;->h:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lk27;->i:I

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-static {v3}, Ld07;->F(I)I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lk27;->j:I

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_7

    :cond_7
    invoke-static {v3}, Ld07;->F(I)I

    move-result v3

    :goto_7
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lk27;->k:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lk27;->l:I

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_9

    :cond_9
    invoke-static {v3}, Ld07;->F(I)I

    move-result v3

    :goto_9
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lk27;->m:Lu27;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lu27;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lk27;->n:Ljava/util/List;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lk27;->o:Ljava/util/List;

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lk27;->p:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    move v3, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lk27;->q:Lp27;

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Lp27;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lk27;->r:Lf27;

    if-nez v3, :cond_f

    move v3, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Lf27;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lk27;->s:Ljava/lang/Long;

    if-nez p0, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lk27;->b:Ljava/lang/String;

    iget-object v1, p0, Lk27;->d:Ljava/lang/String;

    const-string v2, ", message="

    const-string v3, ", source="

    const-string v4, "Error(id="

    iget-object v5, p0, Lk27;->a:Ljava/lang/String;

    invoke-static {v4, v5, v2, v0, v3}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lk27;->c:I

    invoke-static {v2}, Lb27;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", stack="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", causes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk27;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCrash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk27;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    const-string v2, ", category="

    iget-object v3, p0, Lk27;->g:Ljava/lang/String;

    iget-object v4, p0, Lk27;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "null"

    iget v2, p0, Lk27;->i:I

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    goto :goto_0

    :pswitch_0
    const-string v2, "NETWORK"

    goto :goto_0

    :pswitch_1
    const-string v2, "MEMORY_WARNING"

    goto :goto_0

    :pswitch_2
    const-string v2, "WATCHDOG_TERMINATION"

    goto :goto_0

    :pswitch_3
    const-string v2, "EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v2, "APP_HANG"

    goto :goto_0

    :pswitch_5
    const-string v2, "ANR"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", handling="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v3, p0, Lk27;->j:I

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    const-string v2, "UNHANDLED"

    goto :goto_1

    :cond_1
    const-string v2, "HANDLED"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", handlingStack="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk27;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sourceType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk27;->l:I

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_6
    const-string v1, "MAUI"

    goto :goto_2

    :pswitch_7
    const-string v1, "LINUX"

    goto :goto_2

    :pswitch_8
    const-string v1, "MACOS"

    goto :goto_2

    :pswitch_9
    const-string v1, "WINDOWS"

    goto :goto_2

    :pswitch_a
    const-string v1, "NDK_IL2CPP"

    goto :goto_2

    :pswitch_b
    const-string v1, "IOS_IL2CPP"

    goto :goto_2

    :pswitch_c
    const-string v1, "NDK"

    goto :goto_2

    :pswitch_d
    const-string v1, "ROKU"

    goto :goto_2

    :pswitch_e
    const-string v1, "FLUTTER"

    goto :goto_2

    :pswitch_f
    const-string v1, "REACT_NATIVE"

    goto :goto_2

    :pswitch_10
    const-string v1, "IOS"

    goto :goto_2

    :pswitch_11
    const-string v1, "BROWSER"

    goto :goto_2

    :pswitch_12
    const-string v1, "ANDROID"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk27;->m:Lu27;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk27;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaryImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk27;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasTruncated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk27;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk27;->q:Lp27;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", csp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk27;->r:Lf27;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSinceAppStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk27;->s:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
