.class public final Lzpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj89;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lvpe;

.field public final b:Laqk;

.field public final c:Lds4;

.field public volatile synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lzpe;

    const-string v1, "d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lvpe;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lzpe;->a:Lvpe;

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v2

    sget-object v3, Loo8;->F:Loo8;

    new-instance v4, Lyv3;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lyv3;-><init>(Lka5;I)V

    invoke-static {v2, v4}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v2

    invoke-static {v2}, Lvi9;->d(Lla5;)Lt65;

    new-instance v2, Li70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Li70;->b:Ljava/lang/Object;

    new-instance v3, Lh70;

    invoke-direct {v3, v2, v0}, Lh70;-><init>(Li70;Lzpe;)V

    iput-object v3, v2, Li70;->c:Ljava/lang/Object;

    new-instance v3, Lp30;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lp30;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Li70;->d:Ljava/lang/Object;

    new-instance v3, Laqk;

    invoke-direct {v3, v0}, Laqk;-><init>(Lzpe;)V

    iput-object v3, v0, Lzpe;->b:Laqk;

    iget-object v6, v1, Lvpe;->g:Lds4;

    new-instance v7, Ljt5;

    invoke-direct {v7, v6}, Ljt5;-><init>(Lds4;)V

    iget-object v6, v7, Ljt5;->E:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v8, v7, Ljt5;->H:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v7, Ljt5;->G:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v7, Ljt5;->I:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v1, v1, Lvpe;->b:La99;

    iget-object v11, v1, La99;->n:Ltn7;

    sget-object v12, Ll89;->a:Ld3f;

    iget-object v11, v11, Ltn7;->a:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v12, 0x1d

    if-eqz v11, :cond_1

    new-instance v11, Lw6c;

    const/16 v13, 0x1c

    invoke-direct {v11, v13}, Lw6c;-><init>(I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lw6c;

    invoke-direct {v11, v12}, Lw6c;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v11, Lm80;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lm80;-><init>(I)V

    sget-object v14, Loze;->a:Lpze;

    const-class v15, Landroid/net/Uri;

    invoke-virtual {v14, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    invoke-virtual {v7, v11, v15}, Ljt5;->k(Lm80;Lky9;)V

    new-instance v11, Lm80;

    const/4 v15, 0x3

    invoke-direct {v11, v15}, Lm80;-><init>(I)V

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v14, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v7, v11, v5}, Ljt5;->k(Lm80;Lky9;)V

    new-instance v5, Lo60;

    invoke-direct {v5, v13}, Lo60;-><init>(I)V

    const-class v11, Lt9j;

    invoke-virtual {v14, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    new-instance v4, Lk7d;

    invoke-direct {v4, v5, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lc01;

    invoke-direct {v4, v13}, Lc01;-><init>(I)V

    invoke-virtual {v14, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljt5;->l(Lxq7;Lky9;)V

    new-instance v4, Lc01;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lc01;-><init>(I)V

    invoke-virtual {v14, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    invoke-virtual {v7, v4, v15}, Ljt5;->l(Lxq7;Lky9;)V

    new-instance v4, Lc01;

    const/16 v15, 0x9

    invoke-direct {v4, v15}, Lc01;-><init>(I)V

    invoke-virtual {v14, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    invoke-virtual {v7, v4, v15}, Ljt5;->l(Lxq7;Lky9;)V

    new-instance v4, Lc01;

    const/4 v15, 0x6

    invoke-direct {v4, v15}, Lc01;-><init>(I)V

    const-class v15, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    invoke-virtual {v7, v4, v15}, Ljt5;->l(Lxq7;Lky9;)V

    sget-object v4, Lm89;->a:Ld3f;

    iget-object v4, v1, La99;->n:Ltn7;

    sget-object v15, Lm89;->a:Ld3f;

    iget-object v4, v4, Ltn7;->a:Ljava/util/Map;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget v15, Lbbg;->a:I

    new-instance v15, Labg;

    invoke-direct {v15, v4}, Lzag;-><init>(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Lwg7;->a:Lwg7;

    if-lt v4, v12, :cond_5

    iget-object v4, v1, La99;->n:Ltn7;

    sget-object v12, Lm89;->c:Ld3f;

    iget-object v4, v4, Ltn7;->a:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, La99;->n:Ltn7;

    sget-object v12, Lm89;->b:Ld3f;

    iget-object v4, v4, Ltn7;->a:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    check-cast v4, Lwg7;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcih;

    invoke-direct {v4, v15}, Lcih;-><init>(Labg;)V

    new-instance v12, Lcs4;

    invoke-direct {v12, v4, v13}, Lcs4;-><init>(Lrw5;I)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v4, Lnw1;

    iget-object v1, v1, La99;->n:Ltn7;

    sget-object v12, Lm89;->b:Ld3f;

    iget-object v1, v1, Ltn7;->a:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v5, v1

    :goto_0
    check-cast v5, Lwg7;

    invoke-direct {v4, v15, v5}, Lnw1;-><init>(Labg;Lwg7;)V

    new-instance v1, Lcs4;

    invoke-direct {v1, v4, v13}, Lcs4;-><init>(Lrw5;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm80;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lm80;-><init>(I)V

    const-class v4, Ljava/io/File;

    invoke-virtual {v14, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Ljt5;->k(Lm80;Lky9;)V

    new-instance v1, Lc01;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lc01;-><init>(I)V

    invoke-virtual {v14, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Ljt5;->l(Lxq7;Lky9;)V

    new-instance v1, Lc01;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lc01;-><init>(I)V

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Ljt5;->l(Lxq7;Lky9;)V

    new-instance v1, Lm80;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lm80;-><init>(I)V

    const-class v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Ljt5;->k(Lm80;Lky9;)V

    new-instance v1, Lm80;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lm80;-><init>(I)V

    const-class v4, Lokio/Path;

    invoke-virtual {v14, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Ljt5;->k(Lm80;Lky9;)V

    new-instance v1, Lku7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    new-instance v5, Lk7d;

    invoke-direct {v5, v1, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo60;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lo60;-><init>(I)V

    invoke-virtual {v14, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    new-instance v5, Lk7d;

    invoke-direct {v5, v1, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc01;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lc01;-><init>(I)V

    invoke-virtual {v14, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Ljt5;->l(Lxq7;Lky9;)V

    new-instance v1, Lc01;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lc01;-><init>(I)V

    const-class v4, [B

    invoke-virtual {v14, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Ljt5;->l(Lxq7;Lky9;)V

    new-instance v1, Lc01;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lc01;-><init>(I)V

    invoke-virtual {v14, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Ljt5;->l(Lxq7;Lky9;)V

    new-instance v1, Lc01;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lc01;-><init>(I)V

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v14, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Ljt5;->l(Lxq7;Lky9;)V

    new-instance v1, Lby6;

    invoke-direct {v1, v0, v2, v3}, Lby6;-><init>(Lzpe;Li70;Laqk;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lds4;

    invoke-static {v6}, Lbo5;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v1, v7, Ljt5;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lbo5;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-static {v9}, Lbo5;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-static {v8}, Lbo5;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-static {v10}, Lbo5;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lds4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v11, v0, Lzpe;->c:Lds4;

    return-void
.end method


# virtual methods
.method public final a(Lc99;ILc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v3, v1, Lwpe;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lwpe;

    iget v4, v3, Lwpe;->L:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwpe;->L:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lwpe;

    invoke-direct {v3, v2, v1}, Lwpe;-><init>(Lzpe;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lwpe;->J:Ljava/lang/Object;

    iget v3, v8, Lwpe;->L:I

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    sget-object v11, Lva5;->E:Lva5;

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v3, v8, Lwpe;->G:Lxgi;

    iget-object v4, v8, Lwpe;->F:Lc99;

    iget-object v5, v8, Lwpe;->E:Lk7f;

    :try_start_0
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v8, Lwpe;->I:I

    iget-object v3, v8, Lwpe;->H:Lh79;

    iget-object v4, v8, Lwpe;->G:Lxgi;

    iget-object v5, v8, Lwpe;->F:Lc99;

    iget-object v6, v8, Lwpe;->E:Lk7f;

    :try_start_1
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v5

    move-object v5, v3

    move-object v3, v12

    move-object v13, v6

    :goto_2
    move v12, v0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_3
    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_14

    :cond_3
    iget v0, v8, Lwpe;->I:I

    iget-object v3, v8, Lwpe;->G:Lxgi;

    iget-object v5, v8, Lwpe;->F:Lc99;

    iget-object v6, v8, Lwpe;->E:Lk7f;

    :try_start_2
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v8}, La75;->getContext()Lla5;

    move-result-object v1

    invoke-static {v1}, La60;->E(Lla5;)Lhs9;

    move-result-object v1

    if-nez v0, :cond_5

    move v3, v5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object v6, v2, Lzpe;->b:Laqk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lg99;->g(Lc99;)Lwga;

    move-result-object v7

    if-nez v7, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lc99;->c()Landroid/content/Context;

    move-result-object v3

    :goto_5
    instance-of v7, v3, Lhha;

    if-eqz v7, :cond_6

    check-cast v3, Lhha;

    invoke-interface {v3}, Lhha;->a()Lwga;

    move-result-object v3

    move-object v7, v3

    goto :goto_7

    :cond_6
    instance-of v7, v3, Landroid/content/ContextWrapper;

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_5

    :cond_8
    :goto_6
    move-object v7, v10

    :cond_9
    :goto_7
    if-eqz v7, :cond_a

    new-instance v3, Ldj1;

    invoke-direct {v3, v7, v1, v5}, Ldj1;-><init>(Lwga;Lhs9;I)V

    move-object v1, v3

    goto :goto_8

    :cond_a
    invoke-static {v1}, Lcj1;->c(Lhs9;)Lcj1;

    move-result-object v1

    :goto_8
    invoke-static/range {p1 .. p1}, Lc99;->w(Lc99;)Ly89;

    move-result-object v3

    iget-object v6, v6, Laqk;->F:Ljava/lang/Object;

    check-cast v6, Lzpe;

    iget-object v6, v6, Lzpe;->a:Lvpe;

    iget-object v6, v6, Lvpe;->b:La99;

    invoke-virtual {v3, v6}, Ly89;->c(La99;)V

    invoke-virtual/range {p1 .. p1}, Lc99;->g()Lb99;

    move-result-object v6

    invoke-virtual {v6}, Lb99;->c()Lt2h;

    move-result-object v6

    if-nez v6, :cond_b

    sget-object v6, Lt2h;->m:Lpqe;

    invoke-virtual {v3, v6}, Ly89;->h(Lt2h;)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lc99;->g()Lb99;

    move-result-object v7

    invoke-virtual {v7}, Lb99;->b()Lewf;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-virtual/range {p1 .. p1}, Lc99;->t()Lewf;

    move-result-object v7

    invoke-virtual {v3, v7}, Ly89;->g(Lewf;)V

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lc99;->g()Lb99;

    move-result-object v7

    invoke-virtual {v7}, Lb99;->a()Lwtd;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Lc99;->g()Lb99;

    move-result-object v7

    invoke-virtual {v7}, Lb99;->c()Lt2h;

    move-result-object v7

    if-nez v7, :cond_d

    sget-object v7, Lt2h;->m:Lpqe;

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lwtd;->F:Lwtd;

    goto :goto_9

    :cond_d
    sget-object v6, Lwtd;->E:Lwtd;

    :goto_9
    invoke-virtual {v3, v6}, Ly89;->f(Lwtd;)V

    :cond_e
    invoke-virtual {v3}, Ly89;->a()Lc99;

    move-result-object v3

    sget-object v6, Lxgi;->L:Lxgi;

    :try_start_3
    invoke-virtual {v3}, Lc99;->d()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Ltqc;->a:Ltqc;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-interface {v1}, Lk7f;->start()V

    if-nez v0, :cond_10

    iput-object v1, v8, Lwpe;->E:Lk7f;

    iput-object v3, v8, Lwpe;->F:Lc99;

    iput-object v6, v8, Lwpe;->G:Lxgi;

    iput v0, v8, Lwpe;->I:I

    iput v5, v8, Lwpe;->L:I

    invoke-interface {v1, v8}, Lk7f;->a(Lwpe;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v11, :cond_f

    goto/16 :goto_f

    :cond_f
    move-object v5, v3

    move-object v3, v6

    move-object v6, v1

    :goto_a
    move-object v1, v6

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_14

    :cond_10
    move-object v5, v3

    move-object v3, v6

    :goto_b
    :try_start_4
    invoke-virtual {v5}, Lc99;->r()Lfpb;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lzpe;->c()Leqe;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7, v6}, Leqe;->a(Lfpb;)Lhpb;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lhpb;->b()Lh79;

    move-result-object v6

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v4, v5

    move-object v5, v1

    goto/16 :goto_14

    :cond_11
    move-object v6, v10

    :goto_c
    invoke-virtual {v5}, Lc99;->v()Luzh;

    move-result-object v7

    if-eqz v7, :cond_13

    if-nez v6, :cond_12

    invoke-virtual {v5}, Lc99;->x()Lh79;

    move-result-object v12

    goto :goto_d

    :cond_12
    move-object v12, v6

    :goto_d
    invoke-interface {v7, v12}, Luzh;->b(Lh79;)V

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lc99;->u()Lt2h;

    move-result-object v7

    iput-object v1, v8, Lwpe;->E:Lk7f;

    iput-object v5, v8, Lwpe;->F:Lc99;

    iput-object v3, v8, Lwpe;->G:Lxgi;

    iput-object v6, v8, Lwpe;->H:Lh79;

    iput v0, v8, Lwpe;->I:I

    iput v4, v8, Lwpe;->L:I

    invoke-interface {v7, v8}, Lt2h;->c(La75;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v4, v11, :cond_14

    goto :goto_f

    :cond_14
    move-object v13, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_2

    :goto_e
    :try_start_5
    check-cast v1, Lf2h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lc99;->m()Lla5;

    move-result-object v14

    new-instance v0, Lbz6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    :try_start_6
    invoke-direct/range {v0 .. v7}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v13, v8, Lwpe;->E:Lk7f;

    iput-object v1, v8, Lwpe;->F:Lc99;

    iput-object v4, v8, Lwpe;->G:Lxgi;

    iput-object v10, v8, Lwpe;->H:Lh79;

    iput v12, v8, Lwpe;->I:I

    iput v9, v8, Lwpe;->L:I

    invoke-static {v14, v0, v8}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v11, :cond_15

    :goto_f
    return-object v11

    :cond_15
    move-object v3, v4

    move-object v5, v13

    move-object v4, v1

    move-object v1, v0

    :goto_10
    :try_start_7
    check-cast v1, Lm99;

    instance-of v0, v1, Lgsh;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, Lgsh;

    invoke-virtual {v4}, Lc99;->v()Luzh;

    move-result-object v6

    invoke-virtual {v0}, Lgsh;->a()Lc99;

    move-result-object v7

    instance-of v8, v6, Ln31;

    if-nez v8, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Lgsh;->a()Lc99;

    move-result-object v8

    invoke-static {v8}, Lg99;->h(Lc99;)Ljti;

    move-result-object v8

    check-cast v6, Ln31;

    invoke-interface {v8, v6, v0}, Ljti;->a(Ln31;Lm99;)Lrti;

    move-result-object v0

    instance-of v6, v0, Lync;

    if-eqz v6, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lrti;->a()V

    :goto_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_18
    instance-of v0, v1, Lw37;

    if-eqz v0, :cond_19

    move-object v0, v1

    check-cast v0, Lw37;

    invoke-virtual {v4}, Lc99;->v()Luzh;

    move-result-object v6

    invoke-virtual {v2, v0, v6, v3}, Lzpe;->d(Lw37;Luzh;Lxgi;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_12
    invoke-interface {v5}, Lk7f;->b()V

    return-object v1

    :cond_19
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_5
    move-exception v0

    :goto_13
    move-object v3, v4

    move-object v5, v13

    move-object v4, v1

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v1, v3

    goto :goto_13

    :cond_1a
    :try_start_9
    new-instance v0, Lcoil3/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_14
    :try_start_a
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1d

    new-instance v1, Lw37;

    instance-of v6, v0, Lcoil3/request/NullRequestDataException;

    if-eqz v6, :cond_1b

    invoke-virtual {v4}, Lc99;->b()Lh79;

    move-result-object v6

    if-nez v6, :cond_1c

    invoke-virtual {v4}, Lc99;->a()Lh79;

    move-result-object v6

    goto :goto_15

    :cond_1b
    invoke-virtual {v4}, Lc99;->a()Lh79;

    move-result-object v6

    :cond_1c
    :goto_15
    invoke-direct {v1, v6, v4, v0}, Lw37;-><init>(Lh79;Lc99;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lc99;->v()Luzh;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lzpe;->d(Lw37;Luzh;Lxgi;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    invoke-interface {v5}, Lk7f;->b()V

    return-object v1

    :catchall_7
    move-exception v0

    goto :goto_16

    :cond_1d
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_16
    invoke-interface {v5}, Lk7f;->b()V

    throw v0
.end method

.method public final b(Lc99;Lc75;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc99;->u()Lt2h;

    move-result-object v0

    instance-of v0, v0, Lxqe;

    if-nez v0, :cond_1

    invoke-static {p1}, Lg99;->g(Lc99;)Lwga;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lzpe;->a(Lc99;ILc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lvm9;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-direct {v0, p0, p1, v1, v2}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, p2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Leqe;
    .locals 0

    iget-object p0, p0, Lzpe;->a:Lvpe;

    iget-object p0, p0, Lvpe;->d:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqe;

    return-object p0
.end method

.method public final d(Lw37;Luzh;Lxgi;)V
    .locals 1

    invoke-virtual {p1}, Lw37;->a()Lc99;

    move-result-object p0

    instance-of v0, p2, Ln31;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw37;->a()Lc99;

    move-result-object v0

    invoke-static {v0}, Lg99;->h(Lc99;)Ljti;

    move-result-object v0

    check-cast p2, Ln31;

    invoke-interface {v0, p2, p1}, Ljti;->a(Ln31;Lm99;)Lrti;

    move-result-object p1

    instance-of p2, p1, Lync;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lrti;->a()V

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
