.class public final Lnw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;
.implements Lxo9;
.implements Lysc;
.implements Lr2f;
.implements Lrn5;
.implements Lv8h;
.implements Ljuf;
.implements Log2;
.implements Lm4a;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lnw6;->E:I

    packed-switch p1, :pswitch_data_0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance p1, Labd;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Labd;-><init>(I)V

    iput-object p1, p0, Lnw6;->F:Ljava/lang/Object;

    return-void

    .line 65
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object p1, Lpwf;->a:Lsdc;

    .line 67
    new-instance p1, Lsdc;

    invoke-direct {p1}, Lsdc;-><init>()V

    .line 68
    iput-object p1, p0, Lnw6;->F:Ljava/lang/Object;

    return-void

    .line 69
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p1, Loyl;

    invoke-direct {p1}, Loyl;-><init>()V

    iput-object p1, p0, Lnw6;->F:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 62
    iput p1, p0, Lnw6;->E:I

    iput-object p2, p0, Lnw6;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 57
    iput p1, p0, Lnw6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkd8;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lnw6;->E:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lnw6;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqe;Ldhl;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lnw6;->E:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lnw6;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liic;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, Lnw6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Liic;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lnw6;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lnw6;->E:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lnw6;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Lnw6;->E:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lnw6;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkv6;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lnw6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object p1, p1, Lkv6;->E:Ljava/lang/Object;

    check-cast p1, Lsqk;

    .line 59
    iput-object p1, p0, Lnw6;->F:Ljava/lang/Object;

    return-void
.end method

.method public static C()Lkv6;
    .locals 1

    new-instance v0, Lkv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static F(Lo06;Ld99;Lgpb;Lipb;)Lhsh;
    .locals 8

    new-instance v0, Lhsh;

    iget-object v1, p3, Lipb;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Ld99;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p3, p3, Lipb;->b:Ljava/util/Map;

    const-string v2, "coil#disk_cache_key"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v2, "coil#is_sampled"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    const/4 p3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    sget-object v2, Ll;->a:[Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lo06;->b:Z

    if-eqz p0, :cond_3

    const/4 p3, 0x1

    :cond_3
    move v7, p3

    sget-object v3, Lxo5;->E:Lxo5;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lhsh;-><init>(Landroid/graphics/drawable/Drawable;Ld99;Lxo5;Lgpb;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/KeyEvent;)Lk1a;
    .locals 13

    sget p0, Lgnk;->s:I

    invoke-static {p1}, Lhnk;->f(Landroid/view/KeyEvent;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Llnk;->a(I)J

    move-result-wide v0

    sget-wide v2, Lj1a;->s:J

    invoke-static {v0, v1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v2

    sget-object v3, Lk1a;->x0:Lk1a;

    sget-object v4, Lk1a;->Z:Lk1a;

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v7, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lgnk;->t:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_2

    :goto_0
    move-object p0, v4

    goto :goto_3

    :cond_2
    if-ne p0, v6, :cond_3

    goto :goto_1

    :cond_3
    if-ne p0, v5, :cond_4

    :goto_1
    sget-object p0, Lk1a;->b0:Lk1a;

    goto :goto_3

    :cond_4
    move-object p0, v8

    goto :goto_3

    :cond_5
    sget-wide v9, Lj1a;->r:J

    invoke-static {v0, v1, v9, v10}, Lj1a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    sget-wide v9, Lj1a;->E:J

    invoke-static {v0, v1, v9, v10}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    if-ne p0, v7, :cond_8

    goto :goto_2

    :cond_8
    if-ne p0, v6, :cond_9

    goto :goto_2

    :cond_9
    if-ne p0, v5, :cond_4

    :goto_2
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    invoke-static {p1}, Lhnk;->f(Landroid/view/KeyEvent;)I

    move-result p0

    sget-object v0, Lk1a;->s0:Lk1a;

    sget-object v1, Lk1a;->t0:Lk1a;

    if-ne p0, v5, :cond_13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llnk;->a(I)J

    move-result-wide v9

    sget-wide v11, Lj1a;->f:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_12

    sget-wide v11, Lj1a;->H:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_7

    :cond_b
    sget-wide v11, Lj1a;->g:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_11

    sget-wide v11, Lj1a;->I:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    sget-wide v11, Lj1a;->d:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_10

    sget-wide v11, Lj1a;->F:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    sget-wide v11, Lj1a;->e:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_f

    sget-wide v11, Lj1a;->G:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_4

    :cond_e
    move-object p0, v8

    goto/16 :goto_d

    :cond_f
    :goto_4
    sget-object p0, Lk1a;->q0:Lk1a;

    goto/16 :goto_d

    :cond_10
    :goto_5
    sget-object p0, Lk1a;->r0:Lk1a;

    goto/16 :goto_d

    :cond_11
    :goto_6
    sget-object p0, Lk1a;->p0:Lk1a;

    goto/16 :goto_d

    :cond_12
    :goto_7
    sget-object p0, Lk1a;->o0:Lk1a;

    goto/16 :goto_d

    :cond_13
    if-ne p0, v6, :cond_1e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llnk;->a(I)J

    move-result-wide v9

    sget-wide v11, Lj1a;->f:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1d

    sget-wide v11, Lj1a;->H:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_b

    :cond_14
    sget-wide v11, Lj1a;->g:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1c

    sget-wide v11, Lj1a;->I:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_a

    :cond_15
    sget-wide v11, Lj1a;->d:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1b

    sget-wide v11, Lj1a;->F:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_9

    :cond_16
    sget-wide v11, Lj1a;->e:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1a

    sget-wide v11, Lj1a;->G:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_8

    :cond_17
    sget-wide v11, Lj1a;->k:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_18

    move-object p0, v4

    goto/16 :goto_d

    :cond_18
    sget-wide v11, Lj1a;->t:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Lk1a;->c0:Lk1a;

    goto :goto_d

    :cond_19
    sget-wide v11, Lj1a;->B:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lk1a;->w0:Lk1a;

    goto :goto_d

    :cond_1a
    :goto_8
    sget-object p0, Lk1a;->J:Lk1a;

    goto :goto_d

    :cond_1b
    :goto_9
    sget-object p0, Lk1a;->K:Lk1a;

    goto :goto_d

    :cond_1c
    :goto_a
    sget-object p0, Lk1a;->H:Lk1a;

    goto :goto_d

    :cond_1d
    :goto_b
    sget-object p0, Lk1a;->I:Lk1a;

    goto :goto_d

    :cond_1e
    if-ne p0, v7, :cond_22

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llnk;->a(I)J

    move-result-wide v9

    sget-wide v11, Lj1a;->v:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_21

    sget-wide v11, Lj1a;->J:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_c

    :cond_1f
    sget-wide v11, Lj1a;->w:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_20

    sget-wide v11, Lj1a;->K:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_20
    move-object p0, v1

    goto :goto_d

    :cond_21
    :goto_c
    move-object p0, v0

    goto :goto_d

    :cond_22
    const/4 v2, 0x1

    if-ne p0, v2, :cond_e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llnk;->a(I)J

    move-result-wide v9

    sget-wide v11, Lj1a;->t:J

    invoke-static {v9, v10, v11, v12}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lk1a;->e0:Lk1a;

    :goto_d
    if-nez p0, :cond_56

    invoke-static {p1}, Lhnk;->f(Landroid/view/KeyEvent;)I

    move-result p0

    sget-object v2, Lk1a;->A0:Lk1a;

    if-ne p0, v5, :cond_23

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llnk;->a(I)J

    move-result-wide p0

    sget-wide v0, Lj1a;->o:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_54

    :goto_e
    move-object v3, v2

    goto/16 :goto_22

    :cond_23
    sget-object v5, Lk1a;->W:Lk1a;

    sget-object v9, Lk1a;->Y:Lk1a;

    sget-object v10, Lk1a;->X:Lk1a;

    if-ne p0, v6, :cond_2b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llnk;->a(I)J

    move-result-wide p0

    sget-wide v0, Lj1a;->j:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-wide v0, Lj1a;->x:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-wide v0, Lj1a;->N:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_11

    :cond_24
    sget-wide v0, Lj1a;->l:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    :goto_f
    move-object v3, v10

    goto/16 :goto_22

    :cond_26
    sget-wide v0, Lj1a;->m:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_10
    move-object v3, v9

    goto/16 :goto_22

    :cond_27
    sget-wide v0, Lj1a;->i:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v3, Lk1a;->f0:Lk1a;

    goto/16 :goto_22

    :cond_28
    sget-wide v0, Lj1a;->n:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_e

    :cond_29
    sget-wide v0, Lj1a;->o:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_54

    sget-object v3, Lk1a;->z0:Lk1a;

    goto/16 :goto_22

    :cond_2a
    :goto_11
    move-object v3, v5

    goto/16 :goto_22

    :cond_2b
    if-ne p0, v7, :cond_3c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llnk;->a(I)J

    move-result-wide p0

    sget-wide v2, Lj1a;->f:J

    invoke-static {p0, p1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3b

    sget-wide v2, Lj1a;->H:J

    invoke-static {p0, p1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto/16 :goto_19

    :cond_2c
    sget-wide v2, Lj1a;->g:J

    invoke-static {p0, p1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3a

    sget-wide v2, Lj1a;->I:J

    invoke-static {p0, p1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto/16 :goto_18

    :cond_2d
    sget-wide v2, Lj1a;->d:J

    invoke-static {p0, p1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_39

    sget-wide v2, Lj1a;->F:J

    invoke-static {p0, p1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto/16 :goto_17

    :cond_2e
    sget-wide v2, Lj1a;->e:J

    invoke-static {p0, p1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_38

    sget-wide v2, Lj1a;->G:J

    invoke-static {p0, p1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto/16 :goto_16

    :cond_2f
    sget-wide v2, Lj1a;->C:J

    invoke-static {p0, p1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_37

    sget-wide v2, Lj1a;->L:J

    invoke-static {p0, p1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_15

    :cond_30
    sget-wide v2, Lj1a;->D:J

    invoke-static {p0, p1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_36

    sget-wide v2, Lj1a;->M:J

    invoke-static {p0, p1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_14

    :cond_31
    sget-wide v2, Lj1a;->v:J

    invoke-static {p0, p1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_35

    sget-wide v2, Lj1a;->J:J

    invoke-static {p0, p1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_13

    :cond_32
    sget-wide v2, Lj1a;->w:J

    invoke-static {p0, p1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_34

    sget-wide v2, Lj1a;->K:J

    invoke-static {p0, p1, v2, v3}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_12

    :cond_33
    sget-wide v0, Lj1a;->x:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_25

    sget-wide v0, Lj1a;->N:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_54

    goto/16 :goto_f

    :cond_34
    :goto_12
    move-object v3, v1

    goto/16 :goto_22

    :cond_35
    :goto_13
    move-object v3, v0

    goto/16 :goto_22

    :cond_36
    :goto_14
    sget-object v3, Lk1a;->l0:Lk1a;

    goto/16 :goto_22

    :cond_37
    :goto_15
    sget-object v3, Lk1a;->k0:Lk1a;

    goto/16 :goto_22

    :cond_38
    :goto_16
    sget-object v3, Lk1a;->j0:Lk1a;

    goto/16 :goto_22

    :cond_39
    :goto_17
    sget-object v3, Lk1a;->i0:Lk1a;

    goto/16 :goto_22

    :cond_3a
    :goto_18
    sget-object v3, Lk1a;->h0:Lk1a;

    goto/16 :goto_22

    :cond_3b
    :goto_19
    sget-object v3, Lk1a;->g0:Lk1a;

    goto/16 :goto_22

    :cond_3c
    if-nez p0, :cond_54

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llnk;->a(I)J

    move-result-wide p0

    sget-wide v0, Lj1a;->f:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_53

    sget-wide v0, Lj1a;->H:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_21

    :cond_3d
    sget-wide v0, Lj1a;->g:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_52

    sget-wide v0, Lj1a;->I:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_20

    :cond_3e
    sget-wide v0, Lj1a;->d:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_51

    sget-wide v0, Lj1a;->F:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_1f

    :cond_3f
    sget-wide v0, Lj1a;->e:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_50

    sget-wide v0, Lj1a;->G:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_1e

    :cond_40
    sget-wide v0, Lj1a;->h:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v3, Lk1a;->R:Lk1a;

    goto/16 :goto_22

    :cond_41
    sget-wide v0, Lj1a;->C:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4f

    sget-wide v0, Lj1a;->L:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_1d

    :cond_42
    sget-wide v0, Lj1a;->D:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4e

    sget-wide v0, Lj1a;->M:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_1c

    :cond_43
    sget-wide v0, Lj1a;->v:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4d

    sget-wide v0, Lj1a;->J:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_1b

    :cond_44
    sget-wide v0, Lj1a;->w:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4c

    sget-wide v0, Lj1a;->K:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_1a

    :cond_45
    sget-wide v0, Lj1a;->r:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_55

    sget-wide v0, Lj1a;->E:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_22

    :cond_46
    sget-wide v0, Lj1a;->s:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_47

    move-object v3, v4

    goto :goto_22

    :cond_47
    sget-wide v0, Lj1a;->t:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v3, Lk1a;->a0:Lk1a;

    goto :goto_22

    :cond_48
    sget-wide v0, Lj1a;->A:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_f

    :cond_49
    sget-wide v0, Lj1a;->y:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto/16 :goto_10

    :cond_4a
    sget-wide v0, Lj1a;->z:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto/16 :goto_11

    :cond_4b
    sget-wide v0, Lj1a;->p:J

    invoke-static {p0, p1, v0, v1}, Lj1a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_54

    sget-object v3, Lk1a;->y0:Lk1a;

    goto :goto_22

    :cond_4c
    :goto_1a
    sget-object v3, Lk1a;->M:Lk1a;

    goto :goto_22

    :cond_4d
    :goto_1b
    sget-object v3, Lk1a;->L:Lk1a;

    goto :goto_22

    :cond_4e
    :goto_1c
    sget-object v3, Lk1a;->T:Lk1a;

    goto :goto_22

    :cond_4f
    :goto_1d
    sget-object v3, Lk1a;->S:Lk1a;

    goto :goto_22

    :cond_50
    :goto_1e
    sget-object v3, Lk1a;->Q:Lk1a;

    goto :goto_22

    :cond_51
    :goto_1f
    sget-object v3, Lk1a;->P:Lk1a;

    goto :goto_22

    :cond_52
    :goto_20
    sget-object v3, Lk1a;->G:Lk1a;

    goto :goto_22

    :cond_53
    :goto_21
    sget-object v3, Lk1a;->F:Lk1a;

    goto :goto_22

    :cond_54
    move-object v3, v8

    :cond_55
    :goto_22
    return-object v3

    :cond_56
    return-object p0
.end method

.method public B(Lho9;Lzz5;J)Lolb;
    .locals 0

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Lp7a;

    invoke-interface {p0, p1, p2, p3, p4}, Lp7a;->b(Lplb;Lglb;J)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public D(Ld99;Ljava/lang/Object;Ll1d;Ld97;)Lgpb;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Ld99;->f:Ljava/util/List;

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Laqe;

    iget-object p0, p0, Laqe;->d:Les4;

    iget-object p0, p0, Les4;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7d;

    iget-object v5, v4, Lk7d;->E:Ljava/lang/Object;

    check-cast v5, Lm2a;

    iget-object v4, v4, Lk7d;->F:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, p2, p3}, Lm2a;->a(Ljava/lang/Object;Ll1d;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    return-object v3

    :cond_2
    iget-object p0, p1, Ld99;->x:Lhad;

    iget-object p0, p0, Lhad;->E:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    sget-object p2, Law6;->E:Law6;

    if-eqz p1, :cond_3

    move-object p1, p2

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lgpb;

    invoke-direct {p0, v4, p2}, Lgpb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object p1, p4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    iget-object p1, p3, Ll1d;->c:Le2h;

    invoke-virtual {p1}, Le2h;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "coil#transformation_size"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    return-object v3

    :cond_6
    :goto_3
    new-instance p1, Lgpb;

    invoke-direct {p1, v4, p0}, Lgpb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    return-object v3
.end method

.method public E(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Ljv7;

    iget-object v0, p0, Ljv7;->O0:Landroid/os/Handler;

    iget-object v1, p0, Ljv7;->P0:Lk81;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Ljv7;->T0:Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    iget-object v3, p0, Ljv7;->Q0:Ljw1;

    iget v3, v3, Ljw1;->w:I

    invoke-virtual {p0}, La78;->j()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    const-string v5, "FingerprintFragment"

    const-string v8, "Unable to get asset. Context is null."

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const v8, 0x7f0801fb

    if-nez v3, :cond_2

    if-ne v2, v6, :cond_2

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    if-ne v2, v4, :cond_3

    const v8, 0x7f0801fa

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_4

    if-ne v2, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v3, v6, :cond_5

    const/4 v9, 0x3

    if-ne v2, v9, :cond_5

    :goto_0
    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_5
    :goto_1
    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, p0, Ljv7;->T0:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_7

    if-ne v2, v6, :cond_7

    goto :goto_3

    :cond_7
    if-ne v3, v6, :cond_8

    if-ne v2, v4, :cond_8

    goto :goto_2

    :cond_8
    if-ne v3, v4, :cond_9

    if-ne v2, v6, :cond_9

    :goto_2
    invoke-static {v7}, Lhv7;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_3
    iget-object v3, p0, Ljv7;->Q0:Ljw1;

    iput v2, v3, Ljw1;->w:I

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Ljv7;->U0:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    if-ne p1, v4, :cond_a

    iget p0, p0, Ljv7;->R0:I

    goto :goto_5

    :cond_a
    iget p0, p0, Ljv7;->S0:I

    :goto_5
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public G(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Lemb;

    iget-object p0, p0, Lemb;->m1:Lp81;

    iget-object v0, p0, Lp81;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ln81;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Ln81;-><init>(Lp81;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public H(Lpn7;Lz78;I)Lc1c;
    .locals 11

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Labd;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    move v4, v0

    :cond_0
    rem-int/lit8 v5, v4, 0xa

    add-int/lit8 v6, v5, 0xa

    const/16 v7, 0xa

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v8, p0, Labd;->a:[B

    const/16 v9, 0x9

    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-nez v4, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    :try_start_0
    iget-object v9, p0, Labd;->a:[B

    sub-int v10, v6, v8

    invoke-interface {p1, v9, v10, v8}, Lpn7;->q([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v5}, Labd;->M(I)V

    invoke-virtual {p0, v6}, Labd;->L(I)V

    invoke-virtual {p0}, Labd;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_7

    invoke-virtual {p0}, Labd;->C()I

    move-result v5

    iget v8, p0, Labd;->b:I

    sub-int/2addr v8, v6

    iput v8, p0, Labd;->b:I

    const v6, 0x494433

    if-ne v5, v6, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Labd;->N(I)V

    invoke-virtual {p0}, Labd;->y()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    if-nez v3, :cond_3

    new-array v3, v5, [B

    iget-object v6, p0, Labd;->a:[B

    invoke-static {v6, v8, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v3, v7, v4}, Lpn7;->q([BII)V

    new-instance v4, Lr69;

    invoke-direct {v4, p2}, Lr69;-><init>(Lz78;)V

    invoke-virtual {v4, v3, v5}, Lr69;->m([BI)Lc1c;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v4}, Lpn7;->f(I)V

    :goto_2
    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Labd;->i()I

    move-result v5

    invoke-static {v5}, Lg12;->n(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    const/16 v5, 0x14

    invoke-virtual {p0, v5}, Labd;->c(I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-le v4, p3, :cond_0

    goto :goto_3

    :cond_7
    iget p1, p0, Labd;->b:I

    iget p0, p0, Labd;->c:I

    invoke-static {p1, p0}, Lz78;->h(II)V

    return-object v1

    :catch_0
    :goto_3
    invoke-interface {p1}, Lpn7;->k()V

    invoke-interface {p1, v2}, Lpn7;->f(I)V

    return-object v3
.end method

.method public I(Lgq6;)V
    .locals 0

    return-void
.end method

.method public J(I)Ljava/util/ArrayList;
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lnw6;->F:Ljava/lang/Object;

    check-cast v1, Lhaa;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lx6h;->e()Lc98;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v2}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v10

    :try_start_0
    iget-boolean v3, v1, Lhaa;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lhaa;->c:Lz9a;

    :goto_1
    move-object v8, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    iget-object v3, v1, Lhaa;->e:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9a;

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_2

    new-instance v5, Lgxe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, v5, Lgxe;->E:I

    iget-object v3, v8, Lz9a;->k:Lc98;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v3, 0x0

    move v12, v3

    :goto_3
    if-ge v12, v11, :cond_2

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7d;

    iget-object v13, v1, Lhaa;->o:Ltca;

    iget-object v7, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, Lj35;

    move-object v7, v5

    iget-wide v4, v3, Lj35;->a:J

    sget-object v3, Lhaa;->w:Ltvf;

    new-instance v18, Lag;

    move-wide v15, v4

    move-object v5, v7

    move-object/from16 v3, v18

    const/4 v4, 0x0

    move/from16 v7, p1

    invoke-direct/range {v3 .. v8}, Lag;-><init>(Ljava/util/ArrayList;Lgxe;Ljava/util/List;ILz9a;)V

    move-object/from16 v18, v3

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v18}, Ltca;->a(IJZLc98;)Lsca;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v2, v10, v9}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return-object v0

    :goto_4
    invoke-static {v2, v10, v9}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0
.end method

.method public K(Ljava/lang/Object;)V
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnw6;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    instance-of v3, v1, Ljava/util/TreeMap;

    const/16 v4, 0x2c

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lnw6;->L(Ljava/lang/String;)V

    const/16 v6, 0x3a

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnw6;->K(Ljava/lang/Object;)V

    move v6, v5

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    instance-of v3, v1, Ljava/util/Vector;

    if-eqz v3, :cond_5

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    move v7, v6

    :goto_1
    if-ge v6, v3, :cond_4

    aget-object v8, v1, v6

    if-eqz v7, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v8}, Lnw6;->K(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move v7, v5

    goto :goto_1

    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    if-nez v1, :cond_6

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnw6;->L(Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_aa

    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_a9

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_a9

    const-wide/16 v3, 0x0

    cmpl-double v7, v0, v3

    if-nez v7, :cond_9

    const-string v0, "0"

    goto/16 :goto_67

    :cond_9
    new-instance v7, Lzp8;

    invoke-direct {v7, v5}, Lzp8;-><init>(I)V

    iget-object v8, v7, Lzp8;->e:Ljava/lang/Object;

    check-cast v8, [C

    iput v6, v7, Lzp8;->b:I

    iput-boolean v6, v7, Lzp8;->d:Z

    cmpg-double v9, v0, v3

    const/16 v10, 0x2d

    if-gez v9, :cond_a

    iput v5, v7, Lzp8;->b:I

    aput-char v10, v8, v6

    neg-double v11, v0

    goto :goto_2

    :cond_a
    move-wide v11, v0

    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

    const-wide v13, 0xfffffffffffffL

    and-long/2addr v13, v11

    const-wide/high16 v15, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v11, v15

    const-wide/16 v18, 0x0

    cmp-long v9, v11, v18

    const-wide/high16 v15, 0x10000000000000L

    if-nez v9, :cond_b

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_b
    add-long v20, v13, v15

    :goto_3
    const/16 v17, 0x34

    move-wide/from16 p0, v3

    const/16 v3, -0x432

    const-wide v22, 0xffffffffL

    if-nez v9, :cond_c

    move v10, v3

    move-wide/from16 v26, v11

    goto :goto_4

    :cond_c
    ushr-long v24, v11, v17

    move-wide/from16 v26, v11

    and-long v10, v24, v22

    long-to-int v10, v10

    add-int/lit16 v10, v10, -0x433

    :goto_4
    and-long v11, v20, v15

    cmp-long v11, v11, v18

    if-nez v11, :cond_d

    shl-long v20, v20, v5

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_d
    const/16 v11, 0xb

    shl-long v11, v20, v11

    add-int/lit8 v20, v10, -0xb

    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    add-long/2addr v13, v15

    :goto_5
    if-nez v9, :cond_f

    move/from16 v21, v6

    move-object v9, v7

    move v6, v3

    goto :goto_6

    :cond_f
    ushr-long v24, v26, v17

    move/from16 v21, v6

    move-object v9, v7

    and-long v6, v24, v22

    long-to-int v6, v6

    add-int/lit16 v6, v6, -0x433

    :goto_6
    cmp-long v7, v13, v15

    if-nez v7, :cond_10

    move v7, v5

    goto :goto_7

    :cond_10
    move/from16 v7, v21

    :goto_7
    shl-long v15, v13, v5

    const-wide/16 v24, 0x1

    add-long v26, v15, v24

    add-int/lit8 v17, v6, -0x1

    move/from16 v28, v17

    :goto_8
    const-wide/high16 v29, -0x40000000000000L

    and-long v29, v26, v29

    cmp-long v29, v29, v18

    const/16 v4, 0xa

    if-nez v29, :cond_11

    shl-long v26, v26, v4

    add-int/lit8 v28, v28, -0xa

    goto :goto_8

    :cond_11
    :goto_9
    const-wide/high16 v31, -0x8000000000000000L

    and-long v31, v26, v31

    cmp-long v29, v31, v18

    if-nez v29, :cond_12

    shl-long v26, v26, v5

    add-int/lit8 v28, v28, -0x1

    goto :goto_9

    :cond_12
    move/from16 v29, v5

    const/4 v5, 0x2

    if-eqz v7, :cond_13

    if-eq v6, v3, :cond_13

    shl-long/2addr v13, v5

    sub-long v13, v13, v24

    add-int/lit8 v17, v6, -0x2

    goto :goto_a

    :cond_13
    sub-long v13, v15, v24

    :goto_a
    sub-int v17, v17, v28

    shl-long v6, v13, v17

    add-int/lit8 v10, v10, 0x35

    const/4 v3, 0x3

    rsub-int/lit8 v10, v10, 0x3

    int-to-double v13, v10

    const-wide v15, 0x3fd34413509f79feL    # 0.30102999566398114

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v10, v13

    add-int/lit16 v10, v10, 0x133

    const/16 v13, 0x8

    div-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x1

    sget-object v14, Lym5;->E:[Lerc;

    aget-object v10, v14, v10

    iget-wide v14, v10, Lerc;->a:J

    iget-short v13, v10, Lerc;->b:S

    iget-short v10, v10, Lerc;->c:S

    move/from16 v28, v3

    const/16 v3, 0x20

    ushr-long v31, v11, v3

    and-long v11, v11, v22

    ushr-long v33, v14, v3

    and-long v14, v14, v22

    mul-long v35, v31, v33

    mul-long v37, v11, v33

    mul-long v31, v31, v14

    mul-long/2addr v11, v14

    ushr-long/2addr v11, v3

    and-long v39, v31, v22

    add-long v11, v11, v39

    and-long v39, v37, v22

    add-long v11, v11, v39

    const-wide v39, 0x80000000L

    add-long v11, v11, v39

    ushr-long v31, v31, v3

    add-long v35, v35, v31

    ushr-long v31, v37, v3

    add-long v35, v35, v31

    ushr-long/2addr v11, v3

    add-long v35, v35, v11

    add-int/lit8 v13, v13, 0x40

    add-int v13, v13, v20

    ushr-long v11, v6, v3

    and-long v6, v6, v22

    mul-long v31, v11, v33

    mul-long v37, v6, v33

    mul-long/2addr v11, v14

    mul-long/2addr v6, v14

    ushr-long/2addr v6, v3

    and-long v41, v11, v22

    add-long v6, v6, v41

    and-long v41, v37, v22

    add-long v6, v6, v41

    add-long v6, v6, v39

    ushr-long/2addr v11, v3

    add-long v31, v31, v11

    ushr-long v11, v37, v3

    add-long v31, v31, v11

    ushr-long/2addr v6, v3

    add-long v31, v31, v6

    ushr-long v6, v26, v3

    and-long v11, v26, v22

    mul-long v26, v6, v33

    mul-long v33, v33, v11

    mul-long/2addr v6, v14

    mul-long/2addr v11, v14

    ushr-long/2addr v11, v3

    and-long v14, v6, v22

    add-long/2addr v11, v14

    and-long v14, v33, v22

    add-long/2addr v11, v14

    add-long v11, v11, v39

    ushr-long/2addr v6, v3

    add-long v26, v26, v6

    ushr-long v6, v33, v3

    add-long v26, v26, v6

    ushr-long v6, v11, v3

    add-long v26, v26, v6

    const/16 v6, 0x8

    const-wide/16 v16, 0x1

    sub-long v31, v31, v16

    add-long v26, v26, v16

    sub-long v11, v26, v31

    neg-int v7, v13

    shl-long v14, v24, v7

    ushr-long v31, v26, v7

    move/from16 v33, v7

    and-long v6, v31, v22

    long-to-int v6, v6

    sub-long v31, v14, v24

    and-long v31, v26, v31

    rsub-int/lit8 v7, v33, 0x40

    const/16 v34, -0x1

    move/from16 v37, v5

    move/from16 v39, v3

    packed-switch v7, :pswitch_data_0

    move/from16 v40, v4

    move/from16 v41, v6

    move/from16 v4, v21

    move v7, v4

    goto/16 :goto_c

    :pswitch_0
    const v7, 0x3b9aca00

    if-gt v7, v6, :cond_14

    move/from16 v40, v4

    move/from16 v41, v6

    const/16 v4, 0x9

    goto/16 :goto_c

    :cond_14
    :pswitch_1
    const v7, 0x5f5e100

    if-gt v7, v6, :cond_15

    move/from16 v40, v4

    move/from16 v41, v6

    const/16 v4, 0x8

    goto/16 :goto_c

    :cond_15
    :pswitch_2
    const v7, 0x989680

    if-gt v7, v6, :cond_16

    const/16 v40, 0x7

    :goto_b
    move/from16 v41, v40

    move/from16 v40, v4

    move/from16 v4, v41

    move/from16 v41, v6

    goto/16 :goto_c

    :cond_16
    :pswitch_3
    const v7, 0xf4240

    if-gt v7, v6, :cond_17

    const/16 v40, 0x6

    goto :goto_b

    :cond_17
    :pswitch_4
    const v7, 0x186a0

    if-gt v7, v6, :cond_18

    move/from16 v40, v4

    move/from16 v41, v6

    const/4 v4, 0x5

    goto :goto_c

    :cond_18
    :pswitch_5
    const/16 v7, 0x2710

    if-gt v7, v6, :cond_19

    move/from16 v40, v4

    move/from16 v41, v6

    const/4 v4, 0x4

    goto :goto_c

    :cond_19
    :pswitch_6
    const/16 v7, 0x3e8

    if-gt v7, v6, :cond_1a

    move/from16 v40, v4

    move/from16 v41, v6

    move/from16 v4, v28

    goto :goto_c

    :cond_1a
    :pswitch_7
    const/16 v7, 0x64

    if-gt v7, v6, :cond_1b

    move/from16 v40, v4

    move/from16 v41, v6

    move/from16 v4, v37

    goto :goto_c

    :cond_1b
    :pswitch_8
    if-gt v4, v6, :cond_1c

    move v7, v4

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v4, v29

    goto :goto_c

    :cond_1c
    :pswitch_9
    move/from16 v7, v29

    if-gt v7, v6, :cond_1d

    move/from16 v40, v4

    move/from16 v41, v6

    move/from16 v4, v21

    const/4 v7, 0x1

    goto :goto_c

    :cond_1d
    :pswitch_a
    move/from16 v40, v4

    move/from16 v41, v6

    move/from16 v7, v21

    move/from16 v4, v34

    :goto_c
    int-to-long v5, v7

    shl-long v5, v5, v39

    const/16 v43, 0x4

    int-to-long v3, v4

    and-long v3, v3, v22

    or-long/2addr v3, v5

    ushr-long v5, v3, v39

    and-long v5, v5, v22

    long-to-int v5, v5

    and-long v3, v3, v22

    long-to-int v3, v3

    const/16 v29, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v41

    :goto_d
    const/16 v4, 0x30

    const-wide/16 v44, 0x5

    if-lez v3, :cond_1f

    div-int v7, v6, v5

    add-int/2addr v7, v4

    int-to-char v7, v7

    move/from16 v41, v4

    iget v4, v9, Lzp8;->b:I

    move/from16 v46, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v9, Lzp8;->b:I

    aput-char v7, v8, v4

    rem-int/2addr v6, v5

    add-int/lit8 v4, v46, -0x1

    move v7, v3

    move/from16 v46, v4

    int-to-long v3, v6

    shl-long v3, v3, v33

    add-long v3, v3, v31

    cmp-long v47, v3, v11

    if-gez v47, :cond_1e

    sub-int v6, v7, v10

    add-int v6, v6, v46

    iput v6, v9, Lzp8;->c:I

    sub-long v26, v26, v35

    int-to-long v5, v5

    shl-long v14, v5, v33

    move-object v7, v9

    move-wide v10, v11

    const/16 v20, 0x8

    move-wide v12, v3

    move-object v3, v8

    move-wide/from16 v8, v26

    const/16 v4, 0x2d

    invoke-static/range {v7 .. v17}, Lhkk;->t(Lzp8;JJJJJ)Z

    move-result v5

    move/from16 v6, v20

    goto :goto_f

    :cond_1e
    move-object v3, v8

    move-object v7, v9

    const/16 v4, 0x2d

    const/16 v20, 0x8

    div-int/lit8 v5, v5, 0xa

    move/from16 v3, v46

    goto :goto_d

    :cond_1f
    move/from16 v46, v3

    move/from16 v41, v4

    move-object v3, v8

    move-object v7, v9

    const/16 v4, 0x2d

    const/16 v20, 0x8

    :goto_e
    mul-long v31, v31, v44

    mul-long v16, v16, v44

    mul-long v11, v11, v44

    const/16 v29, 0x1

    ushr-long v14, v14, v29

    add-int/lit8 v13, v13, 0x1

    neg-int v5, v13

    ushr-long v5, v31, v5

    and-long v5, v5, v22

    long-to-int v5, v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    iget v6, v7, Lzp8;->b:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v7, Lzp8;->b:I

    aput-char v5, v3, v6

    sub-long v5, v14, v24

    and-long v5, v31, v5

    add-int/lit8 v46, v46, -0x1

    cmp-long v9, v5, v11

    if-gez v9, :cond_a8

    sub-int/2addr v8, v10

    add-int v8, v8, v46

    iput v8, v7, Lzp8;->c:I

    sub-long v26, v26, v35

    mul-long v8, v26, v16

    move-wide v10, v11

    move-wide v12, v5

    move/from16 v6, v20

    invoke-static/range {v7 .. v17}, Lhkk;->t(Lzp8;JJJJJ)Z

    move-result v5

    :goto_f
    const/16 v11, 0x65

    const/16 v12, 0x15

    const/4 v14, -0x5

    const/16 v15, 0x2e

    if-eqz v5, :cond_2d

    iget-boolean v5, v7, Lzp8;->d:Z

    if-nez v5, :cond_2c

    aget-char v5, v3, v21

    if-ne v5, v4, :cond_20

    const/4 v5, 0x1

    goto :goto_10

    :cond_20
    move/from16 v5, v21

    :goto_10
    iget v10, v7, Lzp8;->c:I

    sub-int v13, v10, v5

    if-lt v13, v14, :cond_26

    if-le v13, v12, :cond_21

    goto :goto_12

    :cond_21
    iget v8, v7, Lzp8;->b:I

    if-ge v10, v8, :cond_24

    if-lez v13, :cond_22

    add-int/lit8 v5, v10, 0x1

    sub-int/2addr v8, v10

    invoke-static {v3, v10, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v7, Lzp8;->c:I

    aput-char v15, v3, v5

    iget v5, v7, Lzp8;->b:I

    const/16 v29, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v7, Lzp8;->b:I

    goto :goto_11

    :cond_22
    const/16 v29, 0x1

    add-int/lit8 v10, v5, 0x2

    sub-int v4, v10, v13

    sub-int/2addr v8, v5

    invoke-static {v3, v5, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-char v41, v3, v5

    add-int/lit8 v5, v5, 0x1

    aput-char v15, v3, v5

    move/from16 v5, v41

    if-gez v13, :cond_23

    invoke-static {v3, v10, v4, v5}, Ljava/util/Arrays;->fill([CIIC)V

    :cond_23
    iget v4, v7, Lzp8;->b:I

    rsub-int/lit8 v8, v13, 0x2

    add-int/2addr v8, v4

    iput v8, v7, Lzp8;->b:I

    goto :goto_11

    :cond_24
    move/from16 v5, v41

    if-le v10, v8, :cond_25

    invoke-static {v3, v8, v10, v5}, Ljava/util/Arrays;->fill([CIIC)V

    iget v4, v7, Lzp8;->b:I

    iget v5, v7, Lzp8;->c:I

    sub-int/2addr v5, v4

    add-int/2addr v5, v4

    iput v5, v7, Lzp8;->b:I

    :cond_25
    :goto_11
    const/4 v10, 0x1

    goto :goto_16

    :cond_26
    :goto_12
    iget v4, v7, Lzp8;->b:I

    sub-int v8, v4, v5

    const/4 v10, 0x1

    if-le v8, v10, :cond_27

    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v8

    invoke-static {v3, v8, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-char v15, v3, v8

    iget v4, v7, Lzp8;->b:I

    add-int/2addr v4, v10

    iput v4, v7, Lzp8;->b:I

    :cond_27
    iget v4, v7, Lzp8;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v7, Lzp8;->b:I

    aput-char v11, v3, v4

    sub-int/2addr v13, v10

    if-gez v13, :cond_28

    neg-int v13, v13

    const/16 v10, 0x2d

    goto :goto_13

    :cond_28
    const/16 v10, 0x2b

    :goto_13
    add-int/lit8 v8, v4, 0x2

    iput v8, v7, Lzp8;->b:I

    aput-char v10, v3, v5

    const/16 v5, 0x63

    if-le v13, v5, :cond_29

    add-int/lit8 v8, v4, 0x4

    goto :goto_14

    :cond_29
    const/16 v5, 0x9

    if-le v13, v5, :cond_2a

    add-int/lit8 v8, v4, 0x3

    :cond_2a
    :goto_14
    add-int/lit8 v4, v8, 0x1

    iput v4, v7, Lzp8;->b:I

    :goto_15
    rem-int/lit8 v4, v13, 0xa

    add-int/lit8 v5, v8, -0x1

    sget-object v10, Lzp8;->g:[C

    aget-char v4, v10, v4

    aput-char v4, v3, v8

    div-int/lit8 v13, v13, 0xa

    if-nez v13, :cond_2b

    goto :goto_11

    :goto_16
    iput-boolean v10, v7, Lzp8;->d:Z

    goto :goto_17

    :cond_2b
    move v8, v5

    goto :goto_15

    :cond_2c
    :goto_17
    new-instance v4, Ljava/lang/String;

    iget v5, v7, Lzp8;->b:I

    move/from16 v7, v21

    invoke-direct {v4, v3, v7, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_18

    :cond_2d
    move/from16 v7, v21

    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_2e

    move-object v0, v4

    goto/16 :goto_67

    :cond_2e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    new-array v5, v10, [Z

    sget-object v3, Lzm5;->d:[I

    aget v3, v3, v7

    sget-object v8, Lzm5;->c:[D

    sget-object v13, Lzm5;->b:[D

    move/from16 v21, v7

    new-array v7, v10, [I

    new-array v9, v10, [I

    invoke-static {v0, v1}, Lzm5;->n(D)I

    move-result v20

    move/from16 v29, v10

    const/high16 v10, -0x80000000

    and-int v20, v20, v10

    const v22, 0x7fffffff

    if-eqz v20, :cond_2f

    aput-boolean v29, v5, v21

    invoke-static {v0, v1}, Lzm5;->n(D)I

    move-result v20

    and-int v10, v20, v22

    invoke-static {v0, v1, v10}, Lzm5;->l(DI)D

    move-result-wide v26

    goto :goto_19

    :cond_2f
    aput-boolean v21, v5, v21

    move-wide/from16 v26, v0

    :goto_19
    invoke-static/range {v26 .. v27}, Lzm5;->n(D)I

    move-result v10

    const/high16 v11, 0x7ff00000

    and-int/2addr v10, v11

    const v33, 0xfffff

    if-ne v10, v11, :cond_31

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    long-to-int v3, v6

    if-nez v3, :cond_30

    invoke-static/range {v26 .. v27}, Lzm5;->n(D)I

    move-result v3

    and-int v3, v3, v33

    if-nez v3, :cond_30

    const-string v3, "Infinity"

    goto :goto_1a

    :cond_30
    const-string v3, "NaN"

    :goto_1a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v50, v0

    move-object/from16 v60, v5

    move/from16 v47, v11

    const/16 v11, 0x270f

    goto/16 :goto_61

    :cond_31
    cmpl-double v10, v26, p0

    if-nez v10, :cond_32

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v3, 0x30

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v50, v0

    move-object/from16 v60, v5

    move/from16 v47, v11

    :goto_1b
    const/4 v11, 0x1

    goto/16 :goto_61

    :cond_32
    move/from16 v47, v11

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

    ushr-long v14, v11, v39

    long-to-int v14, v14

    long-to-int v11, v11

    and-int v12, v14, v33

    and-int v14, v14, v22

    ushr-int/lit8 v14, v14, 0x14

    if-eqz v14, :cond_33

    const/high16 v15, 0x100000

    or-int/2addr v12, v15

    :cond_33
    if-eqz v11, :cond_35

    new-array v6, v6, [B

    invoke-static {v11}, Lzm5;->j(I)I

    move-result v15

    ushr-int/2addr v11, v15

    if-eqz v15, :cond_34

    rsub-int/lit8 v22, v15, 0x20

    shl-int v22, v12, v22

    or-int v11, v11, v22

    move/from16 v10, v43

    invoke-static {v6, v10, v11}, Lzm5;->m([BII)V

    shr-int/2addr v12, v15

    :goto_1c
    const/4 v11, 0x0

    goto :goto_1d

    :cond_34
    move/from16 v10, v43

    invoke-static {v6, v10, v11}, Lzm5;->m([BII)V

    goto :goto_1c

    :goto_1d
    invoke-static {v6, v11, v12}, Lzm5;->m([BII)V

    if-eqz v12, :cond_36

    move/from16 v21, v37

    goto :goto_1e

    :cond_35
    move/from16 v10, v43

    const/4 v11, 0x0

    new-array v6, v10, [B

    invoke-static {v12}, Lzm5;->j(I)I

    move-result v10

    ushr-int/2addr v12, v10

    invoke-static {v6, v11, v12}, Lzm5;->m([BII)V

    add-int/lit8 v15, v10, 0x20

    :cond_36
    const/16 v21, 0x1

    :goto_1e
    if-eqz v14, :cond_37

    add-int/lit16 v14, v14, -0x433

    add-int/2addr v14, v15

    aput v14, v7, v11

    rsub-int/lit8 v10, v15, 0x35

    aput v10, v9, v11

    goto :goto_1f

    :cond_37
    add-int/lit16 v14, v14, -0x432

    add-int/2addr v14, v15

    aput v14, v7, v11

    mul-int/lit8 v21, v21, 0x20

    invoke-static {v12}, Lzm5;->i(I)I

    move-result v10

    sub-int v21, v21, v10

    aput v21, v9, v11

    :goto_1f
    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v6}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static/range {v26 .. v27}, Lzm5;->n(D)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x14

    and-int/lit16 v6, v6, 0x7ff

    if-eqz v6, :cond_38

    invoke-static/range {v26 .. v27}, Lzm5;->n(D)I

    move-result v11

    and-int v11, v11, v33

    const/high16 v12, 0x3ff00000    # 1.875f

    or-int/2addr v11, v12

    move-wide/from16 v14, v26

    invoke-static {v14, v15, v11}, Lzm5;->l(DI)D

    move-result-wide v11

    add-int/lit16 v6, v6, -0x3ff

    move-wide/from16 v50, v0

    const/4 v0, 0x0

    goto :goto_21

    :cond_38
    move-wide/from16 v14, v26

    const/16 v21, 0x0

    aget v6, v9, v21

    aget v11, v7, v21

    add-int/2addr v6, v11

    add-int/lit16 v11, v6, 0x432

    move/from16 v12, v39

    if-le v11, v12, :cond_39

    invoke-static {v14, v15}, Lzm5;->n(D)I

    move-result v12

    move-wide/from16 v50, v0

    int-to-long v0, v12

    rsub-int/lit8 v11, v11, 0x40

    shl-long/2addr v0, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

    long-to-int v11, v11

    add-int/lit16 v12, v6, 0x412

    ushr-int/2addr v11, v12

    int-to-long v11, v11

    or-long/2addr v0, v11

    goto :goto_20

    :cond_39
    move-wide/from16 v50, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    const/16 v39, 0x20

    rsub-int/lit8 v11, v11, 0x20

    shl-long/2addr v0, v11

    :goto_20
    long-to-double v0, v0

    invoke-static {v0, v1}, Lzm5;->n(D)I

    move-result v11

    const/high16 v12, 0x1f00000

    sub-int/2addr v11, v12

    invoke-static {v0, v1, v11}, Lzm5;->l(DI)D

    move-result-wide v11

    add-int/lit8 v6, v6, -0x1

    const/4 v0, 0x1

    :goto_21
    const-wide/high16 v26, 0x3ff8000000000000L    # 1.5

    sub-double v11, v11, v26

    const-wide v26, 0x3fd287a7636f4361L    # 0.289529654602168

    mul-double v11, v11, v26

    const-wide v26, 0x3fc68a288b60c8b3L    # 0.1760912590558

    add-double v11, v11, v26

    move/from16 v23, v0

    int-to-double v0, v6

    const-wide v26, 0x3fd34413509f79fbL    # 0.301029995663981

    mul-double v0, v0, v26

    add-double/2addr v0, v11

    double-to-int v11, v0

    cmpg-double v12, v0, p0

    if-gez v12, :cond_3a

    move-wide/from16 v26, v0

    int-to-double v0, v11

    cmpl-double v0, v26, v0

    if-eqz v0, :cond_3a

    add-int/lit8 v11, v11, -0x1

    :cond_3a
    if-ltz v11, :cond_3c

    const/16 v0, 0x16

    if-gt v11, v0, :cond_3c

    aget-wide v0, v13, v11

    cmpg-double v0, v14, v0

    if-gez v0, :cond_3b

    add-int/lit8 v11, v11, -0x1

    :cond_3b
    const/4 v0, 0x0

    :goto_22
    const/16 v21, 0x0

    goto :goto_23

    :cond_3c
    const/4 v0, 0x1

    goto :goto_22

    :goto_23
    aget v1, v9, v21

    sub-int/2addr v1, v6

    const/16 v29, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3d

    move v6, v1

    const/4 v1, 0x0

    goto :goto_24

    :cond_3d
    neg-int v1, v1

    const/4 v6, 0x0

    :goto_24
    if-ltz v11, :cond_3e

    add-int/2addr v6, v11

    move/from16 v26, v11

    const/4 v12, 0x0

    goto :goto_25

    :cond_3e
    sub-int/2addr v1, v11

    neg-int v12, v11

    const/16 v26, 0x0

    :goto_25
    move/from16 v27, v0

    if-ltz v3, :cond_40

    const/16 v0, 0x9

    if-le v3, v0, :cond_3f

    goto :goto_27

    :cond_3f
    :goto_26
    const/4 v0, 0x5

    goto :goto_28

    :cond_40
    :goto_27
    const/4 v3, 0x0

    goto :goto_26

    :goto_28
    if-le v3, v0, :cond_41

    add-int/lit8 v3, v3, -0x4

    const/16 v35, 0x0

    goto :goto_29

    :cond_41
    const/16 v35, 0x1

    :goto_29
    if-eqz v3, :cond_46

    const/4 v0, 0x1

    if-eq v3, v0, :cond_46

    move/from16 v0, v37

    if-eq v3, v0, :cond_45

    move/from16 v0, v28

    if-eq v3, v0, :cond_44

    const/4 v0, 0x4

    if-eq v3, v0, :cond_43

    const/4 v0, 0x5

    if-eq v3, v0, :cond_42

    move/from16 v38, v1

    const/4 v0, 0x0

    const/16 v34, 0x0

    :goto_2a
    const/16 v36, 0x1

    goto :goto_2d

    :cond_42
    const/4 v0, 0x1

    goto :goto_2b

    :cond_43
    const/4 v0, 0x1

    goto :goto_2c

    :cond_44
    const/4 v0, 0x0

    :goto_2b
    add-int/lit8 v34, v11, 0x1

    move/from16 v36, v0

    move/from16 v38, v1

    move/from16 v0, v34

    move/from16 v34, v11

    goto :goto_2d

    :cond_45
    const/4 v0, 0x0

    :goto_2c
    move/from16 v36, v0

    move/from16 v38, v1

    const/4 v0, 0x1

    const/16 v34, 0x1

    goto :goto_2d

    :cond_46
    move/from16 v38, v1

    move/from16 v0, v34

    goto :goto_2a

    :goto_2d
    const-wide/16 v52, 0x30

    const-wide/high16 v54, 0x4024000000000000L    # 10.0

    if-ltz v0, :cond_61

    const/16 v1, 0xe

    if-gt v0, v1, :cond_61

    if-eqz v35, :cond_61

    if-lez v11, :cond_4a

    and-int/lit8 v1, v11, 0xf

    aget-wide v56, v13, v1

    shr-int/lit8 v1, v11, 0x4

    and-int/lit8 v35, v1, 0x10

    if-eqz v35, :cond_47

    and-int/lit8 v1, v1, 0xf

    const/16 v43, 0x4

    aget-wide v58, v8, v43

    div-double v58, v14, v58

    const/16 v28, 0x3

    :goto_2e
    const/16 v35, 0x0

    goto :goto_2f

    :cond_47
    move-wide/from16 v58, v14

    const/16 v28, 0x2

    goto :goto_2e

    :goto_2f
    if-eqz v1, :cond_49

    and-int/lit8 v60, v1, 0x1

    if-eqz v60, :cond_48

    add-int/lit8 v28, v28, 0x1

    aget-wide v60, v8, v35

    mul-double v56, v56, v60

    :cond_48
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v35, v35, 0x1

    goto :goto_2f

    :cond_49
    div-double v56, v58, v56

    move/from16 v35, v28

    goto :goto_31

    :cond_4a
    neg-int v1, v11

    if-eqz v1, :cond_4c

    and-int/lit8 v28, v1, 0xf

    aget-wide v56, v13, v28

    mul-double v56, v56, v14

    const/16 v43, 0x4

    shr-int/lit8 v1, v1, 0x4

    const/16 v28, 0x0

    const/16 v35, 0x2

    :goto_30
    if-eqz v1, :cond_4d

    and-int/lit8 v58, v1, 0x1

    if-eqz v58, :cond_4b

    add-int/lit8 v35, v35, 0x1

    aget-wide v58, v8, v28

    mul-double v56, v56, v58

    :cond_4b
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v28, v28, 0x1

    goto :goto_30

    :cond_4c
    move-wide/from16 v56, v14

    const/16 v35, 0x2

    :cond_4d
    :goto_31
    const-wide/high16 v58, 0x3ff0000000000000L    # 1.0

    if-eqz v27, :cond_4f

    cmpg-double v1, v56, v58

    if-gez v1, :cond_4f

    if-lez v0, :cond_4f

    if-gtz v34, :cond_4e

    move v1, v0

    move/from16 v28, v1

    move-object/from16 v60, v5

    move/from16 v61, v6

    move/from16 v0, v35

    const/4 v8, 0x1

    :goto_32
    move/from16 v35, v11

    goto :goto_33

    :cond_4e
    add-int/lit8 v1, v11, -0x1

    mul-double v56, v56, v54

    add-int/lit8 v35, v35, 0x1

    move/from16 v28, v0

    move-object/from16 v60, v5

    move/from16 v61, v6

    move/from16 v0, v35

    const/4 v8, 0x0

    move/from16 v35, v1

    move/from16 v1, v34

    goto :goto_33

    :cond_4f
    move v1, v0

    move/from16 v28, v1

    move-object/from16 v60, v5

    move/from16 v61, v6

    move/from16 v0, v35

    const/4 v8, 0x0

    goto :goto_32

    :goto_33
    int-to-double v5, v0

    mul-double v5, v5, v56

    const-wide/high16 v62, 0x401c000000000000L    # 7.0

    add-double v5, v5, v62

    invoke-static {v5, v6}, Lzm5;->n(D)I

    move-result v0

    const/high16 v62, 0x3400000

    sub-int v0, v0, v62

    invoke-static {v5, v6, v0}, Lzm5;->l(DI)D

    move-result-wide v5

    if-nez v1, :cond_52

    const-wide/high16 v62, 0x4014000000000000L    # 5.0

    sub-double v56, v56, v62

    cmpl-double v0, v56, v5

    if-lez v0, :cond_50

    const/16 v0, 0x31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v37, 0x2

    add-int/lit8 v35, v35, 0x2

    :goto_34
    move/from16 v11, v35

    goto/16 :goto_61

    :cond_50
    move-object/from16 v62, v7

    neg-double v7, v5

    cmpg-double v0, v56, v7

    if-gez v0, :cond_51

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v3, 0x30

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :cond_51
    const/4 v8, 0x1

    goto :goto_35

    :cond_52
    move-object/from16 v62, v7

    :goto_35
    if-nez v8, :cond_5f

    const-wide/high16 v63, 0x3fe0000000000000L    # 0.5

    if-eqz v36, :cond_58

    add-int/lit8 v0, v1, -0x1

    aget-wide v7, v13, v0

    div-double v63, v63, v7

    sub-double v63, v63, v5

    move-wide/from16 v5, v56

    const/4 v0, 0x0

    :goto_36
    double-to-long v7, v5

    move-wide/from16 v56, v5

    long-to-double v5, v7

    sub-double v5, v56, v5

    add-long v7, v7, v52

    long-to-int v7, v7

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmpg-double v7, v5, v63

    if-gez v7, :cond_53

    :goto_37
    const/16 v29, 0x1

    add-int/lit8 v35, v35, 0x1

    goto :goto_34

    :cond_53
    const/16 v29, 0x1

    sub-double v7, v58, v5

    cmpg-double v7, v7, v63

    if-gez v7, :cond_56

    :cond_54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0x39

    if-eq v0, v1, :cond_55

    move/from16 v1, v35

    goto :goto_38

    :cond_55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_54

    add-int/lit8 v1, v35, 0x1

    const/16 v0, 0x30

    :goto_38
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_39
    add-int/lit8 v1, v1, 0x1

    move v11, v1

    goto/16 :goto_61

    :cond_56
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_57

    :goto_3a
    const/4 v8, 0x1

    goto/16 :goto_3e

    :cond_57
    mul-double v63, v63, v54

    mul-double v5, v5, v54

    goto :goto_36

    :cond_58
    add-int/lit8 v0, v1, -0x1

    aget-wide v7, v13, v0

    mul-double/2addr v5, v7

    move-wide/from16 v58, v5

    move-wide/from16 v7, v56

    const/4 v0, 0x1

    :goto_3b
    double-to-long v5, v7

    move-wide/from16 v56, v7

    long-to-double v7, v5

    sub-double v7, v56, v7

    add-long v5, v5, v52

    long-to-int v5, v5

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_5e

    add-double v5, v58, v63

    cmpl-double v0, v7, v5

    if-lez v0, :cond_5b

    :cond_59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v29, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0x39

    if-eq v0, v1, :cond_5a

    move/from16 v1, v35

    goto :goto_3c

    :cond_5a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_59

    add-int/lit8 v1, v35, 0x1

    const/16 v0, 0x30

    :goto_3c
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_5b
    sub-double v63, v63, v58

    cmpg-double v0, v7, v63

    if-gez v0, :cond_5d

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_3d
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_5c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-ne v3, v5, :cond_5c

    move v0, v1

    goto :goto_3d

    :cond_5c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_37

    :cond_5d
    move-wide v5, v7

    goto :goto_3a

    :cond_5e
    add-int/lit8 v0, v0, 0x1

    mul-double v7, v7, v54

    goto :goto_3b

    :cond_5f
    move-wide/from16 v5, v56

    :goto_3e
    const/4 v7, 0x0

    if-eqz v8, :cond_60

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3f

    :cond_60
    move-wide v14, v5

    move/from16 v11, v35

    goto :goto_40

    :cond_61
    move/from16 v28, v0

    move-object/from16 v60, v5

    move/from16 v61, v6

    move-object/from16 v62, v7

    const/4 v7, 0x0

    :goto_3f
    move/from16 v1, v28

    :goto_40
    aget v0, v62, v7

    if-ltz v0, :cond_67

    const/16 v5, 0xe

    if-gt v11, v5, :cond_67

    aget-wide v5, v13, v11

    const/4 v0, 0x1

    :goto_41
    div-double v7, v14, v5

    double-to-long v7, v7

    long-to-double v9, v7

    mul-double/2addr v9, v5

    sub-double/2addr v14, v9

    add-long v9, v7, v52

    long-to-int v3, v9

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_65

    add-double/2addr v14, v14

    cmpl-double v0, v14, v5

    if-gtz v0, :cond_63

    if-nez v0, :cond_62

    and-long v0, v7, v24

    cmp-long v0, v0, v18

    if-nez v0, :cond_63

    :cond_62
    :goto_42
    const/16 v29, 0x1

    goto :goto_44

    :cond_63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v29, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0x39

    if-eq v0, v1, :cond_64

    goto :goto_43

    :cond_64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_63

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x30

    :goto_43
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_65
    const/16 v29, 0x1

    mul-double v14, v14, v54

    cmpl-double v3, v14, p0

    if-nez v3, :cond_66

    :goto_44
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_61

    :cond_66
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_67
    if-eqz v36, :cond_6c

    const/4 v5, 0x2

    if-ge v3, v5, :cond_69

    if-eqz v23, :cond_68

    add-int/lit16 v0, v0, 0x433

    goto :goto_45

    :cond_68
    const/16 v21, 0x0

    aget v0, v9, v21

    rsub-int/lit8 v0, v0, 0x36

    :goto_45
    move v6, v0

    move v0, v12

    :goto_46
    move/from16 v5, v38

    goto :goto_48

    :cond_69
    add-int/lit8 v0, v1, -0x1

    if-lt v12, v0, :cond_6a

    sub-int v0, v12, v0

    goto :goto_47

    :cond_6a
    sub-int/2addr v0, v12

    add-int v26, v26, v0

    add-int/2addr v12, v0

    const/4 v0, 0x0

    :goto_47
    if-gez v1, :cond_6b

    sub-int v5, v38, v1

    move v6, v12

    move v12, v0

    move v0, v6

    const/4 v6, 0x0

    goto :goto_48

    :cond_6b
    move v5, v12

    move v12, v0

    move v0, v5

    move v6, v1

    goto :goto_46

    :goto_48
    add-int v7, v38, v6

    add-int v6, v61, v6

    invoke-static/range {v24 .. v25}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    move/from16 v38, v7

    :goto_49
    move/from16 v7, v26

    goto :goto_4a

    :cond_6c
    move v0, v12

    move/from16 v5, v38

    move/from16 v6, v61

    const/4 v8, 0x0

    goto :goto_49

    :goto_4a
    if-lez v5, :cond_6e

    if-lez v6, :cond_6e

    if-ge v5, v6, :cond_6d

    move v9, v5

    goto :goto_4b

    :cond_6d
    move v9, v6

    :goto_4b
    sub-int v38, v38, v9

    sub-int/2addr v5, v9

    sub-int/2addr v6, v9

    :cond_6e
    if-lez v0, :cond_71

    if-eqz v36, :cond_70

    if-lez v12, :cond_6f

    invoke-static/range {v44 .. v45}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    :cond_6f
    sub-int/2addr v0, v12

    if-eqz v0, :cond_71

    invoke-static/range {v44 .. v45}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_4c

    :cond_70
    invoke-static/range {v44 .. v45}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    :cond_71
    :goto_4c
    invoke-static/range {v24 .. v25}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    if-lez v7, :cond_72

    invoke-static/range {v44 .. v45}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_72
    const/4 v9, 0x2

    if-ge v3, v9, :cond_73

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v12

    long-to-int v9, v12

    if-nez v9, :cond_73

    invoke-static {v14, v15}, Lzm5;->n(D)I

    move-result v9

    and-int v9, v9, v33

    if-nez v9, :cond_73

    invoke-static {v14, v15}, Lzm5;->n(D)I

    move-result v9

    const/high16 v12, 0x7fe00000

    and-int/2addr v9, v12

    if-eqz v9, :cond_73

    add-int/lit8 v38, v38, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    goto :goto_4d

    :cond_73
    const/4 v9, 0x0

    :goto_4d
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v12

    move/from16 v23, v1

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_4e
    const/4 v1, 0x4

    if-ge v13, v1, :cond_75

    shl-int/lit8 v1, v16, 0x8

    move/from16 p0, v1

    array-length v1, v12

    if-ge v13, v1, :cond_74

    aget-byte v1, v12, v13

    and-int/lit16 v1, v1, 0xff

    or-int v1, p0, v1

    move/from16 v16, v1

    goto :goto_4f

    :cond_74
    move/from16 v16, p0

    :goto_4f
    add-int/lit8 v13, v13, 0x1

    goto :goto_4e

    :cond_75
    if-eqz v7, :cond_76

    invoke-static/range {v16 .. v16}, Lzm5;->i(I)I

    move-result v1

    const/16 v39, 0x20

    rsub-int/lit8 v1, v1, 0x20

    goto :goto_50

    :cond_76
    const/4 v1, 0x1

    :goto_50
    add-int/2addr v1, v6

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_77

    rsub-int/lit8 v1, v1, 0x20

    :cond_77
    const/4 v12, 0x4

    if-le v1, v12, :cond_79

    add-int/lit8 v1, v1, -0x4

    :goto_51
    add-int v38, v38, v1

    add-int/2addr v5, v1

    add-int/2addr v6, v1

    :cond_78
    move/from16 v1, v38

    goto :goto_52

    :cond_79
    if-ge v1, v12, :cond_78

    add-int/lit8 v1, v1, 0x1c

    goto :goto_51

    :goto_52
    if-lez v1, :cond_7a

    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    :cond_7a
    if-lez v6, :cond_7b

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    :cond_7b
    move-object v1, v0

    const-wide/16 v52, 0xa

    if-eqz v27, :cond_7d

    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_7d

    add-int/lit8 v11, v11, -0x1

    invoke-static/range {v52 .. v53}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    if-eqz v36, :cond_7c

    invoke-static/range {v52 .. v53}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    :cond_7c
    move/from16 v0, v34

    goto :goto_53

    :cond_7d
    move/from16 v0, v23

    :goto_53
    if-gtz v0, :cond_80

    const/4 v6, 0x2

    if-le v3, v6, :cond_80

    if-ltz v0, :cond_7e

    invoke-static/range {v44 .. v45}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_7e

    if-nez v0, :cond_7f

    :cond_7e
    const/4 v7, 0x0

    goto :goto_54

    :cond_7f
    const/16 v0, 0x31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v11, v6

    goto/16 :goto_61

    :goto_54
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v3, 0x30

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :cond_80
    if-eqz v36, :cond_95

    if-lez v5, :cond_81

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    :cond_81
    const/4 v7, 0x1

    if-eqz v9, :cond_82

    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_55

    :cond_82
    move-object v5, v8

    :goto_55
    move v6, v7

    :goto_56
    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v9

    aget-object v10, v9, v7

    const/16 v21, 0x0

    aget-object v7, v9, v21

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    const/16 v41, 0x30

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigInteger;->signum()I

    move-result v13

    if-gtz v13, :cond_83

    const/4 v12, 0x1

    goto :goto_57

    :cond_83
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    :goto_57
    if-nez v12, :cond_87

    if-nez v3, :cond_87

    move/from16 v16, v11

    move/from16 p0, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v29, 0x1

    and-int/lit8 v11, v11, 0x1

    if-nez v11, :cond_88

    const/16 v11, 0x39

    if-ne v7, v11, :cond_85

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lzm5;->k(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_84

    add-int/lit8 v11, v16, 0x1

    const/16 v0, 0x31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_44

    :cond_84
    move/from16 v11, v16

    goto/16 :goto_44

    :cond_85
    if-lez v9, :cond_86

    add-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    :cond_86
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_58
    add-int/lit8 v11, v16, 0x1

    goto/16 :goto_61

    :cond_87
    move/from16 v16, v11

    move/from16 p0, v12

    const/16 v29, 0x1

    :cond_88
    if-ltz v9, :cond_8f

    if-nez v9, :cond_89

    if-nez v3, :cond_89

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_89

    goto :goto_5a

    :cond_89
    if-lez p0, :cond_8c

    const/16 v11, 0x39

    if-ne v7, v11, :cond_8b

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lzm5;->k(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_8a

    add-int/lit8 v11, v16, 0x1

    const/16 v0, 0x31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_42

    :cond_8a
    move/from16 v11, v16

    goto/16 :goto_42

    :cond_8b
    const/16 v29, 0x1

    add-int/lit8 v7, v7, 0x1

    int-to-char v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_58

    :cond_8c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v6, v0, :cond_8d

    const/4 v3, 0x1

    goto/16 :goto_5f

    :cond_8d
    invoke-static/range {v52 .. v53}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    if-ne v8, v5, :cond_8e

    invoke-static/range {v52 .. v53}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v8, v5

    goto :goto_59

    :cond_8e
    invoke-static/range {v52 .. v53}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static/range {v52 .. v53}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v8, v7

    :goto_59
    add-int/lit8 v6, v6, 0x1

    move/from16 v11, v16

    const/4 v7, 0x1

    goto/16 :goto_56

    :cond_8f
    :goto_5a
    if-lez p0, :cond_94

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_91

    if-nez v1, :cond_90

    and-int/lit8 v1, v7, 0x1

    if-eq v1, v0, :cond_91

    :cond_90
    move v3, v0

    goto :goto_5d

    :cond_91
    add-int/lit8 v0, v7, 0x1

    int-to-char v0, v0

    const/16 v1, 0x39

    if-ne v7, v1, :cond_93

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lzm5;->k(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_92

    add-int/lit8 v11, v16, 0x1

    const/16 v0, 0x31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5b
    const/4 v3, 0x1

    goto :goto_5c

    :cond_92
    move/from16 v11, v16

    goto :goto_5b

    :goto_5c
    add-int/2addr v11, v3

    goto :goto_61

    :cond_93
    const/4 v3, 0x1

    move v7, v0

    goto :goto_5d

    :cond_94
    const/4 v3, 0x1

    :goto_5d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v16, 0x1

    goto :goto_61

    :cond_95
    move/from16 v16, v11

    const/4 v3, 0x1

    move v7, v3

    :goto_5e
    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v5

    aget-object v10, v5, v3

    const/16 v21, 0x0

    aget-object v5, v5, v21

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    const/16 v41, 0x30

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v7, v0, :cond_a7

    move v7, v5

    :goto_5f
    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_99

    if-nez v0, :cond_96

    and-int/lit8 v0, v7, 0x1

    if-eq v0, v3, :cond_99

    :cond_96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_60
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_97

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-ne v3, v5, :cond_97

    move v0, v1

    goto :goto_60

    :cond_97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_98
    const/16 v29, 0x1

    goto/16 :goto_58

    :cond_99
    invoke-static {v4}, Lzm5;->k(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_98

    const/16 v5, 0x31

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v37, 0x2

    add-int/lit8 v11, v16, 0x2

    :goto_61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v8, 0x270f

    if-eq v11, v8, :cond_a0

    const/4 v9, -0x5

    if-lt v11, v9, :cond_9b

    const/16 v14, 0x15

    if-le v11, v14, :cond_9a

    goto :goto_62

    :cond_9a
    move v1, v11

    const/4 v3, 0x0

    goto :goto_63

    :cond_9b
    :goto_62
    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_63
    if-ge v0, v1, :cond_9d

    :cond_9c
    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v1, :cond_9c

    move v0, v1

    :cond_9d
    if-eqz v3, :cond_a1

    const/4 v10, 0x1

    if-eq v0, v10, :cond_9e

    const/16 v0, 0x2e

    invoke-virtual {v4, v10, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_9e
    const/16 v15, 0x65

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v11, v10

    if-ltz v11, :cond_9f

    const/16 v3, 0x2b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9f
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a0
    :goto_64
    const/4 v7, 0x0

    goto :goto_66

    :cond_a1
    if-eq v11, v0, :cond_a0

    if-lez v11, :cond_a2

    const/16 v6, 0x2e

    invoke-virtual {v4, v11, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_64

    :cond_a2
    const/16 v6, 0x2e

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_65
    rsub-int/lit8 v5, v11, 0x1

    if-ge v0, v5, :cond_a3

    const/4 v7, 0x0

    const/16 v13, 0x30

    invoke-virtual {v4, v7, v13}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    :cond_a3
    const/4 v7, 0x0

    invoke-virtual {v4, v12, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :goto_66
    aget-boolean v0, v60, v7

    if-eqz v0, :cond_a6

    invoke-static/range {v50 .. v51}, Lzm5;->n(D)I

    move-result v0

    const/high16 v11, -0x80000000

    if-ne v0, v11, :cond_a4

    invoke-static/range {v50 .. v51}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_a6

    :cond_a4
    invoke-static/range {v50 .. v51}, Lzm5;->n(D)I

    move-result v0

    and-int v0, v0, v47

    move/from16 v1, v47

    if-ne v0, v1, :cond_a5

    invoke-static/range {v50 .. v51}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_a6

    invoke-static/range {v50 .. v51}, Lzm5;->n(D)I

    move-result v0

    and-int v0, v0, v33

    if-nez v0, :cond_a6

    :cond_a5
    const/4 v0, 0x0

    const/16 v1, 0x2d

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_a6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a7
    move v12, v3

    const/16 v5, 0x31

    const/16 v6, 0x2e

    const/16 v8, 0x270f

    const/4 v9, -0x5

    const/high16 v11, -0x80000000

    const/16 v13, 0x30

    const/16 v14, 0x15

    const/16 v15, 0x65

    const/16 v21, 0x0

    const/16 v30, 0x2d

    const/16 v37, 0x2

    invoke-static/range {v52 .. v53}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    move v3, v12

    goto/16 :goto_5e

    :cond_a8
    move-wide/from16 v50, v0

    move-wide/from16 v48, v5

    move-wide/from16 v31, v14

    move/from16 v6, v20

    move/from16 v56, v28

    move/from16 v20, v41

    const/16 v0, 0x9

    move-wide/from16 v28, v11

    move-wide/from16 v41, v16

    move/from16 v12, v43

    const/16 v43, 0x1

    move/from16 v43, v12

    move-wide/from16 v11, v28

    move-wide/from16 v31, v48

    move-wide/from16 v0, v50

    move/from16 v28, v56

    move/from16 v41, v20

    move/from16 v20, v6

    goto/16 :goto_e

    :cond_a9
    const-string v0, "NaN/Infinity are not permitted in JSON"

    invoke-static {v0}, Lmf6;->d(Ljava/lang/String;)V

    return-void

    :cond_aa
    new-instance v0, Ljava/lang/InternalError;

    const-string v2, "Unknown object: "

    invoke-static {v2, v1}, Lb40;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public L(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-char v5, p1, v4

    const/16 v6, 0xc

    if-eq v5, v6, :cond_4

    const/16 v6, 0xd

    if-eq v5, v6, :cond_3

    if-eq v5, v1, :cond_2

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    const/16 v6, 0x20

    if-ge v5, v6, :cond_1

    const/16 v6, 0x75

    invoke-virtual {p0, v6}, Lnw6;->t(C)V

    move v6, v3

    :goto_1
    const/4 v7, 0x4

    if-ge v6, v7, :cond_5

    ushr-int/lit8 v7, v5, 0xc

    const/16 v8, 0x9

    if-le v7, v8, :cond_0

    add-int/lit8 v7, v7, 0x57

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x30

    :goto_2
    int-to-char v7, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shl-int/lit8 v5, v5, 0x4

    int-to-char v5, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_0
    const/16 v5, 0x6e

    invoke-virtual {p0, v5}, Lnw6;->t(C)V

    goto :goto_3

    :pswitch_1
    const/16 v5, 0x74

    invoke-virtual {p0, v5}, Lnw6;->t(C)V

    goto :goto_3

    :pswitch_2
    const/16 v5, 0x62

    invoke-virtual {p0, v5}, Lnw6;->t(C)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v5}, Lnw6;->t(C)V

    goto :goto_3

    :cond_3
    const/16 v5, 0x72

    invoke-virtual {p0, v5}, Lnw6;->t(C)V

    goto :goto_3

    :cond_4
    const/16 v5, 0x66

    invoke-virtual {p0, v5}, Lnw6;->t(C)V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Cache-Control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public N(Ly0c;)V
    .locals 0

    iput-object p1, p0, Lnw6;->F:Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Lge8;

    check-cast p1, Lwff;

    check-cast p2, Ld0i;

    new-instance v0, Lzl9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lzl9;-><init>(ILd0i;)V

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Li59;

    check-cast p1, Lg59;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v2, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Ljqk;->a:I

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lge8;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p2, p0}, Lg59;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b(Lgpb;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Lut;

    invoke-static {p2}, Ltok;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lut;->j(Lgpb;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public c(Lanthropic/velaud/usercontent/sandbox/wire_format/Request;)V
    .locals 10

    iget-object v0, p0, Lnw6;->F:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxcb;

    iget-object v0, v4, Lxcb;->b0:Lt65;

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/sandbox/wire_format/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v3, Lfta;->I:Lfta;

    const/4 v8, 0x3

    const/4 v9, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move-object v5, p1

    goto/16 :goto_c

    :sswitch_0
    const-string v2, "anthropic.velaud.usercontent.mcpapp.OpenLink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lanthropic/velaud/usercontent/mcpapp/OpenLinkRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/sandbox/wire_format/Request;->getPayload()Lcom/squareup/wire/AnyMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/wire/AnyMessage;->getTypeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lcom/squareup/wire/AnyMessage;->unpack(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v9

    :goto_2
    check-cast p0, Lanthropic/velaud/usercontent/mcpapp/OpenLinkRequest;

    if-nez p0, :cond_6

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v4}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    const-string v5, "OpenLink without OpenLinkRequest payload"

    invoke-virtual {v2, v3, p0, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_5
    new-instance p0, Lvcb;

    const/4 v1, 0x2

    invoke-direct {p0, v4, p1, v9, v1}, Lvcb;-><init>(Lxcb;Lanthropic/velaud/usercontent/sandbox/wire_format/Request;La75;I)V

    invoke-static {v0, v9, v9, p0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_6
    new-instance v1, Lx36;

    const/16 v2, 0xa

    invoke-direct {v1, v4, v2, p0}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Lvcb;

    invoke-direct {p0, v4, p1, v9, v8}, Lvcb;-><init>(Lxcb;Lanthropic/velaud/usercontent/sandbox/wire_format/Request;La75;I)V

    invoke-static {v0, v9, v9, p0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :sswitch_1
    const-string v2, "anthropic.velaud.usercontent.mcpapp.RequestConnectorAuth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lanthropic/velaud/usercontent/sandbox/wire_format/Request;->getPayload()Lcom/squareup/wire/AnyMessage;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/squareup/wire/AnyMessage;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lanthropic/velaud/usercontent/mcpapp/RequestConnectorAuthRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object p0, v9

    :goto_6
    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Lcom/squareup/wire/AnyMessage;->unpack(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanthropic/velaud/usercontent/mcpapp/RequestConnectorAuthRequest;

    move-object v2, p0

    goto :goto_7

    :cond_9
    move-object v2, v9

    :goto_7
    invoke-virtual {v4}, Lxcb;->getCallbacks()Lmbb;

    move-result-object p0

    iget-object p0, p0, Lmbb;->m:Lq98;

    if-eqz v2, :cond_a

    if-nez p0, :cond_b

    :cond_a
    move-object v5, p1

    goto :goto_8

    :cond_b
    new-instance v1, Lt87;

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v9, v9, v1, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :goto_8
    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {v4}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    const-string v2, "RequestConnectorAuth: missing payload or unwired callback"

    invoke-virtual {v1, v3, p0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    :goto_b
    new-instance p0, Lvcb;

    const/4 p1, 0x4

    invoke-direct {p0, v4, v5, v9, p1}, Lvcb;-><init>(Lxcb;Lanthropic/velaud/usercontent/sandbox/wire_format/Request;La75;I)V

    invoke-static {v0, v9, v9, p0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :sswitch_2
    move-object v5, p1

    const-string p1, "anthropic.velaud.usercontent.sandbox.ReadyForContent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_c

    :sswitch_3
    move-object v5, p1

    const-string p1, "anthropic.velaud.usercontent.mcpapp.BridgeToHost"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_c
    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lanthropic/velaud/usercontent/sandbox/wire_format/Request;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v1, "McpAppRuntime: unexpected wrapper\u2192native method "

    invoke-static {v1, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1, v3, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    :goto_f
    return-void

    :cond_12
    sget-object p0, Lanthropic/velaud/usercontent/mcpapp/JsonRpcEnvelope;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5}, Lanthropic/velaud/usercontent/sandbox/wire_format/Request;->getPayload()Lcom/squareup/wire/AnyMessage;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/squareup/wire/AnyMessage;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_10

    :cond_13
    move-object p1, v9

    :goto_10
    if-eqz p1, :cond_14

    invoke-virtual {p1, p0}, Lcom/squareup/wire/AnyMessage;->unpack(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_11

    :cond_14
    move-object p0, v9

    :goto_11
    check-cast p0, Lanthropic/velaud/usercontent/mcpapp/JsonRpcEnvelope;

    if-nez p0, :cond_18

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_14

    :cond_15
    invoke-static {v4}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    const-string v2, "BridgeToHost without JsonRpcEnvelope payload"

    invoke-virtual {v1, v3, p0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_17
    :goto_14
    new-instance p0, Lvcb;

    const/4 p1, 0x0

    invoke-direct {p0, v4, v5, v9, p1}, Lvcb;-><init>(Lxcb;Lanthropic/velaud/usercontent/sandbox/wire_format/Request;La75;I)V

    invoke-static {v0, v9, v9, p0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_18
    iget-object p1, v4, Lxcb;->c0:Lrcb;

    invoke-virtual {p0}, Lanthropic/velaud/usercontent/mcpapp/JsonRpcEnvelope;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrcb;->a(Ljava/lang/String;)V

    new-instance p0, Lvcb;

    const/4 p1, 0x1

    invoke-direct {p0, v4, v5, v9, p1}, Lvcb;-><init>(Lxcb;Lanthropic/velaud/usercontent/sandbox/wire_format/Request;La75;I)V

    invoke-static {v0, v9, v9, p0, v8}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f46891b -> :sswitch_3
        -0xfee5602 -> :sswitch_2
        0x3a68db7f -> :sswitch_1
        0x7f0c491d -> :sswitch_0
    .end sparse-switch
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Lrw9;

    check-cast p1, Lb8c;

    invoke-interface {p1}, Lls3;->p()Lzxi;

    move-result-object p1

    invoke-interface {p1}, Lzxi;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4a;

    invoke-virtual {v1}, Ls4a;->O()Lzxi;

    move-result-object v1

    invoke-interface {v1}, Lzxi;->a()Lls3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lls3;->a()Lls3;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lb8c;

    if-eqz v3, :cond_2

    check-cast v1, Lb8c;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lrw9;->a(Lb8c;)Lraa;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lxna;
    .locals 3

    const-string p1, "evaluateJavascript Future"

    new-instance v0, Landroidx/concurrent/futures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lobf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/concurrent/futures/b;->c:Lobf;

    new-instance v1, Lug2;

    invoke-direct {v1, v0}, Lug2;-><init>(Landroidx/concurrent/futures/b;)V

    iput-object v1, v0, Landroidx/concurrent/futures/b;->b:Lug2;

    const-class v2, Ld07;

    iput-object v2, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    :try_start_0
    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Lxu1;

    invoke-virtual {p0}, Lxu1;->c()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    iput-object p1, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    iget-object p1, v1, Lug2;->F:Ltg2;

    invoke-virtual {p1, p0}, Lz3;->l(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public h(Lanthropic/velaud/usercontent/sandbox/wire_format/Response;)V
    .locals 0

    return-void
.end method

.method public i(Lgq6;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lgfc;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public l(Lgpb;)Lipb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(IZ)V
    .locals 0

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Loyl;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Loyl;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public n(Lgfc;Lwr3;)V
    .locals 0

    return-void
.end method

.method public o(Lgfc;)Ln4a;
    .locals 1

    invoke-virtual {p1}, Lgfc;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lsoe;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lsoe;-><init>(Lm4a;I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onFailure(Lag2;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Lupg;

    invoke-virtual {p0, p2}, Lw1;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lag2;Lgff;)V
    .locals 0

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Lupg;

    invoke-virtual {p0, p2}, Lw1;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q()Lz0c;
    .locals 1

    new-instance v0, Lz0c;

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Ly0c;

    invoke-direct {v0, p0}, Lz0c;-><init>(Ly0c;)V

    return-object v0
.end method

.method public r()Lppe;
    .locals 2

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Li61;

    iget-object v0, p0, Li61;->I:Ljava/lang/Object;

    check-cast v0, Luf6;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Li61;->d(Z)V

    iget-object p0, p0, Li61;->G:Ljava/lang/Object;

    check-cast p0, Lof6;

    iget-object p0, p0, Lof6;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Luf6;->e(Ljava/lang/String;)Lqf6;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    new-instance v0, Lppe;

    invoke-direct {v0, p0}, Lppe;-><init>(Lqf6;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public s(Lgfc;Ltr3;Lgfc;)V
    .locals 0

    return-void
.end method

.method public t(C)V
    .locals 1

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnw6;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Lxaa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxaa;->M:Lqsa;

    sget-object v1, Lxaa;->Q:[Ls0a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ld99;Lgpb;Le2h;Ldwf;)Lipb;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Ld99;->n:Lfc2;

    iget-boolean v3, v3, Lfc2;->E:Z

    if-nez v3, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_1
    move-object/from16 v3, p0

    iget-object v3, v3, Lnw6;->F:Ljava/lang/Object;

    check-cast v3, Laqe;

    iget-object v3, v3, Laqe;->b:Lxvh;

    invoke-virtual {v3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqe;

    if-eqz v3, :cond_7

    iget-object v6, v3, Lfqe;->a:Lnnh;

    invoke-interface {v6, v1}, Lnnh;->l(Lgpb;)Lipb;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v3, v3, Lfqe;->b:Lut;

    monitor-enter v3

    :try_start_0
    iget-object v6, v3, Lut;->G:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    monitor-exit v3

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzqe;

    iget-object v10, v9, Lzqe;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_3

    new-instance v11, Lipb;

    iget-object v9, v9, Lzqe;->c:Ljava/util/Map;

    invoke-direct {v11, v10, v9}, Lipb;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    :goto_2
    iget v6, v3, Lut;->F:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lut;->F:I

    const/16 v7, 0xa

    if-lt v6, v7, :cond_6

    invoke-virtual {v3}, Lut;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v3

    move-object v6, v11

    goto :goto_5

    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :cond_8
    :goto_5
    if-eqz v6, :cond_0

    iget-object v3, v6, Lipb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_9
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v0, Ld99;->k:Z

    if-nez v7, :cond_a

    const/4 v5, 0x0

    :goto_6
    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_a
    iget-object v7, v6, Lipb;->b:Ljava/util/Map;

    const-string v8, "coil#is_sampled"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_b

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    sget-object v8, Le2h;->c:Le2h;

    invoke-static {v2, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_d

    const/16 v16, 0x0

    if-eqz v7, :cond_19

    goto/16 :goto_10

    :cond_d
    iget-object v1, v1, Lgpb;->F:Ljava/util/Map;

    const-string v8, "coil#transformation_size"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Le2h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v8, v2, Le2h;->a:Lglk;

    instance-of v10, v8, Lqd6;

    const v11, 0x7fffffff

    if-eqz v10, :cond_f

    check-cast v8, Lqd6;

    iget v8, v8, Lqd6;->c:I

    goto :goto_9

    :cond_f
    move v8, v11

    :goto_9
    iget-object v2, v2, Le2h;->b:Lglk;

    instance-of v10, v2, Lqd6;

    if-eqz v10, :cond_10

    check-cast v2, Lqd6;

    iget v2, v2, Lqd6;->c:I

    :goto_a
    move-object/from16 v10, p4

    goto :goto_b

    :cond_10
    move v2, v11

    goto :goto_a

    :goto_b
    invoke-static {v1, v3, v8, v2, v10}, Lmsl;->d(IIIILdwf;)D

    move-result-wide v12

    invoke-static {v0}, Lk;->a(Ld99;)Z

    move-result v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_12

    cmpl-double v10, v12, v14

    if-lez v10, :cond_11

    move-wide v10, v14

    :goto_c
    const/16 v16, 0x0

    goto :goto_d

    :cond_11
    move-wide v10, v12

    goto :goto_c

    :goto_d
    int-to-double v4, v8

    move-wide/from16 p1, v14

    int-to-double v14, v1

    mul-double/2addr v14, v10

    sub-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, p1

    if-lez v1, :cond_19

    int-to-double v1, v2

    int-to-double v3, v3

    mul-double/2addr v10, v3

    sub-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, p1

    if-gtz v1, :cond_16

    goto :goto_11

    :cond_12
    move-wide/from16 p1, v14

    const/16 v16, 0x0

    const/high16 v4, -0x80000000

    if-eq v8, v4, :cond_14

    if-ne v8, v11, :cond_13

    goto :goto_e

    :cond_13
    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v9, :cond_16

    :cond_14
    :goto_e
    if-eq v2, v4, :cond_19

    if-ne v2, v11, :cond_15

    goto :goto_11

    :cond_15
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v9, :cond_16

    goto :goto_11

    :cond_16
    cmpg-double v1, v12, p1

    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    cmpl-double v0, v12, p1

    if-lez v0, :cond_19

    if-eqz v7, :cond_19

    :goto_10
    const/4 v5, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    move v5, v9

    :goto_12
    if-eqz v5, :cond_1a

    return-object v6

    :cond_1a
    :goto_13
    return-object v16
.end method

.method public v()Ll88;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Ltr3;Lgfc;)Lm4a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 0

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object p0
.end method

.method public y()Ljava/util/UUID;
    .locals 0

    sget-object p0, Lq92;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public z()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
