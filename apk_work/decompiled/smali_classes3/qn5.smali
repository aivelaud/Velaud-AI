.class public final Lqn5;
.super Lkol;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lc98;Lixe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqn5;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqn5;->j:Ljava/io/Serializable;

    iput-object p1, p0, Lqn5;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqn5;->h:I

    iput-object p1, p0, Lqn5;->i:Ljava/lang/Object;

    iput-object p2, p0, Lqn5;->j:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqn5;->h:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lkg2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqn5;->j:Ljava/io/Serializable;

    check-cast v0, Lixe;

    iget-object v1, v0, Lixe;->E:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object p0, p0, Lqn5;->i:Ljava/lang/Object;

    check-cast p0, Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object p1, v0, Lixe;->E:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lqn5;->h:I

    iget-object v1, p0, Lqn5;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lqn5;->j:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb8c;

    check-cast p0, Lixe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Linl;->h(Lb8c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltw9;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lnw9;->E:Lnw9;

    iput-object p1, p0, Lixe;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Ltw9;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lnw9;->F:Lnw9;

    iput-object p1, p0, Lixe;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Ltw9;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lnw9;->H:Lnw9;

    iput-object p1, p0, Lixe;->E:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    if-nez p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_0
    check-cast p1, Lkg2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lixe;

    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    if-nez p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_1
    check-cast p0, [Z

    check-cast v1, Lc98;

    invoke-interface {v1, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    aput-boolean v3, p0, v2

    :cond_5
    aget-boolean p0, p0, v2

    xor-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqn5;->h:I

    iget-object p0, p0, Lqn5;->j:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lixe;

    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Lnw9;

    if-nez p0, :cond_0

    sget-object p0, Lnw9;->G:Lnw9;

    :cond_0
    return-object p0

    :pswitch_0
    check-cast p0, Lixe;

    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Lkg2;

    return-object p0

    :pswitch_1
    check-cast p0, [Z

    const/4 v0, 0x0

    aget-boolean p0, p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
