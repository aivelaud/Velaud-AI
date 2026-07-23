.class public final synthetic Lj2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ltvf;

.field public final synthetic G:Ltvf;


# direct methods
.method public synthetic constructor <init>(Ltvf;Ltvf;I)V
    .locals 0

    iput p3, p0, Lj2f;->E:I

    iput-object p1, p0, Lj2f;->F:Ltvf;

    iput-object p2, p0, Lj2f;->G:Ltvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj2f;->E:I

    iget-object v1, p0, Lj2f;->G:Ltvf;

    iget-object p0, p0, Lj2f;->F:Ltvf;

    check-cast p1, Luvf;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ltvf;->a:Lq98;

    invoke-interface {p0, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, v1, Ltvf;->a:Lq98;

    invoke-interface {v0, p1, p2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Ljava/util/Map;

    new-instance v0, Lj2f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj2f;-><init>(Ltvf;Ltvf;I)V

    new-instance v3, Lk2f;

    invoke-direct {v3, p0, v1, v2}, Lk2f;-><init>(Ltvf;Ltvf;I)V

    invoke-static {v3, v0}, Lrck;->H(Lc98;Lq98;)Ltvf;

    move-result-object p0

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Ltvf;->a:Lq98;

    invoke-interface {v2, p1, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
