.class public final Lz89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lc16;

.field public c:Ljava/lang/Object;

.field public d:Lvzh;

.field public e:Lxtd;

.field public final f:Ljava/util/List;

.field public g:Lkti;

.field public final h:Lxcg;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Z

.field public final k:Z

.field public final l:Liq3;

.field public m:Lu2h;

.field public n:Ldwf;

.field public o:Lwga;

.field public p:Lu2h;

.field public q:Ldwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lz89;->a:Landroid/content/Context;

    .line 101
    sget-object p1, Lk;->a:Lc16;

    .line 102
    iput-object p1, p0, Lz89;->b:Lc16;

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lz89;->c:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lz89;->d:Lvzh;

    .line 105
    iput-object p1, p0, Lz89;->e:Lxtd;

    .line 106
    sget-object v0, Lyv6;->E:Lyv6;

    iput-object v0, p0, Lz89;->f:Ljava/util/List;

    .line 107
    iput-object p1, p0, Lz89;->g:Lkti;

    .line 108
    iput-object p1, p0, Lz89;->h:Lxcg;

    .line 109
    iput-object p1, p0, Lz89;->i:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lz89;->j:Z

    .line 111
    iput-boolean v0, p0, Lz89;->k:Z

    .line 112
    iput-object p1, p0, Lz89;->l:Liq3;

    .line 113
    iput-object p1, p0, Lz89;->m:Lu2h;

    .line 114
    iput-object p1, p0, Lz89;->n:Ldwf;

    .line 115
    iput-object p1, p0, Lz89;->o:Lwga;

    .line 116
    iput-object p1, p0, Lz89;->p:Lu2h;

    .line 117
    iput-object p1, p0, Lz89;->q:Ldwf;

    return-void
.end method

.method public constructor <init>(Ld99;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz89;->a:Landroid/content/Context;

    iget-object v0, p1, Ld99;->z:Lc16;

    iput-object v0, p0, Lz89;->b:Lc16;

    iget-object v0, p1, Ld99;->b:Ljava/lang/Object;

    iput-object v0, p0, Lz89;->c:Ljava/lang/Object;

    iget-object v0, p1, Ld99;->c:Lvzh;

    iput-object v0, p0, Lz89;->d:Lvzh;

    iget-object v0, p1, Ld99;->y:Lg46;

    iget-object v1, v0, Lg46;->d:Lxtd;

    iput-object v1, p0, Lz89;->e:Lxtd;

    iget-object v1, p1, Ld99;->f:Ljava/util/List;

    iput-object v1, p0, Lz89;->f:Ljava/util/List;

    iget-object v1, v0, Lg46;->c:Lkti;

    iput-object v1, p0, Lz89;->g:Lkti;

    iget-object v1, p1, Ld99;->h:Lrs8;

    invoke-virtual {v1}, Lrs8;->g()Lxcg;

    move-result-object v1

    iput-object v1, p0, Lz89;->h:Lxcg;

    iget-object v1, p1, Ld99;->i:Lfzh;

    iget-object v1, v1, Lfzh;->a:Ljava/util/Map;

    invoke-static {v1}, Lq7b;->i0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lz89;->i:Ljava/util/LinkedHashMap;

    iget-boolean v1, p1, Ld99;->j:Z

    iput-boolean v1, p0, Lz89;->j:Z

    iget-boolean v1, p1, Ld99;->m:Z

    iput-boolean v1, p0, Lz89;->k:Z

    iget-object v1, p1, Ld99;->x:Lhad;

    new-instance v2, Liq3;

    invoke-direct {v2, v1}, Liq3;-><init>(Lhad;)V

    iput-object v2, p0, Lz89;->l:Liq3;

    iget-object v1, v0, Lg46;->a:Lu2h;

    iput-object v1, p0, Lz89;->m:Lu2h;

    iget-object v0, v0, Lg46;->b:Ldwf;

    iput-object v0, p0, Lz89;->n:Ldwf;

    iget-object v0, p1, Ld99;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    iget-object p2, p1, Ld99;->u:Lwga;

    iput-object p2, p0, Lz89;->o:Lwga;

    iget-object p2, p1, Ld99;->v:Lu2h;

    iput-object p2, p0, Lz89;->p:Lu2h;

    iget-object p1, p1, Ld99;->w:Ldwf;

    iput-object p1, p0, Lz89;->q:Ldwf;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lz89;->o:Lwga;

    iput-object p1, p0, Lz89;->p:Lu2h;

    iput-object p1, p0, Lz89;->q:Ldwf;

    return-void
.end method


# virtual methods
.method public final a()Ld99;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lz89;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Larl;->Q:Larl;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, Lz89;->d:Lvzh;

    iget-object v1, v0, Lz89;->b:Lc16;

    iget-object v6, v1, Lc16;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, Lz89;->e:Lxtd;

    if-nez v2, :cond_1

    iget-object v2, v1, Lc16;->f:Lxtd;

    :cond_1
    move-object v7, v2

    iget-object v2, v0, Lz89;->g:Lkti;

    if-nez v2, :cond_2

    iget-object v2, v1, Lc16;->e:Lxnc;

    :cond_2
    move-object v9, v2

    iget-object v2, v0, Lz89;->h:Lxcg;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxcg;->d()Lrs8;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    sget-object v2, Ll;->c:Lrs8;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_4
    sget-object v3, Ll;->a:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lz89;->i:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_5

    new-instance v3, Lfzh;

    invoke-static {v2}, Lyqk;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Lfzh;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    sget-object v3, Lfzh;->b:Lfzh;

    :cond_6
    move-object v11, v3

    iget-object v2, v0, Lz89;->b:Lc16;

    iget-boolean v13, v2, Lc16;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lz89;->b:Lc16;

    iget-object v3, v2, Lc16;->i:Lfc2;

    iget-object v8, v2, Lc16;->j:Lfc2;

    iget-object v12, v2, Lc16;->k:Lfc2;

    iget-object v14, v2, Lc16;->a:Lna5;

    iget-object v15, v2, Lc16;->b:Lna5;

    const/16 v16, 0x0

    iget-object v1, v2, Lc16;->c:Lna5;

    iget-object v2, v2, Lc16;->d:Lna5;

    move-object/from16 v21, v1

    iget-object v1, v0, Lz89;->o:Lwga;

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    iget-object v3, v0, Lz89;->a:Landroid/content/Context;

    move-object/from16 v22, v2

    if-nez v1, :cond_8

    move-object v1, v3

    :goto_4
    instance-of v2, v1, Lhha;

    if-eqz v2, :cond_7

    check-cast v1, Lhha;

    invoke-interface {v1}, Lhha;->a()Lwga;

    move-result-object v1

    goto :goto_5

    :cond_7
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-nez v2, :cond_9

    move-object/from16 v1, v17

    :goto_5
    if-nez v1, :cond_8

    sget-object v1, Lhi8;->b:Lhi8;

    :cond_8
    move-object/from16 v23, v1

    goto :goto_6

    :cond_9
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :goto_6
    iget-object v1, v0, Lz89;->m:Lu2h;

    if-nez v1, :cond_b

    iget-object v2, v0, Lz89;->p:Lu2h;

    if-nez v2, :cond_a

    new-instance v2, Lth6;

    invoke-direct {v2, v3}, Lth6;-><init>(Landroid/content/Context;)V

    :cond_a
    move-object/from16 v24, v2

    goto :goto_7

    :cond_b
    move-object/from16 v24, v1

    :goto_7
    iget-object v2, v0, Lz89;->n:Ldwf;

    if-nez v2, :cond_d

    iget-object v2, v0, Lz89;->q:Ldwf;

    if-nez v2, :cond_d

    instance-of v2, v1, Lenj;

    if-eqz v2, :cond_c

    check-cast v1, Lenj;

    goto :goto_8

    :cond_c
    move-object/from16 v1, v17

    :goto_8
    if-nez v1, :cond_e

    sget-object v2, Ldwf;->F:Ldwf;

    :cond_d
    move-object/from16 v25, v2

    goto :goto_9

    :cond_e
    throw v17

    :goto_9
    iget-object v1, v0, Lz89;->l:Liq3;

    if-eqz v1, :cond_f

    new-instance v2, Lhad;

    iget-object v1, v1, Liq3;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lyqk;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lhad;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    goto :goto_a

    :cond_f
    move-object/from16 v1, v17

    :goto_a
    if-nez v1, :cond_10

    sget-object v1, Lhad;->F:Lhad;

    :cond_10
    move-object/from16 v26, v1

    new-instance v1, Lg46;

    iget-object v2, v0, Lz89;->m:Lu2h;

    move-object/from16 v17, v3

    iget-object v3, v0, Lz89;->n:Ldwf;

    move-object/from16 v18, v4

    iget-object v4, v0, Lz89;->g:Lkti;

    move-object/from16 v19, v5

    iget-object v5, v0, Lz89;->e:Lxtd;

    invoke-direct {v1, v2, v3, v4, v5}, Lg46;-><init>(Lu2h;Ldwf;Lkti;Lxtd;)V

    iget-object v2, v0, Lz89;->b:Lc16;

    move-object/from16 v28, v2

    new-instance v2, Ld99;

    move-object/from16 v3, v17

    move-object/from16 v17, v8

    iget-object v8, v0, Lz89;->f:Ljava/util/List;

    move-object/from16 v4, v18

    move-object/from16 v18, v12

    iget-boolean v12, v0, Lz89;->j:Z

    move-object/from16 v5, v19

    move-object/from16 v19, v14

    const/4 v14, 0x0

    iget-boolean v0, v0, Lz89;->k:Z

    move-object/from16 v27, v1

    move-object/from16 v20, v15

    move v15, v0

    invoke-direct/range {v2 .. v28}, Ld99;-><init>(Landroid/content/Context;Ljava/lang/Object;Lvzh;Landroid/graphics/Bitmap$Config;Lxtd;Ljava/util/List;Lkti;Lrs8;Lfzh;ZZZZLfc2;Lfc2;Lfc2;Lna5;Lna5;Lna5;Lna5;Lwga;Lu2h;Ldwf;Lhad;Lg46;Lc16;)V

    return-object v2
.end method
