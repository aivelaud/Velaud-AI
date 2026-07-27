.class public final Lk61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lq1f;

.field public static final f:Lk61;

.field public static final g:Lq1f;

.field public static final h:Lv1f;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lkb9;

.field public final d:Lkb9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v0

    sput-object v0, Lk61;->e:Lq1f;

    sget-object v1, Lq1f;->I:Lq1f;

    new-instance v2, Lk61;

    sget-object v3, Lj61;->d:Lj61;

    invoke-static {v3}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lk61;-><init>(Lq1f;Lkb9;Ljava/util/List;)V

    sput-object v2, Lk61;->f:Lk61;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lkkk;->e(I[Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lkb9;->m(I[Ljava/lang/Object;)Lq1f;

    move-result-object v0

    sput-object v0, Lk61;->g:Lq1f;

    new-instance v0, Lv30;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lv30;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lv30;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lv30;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lv30;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lv30;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lv30;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lv30;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, Lv30;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv30;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv30;->d(Z)Lv1f;

    move-result-object v0

    sput-object v0, Lk61;->h:Lv1f;

    return-void
.end method

.method public constructor <init>(Lq1f;Lkb9;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lk61;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lq1f;->H:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lq1f;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj61;

    iget-object v3, p0, Lk61;->a:Landroid/util/SparseArray;

    iget v4, v2, Lj61;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lk61;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lk61;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj61;

    iget v1, v1, Lj61;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lk61;->b:I

    invoke-static {p2}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-result-object p1

    iput-object p1, p0, Lk61;->c:Lkb9;

    invoke-static {p3}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-result-object p1

    iput-object p1, p0, Lk61;->d:Lkb9;

    return-void
.end method

.method public static a(I[I)Lq1f;
    .locals 4

    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [I

    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    new-instance v3, Lj61;

    invoke-direct {v3, v2, p0}, Lj61;-><init>(II)V

    invoke-virtual {v0, v3}, Lza9;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Leb9;->g()Lq1f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lf61;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lk61;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lw71;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v4

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    move-object/from16 v7, p3

    goto :goto_1

    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    if-lt v7, v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Lf61;->a()Landroid/media/AudioAttributes;

    move-result-object v7

    invoke-static {v4, v7}, Llc;->m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioDeviceInfo;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v7, v8

    :goto_1
    const/16 v8, 0x1d

    const/4 v9, 0x4

    const/16 v10, 0xc

    const/16 v11, 0xa

    const/4 v12, 0x1

    if-eqz v7, :cond_29

    sget-object v13, Ltah;->a:Lq1f;

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v14

    invoke-static {v14}, Lpkk;->j(I)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    :goto_2
    move/from16 v18, v2

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v14

    if-ne v14, v12, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v13

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v14

    if-ne v14, v2, :cond_7

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x24

    if-lt v14, v15, :cond_6

    invoke-static {v7}, Lygc;->b(Landroid/media/AudioDeviceInfo;)I

    move-result v14

    if-eqz v14, :cond_6

    if-eq v14, v12, :cond_6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v13

    goto :goto_2

    :cond_6
    const-string v14, "SpeakerLayoutUtil"

    const-string v15, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    invoke-static {v14, v15}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v14, v15, :cond_9

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    if-ne v9, v11, :cond_9

    invoke-static {v7}, Ltah;->a(Landroid/media/AudioDeviceInfo;)Lkb9;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    :goto_3
    move/from16 v18, v2

    move-object v13, v9

    goto/16 :goto_d

    :cond_8
    invoke-static {v7}, Lpod;->C(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcnl;->b(Ljava/util/List;)Lkb9;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_3

    :cond_9
    if-lt v14, v15, :cond_26

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    if-lt v14, v15, :cond_26

    if-ne v9, v8, :cond_26

    invoke-static {v7}, Ltah;->a(Landroid/media/AudioDeviceInfo;)Lkb9;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v7}, Lpod;->C(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object v9

    const/16 v15, 0x22

    if-lt v14, v15, :cond_24

    if-lt v14, v15, :cond_b

    if-nez v9, :cond_c

    :cond_b
    move/from16 v18, v2

    goto/16 :goto_9

    :cond_c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ls10;->c(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ls10;->a(Landroid/media/AudioDescriptor;)I

    move-result v11

    if-ne v11, v2, :cond_22

    invoke-static/range {v17 .. v17}, Ls10;->x(Landroid/media/AudioDescriptor;)[B

    move-result-object v11

    array-length v8, v11

    move/from16 v18, v2

    const/4 v2, 0x3

    if-eq v8, v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Invalid SADB length: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v11

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "AudioDescriptorUtil"

    invoke-static {v8, v2}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move/from16 v2, v18

    const/16 v8, 0x1d

    const/16 v11, 0xa

    goto :goto_4

    :cond_d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v15, :cond_20

    array-length v8, v11

    if-eq v8, v2, :cond_e

    goto/16 :goto_7

    :cond_e
    aget-byte v2, v11, v6

    and-int/lit8 v8, v2, 0x1

    if-eqz v8, :cond_f

    move v8, v10

    goto :goto_6

    :cond_f
    move v8, v6

    :goto_6
    and-int/lit8 v19, v2, 0x2

    if-eqz v19, :cond_10

    or-int/lit8 v8, v8, 0x20

    :cond_10
    and-int/lit8 v19, v2, 0x4

    if-eqz v19, :cond_11

    or-int/lit8 v8, v8, 0x10

    :cond_11
    and-int/lit8 v19, v2, 0x8

    if-eqz v19, :cond_12

    or-int/lit16 v8, v8, 0xc0

    :cond_12
    and-int/lit8 v19, v2, 0x10

    if-eqz v19, :cond_13

    or-int/lit16 v8, v8, 0x400

    :cond_13
    and-int/lit8 v19, v2, 0x20

    if-eqz v19, :cond_14

    or-int/lit16 v8, v8, 0x300

    :cond_14
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc000000

    or-int/2addr v8, v2

    :cond_15
    aget-byte v2, v11, v12

    and-int/lit8 v19, v2, 0x1

    if-eqz v19, :cond_16

    const v19, 0x14000

    or-int v8, v8, v19

    :cond_16
    and-int/lit8 v19, v2, 0x2

    if-eqz v19, :cond_17

    or-int/lit16 v8, v8, 0x2000

    :cond_17
    and-int/lit8 v19, v2, 0x4

    if-eqz v19, :cond_18

    const v19, 0x8000

    or-int v8, v8, v19

    :cond_18
    and-int/lit8 v19, v2, 0x8

    if-eqz v19, :cond_19

    or-int/lit16 v8, v8, 0x1800

    :cond_19
    and-int/lit8 v19, v2, 0x10

    if-eqz v19, :cond_1a

    const/high16 v19, 0x2000000

    or-int v8, v8, v19

    :cond_1a
    and-int/lit8 v19, v2, 0x20

    if-eqz v19, :cond_1b

    const/high16 v19, 0x40000

    or-int v8, v8, v19

    :cond_1b
    and-int/lit8 v19, v2, 0x40

    if-eqz v19, :cond_1c

    or-int/lit16 v8, v8, 0x1800

    :cond_1c
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1d

    const/high16 v2, 0x300000

    or-int/2addr v8, v2

    :cond_1d
    aget-byte v2, v11, v18

    and-int/lit8 v11, v2, 0x1

    if-eqz v11, :cond_1e

    const/high16 v11, 0xa0000

    or-int/2addr v8, v11

    :cond_1e
    and-int/lit8 v11, v2, 0x2

    if-eqz v11, :cond_1f

    const/high16 v11, 0x800000

    or-int/2addr v8, v11

    :cond_1f
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_21

    const/high16 v2, 0x1400000

    or-int/2addr v8, v2

    goto :goto_8

    :cond_20
    :goto_7
    move v8, v6

    :cond_21
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_22
    move/from16 v18, v2

    goto/16 :goto_5

    :cond_23
    move/from16 v18, v2

    new-instance v2, Lr61;

    invoke-direct {v2, v6}, Lr61;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {v14}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-result-object v2

    goto :goto_a

    :goto_9
    sget-object v2, Lkb9;->F:Lfb9;

    sget-object v2, Lq1f;->I:Lq1f;

    :goto_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    :goto_b
    move-object v13, v2

    goto :goto_d

    :cond_24
    move/from16 v18, v2

    :cond_25
    invoke-static {v9}, Lcnl;->b(Ljava/util/List;)Lkb9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2a

    goto :goto_b

    :cond_26
    move/from16 v18, v2

    if-lt v14, v15, :cond_2a

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v8, 0xb

    if-eq v2, v8, :cond_28

    if-ne v2, v10, :cond_27

    goto :goto_c

    :cond_27
    if-lt v14, v15, :cond_2a

    const/16 v8, 0x16

    if-ne v2, v8, :cond_2a

    :cond_28
    :goto_c
    invoke-static {v7}, Ltah;->a(Landroid/media/AudioDeviceInfo;)Lkb9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2a

    goto :goto_b

    :cond_29
    move/from16 v18, v2

    sget-object v13, Lk61;->e:Lq1f;

    :cond_2a
    :goto_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v8, Lk61;->h:Lv1f;

    const-string v9, "android.hardware.type.automotive"

    if-lt v2, v5, :cond_31

    invoke-static/range {p0 .. p0}, Lpej;->A(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_2b
    invoke-virtual/range {p2 .. p2}, Lf61;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-static {v4, v0}, Llc;->x(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lk61;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    filled-new-array {v10}, [I

    move-result-object v7

    invoke-static {v7}, Lpkk;->e([I)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_2f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ls10;->e(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v3

    invoke-static {v3}, Ls10;->b(Landroid/media/AudioProfile;)I

    move-result v5

    if-ne v5, v12, :cond_2c

    goto :goto_f

    :cond_2c
    invoke-static {v3}, Ls10;->z(Landroid/media/AudioProfile;)I

    move-result v5

    invoke-static {v5}, Lpej;->y(I)Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lv1f;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_f

    :cond_2d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/Set;

    invoke-static {v3}, Ls10;->y(Landroid/media/AudioProfile;)[I

    move-result-object v3

    invoke-static {v3}, Lpkk;->e([I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_2e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Ljava/util/HashSet;

    invoke-static {v3}, Ls10;->y(Landroid/media/AudioProfile;)[I

    move-result-object v3

    invoke-static {v3}, Lpkk;->e([I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_2f
    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lj61;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-direct {v5, v6, v4}, Lj61;-><init>(ILjava/util/Set;)V

    invoke-virtual {v0, v5}, Lza9;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_30
    invoke-virtual {v0}, Leb9;->g()Lq1f;

    move-result-object v0

    invoke-direct {v2, v0, v13, v1}, Lk61;-><init>(Lq1f;Lkb9;Ljava/util/List;)V

    return-object v2

    :cond_31
    if-nez v7, :cond_32

    move/from16 v2, v18

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    goto :goto_11

    :cond_32
    new-array v2, v12, [Landroid/media/AudioDeviceInfo;

    aput-object v7, v2, v6

    :goto_11
    array-length v4, v2

    move v5, v6

    :goto_12
    if-ge v5, v4, :cond_34

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    invoke-static {v7}, Lpkk;->j(I)Z

    move-result v7

    if-eqz v7, :cond_33

    new-instance v0, Lk61;

    sget-object v2, Lj61;->d:Lj61;

    invoke-static {v2}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v2

    invoke-direct {v0, v2, v13, v1}, Lk61;-><init>(Lq1f;Lkb9;Ljava/util/List;)V

    return-object v0

    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_34
    new-instance v2, Lmb9;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lza9;-><init>(I)V

    invoke-virtual {v2, v3}, Lmb9;->f(Ljava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_39

    invoke-static/range {p0 .. p0}, Lpej;->A(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    :cond_35
    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object v0

    invoke-virtual {v8}, Lv1f;->d()Lnb9;

    move-result-object v4

    invoke-virtual {v4}, Lab9;->k()Lt3j;

    move-result-object v4

    :cond_36
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Lpej;->l(I)I

    move-result v8

    if-ge v7, v8, :cond_37

    goto :goto_13

    :cond_37
    new-instance v7, Landroid/media/AudioFormat$Builder;

    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v7, v10}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    const v7, 0xbb80

    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lf61;->a()Landroid/media/AudioAttributes;

    move-result-object v7

    invoke-static {v6, v7}, Lo5;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v0, v5}, Lza9;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_38
    invoke-virtual {v0, v3}, Lza9;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Leb9;->g()Lq1f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmb9;->g(Ljava/util/List;)V

    new-instance v0, Lk61;

    invoke-virtual {v2}, Lmb9;->h()Lnb9;

    move-result-object v2

    invoke-static {v2}, Lpkk;->o(Ljava/util/Collection;)[I

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lk61;->a(I[I)Lq1f;

    move-result-object v2

    invoke-direct {v0, v2, v13, v1}, Lk61;-><init>(Lq1f;Lkb9;Ljava/util/List;)V

    return-object v0

    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "use_external_surround_sound_flag"

    invoke-static {v3, v4, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v12, :cond_3a

    move v4, v12

    goto :goto_14

    :cond_3a
    move v4, v6

    :goto_14
    if-nez v4, :cond_3b

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v7, "Xiaomi"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_3b
    const-string v5, "external_surround_sound_enabled"

    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v12, :cond_3c

    sget-object v3, Lk61;->g:Lq1f;

    invoke-virtual {v2, v3}, Lmb9;->g(Ljava/util/List;)V

    :cond_3c
    if-eqz v0, :cond_3e

    if-nez v4, :cond_3e

    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v12, :cond_3e

    const-string v3, "android.media.extra.ENCODINGS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-static {v3}, Lpkk;->e([I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lmb9;->g(Ljava/util/List;)V

    :cond_3d
    new-instance v3, Lk61;

    invoke-virtual {v2}, Lmb9;->h()Lnb9;

    move-result-object v2

    invoke-static {v2}, Lpkk;->o(Ljava/util/Collection;)[I

    move-result-object v2

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    const/16 v5, 0xa

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v2}, Lk61;->a(I[I)Lq1f;

    move-result-object v0

    invoke-direct {v3, v0, v13, v1}, Lk61;-><init>(Lq1f;Lkb9;Ljava/util/List;)V

    return-object v3

    :cond_3e
    const/16 v5, 0xa

    new-instance v0, Lk61;

    invoke-virtual {v2}, Lmb9;->h()Lnb9;

    move-result-object v2

    invoke-static {v2}, Lpkk;->o(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v5, v2}, Lk61;->a(I[I)Lq1f;

    move-result-object v2

    invoke-direct {v0, v2, v13, v1}, Lk61;-><init>(Lq1f;Lkb9;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lh68;Lf61;)Landroid/util/Pair;
    .locals 13

    iget-object v0, p1, Lh68;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lh68;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ld2c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lk61;->h:Lv1f;

    invoke-virtual {v2, v1}, Lv1f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x7

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0x12

    iget-object p0, p0, Lk61;->a:Landroid/util/SparseArray;

    if-ne v0, v5, :cond_1

    invoke-static {p0, v5}, Lpej;->i(Landroid/util/SparseArray;I)Z

    move-result v6

    if-nez v6, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    invoke-static {p0, v4}, Lpej;->i(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/16 v6, 0x1e

    if-ne v0, v6, :cond_4

    invoke-static {p0, v6}, Lpej;->i(Landroid/util/SparseArray;I)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    invoke-static {p0, v0}, Lpej;->i(Landroid/util/SparseArray;I)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj61;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p0, Lj61;->b:I

    iget-object v7, p0, Lj61;->c:Lnb9;

    iget v8, p1, Lh68;->G:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, -0x1

    if-eq v8, v12, :cond_b

    if-ne v0, v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p1, Lh68;->o:Ljava/lang/String;

    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x21

    if-ge p0, p1, :cond_7

    if-le v8, v11, :cond_13

    goto/16 :goto_8

    :cond_7
    if-nez v7, :cond_8

    if-gt v8, v6, :cond_a

    move v10, v9

    goto :goto_1

    :cond_8
    invoke-static {v8}, Lpej;->m(I)I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v7, p0}, Lab9;->contains(Ljava/lang/Object;)Z

    move-result v10

    :cond_a
    :goto_1
    if-nez v10, :cond_13

    goto/16 :goto_8

    :cond_b
    :goto_2
    iget p1, p1, Lh68;->H:I

    if-eq p1, v12, :cond_c

    goto :goto_3

    :cond_c
    const p1, 0xbb80

    :goto_3
    iget p0, p0, Lj61;->a:I

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_11

    move v6, v11

    :goto_4
    if-lez v6, :cond_10

    invoke-static {v6}, Lpej;->m(I)I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v5, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {p2}, Lf61;->a()Landroid/media/AudioAttributes;

    move-result-object v5

    invoke-static {v2, v5}, Lo5;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_10
    move v6, v10

    goto :goto_6

    :cond_11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p0}, Lv1f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_12

    move-object p1, p0

    :cond_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_6
    move v8, v6

    :cond_13
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_15

    if-ne v8, v1, :cond_14

    move v3, v4

    goto :goto_7

    :cond_14
    const/4 p1, 0x3

    if-eq v8, p1, :cond_16

    const/4 p1, 0x4

    if-eq v8, p1, :cond_16

    const/4 p1, 0x5

    if-ne v8, p1, :cond_15

    goto :goto_7

    :cond_15
    move v3, v8

    :cond_16
    :goto_7
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_17

    const-string p0, "fugu"

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    if-ne v3, v9, :cond_17

    const/4 v3, 0x2

    :cond_17
    invoke-static {v3}, Lpej;->m(I)I

    move-result p0

    if-nez p0, :cond_18

    :goto_8
    const/4 p0, 0x0

    return-object p0

    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lk61;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lk61;

    iget-object v1, p1, Lk61;->a:Landroid/util/SparseArray;

    sget-object v3, Lpej;->a:Ljava/lang/String;

    iget-object v3, p0, Lk61;->a:Landroid/util/SparseArray;

    if-nez v3, :cond_4

    if-nez v1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_6

    invoke-static {v3, v1}, Lnzi;->h(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eq v4, v5, :cond_7

    goto :goto_0

    :cond_7
    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_9

    iget v1, p0, Lk61;->b:I

    iget v3, p1, Lk61;->b:I

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lk61;->c:Lkb9;

    iget-object v3, p1, Lk61;->c:Lkb9;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lk61;->d:Lkb9;

    iget-object p1, p1, Lk61;->d:Lkb9;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_3
    return v0

    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lk61;->b:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Lpej;->a:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Lk61;->a:Landroid/util/SparseArray;

    if-lt v2, v1, :cond_0

    invoke-static {v3}, Lnzi;->b(Landroid/util/SparseArray;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x11

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk61;->c:Lkb9;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lk61;->d:Lkb9;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lk61;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk61;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speakerLayoutChannelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk61;->c:Lkb9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spatializerChannelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk61;->d:Lkb9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
