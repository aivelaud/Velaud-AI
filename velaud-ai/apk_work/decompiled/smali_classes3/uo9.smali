.class public final Luo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho3;


# static fields
.field public static final b:Luo9;

.field public static final c:Luo9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luo9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luo9;-><init>(I)V

    sput-object v0, Luo9;->b:Luo9;

    new-instance v0, Luo9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luo9;-><init>(I)V

    sput-object v0, Luo9;->c:Luo9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luo9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcr9;)Z
    .locals 4

    iget p0, p0, Luo9;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lka8;->I()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzfj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq86;->a(Lzfj;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p1, Lzfj;->N:Ls4a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v1

    :cond_2
    return v0

    :pswitch_0
    invoke-virtual {p1}, Lka8;->I()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfj;

    sget-object p1, Lxze;->d:Lwze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lq86;->a:I

    invoke-static {p0}, Lo86;->d(Lfw5;)Le8c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyfh;->Q:Ltr3;

    invoke-static {v1, p1}, Lvi9;->J(Le8c;Ltr3;)Lb8c;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    sget-object v1, Lwxi;->F:Lrpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwxi;->G:Lwxi;

    new-instance v2, Lcgh;

    invoke-interface {p1}, Lls3;->p()Lzxi;

    move-result-object v3

    invoke-interface {v3}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Luyi;

    invoke-direct {v2, v3}, Lcgh;-><init>(Luyi;)V

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lzcj;->E(Lwxi;Lb8c;Ljava/util/List;)Lf1h;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Legj;->getType()Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Ljzi;->h(Ls4a;Z)Lu5j;

    move-result-object p0

    sget-object v0, Lu4a;->a:Likc;

    invoke-virtual {v0, p1, p0}, Likc;->b(Ls4a;Ls4a;)Z

    move-result v0

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcr9;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Luo9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Leo7;->h(Lho3;Lcr9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Leo7;->h(Lho3;Lcr9;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget p0, p0, Luo9;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0

    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
