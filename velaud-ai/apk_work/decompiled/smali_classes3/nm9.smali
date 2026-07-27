.class public final synthetic Lnm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lwm9;

.field public final synthetic G:Lua5;

.field public final synthetic H:Ld6h;


# direct methods
.method public synthetic constructor <init>(Lwm9;Lua5;Ld6h;I)V
    .locals 0

    iput p4, p0, Lnm9;->E:I

    iput-object p1, p0, Lnm9;->F:Lwm9;

    iput-object p2, p0, Lnm9;->G:Lua5;

    iput-object p3, p0, Lnm9;->H:Ld6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnm9;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, p0, Lnm9;->H:Ld6h;

    iget-object v8, p0, Lnm9;->G:Lua5;

    iget-object p0, p0, Lnm9;->F:Lwm9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwm9;->O()V

    new-instance p0, Lsm9;

    const/4 v0, 0x6

    invoke-direct {p0, v7, v6, v0}, Lsm9;-><init>(Ld6h;La75;I)V

    invoke-static {v8, v6, v6, p0, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lwm9;->c:Luj7;

    iget-object v9, v0, Luj7;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnj7;

    iget-object v10, v10, Lnj7;->d:Ltad;

    invoke-virtual {v10, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v9, Lhw6;->E:Lhw6;

    iput-object v9, v0, Luj7;->r:Ljava/util/Set;

    sget-object v9, Law6;->E:Law6;

    iput-object v9, v0, Luj7;->s:Ljava/util/Map;

    iput-object v6, v0, Luj7;->p:Lcom/anthropic/velaud/api/experience/ExperienceRules;

    iput-boolean v3, v0, Luj7;->q:Z

    iget-object v0, v0, Luj7;->i:Ljt5;

    iget-object v3, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v0, Ljt5;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v0, Ljt5;->G:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v0, Ljt5;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iput-object v6, v0, Ljt5;->I:Ljava/lang/Object;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v3, Lxb9;

    invoke-direct {v3, p0, v6, v2}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v6, v6, v3, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v0, Lum9;

    invoke-direct {v0, v7, p0, v6, v1}, Lum9;-><init>(Ld6h;Lwm9;La75;I)V

    invoke-static {v8, v6, v6, v0, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lwm9;->d:Llwi;

    invoke-virtual {v0}, Llwi;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lpg4;

    const/4 v2, 0x7

    invoke-direct {v0, v8, v7, v2}, Lpg4;-><init>(Lua5;Ld6h;I)V

    iget-object v2, p0, Lhlf;->a:Lt65;

    new-instance v3, Lvm9;

    invoke-direct {v3, v0, p0, v6, v1}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v2, v6, v6, v3, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_1

    :cond_1
    new-instance v0, Lum9;

    invoke-direct {v0, v7, p0, v6, v3}, Lum9;-><init>(Ld6h;Lwm9;La75;I)V

    invoke-static {v8, v6, v6, v0, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_1
    return-object v4

    :pswitch_2
    iget-object p0, p0, Lwm9;->d:Llwi;

    iget-object v0, p0, Llwi;->c:Lmwi;

    invoke-virtual {v0}, Lmwi;->a()V

    iget-object v0, p0, Llwi;->d:Lmre;

    invoke-virtual {v0}, Lmre;->a()V

    iget-object v0, p0, Llwi;->f:Luuf;

    invoke-virtual {v0}, Luuf;->e()V

    invoke-virtual {p0}, Llwi;->m()V

    new-instance p0, Lsm9;

    invoke-direct {p0, v7, v6, v2}, Lsm9;-><init>(Ld6h;La75;I)V

    invoke-static {v8, v6, v6, p0, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
