.class public final Lqnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreg;


# static fields
.field public static final G:Ljava/util/Set;

.field public static final H:Ljava/util/Set;

.field public static final I:Ljava/util/Set;


# instance fields
.field public final E:Lxl9;

.field public final F:Lyr5;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v12, "error.resource.status_code"

    const-string v13, "error.resource.url"

    const-string v0, "action.gesture.direction"

    const-string v1, "action.gesture.from_state"

    const-string v2, "action.gesture.to_state"

    const-string v3, "action.target.parent.resource_id"

    const-string v4, "action.target.parent.classname"

    const-string v5, "action.target.parent.index"

    const-string v6, "action.target.classname"

    const-string v7, "action.target.resource_id"

    const-string v8, "action.target.title"

    const-string v9, "action.target.selected"

    const-string v10, "action.target.role"

    const-string v11, "error.resource.method"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqnf;->G:Ljava/util/Set;

    const-string v0, "_dd.timestamp"

    const-string v1, "_dd.error_type"

    const-string v2, "_dd.error.source_type"

    const-string v3, "_dd.error.is_crash"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lqnf;->H:Ljava/util/Set;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqnf;->I:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lxl9;)V
    .locals 1

    new-instance v0, Lyr5;

    invoke-direct {v0, p1}, Lyr5;-><init>(Lxl9;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnf;->E:Lxl9;

    iput-object v0, p0, Lqnf;->F:Lyr5;

    return-void
.end method

.method public static a(Lmu9;)V
    .locals 6

    iget-object v0, p0, Lmu9;->E:Lqka;

    const-string v1, "context"

    invoke-virtual {v0, v1}, Lqka;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lqka;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu9;

    iget-object v1, v0, Lmu9;->E:Lqka;

    invoke-virtual {v1}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v5, Lqnf;->G:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lmu9;->E:Lqka;

    invoke-virtual {v4, v3}, Lqka;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt9;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt9;

    invoke-virtual {p0, v3, v2}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Leef;)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Leef;->k:Lbef;

    const/4 v3, 0x0

    iget-object v4, v0, Lqnf;->E:Lxl9;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lbef;->e:Ljava/util/Map;

    invoke-virtual {v0, v5}, Lqnf;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v5, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, v2, Lbef;->a:Ljava/lang/String;

    iget-object v8, v2, Lbef;->b:Ljava/lang/String;

    iget-object v9, v2, Lbef;->c:Ljava/lang/String;

    iget-object v10, v2, Lbef;->d:Ljava/lang/String;

    new-instance v6, Lbef;

    invoke-direct/range {v6 .. v11}, Lbef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    iget-object v2, v1, Leef;->l:Lqcf;

    if-eqz v2, :cond_1

    iget-object v5, v2, Lqcf;->c:Ljava/util/Map;

    invoke-virtual {v0, v5}, Lqnf;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v5, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v5, v2, Lqcf;->a:Ljava/lang/String;

    iget-object v2, v2, Lqcf;->b:Ljava/lang/String;

    new-instance v8, Lqcf;

    invoke-direct {v8, v5, v2, v7}, Lqcf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    iget-object v2, v1, Leef;->t:Ladf;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ladf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Lqnf;->d(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ladf;

    invoke-direct {v3, v2}, Ladf;-><init>(Ljava/util/LinkedHashMap;)V

    :cond_2
    iget-wide v4, v1, Leef;->a:J

    iget-object v0, v1, Leef;->b:Lscf;

    iget-object v2, v1, Leef;->c:Ljava/lang/String;

    iget-object v7, v1, Leef;->d:Ljava/lang/String;

    iget-object v9, v1, Leef;->e:Ljava/lang/String;

    iget-object v10, v1, Leef;->f:Ljava/lang/String;

    iget-object v11, v1, Leef;->g:Ljava/lang/String;

    iget-object v12, v1, Leef;->h:Lwdf;

    iget v13, v1, Leef;->i:I

    iget-object v14, v1, Leef;->j:Lxdf;

    iget-object v15, v1, Leef;->m:Lxcf;

    move-wide/from16 v16, v4

    iget-object v4, v1, Leef;->n:Ledf;

    iget-object v5, v1, Leef;->o:Laef;

    move/from16 p0, v13

    iget-object v13, v1, Leef;->p:Lucf;

    move-object/from16 v18, v3

    iget-object v3, v1, Leef;->q:Lmdf;

    move-object/from16 v19, v3

    iget-object v3, v1, Leef;->r:Lddf;

    move-object/from16 v20, v3

    iget-object v3, v1, Leef;->s:Lbdf;

    move-object/from16 v21, v3

    iget-object v3, v1, Leef;->u:Lrcf;

    move-object/from16 v22, v3

    iget-object v3, v1, Leef;->v:Lycf;

    iget-object v1, v1, Leef;->w:Lvdf;

    move-object/from16 p1, v1

    new-instance v1, Lmu9;

    invoke-direct {v1}, Lmu9;-><init>()V

    move-object/from16 v23, v3

    const-string v3, "date"

    move-object/from16 v24, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v13, v3}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v3, Lmu9;

    invoke-direct {v3}, Lmu9;-><init>()V

    iget-object v13, v0, Lscf;->a:Ljava/lang/String;

    move-object/from16 v16, v5

    const-string v5, "id"

    invoke-virtual {v3, v5, v13}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lscf;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v13, "current_locale"

    invoke-virtual {v3, v13, v0}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "application"

    invoke-virtual {v1, v0, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    if-eqz v2, :cond_4

    const-string v0, "service"

    invoke-virtual {v1, v0, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "version"

    if-eqz v7, :cond_5

    invoke-virtual {v1, v0, v7}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    const-string v2, "build_version"

    invoke-virtual {v1, v2, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v10, :cond_7

    const-string v2, "build_id"

    invoke-virtual {v1, v2, v10}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    const-string v2, "ddtags"

    invoke-virtual {v1, v2, v11}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lmu9;

    invoke-direct {v2}, Lmu9;-><init>()V

    iget-object v3, v12, Lwdf;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v12, Lwdf;->b:I

    new-instance v7, Lqu9;

    invoke-static {v3}, Lkec;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    invoke-virtual {v2, v3, v7}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v7, v12, Lwdf;->c:Ljava/lang/Boolean;

    if-eqz v7, :cond_9

    const-string v9, "has_replay"

    invoke-virtual {v2, v9, v7}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_9
    const-string v7, "session"

    invoke-virtual {v1, v7, v2}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    const-string v2, "source"

    if-eqz p0, :cond_a

    new-instance v9, Lqu9;

    invoke-static/range {p0 .. p0}, Lkec;->k(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_a
    new-instance v9, Lmu9;

    invoke-direct {v9}, Lmu9;-><init>()V

    iget-object v10, v14, Lxdf;->a:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v14, Lxdf;->b:Ljava/lang/String;

    if-eqz v10, :cond_b

    const-string v11, "referrer"

    invoke-virtual {v9, v11, v10}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v10, v14, Lxdf;->c:Ljava/lang/String;

    const-string v11, "url"

    invoke-virtual {v9, v11, v10}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v14, Lxdf;->d:Ljava/lang/String;

    const-string v12, "name"

    if-eqz v10, :cond_c

    invoke-virtual {v9, v12, v10}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v10, "view"

    invoke-virtual {v1, v10, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    if-eqz v6, :cond_13

    new-instance v9, Lmu9;

    invoke-direct {v9}, Lmu9;-><init>()V

    iget-object v13, v6, Lbef;->a:Ljava/lang/String;

    if-eqz v13, :cond_d

    invoke-virtual {v9, v5, v13}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v13, v6, Lbef;->b:Ljava/lang/String;

    if-eqz v13, :cond_e

    invoke-virtual {v9, v12, v13}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v13, v6, Lbef;->c:Ljava/lang/String;

    if-eqz v13, :cond_f

    const-string v14, "email"

    invoke-virtual {v9, v14, v13}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v13, v6, Lbef;->d:Ljava/lang/String;

    if-eqz v13, :cond_10

    const-string v14, "anonymous_id"

    invoke-virtual {v9, v14, v13}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v6, v6, Lbef;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p0, v6

    sget-object v6, Lbef;->f:[Ljava/lang/String;

    invoke-static {v14, v6}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v13}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v6

    invoke-virtual {v9, v14, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_11
    move-object/from16 v6, p0

    goto :goto_2

    :cond_12
    const-string v6, "usr"

    invoke-virtual {v1, v6, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_13
    if-eqz v8, :cond_17

    new-instance v6, Lmu9;

    invoke-direct {v6}, Lmu9;-><init>()V

    iget-object v9, v8, Lqcf;->a:Ljava/lang/String;

    invoke-virtual {v6, v5, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, Lqcf;->b:Ljava/lang/String;

    if-eqz v9, :cond_14

    invoke-virtual {v6, v12, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v8, v8, Lqcf;->c:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lqcf;->d:[Ljava/lang/String;

    invoke-static {v13, v14}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-static {v9}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v9

    invoke-virtual {v6, v13, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_3

    :cond_16
    const-string v8, "account"

    invoke-virtual {v1, v8, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_17
    if-eqz v15, :cond_1e

    new-instance v6, Lmu9;

    invoke-direct {v6}, Lmu9;-><init>()V

    iget v8, v15, Lxcf;->a:I

    new-instance v9, Lqu9;

    invoke-static {v8}, Lkec;->n(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v8, "status"

    invoke-virtual {v6, v8, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v8, v15, Lxcf;->b:Ljava/util/List;

    if-eqz v8, :cond_19

    new-instance v9, Let9;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v9, v13}, Let9;-><init>(I)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkdf;

    new-instance v14, Lqu9;

    iget-object v13, v13, Lkdf;->E:Ljava/lang/String;

    invoke-direct {v14, v13}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Let9;->n(Lwt9;)V

    goto :goto_4

    :cond_18
    const-string v8, "interfaces"

    invoke-virtual {v6, v8, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_19
    iget v8, v15, Lxcf;->c:I

    if-eqz v8, :cond_1a

    new-instance v9, Lqu9;

    invoke-static {v8}, Lkec;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v8, "effective_type"

    invoke-virtual {v6, v8, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_1a
    iget-object v8, v15, Lxcf;->d:Ltcf;

    if-eqz v8, :cond_1d

    new-instance v9, Lmu9;

    invoke-direct {v9}, Lmu9;-><init>()V

    iget-object v13, v8, Ltcf;->a:Ljava/lang/String;

    if-eqz v13, :cond_1b

    const-string v14, "technology"

    invoke-virtual {v9, v14, v13}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v8, v8, Ltcf;->b:Ljava/lang/String;

    if-eqz v8, :cond_1c

    const-string v13, "carrier_name"

    invoke-virtual {v9, v13, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v8, "cellular"

    invoke-virtual {v6, v8, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_1d
    const-string v8, "connectivity"

    invoke-virtual {v1, v8, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_1e
    if-eqz v4, :cond_20

    new-instance v6, Lmu9;

    invoke-direct {v6}, Lmu9;-><init>()V

    iget-object v4, v4, Ledf;->a:Lcef;

    if-eqz v4, :cond_1f

    const-string v8, "viewport"

    invoke-virtual {v4}, Lcef;->a()Lmu9;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_1f
    const-string v4, "display"

    invoke-virtual {v1, v4, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_20
    if-eqz v16, :cond_24

    new-instance v4, Lmu9;

    invoke-direct {v4}, Lmu9;-><init>()V

    const-string v6, "test_id"

    move-object/from16 v8, v16

    iget-object v9, v8, Laef;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "result_id"

    iget-object v9, v8, Laef;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, Laef;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_21

    const-string v9, "injected"

    invoke-virtual {v4, v9, v6}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_21
    iget-object v6, v8, Laef;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Laef;->e:[Ljava/lang/String;

    invoke-static {v9, v13}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    invoke-static {v8}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_5

    :cond_23
    const-string v6, "synthetics"

    invoke-virtual {v1, v6, v4}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_24
    if-eqz v24, :cond_25

    new-instance v4, Lmu9;

    invoke-direct {v4}, Lmu9;-><init>()V

    const-string v6, "test_execution_id"

    move-object/from16 v8, v24

    iget-object v8, v8, Lucf;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ci_test"

    invoke-virtual {v1, v6, v4}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_25
    if-eqz v19, :cond_27

    new-instance v4, Lmu9;

    invoke-direct {v4}, Lmu9;-><init>()V

    move-object/from16 v6, v19

    iget-object v8, v6, Lmdf;->a:Ljava/lang/String;

    invoke-virtual {v4, v12, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Lmdf;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lmdf;->c:Ljava/lang/String;

    if-eqz v0, :cond_26

    const-string v8, "build"

    invoke-virtual {v4, v8, v0}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v0, "version_major"

    iget-object v6, v6, Lmdf;->d:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-virtual {v1, v0, v4}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_27
    if-eqz v20, :cond_37

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    move-object/from16 v4, v20

    iget v6, v4, Lddf;->a:I

    if-eqz v6, :cond_28

    new-instance v8, Lqu9;

    invoke-static {v6}, Lkec;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_28
    iget-object v6, v4, Lddf;->b:Ljava/lang/String;

    if-eqz v6, :cond_29

    invoke-virtual {v0, v12, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v6, v4, Lddf;->c:Ljava/lang/String;

    if-eqz v6, :cond_2a

    const-string v8, "model"

    invoke-virtual {v0, v8, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v6, v4, Lddf;->d:Ljava/lang/String;

    if-eqz v6, :cond_2b

    const-string v8, "brand"

    invoke-virtual {v0, v8, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v6, v4, Lddf;->e:Ljava/lang/String;

    if-eqz v6, :cond_2c

    const-string v8, "architecture"

    invoke-virtual {v0, v8, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v6, v4, Lddf;->f:Ljava/lang/String;

    if-eqz v6, :cond_2d

    const-string v8, "locale"

    invoke-virtual {v0, v8, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v6, v4, Lddf;->g:Ljava/util/List;

    if-eqz v6, :cond_2f

    new-instance v8, Let9;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Let9;-><init>(I)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Let9;->o(Ljava/lang/String;)V

    goto :goto_6

    :cond_2e
    const-string v6, "locales"

    invoke-virtual {v0, v6, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_2f
    iget-object v6, v4, Lddf;->h:Ljava/lang/String;

    if-eqz v6, :cond_30

    const-string v8, "time_zone"

    invoke-virtual {v0, v8, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v6, v4, Lddf;->i:Ljava/lang/Number;

    if-eqz v6, :cond_31

    const-string v8, "battery_level"

    invoke-virtual {v0, v6, v8}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_31
    iget-object v6, v4, Lddf;->j:Ljava/lang/Boolean;

    if-eqz v6, :cond_32

    const-string v8, "power_saving_mode"

    invoke-virtual {v0, v8, v6}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_32
    iget-object v6, v4, Lddf;->k:Ljava/lang/Number;

    if-eqz v6, :cond_33

    const-string v8, "brightness_level"

    invoke-virtual {v0, v6, v8}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_33
    iget-object v6, v4, Lddf;->l:Ljava/lang/Number;

    if-eqz v6, :cond_34

    const-string v8, "logical_cpu_count"

    invoke-virtual {v0, v6, v8}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_34
    iget-object v6, v4, Lddf;->m:Ljava/lang/Number;

    if-eqz v6, :cond_35

    const-string v8, "total_ram"

    invoke-virtual {v0, v6, v8}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_35
    iget-object v4, v4, Lddf;->n:Ljava/lang/Boolean;

    if-eqz v4, :cond_36

    const-string v6, "is_low_ram"

    invoke-virtual {v0, v6, v4}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_36
    const-string v4, "device"

    invoke-virtual {v1, v4, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_37
    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "format_version"

    invoke-virtual {v0, v4, v6}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    move-object/from16 v4, v21

    iget-object v6, v4, Lbdf;->a:Lcdf;

    if-eqz v6, :cond_3a

    new-instance v8, Lmu9;

    invoke-direct {v8}, Lmu9;-><init>()V

    iget-object v9, v6, Lcdf;->a:Lqdf;

    if-eqz v9, :cond_38

    new-instance v13, Lqu9;

    iget-object v9, v9, Lqdf;->E:Ljava/lang/Integer;

    invoke-direct {v13, v9}, Lqu9;-><init>(Ljava/lang/Number;)V

    const-string v9, "plan"

    invoke-virtual {v8, v9, v13}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_38
    iget v6, v6, Lcdf;->b:I

    if-eqz v6, :cond_39

    new-instance v9, Lqu9;

    invoke-static {v6}, Lkec;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v6, "session_precondition"

    invoke-virtual {v8, v6, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_39
    invoke-virtual {v0, v7, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_3a
    iget-object v6, v4, Lbdf;->b:Lvcf;

    if-eqz v6, :cond_3e

    new-instance v7, Lmu9;

    invoke-direct {v7}, Lmu9;-><init>()V

    const-string v8, "session_sample_rate"

    iget-object v9, v6, Lvcf;->a:Ljava/lang/Number;

    invoke-virtual {v7, v9, v8}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v8, v6, Lvcf;->b:Ljava/lang/Number;

    if-eqz v8, :cond_3b

    const-string v9, "session_replay_sample_rate"

    invoke-virtual {v7, v8, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_3b
    iget-object v8, v6, Lvcf;->c:Ljava/lang/Number;

    if-eqz v8, :cond_3c

    const-string v9, "profiling_sample_rate"

    invoke-virtual {v7, v8, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_3c
    iget-object v6, v6, Lvcf;->d:Ljava/lang/Number;

    if-eqz v6, :cond_3d

    const-string v8, "trace_sample_rate"

    invoke-virtual {v7, v6, v8}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_3d
    const-string v6, "configuration"

    invoke-virtual {v0, v6, v7}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_3e
    iget-object v6, v4, Lbdf;->c:Ljava/lang/String;

    if-eqz v6, :cond_3f

    const-string v7, "browser_sdk_version"

    invoke-virtual {v0, v7, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v6, v4, Lbdf;->d:Ljava/lang/String;

    if-eqz v6, :cond_40

    const-string v7, "sdk_name"

    invoke-virtual {v0, v7, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v6, v4, Lbdf;->e:Ljava/lang/String;

    if-eqz v6, :cond_41

    const-string v7, "span_id"

    invoke-virtual {v0, v7, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v6, v4, Lbdf;->f:Ljava/lang/String;

    if-eqz v6, :cond_42

    const-string v7, "parent_span_id"

    invoke-virtual {v0, v7, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v6, v4, Lbdf;->g:Ljava/lang/String;

    if-eqz v6, :cond_43

    const-string v7, "trace_id"

    invoke-virtual {v0, v7, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v6, v4, Lbdf;->h:Ljava/lang/Number;

    if-eqz v6, :cond_44

    const-string v7, "rule_psr"

    invoke-virtual {v0, v6, v7}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_44
    iget-object v4, v4, Lbdf;->i:Ljava/lang/Boolean;

    if-eqz v4, :cond_45

    const-string v6, "discarded"

    invoke-virtual {v0, v6, v4}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_45
    const-string v4, "_dd"

    invoke-virtual {v1, v4, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    if-eqz v18, :cond_47

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    move-object/from16 v4, v18

    iget-object v4, v4, Ladf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_7

    :cond_46
    const-string v4, "context"

    invoke-virtual {v1, v4, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_47
    if-eqz v22, :cond_49

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    new-instance v4, Let9;

    move-object/from16 v6, v22

    iget-object v6, v6, Lrcf;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v7}, Let9;-><init>(I)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Let9;->o(Ljava/lang/String;)V

    goto :goto_8

    :cond_48
    invoke-virtual {v0, v5, v4}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    const-string v4, "action"

    invoke-virtual {v1, v4, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_49
    if-eqz v23, :cond_4a

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    move-object/from16 v4, v23

    iget-object v6, v4, Lycf;->a:Lzcf;

    invoke-virtual {v6}, Lzcf;->a()Lmu9;

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget v4, v4, Lycf;->b:I

    new-instance v6, Lqu9;

    invoke-static {v4}, Lkec;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    const-string v2, "container"

    invoke-virtual {v1, v2, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_4a
    const-string v0, "resource"

    invoke-virtual {v1, v3, v0}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmu9;

    invoke-direct {v2}, Lmu9;-><init>()V

    move-object/from16 v4, p1

    iget-object v6, v4, Lvdf;->a:Ljava/lang/String;

    if-eqz v6, :cond_4b

    invoke-virtual {v2, v5, v6}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget v5, v4, Lvdf;->b:I

    new-instance v6, Lqu9;

    invoke-static {v5}, Lkec;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget v5, v4, Lvdf;->c:I

    if-eqz v5, :cond_4c

    new-instance v6, Lqu9;

    invoke-static {v5}, Lkec;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v5, "method"

    invoke-virtual {v2, v5, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_4c
    iget-object v5, v4, Lvdf;->d:Ljava/lang/String;

    invoke-virtual {v2, v11, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lvdf;->e:Ljava/lang/Long;

    if-eqz v5, :cond_4d

    const-string v6, "status_code"

    invoke-static {v5, v2, v6}, Lkec;->B(Ljava/lang/Long;Lmu9;Ljava/lang/String;)V

    :cond_4d
    iget-object v5, v4, Lvdf;->f:Ljava/lang/Long;

    const-string v6, "duration"

    if-eqz v5, :cond_4e

    invoke-static {v5, v2, v6}, Lkec;->B(Ljava/lang/Long;Lmu9;Ljava/lang/String;)V

    :cond_4e
    iget-object v5, v4, Lvdf;->g:Ljava/lang/Long;

    if-eqz v5, :cond_4f

    const-string v7, "size"

    invoke-static {v5, v2, v7}, Lkec;->B(Ljava/lang/Long;Lmu9;Ljava/lang/String;)V

    :cond_4f
    iget-object v5, v4, Lvdf;->h:Ljava/lang/Long;

    const-string v7, "encoded_body_size"

    if-eqz v5, :cond_50

    invoke-static {v5, v2, v7}, Lkec;->B(Ljava/lang/Long;Lmu9;Ljava/lang/String;)V

    :cond_50
    iget-object v5, v4, Lvdf;->i:Ljava/lang/Long;

    const-string v8, "decoded_body_size"

    if-eqz v5, :cond_51

    invoke-static {v5, v2, v8}, Lkec;->B(Ljava/lang/Long;Lmu9;Ljava/lang/String;)V

    :cond_51
    iget-object v5, v4, Lvdf;->j:Ljava/lang/Long;

    if-eqz v5, :cond_52

    const-string v9, "transfer_size"

    invoke-static {v5, v2, v9}, Lkec;->B(Ljava/lang/Long;Lmu9;Ljava/lang/String;)V

    :cond_52
    iget v5, v4, Lvdf;->k:I

    if-eqz v5, :cond_53

    new-instance v9, Lqu9;

    invoke-static {v5}, Lkec;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v5, "render_blocking_status"

    invoke-virtual {v2, v5, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_53
    iget-object v5, v4, Lvdf;->l:Ldef;

    const-string v9, "start"

    if-eqz v5, :cond_54

    new-instance v10, Lmu9;

    invoke-direct {v10}, Lmu9;-><init>()V

    iget-wide v13, v5, Ldef;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v13, v5, Ldef;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v5, "worker"

    invoke-virtual {v2, v5, v10}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_54
    iget-object v5, v4, Lvdf;->m:Lsdf;

    if-eqz v5, :cond_55

    new-instance v10, Lmu9;

    invoke-direct {v10}, Lmu9;-><init>()V

    iget-wide v13, v5, Lsdf;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v13, v5, Lsdf;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v5, "redirect"

    invoke-virtual {v2, v5, v10}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_55
    iget-object v5, v4, Lvdf;->n:Lfdf;

    if-eqz v5, :cond_56

    new-instance v10, Lmu9;

    invoke-direct {v10}, Lmu9;-><init>()V

    iget-wide v13, v5, Lfdf;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v13, v5, Lfdf;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v5, "dns"

    invoke-virtual {v2, v5, v10}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_56
    iget-object v5, v4, Lvdf;->o:Lwcf;

    if-eqz v5, :cond_57

    new-instance v10, Lmu9;

    invoke-direct {v10}, Lmu9;-><init>()V

    iget-wide v13, v5, Lwcf;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v13, v5, Lwcf;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v5, "connect"

    invoke-virtual {v2, v5, v10}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_57
    iget-object v5, v4, Lvdf;->p:Lzdf;

    if-eqz v5, :cond_58

    new-instance v10, Lmu9;

    invoke-direct {v10}, Lmu9;-><init>()V

    iget-wide v13, v5, Lzdf;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v13, v5, Lzdf;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v5, "ssl"

    invoke-virtual {v2, v5, v10}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_58
    iget-object v5, v4, Lvdf;->q:Lidf;

    if-eqz v5, :cond_59

    new-instance v10, Lmu9;

    invoke-direct {v10}, Lmu9;-><init>()V

    iget-wide v13, v5, Lidf;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v13, v5, Lidf;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v5, "first_byte"

    invoke-virtual {v2, v5, v10}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_59
    iget-object v5, v4, Lvdf;->r:Lgdf;

    if-eqz v5, :cond_5a

    new-instance v10, Lmu9;

    invoke-direct {v10}, Lmu9;-><init>()V

    iget-wide v13, v5, Lgdf;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v5, v5, Lgdf;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v5, "download"

    invoke-virtual {v2, v5, v10}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_5a
    iget-object v5, v4, Lvdf;->s:Ljava/lang/String;

    if-eqz v5, :cond_5b

    const-string v6, "protocol"

    invoke-virtual {v2, v6, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    iget v5, v4, Lvdf;->t:I

    if-eqz v5, :cond_5c

    new-instance v6, Lqu9;

    invoke-static {v5}, Lkec;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v5, "delivery_type"

    invoke-virtual {v2, v5, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_5c
    iget-object v5, v4, Lvdf;->u:Lrdf;

    if-eqz v5, :cond_60

    new-instance v6, Lmu9;

    invoke-direct {v6}, Lmu9;-><init>()V

    iget-object v9, v5, Lrdf;->a:Ljava/lang/String;

    if-eqz v9, :cond_5d

    const-string v10, "domain"

    invoke-virtual {v6, v10, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    iget-object v9, v5, Lrdf;->b:Ljava/lang/String;

    if-eqz v9, :cond_5e

    invoke-virtual {v6, v12, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget v5, v5, Lrdf;->c:I

    if-eqz v5, :cond_5f

    invoke-static {v5}, Lw1e;->d(I)Lqu9;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_5f
    const-string v3, "provider"

    invoke-virtual {v2, v3, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_60
    iget-object v3, v4, Lvdf;->v:Ltdf;

    const-string v5, "headers"

    if-eqz v3, :cond_64

    new-instance v6, Lmu9;

    invoke-direct {v6}, Lmu9;-><init>()V

    iget-object v9, v3, Ltdf;->a:Ljava/lang/Long;

    if-eqz v9, :cond_61

    invoke-static {v9, v6, v7}, Lkec;->B(Ljava/lang/Long;Lmu9;Ljava/lang/String;)V

    :cond_61
    iget-object v7, v3, Ltdf;->b:Ljava/lang/Long;

    if-eqz v7, :cond_62

    invoke-static {v7, v6, v8}, Lkec;->B(Ljava/lang/Long;Lmu9;Ljava/lang/String;)V

    :cond_62
    iget-object v3, v3, Ltdf;->c:Ludf;

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ludf;->a()Lmu9;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_63
    const-string v3, "request"

    invoke-virtual {v2, v3, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_64
    iget-object v3, v4, Lvdf;->w:Lydf;

    if-eqz v3, :cond_66

    new-instance v6, Lmu9;

    invoke-direct {v6}, Lmu9;-><init>()V

    iget-object v3, v3, Lydf;->a:Ludf;

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Ludf;->a()Lmu9;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_65
    const-string v3, "response"

    invoke-virtual {v2, v3, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_66
    iget-object v3, v4, Lvdf;->x:Ljdf;

    if-eqz v3, :cond_6e

    new-instance v4, Lmu9;

    invoke-direct {v4}, Lmu9;-><init>()V

    iget v5, v3, Ljdf;->a:I

    if-eqz v5, :cond_67

    const-string v6, "operationType"

    invoke-static {v5}, Lw1e;->c(I)Lqu9;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_67
    iget-object v5, v3, Ljdf;->b:Ljava/lang/String;

    if-eqz v5, :cond_68

    const-string v6, "operationName"

    invoke-virtual {v4, v6, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    iget-object v5, v3, Ljdf;->c:Ljava/lang/String;

    if-eqz v5, :cond_69

    const-string v6, "payload"

    invoke-virtual {v4, v6, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    iget-object v5, v3, Ljdf;->d:Ljava/lang/String;

    if-eqz v5, :cond_6a

    const-string v6, "variables"

    invoke-virtual {v4, v6, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    iget-object v5, v3, Ljdf;->e:Ljava/lang/Long;

    if-eqz v5, :cond_6b

    const-string v6, "error_count"

    invoke-static {v5, v4, v6}, Lkec;->B(Ljava/lang/Long;Lmu9;Ljava/lang/String;)V

    :cond_6b
    iget-object v3, v3, Ljdf;->f:Ljava/util/List;

    if-eqz v3, :cond_6d

    new-instance v5, Let9;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Let9;-><init>(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhdf;

    invoke-virtual {v6}, Lhdf;->a()Lmu9;

    move-result-object v6

    invoke-virtual {v5, v6}, Let9;->n(Lwt9;)V

    goto :goto_9

    :cond_6c
    const-string v3, "errors"

    invoke-virtual {v4, v3, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_6d
    const-string v3, "graphql"

    invoke-virtual {v2, v3, v4}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_6e
    invoke-virtual {v1, v0, v2}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    invoke-virtual {v1}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lqnf;->a(Lmu9;)V

    invoke-virtual {v0}, Lwt9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    const-string v0, "account extra information"

    sget-object v1, Lqnf;->H:Ljava/util/Set;

    iget-object p0, p0, Lqnf;->F:Lyr5;

    const-string v2, "account"

    invoke-virtual {p0, p1, v2, v0, v1}, Lyr5;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lqnf;->I:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lqnf;->H:Ljava/util/Set;

    const/4 v1, 0x4

    iget-object p0, p0, Lqnf;->F:Lyr5;

    const-string v2, "context"

    invoke-static {p0, v0, v2, p1, v1}, Lzxh;->l0(Lyr5;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    const-string v0, "user extra information"

    sget-object v1, Lqnf;->H:Ljava/util/Set;

    iget-object p0, p0, Lqnf;->F:Lyr5;

    const-string v2, "usr"

    invoke-virtual {p0, p1, v2, v0, v1}, Lyr5;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lgmj;

    const/4 v3, 0x0

    iget-object v4, v0, Lqnf;->E:Lxl9;

    if-eqz v2, :cond_6

    move-object v5, v1

    check-cast v5, Lgmj;

    iget-object v1, v5, Lgmj;->k:Lcmj;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcmj;->e:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lqnf;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, v1, Lcmj;->a:Ljava/lang/String;

    iget-object v8, v1, Lcmj;->b:Ljava/lang/String;

    iget-object v9, v1, Lcmj;->c:Ljava/lang/String;

    iget-object v10, v1, Lcmj;->d:Ljava/lang/String;

    new-instance v6, Lcmj;

    invoke-direct/range {v6 .. v11}, Lcmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    iget-object v1, v5, Lgmj;->l:Lkkj;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lkkj;->c:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lqnf;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v1, Lkkj;->a:Ljava/lang/String;

    iget-object v1, v1, Lkkj;->b:Ljava/lang/String;

    new-instance v8, Lkkj;

    invoke-direct {v8, v2, v1, v6}, Lkkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    iget-object v1, v5, Lgmj;->t:Ltkj;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ltkj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lqnf;->d(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ltkj;

    invoke-direct {v1, v2}, Ltkj;-><init>(Ljava/util/LinkedHashMap;)V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v3

    :goto_2
    iget-object v1, v5, Lgmj;->j:Lemj;

    iget-object v2, v1, Lemj;->z:Lvkj;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lvkj;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lqnf;->F:Lyr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lr7b;->S(I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const-string v11, "[^a-zA-Z0-9\\-_.@$]"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const-string v11, "_"

    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v12, v0, Lyr5;->a:Lxl9;

    new-instance v15, Lxr5;

    const/4 v11, 0x1

    invoke-direct {v15, v6, v9, v11}, Lxr5;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;I)V

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/4 v13, 0x4

    sget-object v14, Lwl9;->E:Lwl9;

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Lvkj;

    invoke-direct {v2, v0}, Lvkj;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    const v0, -0x4000001

    invoke-static {v1, v2, v3, v0}, Lemj;->a(Lemj;Lvkj;Lukj;I)Lemj;

    move-result-object v6

    const/4 v9, 0x0

    const v11, 0x77f1ff

    invoke-static/range {v5 .. v11}, Lgmj;->a(Lgmj;Lemj;Lcmj;Lkkj;Lwkj;Ltkj;I)Lgmj;

    move-result-object v0

    invoke-virtual {v0}, Lgmj;->b()Lmu9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lqnf;->a(Lmu9;)V

    invoke-virtual {v0}, Lwt9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    instance-of v2, v1, Lz27;

    const-string v5, "type"

    const-string v6, "container"

    const-string v7, "action"

    const-string v8, "context"

    const-string v9, "_dd"

    const-string v10, "device"

    const-string v11, "os"

    const-string v12, "ci_test"

    const-string v13, "synthetics"

    const-string v14, "display"

    const-string v15, "connectivity"

    const-string v3, "account"

    move/from16 v17, v2

    const-string v2, "usr"

    const-string v1, "view"

    move-object/from16 v18, v5

    const-string v5, "source"

    move-object/from16 v19, v6

    const-string v6, "session"

    move-object/from16 v20, v7

    const-string v7, "ddtags"

    move-object/from16 v21, v8

    const-string v8, "build_id"

    move-object/from16 v22, v9

    const-string v9, "build_version"

    move-object/from16 v23, v10

    const-string v10, "version"

    move-object/from16 v24, v11

    const-string v11, "service"

    move-object/from16 v25, v12

    const-string v12, "application"

    move-object/from16 v26, v13

    const-string v13, "date"

    move-object/from16 v27, v14

    const-string v14, "error"

    if-eqz v17, :cond_1d

    move-object/from16 v17, v14

    move-object/from16 v14, p1

    check-cast v14, Lz27;

    move-object/from16 v28, v15

    iget-object v15, v14, Lz27;->k:Lx27;

    if-eqz v15, :cond_7

    move-object/from16 v29, v3

    invoke-virtual {v15}, Lx27;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqnf;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v3

    move-object/from16 v30, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v15, v2}, Lx27;->a(Lx27;Ljava/util/LinkedHashMap;)Lx27;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    const/4 v2, 0x0

    :goto_5
    iget-object v3, v14, Lz27;->l:Ls17;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ls17;->b()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v0, v15}, Lqnf;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v15, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v15

    move-object/from16 p1, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v15}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v2}, Ls17;->a(Ls17;Ljava/util/LinkedHashMap;)Ls17;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object/from16 p1, v2

    const/4 v2, 0x0

    :goto_6
    iget-object v3, v14, Lz27;->t:Le27;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Le27;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqnf;->d(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Le27;->a(Ljava/util/LinkedHashMap;)Le27;

    move-result-object v3

    move-object/from16 p0, v3

    :goto_7
    move-object v15, v2

    goto :goto_8

    :cond_9
    const/16 p0, 0x0

    goto :goto_7

    :goto_8
    iget-wide v2, v14, Lz27;->a:J

    iget-object v0, v14, Lz27;->b:Lu17;

    iget-object v4, v14, Lz27;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v14, Lz27;->d:Ljava/lang/String;

    move-wide/from16 v31, v2

    iget-object v2, v14, Lz27;->e:Ljava/lang/String;

    iget-object v3, v14, Lz27;->f:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v14, Lz27;->g:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v14, Lz27;->h:Ll27;

    move-object/from16 v35, v1

    iget v1, v14, Lz27;->i:I

    move/from16 v36, v1

    iget-object v1, v14, Lz27;->j:Lm27;

    move-object/from16 v37, v1

    iget-object v1, v14, Lz27;->m:La27;

    move-object/from16 v38, v1

    iget-object v1, v14, Lz27;->n:Lj27;

    move-object/from16 v39, v1

    iget-object v1, v14, Lz27;->o:Lv27;

    move-object/from16 v40, v1

    iget-object v1, v14, Lz27;->p:Ly17;

    move-object/from16 v41, v1

    iget-object v1, v14, Lz27;->q:Lq27;

    move-object/from16 v42, v1

    iget-object v1, v14, Lz27;->r:Li27;

    move-object/from16 v43, v1

    iget-object v1, v14, Lz27;->s:Lg27;

    move-object/from16 v44, v1

    iget-object v1, v14, Lz27;->u:Lt17;

    move-object/from16 v45, v1

    iget-object v1, v14, Lz27;->v:Lc27;

    move-object/from16 v46, v1

    iget-object v1, v14, Lz27;->w:Lk27;

    move-object/from16 v47, v1

    iget-object v1, v14, Lz27;->x:Ln27;

    iget-object v14, v14, Lz27;->y:Le27;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v48, v1

    new-instance v1, Lmu9;

    invoke-direct {v1}, Lmu9;-><init>()V

    move-object/from16 v49, v14

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v14, v13}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lu17;->a()Lmu9;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    if-eqz v4, :cond_a

    invoke-virtual {v1, v11, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v1, v10, v0}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v1, v9, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v1, v8, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v15, :cond_e

    invoke-virtual {v1, v7, v15}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual/range {v35 .. v35}, Ll27;->a()Lmu9;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    if-eqz v36, :cond_f

    invoke-static/range {v36 .. v36}, Lb27;->b(I)Lqu9;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_f
    invoke-virtual/range {v37 .. v37}, Lm27;->a()Lmu9;

    move-result-object v0

    move-object/from16 v2, v34

    invoke-virtual {v1, v2, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lx27;->c()Lmu9;

    move-result-object v0

    move-object/from16 v3, v30

    invoke-virtual {v1, v3, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_10
    if-eqz v33, :cond_11

    invoke-virtual/range {v33 .. v33}, Ls17;->c()Lmu9;

    move-result-object v0

    move-object/from16 v14, v29

    invoke-virtual {v1, v14, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_11
    if-eqz v38, :cond_12

    invoke-virtual/range {v38 .. v38}, La27;->a()Lmu9;

    move-result-object v0

    move-object/from16 v15, v28

    invoke-virtual {v1, v15, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_12
    if-eqz v39, :cond_13

    invoke-virtual/range {v39 .. v39}, Lj27;->a()Lmu9;

    move-result-object v0

    move-object/from16 v2, v27

    invoke-virtual {v1, v2, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_13
    if-eqz v40, :cond_14

    invoke-virtual/range {v40 .. v40}, Lv27;->a()Lmu9;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-virtual {v1, v2, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_14
    if-eqz v41, :cond_15

    invoke-virtual/range {v41 .. v41}, Ly17;->a()Lmu9;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_15
    if-eqz v42, :cond_16

    invoke-virtual/range {v42 .. v42}, Lq27;->a()Lmu9;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-virtual {v1, v2, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_16
    if-eqz v43, :cond_17

    invoke-virtual/range {v43 .. v43}, Li27;->a()Lmu9;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_17
    invoke-virtual/range {v44 .. v44}, Lg27;->a()Lmu9;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    if-eqz p0, :cond_18

    invoke-virtual/range {p0 .. p0}, Le27;->c()Lmu9;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_18
    if-eqz v45, :cond_19

    invoke-virtual/range {v45 .. v45}, Lt17;->a()Lmu9;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_19
    if-eqz v46, :cond_1a

    invoke-virtual/range {v46 .. v46}, Lc27;->a()Lmu9;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_1a
    move-object/from16 v2, v17

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v47 .. v47}, Lk27;->b()Lmu9;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    if-eqz v48, :cond_1b

    const-string v0, "freeze"

    invoke-virtual/range {v48 .. v48}, Ln27;->a()Lmu9;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_1b
    if-eqz v49, :cond_1c

    const-string v0, "feature_flags"

    invoke-virtual/range {v49 .. v49}, Le27;->c()Lmu9;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_1c
    invoke-virtual {v1}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lqnf;->a(Lmu9;)V

    invoke-virtual {v0}, Lwt9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1d
    move-object/from16 v29, v3

    move-object/from16 v59, v14

    move-object/from16 v28, v15

    move-object/from16 v15, v18

    move-object/from16 v50, v19

    move-object/from16 v51, v20

    move-object/from16 v52, v21

    move-object/from16 v53, v22

    move-object/from16 v54, v23

    move-object/from16 v55, v24

    move-object/from16 v56, v25

    move-object/from16 v57, v26

    move-object/from16 v58, v27

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    instance-of v14, v1, Lgb;

    if-eqz v14, :cond_70

    check-cast v1, Lgb;

    iget-object v14, v1, Lgb;->k:Leb;

    if-eqz v14, :cond_1e

    move-object/from16 v30, v3

    iget-object v3, v14, Leb;->e:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lqnf;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v3

    move-object/from16 v34, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v14, Leb;->a:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v14, Leb;->b:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v14, Leb;->c:Ljava/lang/String;

    iget-object v14, v14, Leb;->d:Ljava/lang/String;

    new-instance v17, Leb;

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Leb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v2, v17

    goto :goto_9

    :cond_1e
    move-object/from16 v34, v2

    move-object/from16 v30, v3

    const/4 v2, 0x0

    :goto_9
    iget-object v3, v1, Lgb;->l:Lz9;

    if-eqz v3, :cond_1f

    iget-object v14, v3, Lz9;->c:Ljava/util/Map;

    invoke-virtual {v0, v14}, Lqnf;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v14, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v14

    move-object/from16 p1, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v14, v3, Lz9;->a:Ljava/lang/String;

    iget-object v3, v3, Lz9;->b:Ljava/lang/String;

    move-object/from16 v17, v5

    new-instance v5, Lz9;

    invoke-direct {v5, v14, v3, v2}, Lz9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_1f
    move-object/from16 p1, v2

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_a
    iget-object v2, v1, Lgb;->t:Lma;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lma;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Lqnf;->d(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Lma;

    invoke-direct {v3, v2}, Lma;-><init>(Ljava/util/LinkedHashMap;)V

    move-object/from16 p0, v3

    goto :goto_b

    :cond_20
    const/16 p0, 0x0

    :goto_b
    iget-wide v2, v1, Lgb;->a:J

    iget-object v0, v1, Lgb;->b:Lfa;

    iget-object v4, v1, Lgb;->c:Ljava/lang/String;

    iget-object v14, v1, Lgb;->d:Ljava/lang/String;

    move-wide/from16 v18, v2

    iget-object v2, v1, Lgb;->e:Ljava/lang/String;

    iget-object v3, v1, Lgb;->f:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v1, Lgb;->g:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-object v6, v1, Lgb;->h:Lda;

    move-object/from16 v22, v15

    iget v15, v1, Lgb;->i:I

    move/from16 v16, v15

    iget-object v15, v1, Lgb;->j:Lea;

    move-object/from16 v23, v15

    iget-object v15, v1, Lgb;->m:Lja;

    move-object/from16 v24, v15

    iget-object v15, v1, Lgb;->n:Lta;

    move-object/from16 v25, v15

    iget-object v15, v1, Lgb;->o:Lcb;

    move-object/from16 v26, v15

    iget-object v15, v1, Lgb;->p:Lha;

    move-object/from16 v27, v15

    iget-object v15, v1, Lgb;->q:Lya;

    move-object/from16 v31, v15

    iget-object v15, v1, Lgb;->r:Lsa;

    move-object/from16 v32, v15

    iget-object v15, v1, Lgb;->s:Loa;

    move-object/from16 v33, v15

    iget-object v15, v1, Lgb;->u:Lka;

    iget-object v1, v1, Lgb;->v:Laa;

    move-object/from16 v35, v1

    new-instance v1, Lmu9;

    invoke-direct {v1}, Lmu9;-><init>()V

    move-object/from16 v36, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v1, v15, v13}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v13, Lmu9;

    invoke-direct {v13}, Lmu9;-><init>()V

    iget-object v15, v0, Lfa;->a:Ljava/lang/String;

    move-object/from16 v18, v6

    const-string v6, "id"

    invoke-virtual {v13, v6, v15}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfa;->b:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v15, "current_locale"

    invoke-virtual {v13, v15, v0}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v1, v12, v13}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    if-eqz v4, :cond_22

    invoke-virtual {v1, v11, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v14, :cond_23

    invoke-virtual {v1, v10, v14}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz v2, :cond_24

    invoke-virtual {v1, v9, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v1, v8, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    if-eqz v5, :cond_26

    invoke-virtual {v1, v7, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    move-object/from16 v2, v18

    iget-object v3, v2, Lda;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lda;->b:I

    new-instance v4, Lqu9;

    invoke-static {v3}, Ld07;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lqu9;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v22

    invoke-virtual {v0, v15, v4}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v2, v2, Lda;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_27

    const-string v3, "has_replay"

    invoke-virtual {v0, v3, v2}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_27
    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    if-eqz v16, :cond_28

    new-instance v0, Lqu9;

    invoke-static/range {v16 .. v16}, Ld07;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lqu9;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_c

    :cond_28
    move-object/from16 v3, v17

    :goto_c
    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    move-object/from16 v4, v23

    iget-object v5, v4, Lea;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lea;->b:Ljava/lang/String;

    if-eqz v5, :cond_29

    const-string v7, "referrer"

    invoke-virtual {v0, v7, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v5, "url"

    iget-object v7, v4, Lea;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lea;->d:Ljava/lang/String;

    const-string v7, "name"

    if-eqz v5, :cond_2a

    invoke-virtual {v0, v7, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v4, v4, Lea;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_2b

    const-string v5, "in_foreground"

    invoke-virtual {v0, v5, v4}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2b
    move-object/from16 v4, v34

    invoke-virtual {v1, v4, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    if-eqz p1, :cond_32

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    move-object/from16 v5, p1

    iget-object v8, v5, Leb;->a:Ljava/lang/String;

    if-eqz v8, :cond_2c

    invoke-virtual {v0, v6, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v8, v5, Leb;->b:Ljava/lang/String;

    if-eqz v8, :cond_2d

    invoke-virtual {v0, v7, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v8, v5, Leb;->c:Ljava/lang/String;

    if-eqz v8, :cond_2e

    const-string v9, "email"

    invoke-virtual {v0, v9, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v8, v5, Leb;->d:Ljava/lang/String;

    if-eqz v8, :cond_2f

    const-string v9, "anonymous_id"

    invoke-virtual {v0, v9, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v5, v5, Leb;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Leb;->f:[Ljava/lang/String;

    invoke-static {v9, v11}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    invoke-static {v8}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_d

    :cond_31
    move-object/from16 v8, v30

    invoke-virtual {v1, v8, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_32
    if-eqz v20, :cond_36

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    move-object/from16 v5, v20

    iget-object v8, v5, Lz9;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Lz9;->b:Ljava/lang/String;

    if-eqz v8, :cond_33

    invoke-virtual {v0, v7, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v5, v5, Lz9;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lz9;->d:[Ljava/lang/String;

    invoke-static {v9, v11}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_34

    invoke-static {v8}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_e

    :cond_35
    move-object/from16 v14, v29

    invoke-virtual {v1, v14, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_36
    if-eqz v24, :cond_3d

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    move-object/from16 v5, v24

    iget v8, v5, Lja;->a:I

    new-instance v9, Lqu9;

    invoke-static {v8}, Ld07;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v8, "status"

    invoke-virtual {v0, v8, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v8, v5, Lja;->b:Ljava/util/List;

    if-eqz v8, :cond_38

    new-instance v9, Let9;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Let9;-><init>(I)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwa;

    new-instance v12, Lqu9;

    iget-object v11, v11, Lwa;->E:Ljava/lang/String;

    invoke-direct {v12, v11}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Let9;->n(Lwt9;)V

    goto :goto_f

    :cond_37
    const-string v8, "interfaces"

    invoke-virtual {v0, v8, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_38
    iget v8, v5, Lja;->c:I

    if-eqz v8, :cond_39

    new-instance v9, Lqu9;

    invoke-static {v8}, Ld07;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v8, "effective_type"

    invoke-virtual {v0, v8, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_39
    iget-object v5, v5, Lja;->d:Lga;

    if-eqz v5, :cond_3c

    new-instance v8, Lmu9;

    invoke-direct {v8}, Lmu9;-><init>()V

    iget-object v9, v5, Lga;->a:Ljava/lang/String;

    if-eqz v9, :cond_3a

    const-string v11, "technology"

    invoke-virtual {v8, v11, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v5, v5, Lga;->b:Ljava/lang/String;

    if-eqz v5, :cond_3b

    const-string v9, "carrier_name"

    invoke-virtual {v8, v9, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const-string v5, "cellular"

    invoke-virtual {v0, v5, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_3c
    move-object/from16 v5, v28

    invoke-virtual {v1, v5, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_3d
    if-eqz v25, :cond_3f

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    move-object/from16 v5, v25

    iget-object v5, v5, Lta;->a:Lfb;

    if-eqz v5, :cond_3e

    const-string v8, "viewport"

    invoke-virtual {v5}, Lfb;->a()Lmu9;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_3e
    move-object/from16 v5, v58

    invoke-virtual {v1, v5, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_3f
    if-eqz v26, :cond_43

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    const-string v5, "test_id"

    move-object/from16 v8, v26

    iget-object v9, v8, Lcb;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "result_id"

    iget-object v9, v8, Lcb;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v9}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, Lcb;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_40

    const-string v9, "injected"

    invoke-virtual {v0, v9, v5}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_40
    iget-object v5, v8, Lcb;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_41
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lcb;->e:[Ljava/lang/String;

    invoke-static {v9, v11}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    invoke-static {v8}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_10

    :cond_42
    move-object/from16 v8, v57

    invoke-virtual {v1, v8, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_43
    if-eqz v27, :cond_44

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    const-string v5, "test_execution_id"

    move-object/from16 v8, v27

    iget-object v8, v8, Lha;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v56

    invoke-virtual {v1, v5, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_44
    if-eqz v31, :cond_46

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    move-object/from16 v5, v31

    iget-object v8, v5, Lya;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Lya;->b:Ljava/lang/String;

    invoke-virtual {v0, v10, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Lya;->c:Ljava/lang/String;

    if-eqz v8, :cond_45

    const-string v9, "build"

    invoke-virtual {v0, v9, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    const-string v8, "version_major"

    iget-object v5, v5, Lya;->d:Ljava/lang/String;

    invoke-virtual {v0, v8, v5}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v55

    invoke-virtual {v1, v5, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_46
    if-eqz v32, :cond_56

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    move-object/from16 v5, v32

    iget v8, v5, Lsa;->a:I

    if-eqz v8, :cond_47

    new-instance v9, Lqu9;

    invoke-static {v8}, Ld07;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_47
    iget-object v8, v5, Lsa;->b:Ljava/lang/String;

    if-eqz v8, :cond_48

    invoke-virtual {v0, v7, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v8, v5, Lsa;->c:Ljava/lang/String;

    if-eqz v8, :cond_49

    const-string v9, "model"

    invoke-virtual {v0, v9, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v8, v5, Lsa;->d:Ljava/lang/String;

    if-eqz v8, :cond_4a

    const-string v9, "brand"

    invoke-virtual {v0, v9, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v8, v5, Lsa;->e:Ljava/lang/String;

    if-eqz v8, :cond_4b

    const-string v9, "architecture"

    invoke-virtual {v0, v9, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v8, v5, Lsa;->f:Ljava/lang/String;

    if-eqz v8, :cond_4c

    const-string v9, "locale"

    invoke-virtual {v0, v9, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v8, v5, Lsa;->g:Ljava/util/List;

    if-eqz v8, :cond_4e

    new-instance v9, Let9;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Let9;-><init>(I)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Let9;->o(Ljava/lang/String;)V

    goto :goto_11

    :cond_4d
    const-string v8, "locales"

    invoke-virtual {v0, v8, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_4e
    iget-object v8, v5, Lsa;->h:Ljava/lang/String;

    if-eqz v8, :cond_4f

    const-string v9, "time_zone"

    invoke-virtual {v0, v9, v8}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v8, v5, Lsa;->i:Ljava/lang/Number;

    if-eqz v8, :cond_50

    const-string v9, "battery_level"

    invoke-virtual {v0, v8, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_50
    iget-object v8, v5, Lsa;->j:Ljava/lang/Boolean;

    if-eqz v8, :cond_51

    const-string v9, "power_saving_mode"

    invoke-virtual {v0, v9, v8}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_51
    iget-object v8, v5, Lsa;->k:Ljava/lang/Number;

    if-eqz v8, :cond_52

    const-string v9, "brightness_level"

    invoke-virtual {v0, v8, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_52
    iget-object v8, v5, Lsa;->l:Ljava/lang/Number;

    if-eqz v8, :cond_53

    const-string v9, "logical_cpu_count"

    invoke-virtual {v0, v8, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_53
    iget-object v8, v5, Lsa;->m:Ljava/lang/Number;

    if-eqz v8, :cond_54

    const-string v9, "total_ram"

    invoke-virtual {v0, v8, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_54
    iget-object v5, v5, Lsa;->n:Ljava/lang/Boolean;

    if-eqz v5, :cond_55

    const-string v8, "is_low_ram"

    invoke-virtual {v0, v8, v5}, Lmu9;->p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_55
    move-object/from16 v5, v54

    invoke-virtual {v1, v5, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_56
    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "format_version"

    invoke-virtual {v0, v5, v8}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    move-object/from16 v5, v33

    iget-object v8, v5, Loa;->a:Lra;

    if-eqz v8, :cond_59

    new-instance v9, Lmu9;

    invoke-direct {v9}, Lmu9;-><init>()V

    iget-object v10, v8, Lra;->a:Lza;

    if-eqz v10, :cond_57

    new-instance v11, Lqu9;

    iget-object v10, v10, Lza;->E:Ljava/lang/Integer;

    invoke-direct {v11, v10}, Lqu9;-><init>(Ljava/lang/Number;)V

    const-string v10, "plan"

    invoke-virtual {v9, v10, v11}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_57
    iget v8, v8, Lra;->b:I

    if-eqz v8, :cond_58

    new-instance v10, Lqu9;

    invoke-static {v8}, Ld07;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lqu9;-><init>(Ljava/lang/String;)V

    const-string v8, "session_precondition"

    invoke-virtual {v9, v8, v10}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_58
    invoke-virtual {v0, v2, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_59
    iget-object v2, v5, Loa;->b:Lia;

    if-eqz v2, :cond_5d

    new-instance v8, Lmu9;

    invoke-direct {v8}, Lmu9;-><init>()V

    const-string v9, "session_sample_rate"

    iget-object v10, v2, Lia;->a:Ljava/lang/Number;

    invoke-virtual {v8, v10, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v9, v2, Lia;->b:Ljava/lang/Number;

    if-eqz v9, :cond_5a

    const-string v10, "session_replay_sample_rate"

    invoke-virtual {v8, v9, v10}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_5a
    iget-object v9, v2, Lia;->c:Ljava/lang/Number;

    if-eqz v9, :cond_5b

    const-string v10, "profiling_sample_rate"

    invoke-virtual {v8, v9, v10}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_5b
    iget-object v2, v2, Lia;->d:Ljava/lang/Number;

    if-eqz v2, :cond_5c

    const-string v9, "trace_sample_rate"

    invoke-virtual {v8, v2, v9}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_5c
    const-string v2, "configuration"

    invoke-virtual {v0, v2, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_5d
    iget-object v2, v5, Loa;->c:Ljava/lang/String;

    if-eqz v2, :cond_5e

    const-string v8, "browser_sdk_version"

    invoke-virtual {v0, v8, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-object v2, v5, Loa;->d:Ljava/lang/String;

    if-eqz v2, :cond_5f

    const-string v8, "sdk_name"

    invoke-virtual {v0, v8, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v2, v5, Loa;->e:Lpa;

    const-string v5, "target"

    if-eqz v2, :cond_63

    new-instance v8, Lmu9;

    invoke-direct {v8}, Lmu9;-><init>()V

    iget-object v9, v2, Lpa;->a:Lab;

    if-eqz v9, :cond_60

    const-string v10, "position"

    invoke-virtual {v9}, Lab;->a()Lmu9;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_60
    iget-object v9, v2, Lpa;->b:Lqa;

    if-eqz v9, :cond_61

    invoke-virtual {v9}, Lqa;->a()Lmu9;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_61
    iget v2, v2, Lpa;->c:I

    if-eqz v2, :cond_62

    const-string v9, "name_source"

    invoke-static {v2}, Ls0i;->a(I)Lqu9;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_62
    move-object/from16 v2, v51

    invoke-virtual {v0, v2, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :goto_12
    move-object/from16 v8, v53

    goto :goto_13

    :cond_63
    move-object/from16 v2, v51

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v8, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    if-eqz p0, :cond_65

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    move-object/from16 v8, p0

    iget-object v8, v8, Lma;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_64

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, La5;->t(Ljava/lang/Object;)Lwt9;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    goto :goto_14

    :cond_64
    move-object/from16 v9, v52

    invoke-virtual {v1, v9, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_65
    if-eqz v36, :cond_66

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    move-object/from16 v8, v36

    iget-object v9, v8, Lka;->a:Lla;

    invoke-virtual {v9}, Lla;->a()Lmu9;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget v4, v8, Lka;->b:I

    new-instance v8, Lqu9;

    invoke-static {v4}, Ld07;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    move-object/from16 v3, v50

    invoke-virtual {v1, v3, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_66
    invoke-virtual {v1, v15, v2}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    move-object/from16 v3, v35

    iget-object v4, v3, Laa;->a:Lca;

    new-instance v8, Lqu9;

    iget-object v4, v4, Lca;->E:Ljava/lang/String;

    invoke-direct {v8, v4}, Lqu9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15, v8}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    iget-object v4, v3, Laa;->b:Ljava/lang/String;

    if-eqz v4, :cond_67

    invoke-virtual {v0, v6, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object v4, v3, Laa;->c:Ljava/lang/Long;

    if-eqz v4, :cond_68

    const-string v6, "loading_time"

    invoke-static {v4, v0, v6}, Lkec;->B(Ljava/lang/Long;Lmu9;Ljava/lang/String;)V

    :cond_68
    iget-object v4, v3, Laa;->d:Lba;

    if-eqz v4, :cond_69

    new-instance v6, Lmu9;

    invoke-direct {v6}, Lmu9;-><init>()V

    iget-object v4, v4, Lba;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lmu9;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_69
    iget-object v4, v3, Laa;->e:Lva;

    if-eqz v4, :cond_6b

    new-instance v5, Lmu9;

    invoke-direct {v5}, Lmu9;-><init>()V

    new-instance v6, Let9;

    iget-object v4, v4, Lva;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Let9;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldb;

    invoke-virtual {v7}, Ldb;->a()Lqu9;

    move-result-object v7

    invoke-virtual {v6, v7}, Let9;->n(Lwt9;)V

    goto :goto_15

    :cond_6a
    invoke-virtual {v5, v15, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    const-string v4, "frustration"

    invoke-virtual {v0, v4, v5}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_6b
    iget-object v4, v3, Laa;->f:Lua;

    const-string v5, "count"

    if-eqz v4, :cond_6c

    new-instance v6, Lmu9;

    invoke-direct {v6}, Lmu9;-><init>()V

    iget-wide v7, v4, Lua;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    move-object/from16 v4, v59

    invoke-virtual {v0, v4, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_6c
    iget-object v4, v3, Laa;->g:Lna;

    if-eqz v4, :cond_6d

    new-instance v6, Lmu9;

    invoke-direct {v6}, Lmu9;-><init>()V

    iget-wide v7, v4, Lna;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v4, "crash"

    invoke-virtual {v0, v4, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_6d
    iget-object v4, v3, Laa;->h:Lxa;

    if-eqz v4, :cond_6e

    new-instance v6, Lmu9;

    invoke-direct {v6}, Lmu9;-><init>()V

    iget-wide v7, v4, Lxa;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v4, "long_task"

    invoke-virtual {v0, v4, v6}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_6e
    iget-object v3, v3, Laa;->i:Lbb;

    if-eqz v3, :cond_6f

    new-instance v4, Lmu9;

    invoke-direct {v4}, Lmu9;-><init>()V

    iget-wide v6, v3, Lbb;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lmu9;->o(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v3, "resource"

    invoke-virtual {v0, v3, v4}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    :cond_6f
    invoke-virtual {v1, v2, v0}, Lmu9;->n(Ljava/lang/String;Lwt9;)V

    invoke-virtual {v1}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lqnf;->a(Lmu9;)V

    invoke-virtual {v0}, Lwt9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_70
    instance-of v2, v1, Leef;

    if-eqz v2, :cond_71

    check-cast v1, Leef;

    invoke-virtual {v0, v1}, Lqnf;->b(Leef;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_71
    instance-of v2, v1, Lgza;

    if-eqz v2, :cond_75

    check-cast v1, Lgza;

    invoke-virtual {v1}, Lgza;->d()Leza;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v1}, Lgza;->d()Leza;

    move-result-object v3

    invoke-virtual {v3}, Leza;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqnf;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v5}, Leza;->a(Leza;Ljava/util/LinkedHashMap;)Leza;

    move-result-object v2

    goto :goto_16

    :cond_72
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v1}, Lgza;->b()Lhya;

    move-result-object v3

    if-eqz v3, :cond_73

    invoke-virtual {v1}, Lgza;->b()Lhya;

    move-result-object v5

    invoke-virtual {v5}, Lhya;->b()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v5}, Lqnf;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v5, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v6}, Lhya;->a(Lhya;Ljava/util/LinkedHashMap;)Lhya;

    move-result-object v3

    goto :goto_17

    :cond_73
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v1}, Lgza;->c()Lqya;

    move-result-object v5

    if-eqz v5, :cond_74

    invoke-virtual {v1}, Lgza;->c()Lqya;

    move-result-object v5

    invoke-virtual {v5}, Lqya;->b()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v5}, Lqnf;->d(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Lqya;->a(Ljava/util/LinkedHashMap;)Lqya;

    move-result-object v0

    goto :goto_18

    :cond_74
    const/4 v0, 0x0

    :goto_18
    invoke-static {v1, v2, v3, v0}, Lgza;->a(Lgza;Leza;Lhya;Lqya;)Lgza;

    move-result-object v0

    invoke-virtual {v0}, Lgza;->e()Lmu9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lqnf;->a(Lmu9;)V

    invoke-virtual {v0}, Lwt9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_75
    instance-of v2, v1, Lfpj;

    if-eqz v2, :cond_78

    check-cast v1, Lfpj;

    invoke-virtual {v1}, Lfpj;->d()Lepj;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-virtual {v1}, Lfpj;->d()Lepj;

    move-result-object v3

    invoke-virtual {v3}, Lepj;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqnf;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v5}, Lepj;->a(Lepj;Ljava/util/LinkedHashMap;)Lepj;

    move-result-object v2

    goto :goto_19

    :cond_76
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v1}, Lfpj;->c()Lcpj;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-virtual {v1}, Lfpj;->c()Lcpj;

    move-result-object v3

    invoke-virtual {v3}, Lcpj;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqnf;->d(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Lcpj;->a(Ljava/util/LinkedHashMap;)Lcpj;

    move-result-object v0

    :goto_1a
    const/4 v3, 0x0

    goto :goto_1b

    :cond_77
    const/4 v0, 0x0

    goto :goto_1a

    :goto_1b
    invoke-static {v1, v2, v3, v0}, Lfpj;->a(Lfpj;Lepj;Lthl;Lcpj;)Lfpj;

    move-result-object v0

    invoke-virtual {v0}, Lfpj;->e()Lmu9;

    throw v3

    :cond_78
    instance-of v2, v1, Lyoj;

    if-eqz v2, :cond_7b

    check-cast v1, Lyoj;

    invoke-virtual {v1}, Lyoj;->d()Luoj;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-virtual {v1}, Lyoj;->d()Luoj;

    move-result-object v3

    invoke-virtual {v3}, Luoj;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqnf;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v5}, Luoj;->a(Luoj;Ljava/util/LinkedHashMap;)Luoj;

    move-result-object v3

    goto :goto_1c

    :cond_79
    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v1}, Lyoj;->c()Lmoj;

    move-result-object v2

    if-eqz v2, :cond_7a

    invoke-virtual {v1}, Lyoj;->c()Lmoj;

    move-result-object v2

    invoke-virtual {v2}, Lmoj;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqnf;->d(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v4}, La5;->r(Ljava/util/LinkedHashMap;Lxl9;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lmoj;->a(Ljava/util/LinkedHashMap;)Lmoj;

    move-result-object v0

    :goto_1d
    const/4 v2, 0x0

    goto :goto_1e

    :cond_7a
    const/4 v0, 0x0

    goto :goto_1d

    :goto_1e
    invoke-static {v1, v3, v2, v0}, Lyoj;->a(Lyoj;Luoj;Lphl;Lmoj;)Lyoj;

    move-result-object v0

    invoke-virtual {v0}, Lyoj;->f()Lmu9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lqnf;->a(Lmu9;)V

    invoke-virtual {v0}, Lwt9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7b
    instance-of v0, v1, Le1i;

    if-eqz v0, :cond_7c

    move-object v0, v1

    check-cast v0, Le1i;

    invoke-virtual {v0}, Le1i;->a()Lmu9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7c
    instance-of v0, v1, Ln1i;

    if-eqz v0, :cond_7d

    move-object v0, v1

    check-cast v0, Ln1i;

    invoke-virtual {v0}, Ln1i;->a()Lmu9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7d
    instance-of v0, v1, Lv0i;

    if-eqz v0, :cond_7e

    move-object v0, v1

    check-cast v0, Lv0i;

    invoke-virtual {v0}, Lv0i;->a()Lmu9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7e
    instance-of v0, v1, Le2i;

    if-eqz v0, :cond_7f

    move-object v0, v1

    check-cast v0, Le2i;

    invoke-virtual {v0}, Le2i;->a()Lmu9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7f
    instance-of v0, v1, Lmu9;

    if-eqz v0, :cond_80

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_80
    new-instance v0, Lmu9;

    invoke-direct {v0}, Lmu9;-><init>()V

    invoke-virtual {v0}, Lwt9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
