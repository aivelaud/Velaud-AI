.class public final Lvu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lwv4;

.field public final c:Lhha;

.field public final d:Lpvf;

.field public final e:Lwmj;

.field public final f:Lqa9;

.field public final g:Lief;

.field public final h:Landroid/content/res/Configuration;

.field public final i:Laec;

.field public final j:Ld00;

.field public final k:Ll80;

.field public final l:Lp00;

.field public final m:Lo00;

.field public final n:Lt38;

.field public final o:Laec;

.field public final p:Lzq8;

.field public final q:Lo80;

.field public final r:Lb8a;

.field public final s:Ltea;

.field public final t:Lpi2;

.field public u:I

.field public final v:Ll4;

.field public final w:Luu4;


# direct methods
.method public constructor <init>(Lvu4;Landroid/view/View;Lwv4;Lhha;Lpvf;Lwmj;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lvu4;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvu4;->a:Landroid/view/View;

    iput-object p3, p0, Lvu4;->b:Lwv4;

    iput-object p4, p0, Lvu4;->c:Lhha;

    iput-object p5, p0, Lvu4;->d:Lpvf;

    iput-object p6, p0, Lvu4;->e:Lwmj;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lvu4;->f:Lqa9;

    goto :goto_1

    :cond_1
    new-instance p3, Lqa9;

    invoke-direct {p3}, Lqa9;-><init>()V

    :goto_1
    iput-object p3, p0, Lvu4;->f:Lqa9;

    if-eqz p1, :cond_2

    iget-object p3, p1, Lvu4;->g:Lief;

    if-nez p3, :cond_3

    :cond_2
    new-instance p3, Lief;

    invoke-direct {p3}, Lief;-><init>()V

    :cond_3
    iput-object p3, p0, Lvu4;->g:Lief;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lvu4;->h:Landroid/content/res/Configuration;

    goto :goto_2

    :cond_4
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    :goto_2
    iput-object p3, p0, Lvu4;->h:Landroid/content/res/Configuration;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lvu4;->i:Laec;

    goto :goto_3

    :cond_5
    new-instance p4, Landroid/content/res/Configuration;

    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    :goto_3
    iput-object p3, p0, Lvu4;->i:Laec;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lvu4;->j:Ld00;

    goto :goto_4

    :cond_6
    new-instance p3, Ld00;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Ld00;-><init>(Landroid/content/Context;)V

    :goto_4
    iput-object p3, p0, Lvu4;->j:Ld00;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lvu4;->k:Ll80;

    goto :goto_5

    :cond_7
    new-instance p3, Ll80;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Ll80;-><init>(Landroid/content/Context;)V

    :goto_5
    iput-object p3, p0, Lvu4;->k:Ll80;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lvu4;->l:Lp00;

    goto :goto_6

    :cond_8
    new-instance p3, Lp00;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lp00;-><init>(Landroid/content/Context;)V

    :goto_6
    iput-object p3, p0, Lvu4;->l:Lp00;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lvu4;->m:Lo00;

    goto :goto_7

    :cond_9
    new-instance p4, Lo00;

    invoke-direct {p4, p3}, Lo00;-><init>(Lp00;)V

    move-object p3, p4

    :goto_7
    iput-object p3, p0, Lvu4;->m:Lo00;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lvu4;->n:Lt38;

    goto :goto_8

    :cond_a
    new-instance p3, Lm5c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Lm5c;-><init>(I)V

    :goto_8
    iput-object p3, p0, Lvu4;->n:Lt38;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lvu4;->o:Laec;

    goto :goto_9

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lzxh;->R(Landroid/content/Context;)Lb48;

    move-result-object p3

    sget-object p4, Luwa;->f0:Luwa;

    new-instance p5, Ltad;

    invoke-direct {p5, p3, p4}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    move-object p3, p5

    :goto_9
    iput-object p3, p0, Lvu4;->o:Laec;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lvu4;->a:Landroid/view/View;

    :cond_c
    if-ne p2, v0, :cond_d

    iget-object p3, p1, Lvu4;->p:Lzq8;

    goto :goto_a

    :cond_d
    new-instance p3, Lbod;

    invoke-direct {p3, p2}, Lbod;-><init>(Landroid/view/View;)V

    :goto_a
    iput-object p3, p0, Lvu4;->p:Lzq8;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lvu4;->q:Lo80;

    goto :goto_b

    :cond_e
    new-instance p3, Lo80;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-direct {p3, p2}, Lo80;-><init>(Landroid/view/ViewConfiguration;)V

    move-object p2, p3

    :goto_b
    iput-object p2, p0, Lvu4;->q:Lo80;

    if-eqz p1, :cond_f

    iget-object p2, p1, Lvu4;->r:Lb8a;

    if-nez p2, :cond_10

    :cond_f
    new-instance p2, Lb8a;

    invoke-direct {p2}, Lb8a;-><init>()V

    :cond_10
    iput-object p2, p0, Lvu4;->r:Lb8a;

    new-instance p2, Ltea;

    invoke-direct {p2}, Ltea;-><init>()V

    iput-object p2, p0, Lvu4;->s:Ltea;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lvu4;->t:Lpi2;

    if-nez p1, :cond_12

    :cond_11
    new-instance p1, Lpi2;

    invoke-direct {p1}, Lpi2;-><init>()V

    :cond_12
    iput-object p1, p0, Lvu4;->t:Lpi2;

    new-instance p1, Ll4;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvu4;->v:Ll4;

    new-instance p1, Luu4;

    invoke-direct {p1, p0}, Luu4;-><init>(Lvu4;)V

    iput-object p1, p0, Lvu4;->w:Luu4;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Lq98;Lzu4;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p3

    check-cast v4, Leb8;

    const v5, 0x761ec9f

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v5, v9

    invoke-virtual {v4, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    const v5, 0x7f0a0340

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Set;

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    instance-of v7, v6, Liz9;

    if-eqz v7, :cond_4

    instance-of v7, v6, Lwz9;

    if-eqz v7, :cond_5

    :cond_4
    check-cast v6, Ljava/util/Set;

    goto :goto_4

    :cond_5
    move-object v6, v10

    :goto_4
    if-nez v6, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_6

    check-cast v6, Landroid/view/View;

    goto :goto_5

    :cond_6
    move-object v6, v10

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v10

    :goto_6
    instance-of v6, v5, Ljava/util/Set;

    if-eqz v6, :cond_9

    instance-of v6, v5, Liz9;

    if-eqz v6, :cond_8

    instance-of v6, v5, Lwz9;

    if-eqz v6, :cond_9

    :cond_8
    move-object v6, v5

    check-cast v6, Ljava/util/Set;

    goto :goto_7

    :cond_9
    move-object v6, v10

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    invoke-virtual {v4}, Leb8;->z()Lyv4;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v4, Leb8;->q:Z

    iput-boolean v9, v4, Leb8;->C:Z

    iget-object v5, v4, Leb8;->c:Lx4h;

    invoke-virtual {v5}, Lx4h;->c()V

    iget-object v5, v4, Leb8;->H:Lx4h;

    invoke-virtual {v5}, Lx4h;->c()V

    iget-object v5, v4, Leb8;->I:La5h;

    iget-object v7, v5, La5h;->a:Lx4h;

    iget-object v11, v7, Lx4h;->N:Ljava/util/HashMap;

    iput-object v11, v5, La5h;->e:Ljava/util/HashMap;

    iget-object v7, v7, Lx4h;->O:Llcc;

    iput-object v7, v5, La5h;->f:Llcc;

    :cond_b
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, Lvu4;->d:Lpvf;

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v5, v11, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/view/View;

    const v12, 0x7f0a00de

    invoke-virtual {v5, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_c

    check-cast v12, Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v12, v10

    :goto_8
    if-nez v12, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_d
    const-string v5, "SaveableStateRegistry:"

    invoke-static {v5, v12}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Lpvf;->g()Lrpf;

    move-result-object v12

    invoke-virtual {v12, v5}, Lrpf;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_e

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    sget-object v8, Ll86;->I:Ll86;

    sget-object v13, Lbvf;->a:Lfih;

    new-instance v13, Lavf;

    invoke-direct {v13, v10, v8}, Lavf;-><init>(Ljava/util/Map;Lc98;)V

    invoke-virtual {v12, v5}, Lrpf;->k(Ljava/lang/String;)Lnvf;

    move-result-object v8

    if-eqz v8, :cond_f

    :catch_0
    const/4 v8, 0x0

    goto :goto_a

    :cond_f
    :try_start_0
    new-instance v8, Lkr4;

    invoke-direct {v8, v9, v13}, Lkr4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v5, v8}, Lrpf;->p(Ljava/lang/String;Lnvf;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v9

    :goto_a
    new-instance v9, Lai6;

    new-instance v10, Lbi6;

    invoke-direct {v10, v8, v12, v5}, Lbi6;-><init>(ZLrpf;Ljava/lang/String;)V

    invoke-direct {v9, v13, v10}, Lai6;-><init>(Lavf;Lbi6;)V

    invoke-virtual {v4, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_10
    check-cast v5, Lai6;

    invoke-virtual {v4, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    if-ne v9, v11, :cond_12

    :cond_11
    new-instance v9, Le0;

    const/16 v8, 0xb

    invoke-direct {v9, v8, v5}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lc98;

    sget-object v8, Lz2j;->a:Lz2j;

    invoke-static {v8, v9, v4}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    sget-object v8, Llw4;->x:Lnw4;

    invoke-virtual {v4, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_13

    if-ne v12, v11, :cond_14

    :cond_13
    new-instance v12, Linj;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Linj;

    sget-object v10, Ldra;->a:Ldge;

    iget-object v11, v0, Lvu4;->c:Lhha;

    invoke-virtual {v10, v11}, Ldge;->a(Ljava/lang/Object;)Lfge;

    move-result-object v13

    sget-object v10, Lhra;->a:Ldge;

    invoke-virtual {v10, v7}, Ldge;->a(Ljava/lang/Object;)Lfge;

    move-result-object v14

    sget-object v7, Ly10;->d:Lfih;

    iget-object v10, v0, Lvu4;->f:Lqa9;

    invoke-virtual {v7, v10}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v15

    sget-object v7, Ly10;->e:Lfih;

    iget-object v10, v0, Lvu4;->g:Lief;

    invoke-virtual {v7, v10}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v16

    sget-object v7, Ly10;->b:Lfih;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v17

    sget-object v7, Lci9;->a:Lfih;

    invoke-virtual {v7, v6}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v18

    sget-object v6, Ly10;->a:Lnw4;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v19

    sget-object v6, Lbvf;->a:Lfih;

    invoke-virtual {v6, v5}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v20

    sget-object v5, Ly10;->f:Lfih;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v21

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v5}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v22

    sget-object v5, Llw4;->u:Lfih;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Likj;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v23

    sget-object v5, Ly09;->a:Lnw4;

    invoke-virtual {v5, v12}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v24

    filled-new-array/range {v13 .. v24}, [Lfge;

    move-result-object v5

    new-instance v6, Ltu4;

    invoke-direct {v6, v1, v0, v2}, Ltu4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lvu4;Lq98;)V

    const v7, 0x4e86c15f

    invoke-static {v7, v6, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v5, v6, v4, v7}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    goto :goto_b

    :cond_15
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v5, Ltu4;

    invoke-direct {v5, v0, v1, v2, v3}, Ltu4;-><init>(Lvu4;Landroidx/compose/ui/platform/AndroidComposeView;Lq98;I)V

    iput-object v5, v4, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lvu4;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvu4;->u:I

    if-gez v0, :cond_0

    const-string v0, "ComposeViewContext"

    const-string v1, "View count has dropped below 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lvu4;->u:I

    :cond_0
    iget v0, p0, Lvu4;->u:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lvu4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lvu4;->w:Luu4;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p0, p0, Lvu4;->s:Ltea;

    iget-object v1, p0, Ltea;->b:Ltad;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ltea;->a:La98;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lvu4;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lvu4;->u:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvu4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lvu4;->w:Luu4;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvu4;->d(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    iget-object v3, p0, Lvu4;->s:Ltea;

    iget-object v4, v3, Ltea;->c:Ltad;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Ltea;->b:Ltad;

    iget-object p0, p0, Lvu4;->v:Ll4;

    if-nez v1, :cond_0

    iput-object p0, v3, Ltea;->a:La98;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ll4;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lvu4;->h:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lvu4;->f:Lqa9;

    iget-object v1, v1, Lqa9;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa9;

    if-eqz v2, :cond_1

    iget v2, v2, Loa9;->b:I

    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lvu4;->i:Laec;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lvu4;->g:Lief;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lief;->a:Llcc;

    invoke-virtual {v1}, Llcc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/high16 p1, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvu4;->o:Laec;

    iget-object v1, p0, Lvu4;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzxh;->R(Landroid/content/Context;)Lb48;

    move-result-object v1

    invoke-interface {p1, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_3
    const p1, -0x5000e280

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvu4;->s:Ltea;

    iget-object p0, p0, Lvu4;->v:Ll4;

    iget-object p1, p1, Ltea;->b:Ltad;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ll4;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    return-void
.end method
