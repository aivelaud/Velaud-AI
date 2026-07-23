.class public final synthetic Lqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqw;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lqw;->E:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcs1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Las1;->a:Las1;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lyr1;->a:Lyr1;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lxr1;->a:Lxr1;

    :cond_1
    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Lk7d;

    iget-object p0, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Unknown;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Unknown;

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Unknown;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    return-object p0

    :pswitch_5
    check-cast p1, Ljt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p1, Ljt9;->a:Z

    iput-boolean v1, p1, Ljt9;->c:Z

    iput-boolean v0, p1, Ljt9;->b:Z

    new-instance p0, Lkotlinx/serialization/modules/a;

    invoke-direct {p0}, Lkotlinx/serialization/modules/a;-><init>()V

    sget-object v0, Lcom/anthropic/velaud/api/chat/MessageFile;->Companion:Lcyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcyb;->b:Ldeg;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/modules/a;->d(Lweg;)V

    const-class v0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    new-instance v1, Lqw;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lqw;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/modules/a;->e(Lky9;Lc98;)V

    invoke-virtual {p0}, Lkotlinx/serialization/modules/a;->b()Ldeg;

    move-result-object p0

    iput-object p0, p1, Ljt9;->k:Lweg;

    return-object v2

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-object p1

    :pswitch_7
    check-cast p1, Ln9i;

    sget p0, Llk1;->b:I

    return-object v2

    :pswitch_8
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltag;->c(Lvag;)V

    return-object v2

    :pswitch_9
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_a
    check-cast p1, Lnx6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnx6;->b()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lk7d;

    const-string v0, "kcal"

    invoke-direct {p1, p0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lpf1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lpf1;->a:Ljava/lang/String;

    return-object p0

    :pswitch_c
    check-cast p1, Lpf1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lpf1;->a:Ljava/lang/String;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls7h;

    invoke-direct {p0}, Ls7h;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lsm4;->n0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v2}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object p0

    :pswitch_e
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lff1;->e:Lff1;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_12
    check-cast p1, Le23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Le23;->a:Lh63;

    invoke-interface {p0}, Lh63;->k()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lf31;

    return-object p1

    :pswitch_14
    check-cast p1, Lquf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_15
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_16
    check-cast p1, Ldaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Ldaa;->b:I

    invoke-static {p0}, Lx8l;->a(I)J

    move-result-wide p0

    new-instance v0, Lmm8;

    invoke-direct {v0, p0, p1}, Lmm8;-><init>(J)V

    return-object v0

    :pswitch_17
    check-cast p1, Lst0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqt0;->F:Lqt0;

    return-object p0

    :pswitch_18
    check-cast p1, Ldaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Ldaa;->b:I

    invoke-static {p0}, Lx8l;->a(I)J

    move-result-wide p0

    new-instance v0, Lmm8;

    invoke-direct {v0, p0, p1}, Lmm8;-><init>(J)V

    return-object v0

    :pswitch_19
    check-cast p1, Lybc;

    return-object p1

    :pswitch_1a
    check-cast p1, Lr1k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llu7;->F:Llu7;

    return-object p0

    :pswitch_1b
    check-cast p1, Lr1k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lr1k;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ln7e;->F:Ln7e;

    return-object p0

    nop

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
