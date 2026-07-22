.class public abstract Lik5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;

.field public static c:Landroid/os/Bundle;

.field public static final d:[Ljava/lang/reflect/Type;

.field public static final e:Ljs4;

.field public static final f:Lj60;

.field public static final g:Lrq0;

.field public static final h:Lufh;

.field public static final i:Lufh;

.field public static final j:Lufh;

.field public static final k:Lufh;

.field public static final l:Lufh;

.field public static final m:Lufh;

.field public static final n:Lufh;

.field public static final o:Lufh;

.field public static final p:Lufh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lik5;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lik5;->d:[Ljava/lang/reflect/Type;

    new-instance v0, Lgp3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgp3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x148125c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lik5;->e:Ljs4;

    new-instance v0, Lj60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj60;-><init>(I)V

    sput-object v0, Lik5;->f:Lj60;

    new-instance v0, Lrq0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrq0;-><init>(I)V

    sput-object v0, Lik5;->g:Lrq0;

    new-instance v0, Lufh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lufh;-><init>(I)V

    sput-object v0, Lik5;->h:Lufh;

    new-instance v0, Lufh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lufh;-><init>(I)V

    sput-object v0, Lik5;->i:Lufh;

    new-instance v0, Lufh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lufh;-><init>(I)V

    sput-object v0, Lik5;->j:Lufh;

    new-instance v0, Lufh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lufh;-><init>(I)V

    sput-object v0, Lik5;->k:Lufh;

    new-instance v0, Lufh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lufh;-><init>(I)V

    sput-object v0, Lik5;->l:Lufh;

    new-instance v0, Lufh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lufh;-><init>(I)V

    sput-object v0, Lik5;->m:Lufh;

    new-instance v0, Lufh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lufh;-><init>(I)V

    sput-object v0, Lik5;->n:Lufh;

    new-instance v0, Lufh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lufh;-><init>(I)V

    sput-object v0, Lik5;->o:Lufh;

    new-instance v0, Lufh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lufh;-><init>(I)V

    sput-object v0, Lik5;->p:Lufh;

    return-void
.end method

.method public static final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lts9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lts9;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lts9;->b:Ljava/lang/Object;

    iget-object v0, v0, Lts9;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0, p1, p2}, Lik5;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1, p1, p2}, Lik5;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static B(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lik5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lik5;->b:Landroid/content/Context;

    if-eq p0, v1, :cond_1

    const-string v1, "CronetManifest#getMetaData fetching info"

    invoke-static {v1}, Lifd;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "android.net.http.MetaDataHolder"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0xc0280

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    sput-object v1, Lik5;->c:Landroid/os/Bundle;

    sput-object p0, Lik5;->b:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_1
    :goto_4
    sget-object p0, Lik5;->c:Landroid/os/Bundle;

    monitor-exit v0

    return-object p0

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static C(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    invoke-static {v0}, Lozd;->k(Z)V

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lik5;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lik5;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    const-string v0, "null"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    const-string v2, "> is of type "

    invoke-static {v1, p0, v2, v0}, Lgdg;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final E([F[F)Z
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move/from16 v19, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    move/from16 v19, v3

    aget v3, v0, v18

    const/16 v20, 0x9

    move/from16 v21, v4

    aget v4, v0, v20

    const/16 v22, 0xa

    aget v23, v0, v22

    const/16 v24, 0xb

    aget v25, v0, v24

    const/16 v26, 0xc

    move/from16 v27, v6

    aget v6, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v0, v0, v32

    mul-float v33, v2, v13

    mul-float v34, v5, v11

    sub-float v33, v33, v34

    mul-float v34, v2, v15

    mul-float v35, v7, v11

    sub-float v34, v34, v35

    mul-float v35, v2, v17

    mul-float v36, v9, v11

    sub-float v35, v35, v36

    mul-float v36, v5, v15

    mul-float v37, v7, v13

    sub-float v36, v36, v37

    mul-float v37, v5, v17

    mul-float v38, v9, v13

    sub-float v37, v37, v38

    mul-float v38, v7, v17

    mul-float v39, v9, v15

    sub-float v38, v38, v39

    mul-float v39, v3, v29

    mul-float v40, v4, v6

    sub-float v39, v39, v40

    mul-float v40, v3, v31

    mul-float v41, v23, v6

    sub-float v40, v40, v41

    mul-float v41, v3, v0

    mul-float v42, v25, v6

    sub-float v41, v41, v42

    mul-float v42, v4, v31

    mul-float v43, v23, v29

    sub-float v42, v42, v43

    mul-float v43, v4, v0

    mul-float v44, v25, v29

    sub-float v43, v43, v44

    mul-float v44, v23, v0

    mul-float v45, v25, v31

    sub-float v44, v44, v45

    mul-float v45, v33, v44

    mul-float v46, v34, v43

    sub-float v45, v45, v46

    mul-float v46, v35, v42

    add-float v46, v46, v45

    mul-float v45, v36, v41

    add-float v45, v45, v46

    mul-float v46, v37, v40

    sub-float v45, v45, v46

    mul-float v46, v38, v39

    add-float v46, v46, v45

    const/16 v45, 0x0

    cmpg-float v45, v46, v45

    if-nez v45, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    div-float v47, v47, v46

    mul-float v46, v13, v44

    mul-float v48, v15, v43

    sub-float v46, v46, v48

    mul-float v48, v17, v42

    add-float v48, v48, v46

    mul-float v48, v48, v47

    aput v48, v1, v19

    move/from16 v46, v8

    neg-float v8, v5

    mul-float v8, v8, v44

    mul-float v48, v7, v43

    add-float v48, v48, v8

    mul-float v8, v9, v42

    sub-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v21

    mul-float v8, v29, v38

    mul-float v48, v31, v37

    sub-float v8, v8, v48

    mul-float v48, v0, v36

    add-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v27

    neg-float v8, v4

    mul-float v8, v8, v38

    mul-float v27, v23, v37

    add-float v27, v27, v8

    mul-float v8, v25, v36

    sub-float v27, v27, v8

    mul-float v27, v27, v47

    aput v27, v1, v46

    neg-float v8, v11

    mul-float v27, v8, v44

    mul-float v46, v15, v41

    add-float v46, v46, v27

    mul-float v27, v17, v40

    sub-float v46, v46, v27

    mul-float v46, v46, v47

    aput v46, v1, v10

    mul-float v44, v44, v2

    mul-float v10, v7, v41

    sub-float v44, v44, v10

    mul-float v10, v9, v40

    add-float v10, v10, v44

    mul-float v10, v10, v47

    aput v10, v1, v12

    neg-float v10, v6

    mul-float v12, v10, v38

    mul-float v27, v31, v35

    add-float v27, v27, v12

    mul-float v12, v0, v34

    sub-float v27, v27, v12

    mul-float v27, v27, v47

    aput v27, v1, v14

    mul-float v38, v38, v3

    mul-float v12, v23, v35

    sub-float v38, v38, v12

    mul-float v12, v25, v34

    add-float v12, v12, v38

    mul-float v12, v12, v47

    aput v12, v1, v16

    mul-float v11, v11, v43

    mul-float v12, v13, v41

    sub-float/2addr v11, v12

    mul-float v17, v17, v39

    add-float v17, v17, v11

    mul-float v17, v17, v47

    aput v17, v1, v18

    neg-float v11, v2

    mul-float v11, v11, v43

    mul-float v41, v41, v5

    add-float v41, v41, v11

    mul-float v9, v9, v39

    sub-float v41, v41, v9

    mul-float v41, v41, v47

    aput v41, v1, v20

    mul-float v6, v6, v37

    mul-float v9, v29, v35

    sub-float/2addr v6, v9

    mul-float v0, v0, v33

    add-float/2addr v0, v6

    mul-float v0, v0, v47

    aput v0, v1, v22

    neg-float v0, v3

    mul-float v0, v0, v37

    mul-float v35, v35, v4

    add-float v35, v35, v0

    mul-float v25, v25, v33

    sub-float v35, v35, v25

    mul-float v35, v35, v47

    aput v35, v1, v24

    mul-float v8, v8, v42

    mul-float v13, v13, v40

    add-float/2addr v13, v8

    mul-float v15, v15, v39

    sub-float/2addr v13, v15

    mul-float v13, v13, v47

    aput v13, v1, v26

    mul-float v2, v2, v42

    mul-float v5, v5, v40

    sub-float/2addr v2, v5

    mul-float v7, v7, v39

    add-float/2addr v7, v2

    mul-float v7, v7, v47

    aput v7, v1, v28

    mul-float v10, v10, v36

    mul-float v29, v29, v34

    add-float v29, v29, v10

    mul-float v31, v31, v33

    sub-float v29, v29, v31

    mul-float v29, v29, v47

    aput v29, v1, v30

    mul-float v3, v3, v36

    mul-float v4, v4, v34

    sub-float/2addr v3, v4

    mul-float v23, v23, v33

    add-float v23, v23, v3

    mul-float v23, v23, v47

    aput v23, v1, v32

    :goto_0
    if-nez v45, :cond_3

    move/from16 v3, v21

    goto :goto_1

    :cond_3
    move/from16 v3, v19

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :goto_2
    return v19
.end method

.method public static final F(Leb8;Lq98;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final G(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object p0

    iget-boolean p0, p0, Ld8a;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Lgy;Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x3

    invoke-static {p0}, Ld07;->a(I)V

    sget-object v0, Lgy;->Companion:Lxx;

    invoke-static {v0, p1, p0}, Lin6;->M(Lxx;Ljava/lang/String;I)V

    return-void
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    const/16 v8, 0x5f

    if-eqz v7, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    if-ne v4, v2, :cond_2

    move v4, v3

    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_4

    if-eq v6, v8, :cond_4

    const/16 v5, 0x2d

    if-eq v6, v5, :cond_4

    const/16 v5, 0x2f

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v5, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ne v4, v2, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lt7c;Lz5d;)Lt7c;
    .locals 1

    new-instance v0, Lc6d;

    invoke-direct {v0, p1}, Lc6d;-><init>(Lz5d;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lt7c;F)Lt7c;
    .locals 1

    new-instance v0, Lv5d;

    invoke-direct {v0, p1, p1, p1, p1}, Lv5d;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lt7c;FF)Lt7c;
    .locals 1

    new-instance v0, Lv5d;

    invoke-direct {v0, p1, p2, p1, p2}, Lv5d;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lt7c;FFI)Lt7c;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lt7c;FFFF)Lt7c;
    .locals 1

    new-instance v0, Lv5d;

    invoke-direct {v0, p1, p2, p3, p4}, Lv5d;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lt7c;FFFFI)Lt7c;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lik5;->N(Lt7c;FFFF)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lxu9;Ljava/lang/String;II)I
    .locals 3

    invoke-virtual {p0}, Lxu9;->nextInt()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p0}, Lxu9;->b()Ljava/lang/String;

    move-result-object p0

    const-string p3, " but was "

    const-string v1, " at path "

    const-string v2, "Expected "

    invoke-static {v2, p1, v0, p3, v1}, Lb40;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final Q(Ljava/lang/String;Lc98;Lzu4;II)Lzgd;
    .locals 6

    move-object v3, p2

    check-cast v3, Leb8;

    const p2, 0x37042c49

    invoke-virtual {v3, p2}, Leb8;->g0(I)V

    and-int/lit8 p2, p4, 0x2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    const p1, 0x5b9d62e3

    invoke-virtual {v3, p1}, Leb8;->g0(I)V

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne p1, p2, :cond_0

    new-instance p1, Lueg;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lueg;-><init>(I)V

    invoke-virtual {v3, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lc98;

    invoke-virtual {v3, p4}, Leb8;->q(Z)V

    :cond_1
    move-object v1, p1

    and-int/lit8 p1, p3, 0x70

    const/16 p2, 0x186

    or-int v4, p2, p1

    const/4 v5, 0x0

    sget-object v2, Lbhd;->a:Lbhd;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lik5;->R(Ljava/lang/String;Lc98;Lchd;Lzu4;II)Lzgd;

    move-result-object p0

    invoke-virtual {v3, p4}, Leb8;->q(Z)V

    return-object p0
.end method

.method public static final R(Ljava/lang/String;Lc98;Lchd;Lzu4;II)Lzgd;
    .locals 5

    check-cast p3, Leb8;

    const v0, -0x673dae26

    invoke-virtual {p3, v0}, Leb8;->g0(I)V

    and-int/lit8 p5, p5, 0x2

    sget-object v0, Lxu4;->a:Lmx8;

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    const p1, 0x5b9dcea3

    invoke-virtual {p3, p1}, Leb8;->g0(I)V

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    new-instance p1, Lueg;

    const/16 p5, 0x1a

    invoke-direct {p1, p5}, Lueg;-><init>(I)V

    invoke-virtual {p3, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lc98;

    invoke-virtual {p3, v1}, Leb8;->q(Z)V

    :cond_1
    sget-object p5, Lbi9;->a:Lfih;

    invoke-virtual {p3, p5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_2

    new-instance p1, Lkyd;

    invoke-direct {p1, p0, p2}, Lkyd;-><init>(Ljava/lang/String;Lchd;)V

    goto/16 :goto_1

    :cond_2
    const p2, 0x54e42f85

    invoke-virtual {p3, p2}, Leb8;->g0(I)V

    sget-object p2, Ly10;->b:Lfih;

    invoke-virtual {p3, p2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const p5, 0x439d2ca5

    invoke-virtual {p3, p5}, Leb8;->g0(I)V

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    new-instance p5, Ljdc;

    invoke-static {p2}, Lp8;->s(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p5, p0, p2, v2}, Ljdc;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {p3, p5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object p0, p5

    check-cast p0, Ljdc;

    invoke-virtual {p3, v1}, Leb8;->q(Z)V

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, v1}, Lp8;->e(Ljdc;Lsga;Lzu4;I)V

    new-instance p2, Lzc;

    const/4 p5, 0x1

    invoke-direct {p2, p5}, Lzc;-><init>(I)V

    const v2, 0x439d5ed5

    invoke-virtual {p3, v2}, Leb8;->g0(I)V

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v4, :cond_5

    goto :goto_0

    :cond_5
    move p5, v1

    :cond_6
    :goto_0
    or-int p4, v2, p5

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_7

    if-ne p5, v0, :cond_8

    :cond_7
    new-instance p5, Le95;

    const/16 p4, 0xd

    invoke-direct {p5, p0, p4, p1}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast p5, Lc98;

    invoke-virtual {p3, v1}, Leb8;->q(Z)V

    invoke-static {p2, p5, p3, v1}, Lozd;->I(Ltlc;Lc98;Lzu4;I)Lf3b;

    move-result-object p1

    const p2, 0x439d701a

    invoke-virtual {p3, p2}, Leb8;->g0(I)V

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_9

    if-ne p4, v0, :cond_a

    :cond_9
    new-instance p4, Le95;

    const/16 p2, 0xe

    invoke-direct {p4, p0, p2, p1}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast p4, Lc98;

    invoke-virtual {p3, v1}, Leb8;->q(Z)V

    invoke-static {p0, p1, p4, p3}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {p3, v1}, Leb8;->q(Z)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p3, v1}, Leb8;->q(Z)V

    return-object p1
.end method

.method public static final S(Lzu4;)Lxuf;
    .locals 5

    check-cast p0, Leb8;

    const v0, 0x753e26b5

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_0

    new-instance v2, Ljre;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljre;-><init>(I)V

    invoke-virtual {p0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, La98;

    const/16 v3, 0x180

    sget-object v4, Lxuf;->I:Ltvf;

    invoke-static {v1, v4, v2, p0, v3}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxuf;

    sget-object v2, Lbvf;->a:Lfih;

    invoke-virtual {p0, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuf;

    iput-object v2, v1, Lxuf;->G:Lzuf;

    invoke-virtual {p0, v0}, Leb8;->q(Z)V

    return-object v1
.end method

.method public static final T(Lfei;Lgei;Ll8d;ZLeb8;)Leei;
    .locals 2

    invoke-virtual {p4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Leei;

    invoke-direct {v1, p0, p1}, Leei;-><init>(Lfei;Lgei;)V

    invoke-virtual {p4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Leei;

    iget-object p0, v1, Leei;->G:Ltad;

    invoke-virtual {p0, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, v1, Leei;->H:Ltad;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final U(La5h;ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, La5h;->h(I)I

    move-result p1

    iget-object p0, p0, La5h;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    sget-object v1, Lxu4;->a:Lmx8;

    aput-object v1, p0, p1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Slot table is out of sync (expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lev4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 9

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    move-object v2, p2

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    return-object p2

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {p3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p2

    instance-of v4, p2, Ljava/lang/Class;

    if-eqz v4, :cond_4

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, p1, p2}, Lik5;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p2

    array-length v5, p2

    :goto_1
    if-ge v3, v5, :cond_7

    aget-object v6, p2, v3

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, Lgdg;->d()V

    return-object v0

    :cond_8
    :goto_2
    move-object p2, v2

    :goto_3
    if-ne p2, v2, :cond_0

    goto/16 :goto_8

    :cond_9
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lik5;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p2, v0

    goto/16 :goto_8

    :cond_a
    new-instance p1, La;

    invoke-direct {p1, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    :goto_4
    move-object p2, p1

    goto/16 :goto_8

    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_d

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lik5;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_8

    :cond_c
    new-instance p1, La;

    invoke-direct {p1, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lik5;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    array-length v6, v5

    :goto_5
    if-ge v3, v6, :cond_10

    aget-object v7, v5, v3

    invoke-static {p0, p1, v7, p3}, Lik5;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v8, v5, v3

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    if-nez v0, :cond_e

    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/reflect/Type;

    move v0, v2

    :cond_e
    aput-object v7, v5, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p1, Lb;

    invoke-direct {p1, v4, p0, v5}, Lb;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_11
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_15

    check-cast p2, Ljava/lang/reflect/WildcardType;

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v0

    if-ne v5, v2, :cond_13

    aget-object v4, v0, v3

    invoke-static {p0, p1, v4, p3}, Lik5;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, v0, v3

    if-eq p0, p1, :cond_15

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_12

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_6

    :cond_12
    new-array p1, v2, [Ljava/lang/reflect/Type;

    aput-object p0, p1, v3

    move-object p0, p1

    :goto_6
    new-instance p2, Lc;

    new-array p1, v2, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, p1, v3

    invoke-direct {p2, p1, p0}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_8

    :cond_13
    array-length v0, v4

    if-ne v0, v2, :cond_15

    aget-object v0, v4, v3

    invoke-static {p0, p1, v0, p3}, Lik5;->V(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, v4, v3

    if-eq p0, p1, :cond_15

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_14

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_7

    :cond_14
    new-array p1, v2, [Ljava/lang/reflect/Type;

    aput-object p0, p1, v3

    move-object p0, p1

    :goto_7
    new-instance p2, Lc;

    sget-object p1, Lik5;->d:[Ljava/lang/reflect/Type;

    invoke-direct {p2, p0, p1}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    :cond_15
    :goto_8
    if-eqz v1, :cond_16

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p2
.end method

.method public static final W(Luj9;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Luj9;->a:I

    iget v2, p0, Luj9;->b:I

    iget v3, p0, Luj9;->c:I

    iget p0, p0, Luj9;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final X(Lqwe;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lqwe;->a:F

    iget v2, p0, Lqwe;->b:F

    iget v3, p0, Lqwe;->c:F

    iget p0, p0, Lqwe;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final Y(Landroid/graphics/Rect;)Lqwe;
    .locals 4

    new-instance v0, Lqwe;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lqwe;-><init>(FFFF)V

    return-object v0
.end method

.method public static final Z(Landroid/graphics/RectF;)Lqwe;
    .locals 4

    new-instance v0, Lqwe;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Lqwe;-><init>(FFFF)V

    return-object v0
.end method

.method public static final a(Lt7c;Lc98;Lzu4;I)V
    .locals 5

    check-cast p2, Leb8;

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lozd;->q(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-static {p2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lqi2;

    invoke-direct {v0, p0, p1, p3, v3}, Lqi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final a0(JLjava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lj00;->k(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)Le20;
    .locals 1

    new-instance v0, Le20;

    invoke-static {p0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Le20;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ls8i;Lc98;Ljava/lang/String;Lt7c;ZLysg;Liai;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V
    .locals 60

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p18

    check-cast v5, Leb8;

    const v6, -0x65b18f37

    invoke-virtual {v5, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v7, v11

    :cond_5
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v5, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v7, v11

    :cond_7
    and-int/lit8 v11, v2, 0x10

    if-eqz v11, :cond_9

    or-int/lit16 v7, v7, 0x6000

    :cond_8
    move/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_8

    move/from16 v9, p4

    invoke-virtual {v5, v9}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4000

    goto :goto_6

    :cond_a
    const/16 v16, 0x2000

    :goto_6
    or-int v7, v7, v16

    :goto_7
    const/high16 v16, 0x30000

    or-int v7, v7, v16

    const/high16 v17, 0x180000

    and-int v18, v0, v17

    const/high16 v19, 0x80000

    const/high16 v20, 0x100000

    if-nez v18, :cond_c

    and-int/lit8 v18, v2, 0x40

    move-object/from16 v10, p5

    if-nez v18, :cond_b

    invoke-virtual {v5, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v20

    goto :goto_8

    :cond_b
    move/from16 v21, v19

    :goto_8
    or-int v7, v7, v21

    goto :goto_9

    :cond_c
    move-object/from16 v10, p5

    :goto_9
    const/high16 v21, 0xc00000

    and-int v22, v0, v21

    const/high16 v23, 0x400000

    const/high16 v24, 0x800000

    if-nez v22, :cond_f

    and-int/lit16 v12, v2, 0x80

    if-nez v12, :cond_d

    move-object/from16 v12, p6

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v24

    goto :goto_a

    :cond_d
    move-object/from16 v12, p6

    :cond_e
    move/from16 v25, v23

    :goto_a
    or-int v7, v7, v25

    goto :goto_b

    :cond_f
    move-object/from16 v12, p6

    :goto_b
    const/high16 v25, 0x6000000

    and-int v26, v0, v25

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    if-nez v26, :cond_12

    and-int/lit16 v13, v2, 0x100

    if-nez v13, :cond_10

    move-object/from16 v13, p7

    invoke-virtual {v5, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_11

    move/from16 v29, v28

    goto :goto_c

    :cond_10
    move-object/from16 v13, p7

    :cond_11
    move/from16 v29, v27

    :goto_c
    or-int v7, v7, v29

    goto :goto_d

    :cond_12
    move-object/from16 v13, p7

    :goto_d
    const/high16 v29, 0x30000000

    or-int v7, v7, v29

    or-int/lit8 v30, v1, 0x6

    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_14

    or-int/lit8 v30, v1, 0x36

    move-object/from16 v15, p8

    :cond_13
    :goto_e
    move/from16 v0, v30

    goto :goto_10

    :cond_14
    and-int/lit8 v32, v1, 0x30

    move-object/from16 v15, p8

    if-nez v32, :cond_13

    invoke-virtual {v5, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_15

    const/16 v18, 0x20

    goto :goto_f

    :cond_15
    const/16 v18, 0x10

    :goto_f
    or-int v30, v30, v18

    goto :goto_e

    :goto_10
    or-int/lit16 v6, v0, 0x180

    move/from16 v18, v6

    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_16

    or-int/lit16 v0, v0, 0xd80

    goto :goto_13

    :cond_16
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_18

    move-object/from16 v0, p9

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_17

    const/16 v26, 0x800

    goto :goto_11

    :cond_17
    const/16 v26, 0x400

    :goto_11
    or-int v18, v18, v26

    :goto_12
    move/from16 v0, v18

    goto :goto_13

    :cond_18
    move-object/from16 v0, p9

    goto :goto_12

    :goto_13
    move/from16 v18, v6

    and-int/lit16 v6, v2, 0x4000

    if-eqz v6, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v22, v0

    :cond_19
    move-object/from16 v0, p10

    goto :goto_15

    :cond_1a
    move/from16 v22, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_19

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/16 v31, 0x4000

    goto :goto_14

    :cond_1b
    const/16 v31, 0x2000

    :goto_14
    or-int v22, v22, v31

    :goto_15
    const v26, 0x8000

    and-int v26, v2, v26

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    if-eqz v26, :cond_1c

    or-int v22, v22, v16

    move-object/from16 v0, p11

    goto :goto_17

    :cond_1c
    and-int v16, v1, v16

    move-object/from16 v0, p11

    if-nez v16, :cond_1e

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v16, v31

    goto :goto_16

    :cond_1d
    move/from16 v16, v30

    :goto_16
    or-int v22, v22, v16

    :cond_1e
    :goto_17
    and-int v16, v2, v30

    if-eqz v16, :cond_1f

    or-int v22, v22, v17

    move/from16 v0, p12

    goto :goto_19

    :cond_1f
    and-int v17, v1, v17

    move/from16 v0, p12

    if-nez v17, :cond_21

    invoke-virtual {v5, v0}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_20

    goto :goto_18

    :cond_20
    move/from16 v20, v19

    :goto_18
    or-int v22, v22, v20

    :cond_21
    :goto_19
    and-int v17, v2, v31

    if-eqz v17, :cond_22

    or-int v22, v22, v21

    move/from16 v0, p13

    goto :goto_1a

    :cond_22
    and-int v20, v1, v21

    move/from16 v0, p13

    if-nez v20, :cond_24

    invoke-virtual {v5, v0}, Leb8;->d(I)Z

    move-result v20

    if-eqz v20, :cond_23

    move/from16 v23, v24

    :cond_23
    or-int v22, v22, v23

    :cond_24
    :goto_1a
    and-int v20, v1, v25

    const/high16 v21, 0x40000

    if-nez v20, :cond_26

    and-int v20, v2, v21

    move/from16 v0, p14

    if-nez v20, :cond_25

    invoke-virtual {v5, v0}, Leb8;->d(I)Z

    move-result v20

    if-eqz v20, :cond_25

    move/from16 v27, v28

    :cond_25
    or-int v22, v22, v27

    goto :goto_1b

    :cond_26
    move/from16 v0, p14

    :goto_1b
    and-int v19, v2, v19

    if-eqz v19, :cond_27

    or-int v22, v22, v29

    move-wide/from16 v0, p15

    goto :goto_1d

    :cond_27
    and-int v20, v1, v29

    move-wide/from16 v0, p15

    if-nez v20, :cond_29

    invoke-virtual {v5, v0, v1}, Leb8;->e(J)Z

    move-result v20

    if-eqz v20, :cond_28

    const/high16 v20, 0x20000000

    goto :goto_1c

    :cond_28
    const/high16 v20, 0x10000000

    :goto_1c
    or-int v22, v22, v20

    :cond_29
    :goto_1d
    const v20, 0x12492493

    and-int v0, v7, v20

    const v1, 0x12492492

    move/from16 v23, v6

    const/4 v6, 0x0

    const/16 v24, 0x1

    if-ne v0, v1, :cond_2a

    and-int v0, v22, v20

    if-ne v0, v1, :cond_2a

    move v0, v6

    goto :goto_1e

    :cond_2a
    move/from16 v0, v24

    :goto_1e
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v5, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v0, p19, 0x1

    const v1, -0x1c00001

    const v20, -0x380001

    const v25, -0xe000001

    if-eqz v0, :cond_30

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-virtual {v5}, Leb8;->Z()V

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_2c

    and-int v7, v7, v20

    :cond_2c
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2d

    and-int/2addr v7, v1

    :cond_2d
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_2e

    and-int v7, v7, v25

    :cond_2e
    and-int v0, v2, v21

    if-eqz v0, :cond_2f

    and-int v22, v22, v25

    :cond_2f
    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move/from16 v18, p12

    move/from16 v20, p13

    move/from16 v19, p14

    move-wide/from16 v28, p15

    move-object/from16 v45, v5

    move v0, v6

    move v8, v9

    move-object/from16 v21, v10

    move-object v9, v12

    move-object v11, v13

    move-object v12, v15

    move/from16 v57, v22

    move-object/from16 v15, p9

    move-object/from16 v22, p17

    goto/16 :goto_30

    :cond_30
    :goto_1f
    if-eqz v11, :cond_31

    move/from16 v0, v24

    goto :goto_20

    :cond_31
    move v0, v9

    :goto_20
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_32

    invoke-static {v5}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v9

    iget-object v9, v9, Lbx3;->u:Lysg;

    and-int v7, v7, v20

    move-object/from16 v47, v9

    goto :goto_21

    :cond_32
    move-object/from16 v47, v10

    :goto_21
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_33

    sget-object v9, Li9i;->a:Lnw4;

    invoke-virtual {v5, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liai;

    and-int/2addr v7, v1

    move-object v1, v9

    goto :goto_22

    :cond_33
    move-object v1, v12

    :goto_22
    and-int/lit16 v9, v2, 0x100

    const/4 v10, 0x0

    if-eqz v9, :cond_35

    if-nez v3, :cond_34

    const v9, -0x31c37805

    invoke-virtual {v5, v9}, Leb8;->g0(I)V

    invoke-virtual {v5, v6}, Leb8;->q(Z)V

    move-object v9, v10

    goto :goto_23

    :cond_34
    const v9, -0x31c37804    # -7.9075712E8f

    invoke-virtual {v5, v9}, Leb8;->g0(I)V

    new-instance v9, Lre;

    const/16 v11, 0x1b

    invoke-direct {v9, v3, v11}, Lre;-><init>(Ljava/lang/String;I)V

    const v11, -0x4de8311b

    invoke-static {v11, v9, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    invoke-virtual {v5, v6}, Leb8;->q(Z)V

    :goto_23
    and-int v7, v7, v25

    move-object/from16 v48, v9

    :goto_24
    move/from16 v49, v7

    goto :goto_25

    :cond_35
    move-object/from16 v48, v13

    goto :goto_24

    :goto_25
    if-eqz v14, :cond_36

    move-object/from16 v50, v10

    goto :goto_26

    :cond_36
    move-object/from16 v50, v15

    :goto_26
    if-eqz v18, :cond_37

    sget-object v7, Loo8;->O:Lgoj;

    move-object/from16 v51, v7

    goto :goto_27

    :cond_37
    move-object/from16 v51, p9

    :goto_27
    if-eqz v23, :cond_38

    sget-object v7, Lj2a;->g:Lj2a;

    move-object/from16 v52, v7

    goto :goto_28

    :cond_38
    move-object/from16 v52, p10

    :goto_28
    if-eqz v26, :cond_39

    sget-object v7, Lh2a;->g:Lh2a;

    move-object/from16 v53, v7

    goto :goto_29

    :cond_39
    move-object/from16 v53, p11

    :goto_29
    if-eqz v16, :cond_3a

    move/from16 v54, v6

    goto :goto_2a

    :cond_3a
    move/from16 v54, p12

    :goto_2a
    if-eqz v17, :cond_3b

    move/from16 v55, v24

    goto :goto_2b

    :cond_3b
    move/from16 v55, p13

    :goto_2b
    and-int v7, v2, v21

    if-eqz v7, :cond_3d

    if-eqz v54, :cond_3c

    move/from16 v7, v24

    goto :goto_2c

    :cond_3c
    const v7, 0x7fffffff

    :goto_2c
    and-int v22, v22, v25

    move/from16 v56, v7

    :goto_2d
    move/from16 v57, v22

    goto :goto_2e

    :cond_3d
    move/from16 v56, p14

    goto :goto_2d

    :goto_2e
    if-eqz v19, :cond_3e

    sget-wide v9, Lan4;->h:J

    goto :goto_2f

    :cond_3e
    move-wide/from16 v9, p15

    :goto_2f
    const-wide/16 v43, 0x0

    const v46, 0x7fffff0f

    move-object/from16 v45, v5

    move v7, v6

    const-wide/16 v5, 0x0

    move v11, v7

    const-wide/16 v7, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    move v13, v11

    move-wide v11, v9

    move v15, v13

    move-wide v13, v9

    move/from16 v58, v15

    move-wide v15, v9

    move/from16 p4, v0

    move/from16 v0, v58

    invoke-static/range {v5 .. v46}, Lmx8;->T(JJJJJJJJJJJJJJJJJJJJLzu4;I)Lx4i;

    move-result-object v5

    move/from16 v8, p4

    move-object/from16 v22, v5

    move-wide/from16 v28, v9

    move-object/from16 v21, v47

    move-object/from16 v11, v48

    move/from16 v7, v49

    move-object/from16 v12, v50

    move-object/from16 v15, v51

    move-object/from16 v16, v52

    move-object/from16 v17, v53

    move/from16 v18, v54

    move/from16 v20, v55

    move/from16 v19, v56

    move-object v9, v1

    :goto_30
    invoke-virtual/range {v45 .. v45}, Leb8;->r()V

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_31

    :cond_3f
    new-instance v1, Lmg3;

    const/4 v5, 0x3

    invoke-direct {v1, v3, v5}, Lmg3;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v4, v0}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    goto :goto_32

    :cond_40
    :goto_31
    move-object v0, v4

    :goto_32
    and-int/lit8 v1, v7, 0x7e

    shr-int/lit8 v5, v7, 0x3

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int v10, v5, v6

    or-int/2addr v1, v10

    shr-int/lit8 v10, v7, 0x6

    const/high16 v13, 0x70000

    and-int/2addr v10, v13

    or-int/2addr v1, v10

    const/high16 v10, 0x1c00000

    and-int v14, v5, v10

    or-int/2addr v1, v14

    const/high16 v14, 0xe000000

    and-int/2addr v5, v14

    or-int/2addr v1, v5

    shl-int/lit8 v5, v57, 0x1b

    const/high16 v23, 0x70000000

    and-int v5, v5, v23

    or-int v24, v1, v5

    shr-int/lit8 v1, v57, 0x3

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v5, v57, 0x3

    and-int/2addr v6, v5

    or-int/2addr v1, v6

    and-int v6, v5, v13

    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v1, v6

    and-int/2addr v5, v10

    or-int/2addr v1, v5

    and-int v5, v57, v14

    or-int/2addr v1, v5

    shl-int/lit8 v5, v57, 0x6

    and-int v5, v5, v23

    or-int v25, v1, v5

    shr-int/lit8 v1, v7, 0xf

    and-int/lit8 v26, v1, 0x70

    const v27, 0x103040

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v0

    move-object/from16 v23, v45

    invoke-static/range {v5 .. v27}, Lzxh;->H(Ls8i;Lc98;Lt7c;ZLiai;Lq98;Lq98;Lq98;Lq98;ZLhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;IIII)V

    move v5, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    move/from16 v15, v19

    move/from16 v14, v20

    move-object/from16 v6, v21

    move-object/from16 v18, v22

    move-wide/from16 v16, v28

    goto :goto_33

    :cond_41
    move-object/from16 v45, v5

    invoke-virtual/range {v45 .. v45}, Leb8;->Z()V

    move-object/from16 v11, p10

    move/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move v5, v9

    move-object v6, v10

    move-object v7, v12

    move-object v8, v13

    move-object v9, v15

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    :goto_33
    invoke-virtual/range {v45 .. v45}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, Ls26;

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v59, v1

    move/from16 v21, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Ls26;-><init>(Ls8i;Lc98;Ljava/lang/String;Lt7c;ZLysg;Liai;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;III)V

    move-object/from16 v1, v59

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_42
    return-void
.end method

.method public static c0(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZZLysg;Liai;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V
    .locals 62

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p20

    check-cast v5, Leb8;

    const v6, -0xa009fca

    invoke-virtual {v5, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v9, v13

    :cond_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v5, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_5

    :cond_6
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v9, v13

    :cond_7
    and-int/lit8 v13, v2, 0x10

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v13, :cond_9

    or-int/lit16 v9, v9, 0x6000

    :cond_8
    move/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_8

    move/from16 v7, p4

    invoke-virtual {v5, v7}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_6

    :cond_a
    move/from16 v18, v16

    :goto_6
    or-int v9, v9, v18

    :goto_7
    and-int/lit8 v18, v2, 0x20

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    const/high16 v21, 0x30000

    if-eqz v18, :cond_b

    or-int v9, v9, v21

    move/from16 v11, p5

    goto :goto_9

    :cond_b
    and-int v22, v0, v21

    move/from16 v11, p5

    if-nez v22, :cond_d

    invoke-virtual {v5, v11}, Leb8;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v20

    goto :goto_8

    :cond_c
    move/from16 v23, v19

    :goto_8
    or-int v9, v9, v23

    :cond_d
    :goto_9
    const/high16 v23, 0x180000

    and-int v24, v0, v23

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    if-nez v24, :cond_f

    and-int/lit8 v24, v2, 0x40

    move-object/from16 v12, p6

    if-nez v24, :cond_e

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    move/from16 v27, v26

    goto :goto_a

    :cond_e
    move/from16 v27, v25

    :goto_a
    or-int v9, v9, v27

    goto :goto_b

    :cond_f
    move-object/from16 v12, p6

    :goto_b
    const/high16 v27, 0xc00000

    and-int v28, v0, v27

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    if-nez v28, :cond_12

    and-int/lit16 v14, v2, 0x80

    if-nez v14, :cond_10

    move-object/from16 v14, p7

    invoke-virtual {v5, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_11

    move/from16 v31, v30

    goto :goto_c

    :cond_10
    move-object/from16 v14, p7

    :cond_11
    move/from16 v31, v29

    :goto_c
    or-int v9, v9, v31

    goto :goto_d

    :cond_12
    move-object/from16 v14, p7

    :goto_d
    const/high16 v31, 0x6000000

    and-int v32, v0, v31

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    if-nez v32, :cond_15

    and-int/lit16 v15, v2, 0x100

    if-nez v15, :cond_13

    move-object/from16 v15, p8

    invoke-virtual {v5, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    move/from16 v35, v34

    goto :goto_e

    :cond_13
    move-object/from16 v15, p8

    :cond_14
    move/from16 v35, v33

    :goto_e
    or-int v9, v9, v35

    goto :goto_f

    :cond_15
    move-object/from16 v15, p8

    :goto_f
    and-int/lit16 v8, v2, 0x200

    const/high16 v36, 0x10000000

    const/high16 v37, 0x20000000

    const/high16 v38, 0x30000000

    if-eqz v8, :cond_16

    or-int v9, v9, v38

    move-object/from16 v0, p9

    goto :goto_11

    :cond_16
    and-int v39, v0, v38

    move-object/from16 v0, p9

    if-nez v39, :cond_18

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_17

    move/from16 v39, v37

    goto :goto_10

    :cond_17
    move/from16 v39, v36

    :goto_10
    or-int v9, v9, v39

    :cond_18
    :goto_11
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_19

    or-int/lit8 v39, v1, 0x6

    move/from16 v40, v39

    move/from16 v39, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_19
    and-int/lit8 v39, v1, 0x6

    if-nez v39, :cond_1b

    move/from16 v39, v0

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1a

    const/16 v40, 0x4

    goto :goto_12

    :cond_1a
    const/16 v40, 0x2

    :goto_12
    or-int v40, v1, v40

    goto :goto_13

    :cond_1b
    move/from16 v39, v0

    move-object/from16 v0, p10

    move/from16 v40, v1

    :goto_13
    and-int/lit16 v0, v2, 0x800

    move/from16 v41, v0

    const/4 v0, 0x0

    if-eqz v41, :cond_1d

    or-int/lit8 v40, v40, 0x30

    :cond_1c
    :goto_14
    move/from16 v0, v40

    goto :goto_16

    :cond_1d
    and-int/lit8 v41, v1, 0x30

    if-nez v41, :cond_1c

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1e

    const/16 v24, 0x20

    goto :goto_15

    :cond_1e
    const/16 v24, 0x10

    :goto_15
    or-int v40, v40, v24

    goto :goto_14

    :goto_16
    or-int/lit16 v6, v0, 0x180

    move/from16 v24, v6

    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_1f

    or-int/lit16 v0, v0, 0xd80

    goto :goto_19

    :cond_1f
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_20

    const/16 v28, 0x800

    goto :goto_17

    :cond_20
    const/16 v28, 0x400

    :goto_17
    or-int v24, v24, v28

    :goto_18
    move/from16 v0, v24

    goto :goto_19

    :cond_21
    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    move/from16 v24, v6

    and-int/lit16 v6, v2, 0x4000

    if-eqz v6, :cond_23

    or-int/lit16 v0, v0, 0x6000

    move/from16 v28, v0

    :cond_22
    move-object/from16 v0, p12

    goto :goto_1a

    :cond_23
    move/from16 v28, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_22

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_24

    move/from16 v16, v17

    :cond_24
    or-int v16, v28, v16

    move/from16 v28, v16

    :goto_1a
    const v16, 0x8000

    and-int v16, v2, v16

    if-eqz v16, :cond_25

    or-int v28, v28, v21

    move-object/from16 v0, p13

    goto :goto_1c

    :cond_25
    and-int v17, v1, v21

    move-object/from16 v0, p13

    if-nez v17, :cond_27

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    move/from16 v17, v20

    goto :goto_1b

    :cond_26
    move/from16 v17, v19

    :goto_1b
    or-int v28, v28, v17

    :cond_27
    :goto_1c
    and-int v17, v2, v19

    if-eqz v17, :cond_28

    or-int v28, v28, v23

    move/from16 v0, p14

    goto :goto_1e

    :cond_28
    and-int v19, v1, v23

    move/from16 v0, p14

    if-nez v19, :cond_2a

    invoke-virtual {v5, v0}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v19, v26

    goto :goto_1d

    :cond_29
    move/from16 v19, v25

    :goto_1d
    or-int v28, v28, v19

    :cond_2a
    :goto_1e
    and-int v19, v2, v20

    if-eqz v19, :cond_2b

    or-int v28, v28, v27

    move/from16 v0, p15

    goto :goto_1f

    :cond_2b
    and-int v20, v1, v27

    move/from16 v0, p15

    if-nez v20, :cond_2d

    invoke-virtual {v5, v0}, Leb8;->d(I)Z

    move-result v20

    if-eqz v20, :cond_2c

    move/from16 v29, v30

    :cond_2c
    or-int v28, v28, v29

    :cond_2d
    :goto_1f
    and-int v20, v1, v31

    const/high16 v21, 0x40000

    if-nez v20, :cond_2f

    and-int v20, v2, v21

    move/from16 v0, p16

    if-nez v20, :cond_2e

    invoke-virtual {v5, v0}, Leb8;->d(I)Z

    move-result v20

    if-eqz v20, :cond_2e

    move/from16 v33, v34

    :cond_2e
    or-int v28, v28, v33

    goto :goto_20

    :cond_2f
    move/from16 v0, p16

    :goto_20
    and-int v20, v2, v25

    if-eqz v20, :cond_30

    or-int v28, v28, v38

    move-wide/from16 v0, p17

    goto :goto_21

    :cond_30
    and-int v23, v1, v38

    move-wide/from16 v0, p17

    if-nez v23, :cond_32

    invoke-virtual {v5, v0, v1}, Leb8;->e(J)Z

    move-result v23

    if-eqz v23, :cond_31

    move/from16 v36, v37

    :cond_31
    or-int v28, v28, v36

    :cond_32
    :goto_21
    and-int v23, v2, v26

    move-object/from16 v0, p19

    if-nez v23, :cond_33

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x4

    goto :goto_22

    :cond_33
    const/4 v1, 0x2

    :goto_22
    const v23, 0x12492493

    and-int v0, v9, v23

    move/from16 p20, v1

    const v1, 0x12492492

    move/from16 v25, v6

    const/4 v6, 0x0

    const/16 v27, 0x1

    if-ne v0, v1, :cond_35

    and-int v0, v28, v23

    if-ne v0, v1, :cond_35

    and-int/lit8 v0, p20, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    goto :goto_23

    :cond_34
    move v0, v6

    goto :goto_24

    :cond_35
    :goto_23
    move/from16 v0, v27

    :goto_24
    and-int/lit8 v1, v9, 0x1

    invoke-virtual {v5, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v0, p21, 0x1

    const v1, -0x1c00001

    const v23, -0x380001

    const v29, -0xe000001

    if-eqz v0, :cond_3c

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_26

    :cond_36
    invoke-virtual {v5}, Leb8;->Z()V

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_37

    and-int v9, v9, v23

    :cond_37
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_38

    and-int/2addr v9, v1

    :cond_38
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_39

    and-int v9, v9, v29

    :cond_39
    and-int v0, v2, v21

    if-eqz v0, :cond_3a

    and-int v28, v28, v29

    :cond_3a
    and-int v0, v2, v26

    move-object/from16 v13, p9

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move/from16 v20, p14

    move/from16 v22, p15

    move/from16 v21, p16

    move-wide/from16 v30, p17

    move-object/from16 v24, p19

    if-eqz v0, :cond_3b

    move-object/from16 v25, v5

    move v0, v6

    move v1, v0

    :goto_25
    move v8, v7

    move/from16 v50, v9

    move v9, v11

    move-object/from16 v23, v12

    move-object v10, v14

    move-object v12, v15

    move-object/from16 v14, p10

    goto/16 :goto_39

    :cond_3b
    move/from16 v1, p20

    move-object/from16 v25, v5

    move v0, v6

    goto :goto_25

    :cond_3c
    :goto_26
    if-eqz v13, :cond_3d

    move/from16 v0, v27

    goto :goto_27

    :cond_3d
    move v0, v7

    :goto_27
    if-eqz v18, :cond_3e

    move/from16 v47, v6

    goto :goto_28

    :cond_3e
    move/from16 v47, v11

    :goto_28
    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_3f

    invoke-static {v5}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v7

    iget-object v7, v7, Lbx3;->u:Lysg;

    and-int v9, v9, v23

    move-object/from16 v48, v7

    goto :goto_29

    :cond_3f
    move-object/from16 v48, v12

    :goto_29
    and-int/lit16 v7, v2, 0x80

    if-eqz v7, :cond_40

    sget-object v7, Li9i;->a:Lnw4;

    invoke-virtual {v5, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liai;

    and-int/2addr v9, v1

    move-object v1, v7

    goto :goto_2a

    :cond_40
    move-object v1, v14

    :goto_2a
    and-int/lit16 v7, v2, 0x100

    if-eqz v7, :cond_42

    if-nez v3, :cond_41

    const v7, 0x162876e

    invoke-virtual {v5, v7}, Leb8;->g0(I)V

    invoke-virtual {v5, v6}, Leb8;->q(Z)V

    const/4 v7, 0x0

    goto :goto_2b

    :cond_41
    const v7, 0x162876f

    invoke-virtual {v5, v7}, Leb8;->g0(I)V

    new-instance v7, Lu40;

    const/4 v11, 0x5

    invoke-direct {v7, v11, v3}, Lu40;-><init>(ILjava/lang/Object;)V

    const v11, 0x6c269a52

    invoke-static {v11, v7, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    invoke-virtual {v5, v6}, Leb8;->q(Z)V

    :goto_2b
    and-int v9, v9, v29

    move-object/from16 v49, v7

    :goto_2c
    move/from16 v50, v9

    goto :goto_2d

    :cond_42
    move-object/from16 v49, v15

    goto :goto_2c

    :goto_2d
    if-eqz v8, :cond_43

    const/16 v51, 0x0

    goto :goto_2e

    :cond_43
    move-object/from16 v51, p9

    :goto_2e
    if-eqz v39, :cond_44

    const/16 v52, 0x0

    goto :goto_2f

    :cond_44
    move-object/from16 v52, p10

    :goto_2f
    if-eqz v24, :cond_45

    sget-object v7, Loo8;->O:Lgoj;

    move-object/from16 v53, v7

    goto :goto_30

    :cond_45
    move-object/from16 v53, p11

    :goto_30
    if-eqz v25, :cond_46

    sget-object v7, Lj2a;->g:Lj2a;

    move-object/from16 v54, v7

    goto :goto_31

    :cond_46
    move-object/from16 v54, p12

    :goto_31
    if-eqz v16, :cond_47

    sget-object v7, Lh2a;->g:Lh2a;

    move-object/from16 v55, v7

    goto :goto_32

    :cond_47
    move-object/from16 v55, p13

    :goto_32
    if-eqz v17, :cond_48

    move/from16 v56, v6

    goto :goto_33

    :cond_48
    move/from16 v56, p14

    :goto_33
    if-eqz v19, :cond_49

    move/from16 v57, v27

    goto :goto_34

    :cond_49
    move/from16 v57, p15

    :goto_34
    and-int v7, v2, v21

    if-eqz v7, :cond_4b

    if-eqz v56, :cond_4a

    goto :goto_35

    :cond_4a
    const v7, 0x7fffffff

    move/from16 v27, v7

    :goto_35
    and-int v28, v28, v29

    move/from16 v58, v27

    :goto_36
    move/from16 v59, v28

    goto :goto_37

    :cond_4b
    move/from16 v58, p16

    goto :goto_36

    :goto_37
    if-eqz v20, :cond_4c

    sget-wide v7, Lan4;->h:J

    move-wide v9, v7

    goto :goto_38

    :cond_4c
    move-wide/from16 v9, p17

    :goto_38
    and-int v7, v2, v26

    if-eqz v7, :cond_4d

    const-wide/16 v43, 0x0

    const v46, 0x7fffff0f

    move-object/from16 v25, v5

    move v7, v6

    const-wide/16 v5, 0x0

    move v11, v7

    const-wide/16 v7, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v45, v25

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    move v13, v11

    move-wide v11, v9

    move v15, v13

    move-wide v13, v9

    move/from16 v60, v15

    move-wide v15, v9

    move/from16 p4, v0

    move/from16 v0, v60

    invoke-static/range {v5 .. v46}, Lmx8;->T(JJJJJJJJJJJJJJJJJJJJLzu4;I)Lx4i;

    move-result-object v5

    move-object/from16 v25, v45

    move/from16 v8, p4

    move-object/from16 v24, v5

    move-wide/from16 v30, v9

    move/from16 v9, v47

    move-object/from16 v23, v48

    move-object/from16 v12, v49

    move-object/from16 v13, v51

    move-object/from16 v14, v52

    move-object/from16 v17, v53

    move-object/from16 v18, v54

    move-object/from16 v19, v55

    move/from16 v20, v56

    move/from16 v22, v57

    move/from16 v21, v58

    move/from16 v28, v59

    move-object v10, v1

    move v1, v0

    goto :goto_39

    :cond_4d
    move/from16 p4, v0

    move-object/from16 v25, v5

    move v0, v6

    move/from16 v8, p4

    move-object/from16 v24, p19

    move-wide/from16 v30, v9

    move/from16 v9, v47

    move-object/from16 v23, v48

    move-object/from16 v12, v49

    move-object/from16 v13, v51

    move-object/from16 v14, v52

    move-object/from16 v17, v53

    move-object/from16 v18, v54

    move-object/from16 v19, v55

    move/from16 v20, v56

    move/from16 v22, v57

    move/from16 v21, v58

    move/from16 v28, v59

    move-object v10, v1

    move/from16 v1, p20

    :goto_39
    invoke-virtual/range {v25 .. v25}, Leb8;->r()V

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4e

    goto :goto_3a

    :cond_4e
    new-instance v5, Lmg3;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lmg3;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v4, v0}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    move-object v7, v0

    goto :goto_3b

    :cond_4f
    :goto_3a
    move-object v7, v4

    :goto_3b
    and-int/lit8 v0, v50, 0x7e

    shr-int/lit8 v5, v50, 0x3

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int v11, v5, v6

    or-int/2addr v0, v11

    shr-int/lit8 v11, v50, 0x6

    const/high16 v15, 0x70000

    and-int/2addr v11, v15

    or-int/2addr v0, v11

    const/high16 v11, 0x1c00000

    and-int v16, v5, v11

    or-int v0, v0, v16

    const/high16 v16, 0xe000000

    and-int v5, v5, v16

    or-int/2addr v0, v5

    shl-int/lit8 v5, v28, 0x1b

    const/high16 v26, 0x70000000

    and-int v5, v5, v26

    or-int/2addr v0, v5

    shr-int/lit8 v5, v28, 0x3

    and-int/lit8 v5, v5, 0x7e

    shl-int/lit8 v27, v28, 0x3

    and-int v6, v27, v6

    or-int/2addr v5, v6

    and-int v6, v27, v15

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int v6, v27, v6

    or-int/2addr v5, v6

    and-int v6, v27, v11

    or-int/2addr v5, v6

    and-int v6, v28, v16

    or-int/2addr v5, v6

    shl-int/lit8 v6, v28, 0x6

    and-int v6, v6, v26

    or-int v27, v5, v6

    shr-int/lit8 v5, v50, 0xf

    and-int/lit8 v5, v5, 0x70

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v28, v5, v1

    const v29, 0x103040

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v26, v0

    invoke-static/range {v5 .. v29}, Lzxh;->I(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lq98;Lq98;Lq98;Lq98;Lq98;ZLhoj;Lj2a;Lh2a;ZIILysg;Lx4i;Lzu4;IIII)V

    move v5, v8

    move v6, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move/from16 v15, v20

    move/from16 v17, v21

    move/from16 v16, v22

    move-object/from16 v7, v23

    move-object/from16 v20, v24

    move-wide/from16 v18, v30

    goto :goto_3c

    :cond_50
    move-object/from16 v25, v5

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move-object/from16 v20, p19

    move v5, v7

    move v6, v11

    move-object v7, v12

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    :goto_3c
    invoke-virtual/range {v25 .. v25}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v1, v0

    new-instance v0, Lr26;

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v61, v1

    move/from16 v23, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v23}, Lr26;-><init>(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZZLysg;Liai;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;III)V

    move-object/from16 v1, v61

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_51
    return-void
.end method

.method public static final d0(F[FI)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    sub-float p0, v0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x358cedba    # 1.05E-6f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_2
    aput v0, p1, p2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final e(Ls53;Lq98;Lzu4;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    check-cast v4, Leb8;

    const p2, -0x20ab2865

    invoke-virtual {v4, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-nez p2, :cond_2

    and-int/lit8 p2, p3, 0x8

    if-nez p2, :cond_0

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    or-int/2addr p2, p3

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    const/16 v6, 0x20

    if-nez v2, :cond_5

    and-int/lit8 v2, p3, 0x40

    if-nez v2, :cond_3

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    :goto_4
    or-int/2addr p2, v2

    :cond_5
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v3, :cond_6

    move v2, v8

    goto :goto_5

    :cond_6
    move v2, v7

    :goto_5
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {v4, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Ls53;->n0()Z

    move-result v2

    move v3, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2}, Leb8;->g(Z)Z

    move-result v5

    and-int/lit8 v9, p2, 0xe

    if-eq v9, v3, :cond_8

    and-int/lit8 v3, p2, 0x8

    if-eqz v3, :cond_7

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move v3, v7

    goto :goto_7

    :cond_8
    :goto_6
    move v3, v8

    :goto_7
    or-int/2addr v3, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v3, :cond_9

    if-ne v5, v10, :cond_a

    :cond_9
    new-instance v5, Lle1;

    invoke-direct {v5, v2, p0, v0}, Lle1;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v5

    check-cast v3, Lc98;

    const/16 v0, 0x8

    or-int v5, v0, v9

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lckf;->m(Ljava/lang/Object;Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    iget-object p0, v0, Ls53;->c0:Ly42;

    and-int/lit8 v1, p2, 0x70

    if-eq v1, v6, :cond_c

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_b

    invoke-virtual {v4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_8

    :cond_b
    move p2, v7

    goto :goto_9

    :cond_c
    :goto_8
    move p2, v8

    :goto_9
    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_d

    if-ne v1, v10, :cond_e

    :cond_d
    new-instance v1, Lg43;

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v8}, Lg43;-><init>(Lq98;La75;I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lq98;

    invoke-static {p0, v1, v4, v7}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    goto :goto_a

    :cond_f
    move-object v0, p0

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p2, Lqi2;

    const/4 v1, 0x5

    invoke-direct {p2, v0, p1, p3, v1}, Lqi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static e0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    if-nez p0, :cond_0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    aget-object p0, p2, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;La98;Lt7c;ZLq98;Lq98;Lq98;Lq98;Ldz5;Liai;JLzu4;III)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v13, p13

    move/from16 v15, p15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p12

    check-cast v0, Leb8;

    const v2, 0x1ab1bd9b

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_8

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_6

    :cond_7
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_8
    move/from16 v9, p3

    :goto_7
    and-int/lit8 v11, v15, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    move-object/from16 v12, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_9

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v13

    if-nez v14, :cond_d

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :cond_d
    and-int/lit8 v14, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_e

    or-int v2, v2, v16

    move-object/from16 v3, p6

    goto :goto_c

    :cond_e
    and-int v16, v13, v16

    move-object/from16 v3, p6

    if-nez v16, :cond_10

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v16, 0x80000

    :goto_b
    or-int v2, v2, v16

    :cond_10
    :goto_c
    and-int/lit16 v4, v15, 0x80

    const/high16 v17, 0xc00000

    if-eqz v4, :cond_12

    or-int v2, v2, v17

    :cond_11
    move/from16 v17, v2

    move-object/from16 v2, p7

    goto :goto_e

    :cond_12
    and-int v17, v13, v17

    if-nez v17, :cond_11

    move/from16 v17, v2

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v18, 0x400000

    :goto_d
    or-int v17, v17, v18

    :goto_e
    const/high16 v18, 0x6000000

    and-int v18, v13, v18

    move-object/from16 v2, p8

    if-nez v18, :cond_15

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x4000000

    goto :goto_f

    :cond_14
    const/high16 v18, 0x2000000

    :goto_f
    or-int v17, v17, v18

    :cond_15
    const/high16 v18, 0x30000000

    and-int v18, v13, v18

    if-nez v18, :cond_17

    invoke-virtual {v0, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x20000000

    goto :goto_10

    :cond_16
    const/high16 v18, 0x10000000

    :goto_10
    or-int v17, v17, v18

    :cond_17
    and-int/lit8 v18, p14, 0x6

    if-nez v18, :cond_1a

    and-int/lit16 v2, v15, 0x400

    if-nez v2, :cond_18

    move-wide/from16 v2, p10

    invoke-virtual {v0, v2, v3}, Leb8;->e(J)Z

    move-result v18

    if-eqz v18, :cond_19

    const/16 v18, 0x4

    goto :goto_11

    :cond_18
    move-wide/from16 v2, p10

    :cond_19
    const/16 v18, 0x2

    :goto_11
    or-int v18, p14, v18

    goto :goto_12

    :cond_1a
    move-wide/from16 v2, p10

    move/from16 v18, p14

    :goto_12
    const v19, 0x12492493

    and-int v2, v17, v19

    const v3, 0x12492492

    move/from16 v19, v4

    if-ne v2, v3, :cond_1c

    and-int/lit8 v2, v18, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v2, 0x1

    :goto_14
    and-int/lit8 v3, v17, 0x1

    invoke-virtual {v0, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, v13, 0x1

    sget-object v3, Lq7c;->E:Lq7c;

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v21, p6

    move-object/from16 v2, p7

    move-wide/from16 v4, p10

    goto :goto_19

    :cond_1e
    :goto_15
    if-eqz v7, :cond_1f

    move-object v8, v3

    :cond_1f
    const/4 v2, 0x0

    if-eqz v11, :cond_20

    move-object v12, v2

    :cond_20
    if-eqz v14, :cond_21

    move-object v7, v2

    goto :goto_16

    :cond_21
    move-object/from16 v7, p6

    :goto_16
    if-eqz v19, :cond_22

    goto :goto_17

    :cond_22
    move-object/from16 v2, p7

    :goto_17
    and-int/lit16 v11, v15, 0x400

    if-eqz v11, :cond_23

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v4, v11, Lgw3;->N:J

    :goto_18
    move-object/from16 v21, v7

    goto :goto_19

    :cond_23
    move-wide/from16 v4, p10

    goto :goto_18

    :goto_19
    invoke-virtual {v0}, Leb8;->r()V

    new-instance v7, Lx62;

    invoke-direct {v7, v1, v4, v5, v10}, Lx62;-><init>(Ljava/lang/String;JLiai;)V

    const v11, -0x1828809c

    invoke-static {v11, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    if-nez v12, :cond_24

    const v11, 0x353957ff

    invoke-virtual {v0, v11}, Leb8;->g0(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    move-object/from16 v20, v6

    goto :goto_1a

    :cond_24
    const/4 v11, 0x0

    if-nez v6, :cond_25

    const v14, 0x35395ba2

    invoke-virtual {v0, v14}, Leb8;->g0(I)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    move-object/from16 v20, v12

    goto :goto_1a

    :cond_25
    const v14, 0x71f29880

    invoke-virtual {v0, v14}, Leb8;->g0(I)V

    new-instance v14, Lyz8;

    const/4 v11, 0x7

    invoke-direct {v14, v12, v11, v6}, Lyz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v11, 0x3a87714b

    invoke-static {v11, v14, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    move-object/from16 v20, v11

    :goto_1a
    const/high16 v11, 0x41000000    # 8.0f

    const/4 v14, 0x0

    const/4 v1, 0x2

    invoke-static {v3, v11, v14, v1}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    invoke-interface {v1, v8}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v19

    new-instance v1, Lyz8;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v7}, Lyz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x45979300    # 4850.375f

    invoke-static {v3, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v3, v17, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v17, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v7, v3

    or-int/2addr v1, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v3, v7

    or-int v25, v1, v3

    const/16 v22, 0x0

    move-object/from16 v18, p1

    move-object/from16 v23, p8

    move-object/from16 v24, v0

    move/from16 v17, v9

    invoke-static/range {v16 .. v25}, Lpgc;->e(Ljs4;ZLa98;Lt7c;Lq98;Lq98;Lysg;Ldz5;Lzu4;I)V

    move-wide/from16 v27, v4

    move-object v5, v12

    move-wide/from16 v11, v27

    move-object v3, v8

    move-object/from16 v7, v21

    move-object v8, v2

    goto :goto_1b

    :cond_26
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    move-object/from16 v7, p6

    move-object v3, v8

    move-object v5, v12

    move-object/from16 v8, p7

    move-wide/from16 v11, p10

    :goto_1b
    invoke-virtual/range {v24 .. v24}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Lufc;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v14, p14

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lufc;-><init>(Ljava/lang/String;La98;Lt7c;ZLq98;Lq98;Lq98;Lq98;Ldz5;Liai;JIII)V

    move-object/from16 v1, v26

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_27
    return-void
.end method

.method public static final g(FF)Ld6d;
    .locals 1

    new-instance v0, Ld6d;

    invoke-direct {v0, p0, p1, p0, p1}, Ld6d;-><init>(FFFF)V

    return-object v0
.end method

.method public static h(FFI)Ld6d;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    new-instance p2, Ld6d;

    invoke-direct {p2, p0, p1, p0, p1}, Ld6d;-><init>(FFFF)V

    return-object p2
.end method

.method public static final i(FFFF)Ld6d;
    .locals 1

    new-instance v0, Ld6d;

    invoke-direct {v0, p0, p1, p2, p3}, Ld6d;-><init>(FFFF)V

    return-object v0
.end method

.method public static j(FFFFI)Ld6d;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v1

    :cond_3
    new-instance p4, Ld6d;

    invoke-direct {p4, p0, p1, p2, p3}, Ld6d;-><init>(FFFF)V

    return-object p4
.end method

.method public static final k(IILjava/util/List;)V
    .locals 1

    invoke-static {p0, p2}, Lik5;->u(ILjava/util/List;)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo9;

    iget v0, v0, Loo9;->b:I

    if-ge v0, p1, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo9;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final l(Loyg;Lua5;Lpk1;Lkn;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La11;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, La11;-><init>(Loyg;La75;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    new-instance v0, Leld;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p2, p3}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrs9;->E0(Lc98;)Lzh6;

    return-void
.end method

.method public static final m(Lz5d;Lf7a;)F
    .locals 1

    sget-object v0, Lf7a;->E:Lf7a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lz5d;->c(Lf7a;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lz5d;->b(Lf7a;)F

    move-result p0

    return p0
.end method

.method public static final n(Lz5d;Lf7a;)F
    .locals 1

    sget-object v0, Lf7a;->E:Lf7a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lz5d;->b(Lf7a;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lz5d;->c(Lf7a;)F

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lik5;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    new-instance v0, Lb;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lb;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    new-instance v0, La;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, La;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    new-instance v0, Lc;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public static p(Ljava/lang/reflect/Type;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lozd;->k(Z)V

    return-void
.end method

.method public static final q(Lw4h;Ljava/util/ArrayList;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lw4h;->l(I)Z

    move-result v0

    iget-object v1, p0, Lw4h;->b:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lw4h;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-static {p0, p1, v0}, Lik5;->q(Lw4h;Ljava/util/ArrayList;I)V

    mul-int/lit8 p2, v0, 0x5

    add-int/lit8 p2, p2, 0x3

    aget p2, v1, p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static r(JLzu4;I)Leqi;
    .locals 12

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Liab;->a:Lfih;

    move-object p1, p2

    check-cast p1, Leb8;

    invoke-virtual {p1, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfab;

    iget-object p0, p0, Lfab;->a:Lkn4;

    iget-wide p0, p0, Lkn4;->n:J

    :cond_0
    move-wide v0, p0

    sget-object p0, Lfqi;->a:Ld6d;

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v4, p0, Lgw3;->N:J

    sget-object p0, Ly45;->a:Lnw4;

    move-object v10, p2

    check-cast v10, Leb8;

    invoke-virtual {v10, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan4;

    iget-wide v6, p0, Lan4;->a:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v8, p0, Lgw3;->N:J

    const/16 v11, 0x20

    move-wide v2, v0

    invoke-static/range {v0 .. v11}, Lfqi;->d(JJJJJLzu4;I)Leqi;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_6

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_5

    return v2

    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lik5;->s(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_9

    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_7

    return v2

    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_b

    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    if-ne v1, v3, :cond_b

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    return v2
.end method

.method public static final t(Loyg;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lpyg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpyg;

    iget v1, v0, Lpyg;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpyg;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpyg;

    invoke-direct {v0, p1}, Lpyg;-><init>(Lc75;)V

    :goto_0
    iget-object p1, v0, Lpyg;->F:Ljava/lang/Object;

    iget v1, v0, Lpyg;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lpyg;->E:Loyg;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lx4c;

    invoke-direct {p1, p0, v4}, Lx4c;-><init>(Loyg;I)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v1, Lok;

    const/16 v6, 0xb

    invoke-direct {v1, v6}, Lok;-><init>(I)V

    iput-object p0, v0, Lpyg;->E:Loyg;

    iput v4, v0, Lpyg;->G:I

    invoke-static {p1, v1, v0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v2, v0, Lpyg;->E:Loyg;

    iput v3, v0, Lpyg;->G:I

    invoke-virtual {p0, v0}, Loyg;->b(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public static final u(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo9;

    iget v3, v3, Loo9;->b:I

    invoke-static {v3, p0}, Lbo9;->D(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static v(Lmu9;)Lgb;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "action"

    const-string v2, "Unable to parse json into type ActionEvent"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v4, "date"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->i()J

    move-result-wide v6

    const-string v4, "application"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->g()Lmu9;

    move-result-object v4

    invoke-static {v4}, Lupl;->r(Lmu9;)Lfa;

    move-result-object v8

    const-string v4, "service"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v29, 0x0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    const/16 v29, 0x0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    const/16 v29, 0x0

    goto/16 :goto_13

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v4, "version"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-string v4, "build_version"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-string v4, "build_id"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    const-string v4, "ddtags"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    const-string v4, "session"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->g()Lmu9;

    move-result-object v4

    invoke-static {v4}, Lnfl;->r(Lmu9;)Lda;

    move-result-object v14

    const-string v4, "source"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v15, 0xb

    invoke-static {v15}, Ld07;->H(I)[I

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v29, 0x0

    :try_start_1
    array-length v3, v15

    :goto_5
    if-ge v5, v3, :cond_6

    aget v16, v15, v5

    move/from16 v17, v3

    invoke-static/range {v16 .. v16}, Ld07;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v15, v16

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v29, 0x0

    move v15, v5

    :goto_6
    const-string v3, "view"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lmhl;->E(Lmu9;)Lea;

    move-result-object v16

    const-string v3, "usr"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lao9;->F(Lmu9;)Leb;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_11

    :catch_4
    move-exception v0

    goto/16 :goto_12

    :catch_5
    move-exception v0

    goto/16 :goto_13

    :cond_8
    move-object/from16 v17, v29

    :goto_7
    const-string v3, "account"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lral;->g(Lmu9;)Lz9;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_8

    :cond_9
    move-object/from16 v18, v29

    :goto_8
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lw10;->D(Lmu9;)Lja;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_9

    :cond_a
    move-object/from16 v19, v29

    :goto_9
    const-string v3, "display"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lcbl;->f(Lmu9;)Lta;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_a

    :cond_b
    move-object/from16 v20, v29

    :goto_a
    const-string v3, "synthetics"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lsbl;->d(Lmu9;)Lcb;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_b

    :cond_c
    move-object/from16 v21, v29

    :goto_b
    const-string v3, "ci_test"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lwal;->h(Lmu9;)Lha;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_c

    :cond_d
    move-object/from16 v22, v29

    :goto_c
    const-string v3, "os"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lin6;->p(Lmu9;)Lya;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_d

    :cond_e
    move-object/from16 v23, v29

    :goto_d
    const-string v3, "device"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lbo5;->A(Lmu9;)Lsa;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_e

    :cond_f
    move-object/from16 v24, v29

    :goto_e
    const-string v3, "_dd"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Ld52;->u(Lmu9;)Loa;

    move-result-object v25

    const-string v3, "context"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, La60;->A(Lmu9;)Lma;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_f

    :cond_10
    move-object/from16 v26, v29

    :goto_f
    const-string v3, "container"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lfej;->g(Lmu9;)Lka;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_10

    :cond_11
    move-object/from16 v27, v29

    :goto_10
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lrck;->u(Lmu9;)Laa;

    move-result-object v28

    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v5, Lgb;

    invoke-direct/range {v5 .. v28}, Lgb;-><init>(JLfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda;ILea;Leb;Lz9;Lja;Lta;Lcb;Lha;Lya;Lsa;Loa;Lma;Lka;Laa;)V

    return-object v5

    :cond_12
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_11
    invoke-static {v2, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v29

    :goto_12
    invoke-static {v2, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v29

    :goto_13
    invoke-static {v2, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v29
.end method

.method public static w(Lmu9;)Lbef;
    .locals 10

    const-string v1, "Unable to parse json into type Usr"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "email"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v0, "anonymous_id"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    move-object v0, p0

    check-cast v0, Loka;

    invoke-virtual {v0}, Loka;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Llka;

    invoke-virtual {v0}, Loka;->a()Lpka;

    move-result-object v0

    sget-object v3, Lbef;->f:[Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance v3, Lbef;

    invoke-direct/range {v3 .. v8}, Lbef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_5
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_6
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_7
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final x(Landroid/view/View;)Lhha;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a0466

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lhha;

    if-eqz v2, :cond_0

    check-cast v1, Lhha;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lupl;->v(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final y(Ly55;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Le20;

    iget-object p0, p0, Le20;->b:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    if-ne p2, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-ne v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    aget-object p0, p0, v1

    invoke-static {p1, p0, p2}, Lik5;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lik5;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_5
    move-object p1, p0

    goto :goto_1

    :cond_6
    return-object p2
.end method
