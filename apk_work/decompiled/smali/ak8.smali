.class public final synthetic Lak8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lak8;->E:I

    iput-object p1, p0, Lak8;->F:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lak8;->E:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lg3a;->E:Lg3a;

    iget-object p0, p0, Lak8;->F:Landroid/content/Context;

    check-cast p1, Lz7c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Landroid/app/Application;

    const-class v8, Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v6, Lf4a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lf4a;-><init>(Landroid/content/Context;I)V

    sget-object v3, Ltfg;->K:Lsmh;

    new-instance v2, Lyl1;

    sget-object p0, Loze;->a:Lpze;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v2, p1}, Ld07;->p(Lyl1;Lz7c;)Lp1h;

    move-result-object v0

    invoke-virtual {p0, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    iget-object v1, v0, Lpi9;->a:Lyl1;

    iget-object v2, v1, Lyl1;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lyl1;->f:Ljava/util/List;

    iget-object v2, v1, Lyl1;->c:Luke;

    iget-object v1, v1, Lyl1;->a:Luke;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3a

    invoke-static {p0, v3, v4}, Ld07;->D(Lky9;Ljava/lang/StringBuilder;C)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Luke;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-static {v3, p0, v4, v1}, Ld07;->w(Ljava/lang/StringBuilder;Ljava/lang/String;CLuke;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lz7c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v6, Lf4a;

    invoke-direct {v6, p0, v1}, Lf4a;-><init>(Landroid/content/Context;I)V

    sget-object v3, Ltfg;->K:Lsmh;

    new-instance v2, Lyl1;

    sget-object p0, Loze;->a:Lpze;

    invoke-virtual {p0, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v2, p1}, Ld07;->C(Lyl1;Lz7c;)V

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lak8;->F:Landroid/content/Context;

    check-cast p1, Lvie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru1;

    invoke-direct {v0, p0}, Lru1;-><init>(Landroid/content/Context;)V

    new-instance p0, Luwa;

    const/16 v2, 0x1c

    invoke-direct {p0, v2}, Luwa;-><init>(I)V

    iput-object p0, v0, Lru1;->a:Luwa;

    iput-object p1, v0, Lru1;->c:Lvie;

    iput-boolean v1, v0, Lru1;->d:Z

    invoke-virtual {v0}, Lru1;->a()Lsu1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
