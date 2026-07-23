.class public final synthetic Lfef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfef;->E:I

    iput-object p2, p0, Lfef;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lfef;->E:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lfef;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lixe;

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lhec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhec;->a()V

    :cond_0
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_0
    check-cast v0, Lmwi;

    new-instance v1, Lmff;

    invoke-direct {v1, v0}, Lmff;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lmwi;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lmff;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :pswitch_1
    check-cast v0, Lhei;

    iget-object v0, v0, Lhei;->F:Lu8d;

    invoke-interface {v0}, Lu8d;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lgai;

    iput-object v4, v0, Lgai;->d0:Lfai;

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S()V

    invoke-static {v0}, Lin6;->x(Lhn6;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    check-cast v0, Luj9;

    invoke-virtual {v0}, Luj9;->e()J

    move-result-wide v0

    new-instance v2, Lqj9;

    invoke-direct {v2, v0, v1}, Lqj9;-><init>(J)V

    return-object v2

    :pswitch_4
    check-cast v0, Lu8i;

    check-cast v0, Ll42;

    iget v0, v0, Ll42;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lx6i;

    iget-boolean v1, v0, Lx6i;->X:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lx6i;->V:Lh8i;

    iget-object v1, v1, Lh8i;->r:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7i;

    sget-object v2, Lu7i;->F:Lu7i;

    if-eq v1, v2, :cond_1

    new-instance v0, Lstc;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v0, v1, v2}, Lstc;-><init>(J)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lx6i;->U:Lati;

    iget-object v2, v0, Lx6i;->V:Lh8i;

    iget-object v3, v0, Lx6i;->W:Lp9i;

    iget-object v0, v0, Lx6i;->Y:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj9;

    iget-wide v4, v0, Lyj9;->a:J

    invoke-static {v1, v2, v3, v4, v5}, Letf;->q(Lati;Lh8i;Lp9i;J)J

    move-result-wide v0

    new-instance v2, Lstc;

    invoke-direct {v2, v0, v1}, Lstc;-><init>(J)V

    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_6
    check-cast v0, Lh4i;

    iget-boolean v1, v0, Ls7c;->R:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lell;->i(Lp46;)Ls3i;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Ls3i;->b:Ls3i;

    invoke-static {}, Ldll;->j()V

    sget-object v0, Ls3i;->b:Ls3i;

    :goto_1
    return-object v0

    :pswitch_7
    check-cast v0, Lb3i;

    iput-object v4, v0, Lb3i;->i0:La3i;

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S()V

    invoke-static {v0}, Lin6;->x(Lhn6;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    check-cast v0, Lq61;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    iget-object v0, v0, Lq61;->a:Lhh6;

    invoke-static {v0}, Lr35;->l(Lhh6;)Llmb;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v0, "No supported decoders"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    :goto_2
    return-object v4

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_a
    check-cast v0, Llph;

    iget-object v1, v0, Llph;->Z:Lql8;

    if-nez v1, :cond_4

    invoke-static {v0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Lnl8;

    move-result-object v1

    invoke-interface {v1}, Lnl8;->c()Lql8;

    move-result-object v1

    iput-object v1, v0, Llph;->Z:Lql8;

    :cond_4
    return-object v1

    :pswitch_b
    check-cast v0, Llch;

    invoke-interface {v0}, Llch;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v1, v0

    check-cast v1, Lv7h;

    :goto_3
    iget-object v4, v1, Lv7h;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v1, Lv7h;->b:Z

    if-nez v0, :cond_a

    iput-boolean v2, v1, Lv7h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lv7h;->g:Ljava/lang/Object;

    check-cast v0, Ljec;

    iget-object v5, v0, Ljec;->E:[Ljava/lang/Object;

    iget v0, v0, Ljec;->G:I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_9

    aget-object v7, v5, v6

    check-cast v7, Lu7h;

    iget-object v8, v7, Lu7h;->g:Lsdc;

    iget-object v7, v7, Lu7h;->a:Lc98;

    iget-object v9, v8, Lsdc;->b:[Ljava/lang/Object;

    iget-object v10, v8, Lsdc;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_8

    const/4 v12, 0x0

    :goto_5
    aget-wide v13, v10, v12

    not-long v2, v13

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_7

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v2, :cond_6

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_5

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v15

    move/from16 p0, v3

    aget-object v3, v9, v17

    invoke-interface {v7, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    move/from16 p0, v3

    :goto_7
    shr-long v13, v13, p0

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p0

    goto :goto_6

    :cond_6
    if-ne v2, v3, :cond_8

    :cond_7
    if-eq v12, v11, :cond_8

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Lsdc;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, v1, Lv7h;->b:Z

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_9
    iput-boolean v2, v1, Lv7h;->b:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :goto_a
    monitor-exit v4

    invoke-virtual {v1}, Lv7h;->c()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_3

    :goto_b
    monitor-exit v4

    throw v0

    :pswitch_d
    check-cast v0, Lqxg;

    iget-object v0, v0, Lqxg;->g:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    return-object v0

    :pswitch_e
    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1a;

    invoke-interface {v0}, La1a;->h()Lyy9;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lzdg;

    iget-object v1, v0, Lzdg;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v1}, Lb12;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lf8g;

    iget-object v0, v0, Lf8g;->e:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    invoke-interface {v0}, Llch;->f()Lghh;

    move-result-object v0

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_11
    check-cast v0, Lc6g;

    iget-object v1, v0, Lc6g;->I:Lsti;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lsti;->l:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_c

    :cond_d
    const-wide/16 v1, 0x0

    :goto_c
    iput-wide v1, v0, Lc6g;->J:J

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_12
    check-cast v0, Lh0g;

    sget-object v1, Lw4d;->a:Lnw4;

    invoke-static {v0, v1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld30;

    iput-object v1, v0, Lh0g;->f0:Ld30;

    if-eqz v1, :cond_e

    new-instance v5, Lc30;

    iget-object v6, v1, Ld30;->a:Landroid/content/Context;

    iget-object v7, v1, Ld30;->b:Ld76;

    iget-wide v8, v1, Ld30;->c:J

    iget-object v10, v1, Ld30;->d:Lz5d;

    invoke-direct/range {v5 .. v10}, Lc30;-><init>(Landroid/content/Context;Ld76;JLz5d;)V

    move-object v4, v5

    :cond_e
    iput-object v4, v0, Lh0g;->g0:Lc30;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_13
    check-cast v0, Lzyf;

    new-instance v1, Lyyf;

    invoke-direct {v1, v0}, Lyyf;-><init>(Lzyf;)V

    return-object v1

    :pswitch_14
    check-cast v0, Lpvf;

    invoke-interface {v0}, Lhha;->a()Lwga;

    move-result-object v1

    new-instance v2, Lpwe;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lpwe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwga;->a(Lgha;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_15
    check-cast v0, Lwmj;

    invoke-static {v0}, Ljvf;->c(Lwmj;)Llvf;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lcvf;

    iget-object v0, v0, Lcvf;->G:Lrpf;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    new-array v1, v2, [Lk7d;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk7d;

    invoke-static {v1}, Lozd;->i([Lk7d;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpf;->n(Landroid/os/Bundle;)V

    invoke-static {v1}, Lhfe;->k(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    move-object v4, v1

    :cond_10
    :goto_d
    return-object v4

    :pswitch_17
    check-cast v0, Lvuf;

    iget-object v1, v0, Lvuf;->E:Lsvf;

    iget-object v2, v0, Lvuf;->H:Ljava/lang/Object;

    if-eqz v2, :cond_11

    invoke-interface {v1, v0, v2}, Lsvf;->b(Luvf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :cond_11
    const-string v0, "Value should be initialized"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    :goto_e
    return-object v4

    :pswitch_18
    check-cast v0, Lpye;

    iget-object v1, v0, Lpye;->a:Ljava/lang/ClassLoader;

    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "getWindowExtensions"

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, v0, Lpye;->a:Ljava/lang/ClassLoader;

    const-string v2, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lved;

    invoke-virtual {v0}, Lved;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Leei;

    iget-object v0, v0, Leei;->E:Lgei;

    invoke-interface {v0}, Lu8d;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1c
    check-cast v0, Lhef;

    iget-object v1, v0, Lhef;->G:Ljava/lang/ClassLoader;

    iget-object v0, v0, Lhef;->H:Lokio/FileSystem;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file"

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    move-object v6, v4

    goto :goto_11

    :cond_14
    sget-object v6, Lokio/Path;->F:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v6}, Lokio/Path$Companion;->b(Ljava/io/File;)Lokio/Path;

    move-result-object v5

    new-instance v6, Lk7d;

    invoke-direct {v6, v0, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    if-eqz v6, :cond_13

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    const-string v2, "META-INF/MANIFEST.MF"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "jar:file:"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_17

    :goto_13
    move-object v8, v4

    goto :goto_14

    :cond_17
    const-string v6, "!"

    const/4 v8, 0x6

    invoke-static {v8, v5, v6}, Lcnh;->z0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_18

    goto :goto_13

    :cond_18
    sget-object v8, Lokio/Path;->F:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    const/4 v9, 0x4

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8}, Lokio/Path$Companion;->b(Ljava/io/File;)Lokio/Path;

    move-result-object v5

    new-instance v6, Lu4e;

    const/16 v8, 0x12

    invoke-direct {v6, v8}, Lu4e;-><init>(I)V

    invoke-static {v5, v0, v6}, Ljbk;->c(Lokio/Path;Lokio/FileSystem;Lc98;)Lokio/ZipFileSystem;

    move-result-object v5

    sget-object v6, Lhef;->J:Lokio/Path;

    new-instance v8, Lk7d;

    invoke-direct {v8, v5, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    if-eqz v8, :cond_16

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    invoke-static {v3, v2}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
