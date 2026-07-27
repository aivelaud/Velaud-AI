.class public abstract Ls86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr86;

.field public static final b:Lr86;

.field public static final c:Lr86;

.field public static final d:Lr86;

.field public static final e:Lr86;

.field public static final f:Lr86;

.field public static final g:Lr86;

.field public static final h:Lr86;

.field public static final i:Lr86;

.field public static final j:Lr86;

.field public static final k:La5;

.field public static final l:Lf14;

.field public static final m:Loo8;

.field public static final n:Li8c;

.field public static final o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lr86;

    sget-object v1, Lunj;->c:Lunj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr86;-><init>(Laoj;I)V

    sput-object v0, Ls86;->a:Lr86;

    new-instance v3, Lr86;

    sget-object v4, Lvnj;->c:Lvnj;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lr86;-><init>(Laoj;I)V

    sput-object v3, Ls86;->b:Lr86;

    new-instance v6, Lr86;

    sget-object v7, Lwnj;->c:Lwnj;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Lr86;-><init>(Laoj;I)V

    sput-object v6, Ls86;->c:Lr86;

    new-instance v9, Lr86;

    sget-object v10, Lrnj;->c:Lrnj;

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11}, Lr86;-><init>(Laoj;I)V

    sput-object v9, Ls86;->d:Lr86;

    new-instance v12, Lr86;

    sget-object v13, Lxnj;->c:Lxnj;

    const/4 v14, 0x4

    invoke-direct {v12, v13, v14}, Lr86;-><init>(Laoj;I)V

    sput-object v12, Ls86;->e:Lr86;

    new-instance v15, Lr86;

    move/from16 v16, v5

    sget-object v5, Ltnj;->c:Ltnj;

    move/from16 v17, v8

    const/4 v8, 0x5

    invoke-direct {v15, v5, v8}, Lr86;-><init>(Laoj;I)V

    sput-object v15, Ls86;->f:Lr86;

    new-instance v8, Lr86;

    move/from16 v18, v11

    sget-object v11, Lqnj;->c:Lqnj;

    move/from16 v19, v2

    const/4 v2, 0x6

    invoke-direct {v8, v11, v2}, Lr86;-><init>(Laoj;I)V

    sput-object v8, Ls86;->g:Lr86;

    new-instance v2, Lr86;

    sget-object v14, Lsnj;->c:Lsnj;

    move-object/from16 v20, v8

    const/4 v8, 0x7

    invoke-direct {v2, v14, v8}, Lr86;-><init>(Laoj;I)V

    sput-object v2, Ls86;->h:Lr86;

    new-instance v8, Lr86;

    move-object/from16 v21, v2

    sget-object v2, Lynj;->c:Lynj;

    move-object/from16 v22, v14

    const/16 v14, 0x8

    invoke-direct {v8, v2, v14}, Lr86;-><init>(Laoj;I)V

    sput-object v8, Ls86;->i:Lr86;

    const/4 v14, 0x4

    new-array v14, v14, [Lq46;

    aput-object v0, v14, v19

    aput-object v3, v14, v16

    aput-object v9, v14, v17

    aput-object v15, v14, v18

    invoke-static {v14}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v14, Ljava/util/HashMap;

    move-object/from16 v18, v2

    const/4 v2, 0x6

    invoke-direct {v14, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sput-object v12, Ls86;->j:Lr86;

    new-instance v2, La5;

    const/16 v14, 0x13

    invoke-direct {v2, v14}, La5;-><init>(I)V

    sput-object v2, Ls86;->k:La5;

    new-instance v2, Lf14;

    invoke-direct {v2, v14}, Lf14;-><init>(I)V

    sput-object v2, Ls86;->l:Lf14;

    new-instance v2, Loo8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Ls86;->m:Loo8;

    move/from16 v2, v19

    :try_start_0
    new-array v2, v2, [Li8c;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8c;

    goto :goto_0

    :cond_0
    sget-object v2, Li8c;->a:Li8c;

    :goto_0
    sput-object v2, Ls86;->n:Li8c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Ls86;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lq46;Lq46;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lq46;->a:Laoj;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lq46;->a:Laoj;

    invoke-virtual {p0, p1}, Laoj;->a(Laoj;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p0}, Laoj;->a(Laoj;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Ls86;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Ls86;->a(I)V

    throw v0
.end method

.method public static c(Lese;Lkw5;Lfw5;)Lkw5;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lfw5;->a()Lfw5;

    move-result-object v1

    check-cast v1, Lkw5;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkw5;->getVisibility()Lq46;

    move-result-object v2

    sget-object v3, Ls86;->f:Lr86;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lkw5;->getVisibility()Lq46;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lq46;->a(Lese;Lkw5;Lfw5;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-class v2, Lkw5;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo86;->i(Lfw5;Ljava/lang/Class;Z)Lfw5;

    move-result-object v1

    check-cast v1, Lkw5;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ltxi;

    if-eqz v1, :cond_2

    check-cast p1, Ltxi;

    invoke-virtual {p1}, Ltxi;->Y0()Lgr3;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ls86;->c(Lese;Lkw5;Lfw5;)Lkw5;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Ls86;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Ls86;->a(I)V

    throw v0
.end method

.method public static d(Lkw5;Lfw5;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo86;->f(Lfw5;)Lrsl;

    move-result-object p1

    sget-object v0, Lrsl;->T:Lrsl;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    invoke-static {p0}, Lo86;->f(Lfw5;)Lrsl;

    move-result-object p0

    if-eq p1, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, Ls86;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lq46;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Ls86;->a:Lr86;

    if-eq p0, v0, :cond_1

    sget-object v0, Ls86;->b:Lr86;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Ls86;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Laoj;)Lq46;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Ls86;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq46;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "Inapplicable visibility: "

    invoke-static {v1, p0}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Ls86;->a(I)V

    throw v0
.end method
