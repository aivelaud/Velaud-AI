.class public final synthetic Lwgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwgg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 6
    iput p2, p0, Lwgg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lwgg;->E:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Luvf;

    check-cast p2, Lyij;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lyij;->e:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-boolean p1, p2, Lyij;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lk7d;

    invoke-direct {p2, p0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :pswitch_0
    check-cast p1, Luvf;

    check-cast p2, Lxij;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lxij;->e:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-boolean p1, p2, Lxij;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lk7d;

    invoke-direct {p2, p0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :pswitch_1
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, p1}, Louk;->c(ILzu4;)V

    return-object v3

    :pswitch_2
    check-cast p1, Luvf;

    check-cast p2, Lfxi;

    iget-object p0, p2, Lfxi;->a:Lfei;

    iget-object p1, p2, Lfxi;->b:Lfei;

    filled-new-array {p0, p1}, [Lfei;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Luvf;

    check-cast p2, Ljqi;

    iget p0, p2, Ljqi;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, p2, Ljqi;->c:Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p2, Ljqi;->b:Lpad;

    invoke-virtual {p2}, Lpad;->h()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lmgg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lo79;

    if-eqz p1, :cond_0

    move-object v1, p2

    check-cast v1, Lo79;

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lo79;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "block/"

    invoke-static {p0, p1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_6
    check-cast p1, Lku6;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lku6;->c:I

    return-object v3

    :pswitch_7
    check-cast p1, Lku6;

    check-cast p2, Lhai;

    iput-object p2, p1, Lku6;->b:Lhai;

    return-object v3

    :pswitch_8
    check-cast p1, Lku6;

    check-cast p2, Lhh8;

    iput-object p2, p1, Lku6;->d:Lhh8;

    return-object v3

    :pswitch_9
    check-cast p1, Lku6;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lku6;->a:Ljava/lang/String;

    return-object v3

    :pswitch_a
    check-cast p1, Lglb;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lglb;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lglb;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lglb;->R(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lglb;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lglb;->o(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lglb;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lglb;->l(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Luvf;

    check-cast p2, Lpvh;

    iget-object p0, p2, Lpvh;->a:Li47;

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Lsz;

    iget-object p0, p0, Lsz;->g:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvh;

    return-object p0

    :pswitch_f
    check-cast p1, Luvf;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0

    :pswitch_10
    check-cast p1, Lju6;

    check-cast p2, Lhh8;

    iput-object p2, p1, Lju6;->a:Lhh8;

    return-object v3

    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_12
    check-cast p1, Liu6;

    check-cast p2, Lr2h;

    iput-object p2, p1, Liu6;->d:Lr2h;

    return-object v3

    :pswitch_13
    check-cast p1, Liu6;

    check-cast p2, Lyj6;

    iget-wide v0, p2, Lyj6;->a:J

    iput-wide v0, p1, Liu6;->c:J

    return-object v3

    :pswitch_14
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leb8;

    const p0, -0x6aeb3d1b

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    new-instance p0, Lsw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    return-object p0

    :pswitch_15
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, p1}, Lhal;->d(ILzu4;)V

    return-object v3

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onViewSearchSources"

    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/k;->c(Ljava/lang/String;)V

    return-object v3

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onExpandCodeBlock"

    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/k;->c(Ljava/lang/String;)V

    return-object v3

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onShowHelplines"

    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/k;->c(Ljava/lang/String;)V

    return-object v3

    :pswitch_19
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onOpenRoute"

    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/k;->c(Ljava/lang/String;)V

    return-object v3

    :pswitch_1a
    check-cast p1, Li6b;

    check-cast p2, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteracted;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onOpenLocation"

    invoke-static {p0}, Lcom/anthropic/velaud/chat/share/k;->c(Ljava/lang/String;)V

    return-object v3

    :pswitch_1b
    check-cast p1, Lykg;

    check-cast p2, Lko0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lko0;->a:Ljava/lang/String;

    new-instance p1, Lk7d;

    const-string p2, "KEY"

    invoke-direct {p1, p2, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lk7d;

    move-result-object p0

    new-instance p1, Liq3;

    invoke-direct {p1, v2}, Liq3;-><init>(I)V

    aget-object p0, p0, v0

    iget-object p2, p0, Lk7d;->E:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lk7d;->F:Ljava/lang/Object;

    invoke-virtual {p1, p2, p0}, Liq3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Liq3;->b()Lyn5;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lzgg;

    sget-object p0, Lss6;->S:Lygg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lygg;

    if-eqz p1, :cond_3

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_3
    sget-object p1, Lxgg;->a:Lxgg;

    invoke-static {p2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v1, p2

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Le97;->d()V

    :goto_3
    return-object v1

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
