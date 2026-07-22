.class public final Lwah;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final G:Lwah;

.field public static final H:Lwah;

.field public static final I:Lwah;

.field public static final J:Lwah;

.field public static final K:Lwah;

.field public static final L:Lwah;

.field public static final M:Lwah;

.field public static final N:Lwah;

.field public static final O:Lwah;

.field public static final P:Lwah;

.field public static final Q:Lwah;

.field public static final R:Lwah;

.field public static final S:Lwah;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lwah;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwah;-><init>(II)V

    sput-object v0, Lwah;->G:Lwah;

    new-instance v0, Lwah;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwah;-><init>(II)V

    sput-object v0, Lwah;->H:Lwah;

    new-instance v0, Lwah;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwah;-><init>(II)V

    sput-object v0, Lwah;->I:Lwah;

    new-instance v0, Lwah;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwah;-><init>(II)V

    sput-object v0, Lwah;->J:Lwah;

    new-instance v0, Lwah;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwah;-><init>(II)V

    sput-object v0, Lwah;->K:Lwah;

    new-instance v0, Lwah;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwah;-><init>(II)V

    sput-object v0, Lwah;->L:Lwah;

    new-instance v0, Lwah;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwah;-><init>(II)V

    sput-object v0, Lwah;->M:Lwah;

    new-instance v0, Lwah;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwah;-><init>(II)V

    sput-object v0, Lwah;->N:Lwah;

    new-instance v0, Lwah;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lwah;-><init>(II)V

    sput-object v0, Lwah;->O:Lwah;

    new-instance v0, Lwah;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lwah;-><init>(II)V

    sput-object v0, Lwah;->P:Lwah;

    new-instance v0, Lwah;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lwah;-><init>(II)V

    sput-object v0, Lwah;->Q:Lwah;

    new-instance v0, Lwah;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lwah;-><init>(II)V

    sput-object v0, Lwah;->R:Lwah;

    new-instance v0, Lwah;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lwah;-><init>(II)V

    sput-object v0, Lwah;->S:Lwah;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lwah;->F:I

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwah;->F:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lwah;->F:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lo0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Spliterator"

    const-string v0, "java/util/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhud;->b:Lzr9;

    filled-new-array {v0, v0}, [Lzr9;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0h;->c(Ljava/lang/String;[Lzr9;)V

    return-object v5

    :pswitch_0
    check-cast p1, Lkg2;

    invoke-interface {p1}, Lkg2;->getKind()I

    move-result p0

    if-ne p0, v3, :cond_0

    invoke-interface {p1}, Lfw5;->h()Lfw5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lb8c;

    sget-object p1, Lqr9;->a:Ljava/lang/String;

    invoke-static {p0}, Lo86;->g(Lfw5;)Lv68;

    move-result-object p0

    sget-object p1, Lqr9;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lj19;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Lyj9;

    iget-wide p0, p1, Lyj9;->a:J

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-long v3, v4

    shl-long v2, v3, v2

    int-to-long p0, p0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    new-instance v0, Lyj9;

    invoke-direct {v0, p0, p1}, Lyj9;-><init>(J)V

    return-object v0

    :pswitch_3
    check-cast p1, Lyj9;

    iget-wide p0, p1, Lyj9;->a:J

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-long v3, v4

    shl-long v2, v3, v2

    int-to-long p0, p0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    new-instance v0, Lyj9;

    invoke-direct {v0, p0, p1}, Lyj9;-><init>(J)V

    return-object v0

    :pswitch_4
    check-cast p1, Lqqd;

    return-object v5

    :pswitch_5
    check-cast p1, Lqqd;

    return-object v5

    :pswitch_6
    check-cast p1, Lqqd;

    return-object v5

    :pswitch_7
    check-cast p1, Lqqd;

    return-object v5

    :pswitch_8
    check-cast p1, Ly4a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_a
    check-cast p1, Lu5j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of p1, p0, Ls96;

    if-nez p1, :cond_2

    instance-of p0, p0, Luyi;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    move v4, v3

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lu5j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of p1, p0, Luyi;

    if-eqz p1, :cond_4

    check-cast p0, Luyi;

    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object p0

    instance-of p0, p0, Ls96;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    move v4, v3

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lfw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lhg2;

    invoke-interface {p1}, Lhg2;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lzm4;

    invoke-direct {p1, v4, p0}, Lzm4;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_d
    check-cast p1, Lfw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ls35;

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ldce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_f
    check-cast p1, Ly0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_10
    check-cast p1, Lhg2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_11
    check-cast p1, Ljee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ljee;->H:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "at "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lra9;

    iget p0, p1, Lra9;->a:I

    return-object v5

    :pswitch_14
    check-cast p1, Ljava/util/List;

    return-object v5

    :pswitch_15
    check-cast p1, Lkg2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li4a;->y(Lfw5;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Ly52;->l:I

    sget-object p0, Ldbh;->e:Ljava/util/Set;

    invoke-interface {p1}, Lfw5;->getName()Lgfc;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Ley;->Z:Ley;

    invoke-static {p1, p0}, Lq86;->b(Lkg2;Lc98;)Lkg2;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Ljnl;->h(Lhg2;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Ldbh;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Ldbh;->d:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbh;

    goto :goto_4

    :cond_9
    :goto_3
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
