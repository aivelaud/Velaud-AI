.class public final Lita;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqij;


# instance fields
.field public final synthetic a:I

.field public final b:Lqij;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lws2;I)V
    .locals 3

    iput p2, p0, Lita;->a:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lxqg;->Z:Lxqg;

    new-instance v1, Lu36;

    new-instance v2, Lgkf;

    invoke-direct {v2, p2}, Lgkf;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lu36;-><init>(Lgkf;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lita;->b:Lqij;

    iget-object p1, p1, Lws2;->i:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lita;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p2, Lxqg;->Z:Lxqg;

    new-instance v1, Lu36;

    new-instance v2, Lgkf;

    invoke-direct {v2, p2}, Lgkf;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lu36;-><init>(Lgkf;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lita;->c:Ljava/lang/Object;

    iput-object v1, p0, Lita;->b:Lqij;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lml2;Latd;FF)F
    .locals 1

    iget v0, p0, Lita;->a:I

    iget-object p0, p0, Lita;->b:Lqij;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2, p3, p4}, Lqij;->a(Lml2;Latd;FF)F

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0, p1, p2, p3, p4}, Lqij;->a(Lml2;Latd;FF)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lml2;Latd;FF)F
    .locals 1

    iget v0, p0, Lita;->a:I

    iget-object p0, p0, Lita;->b:Lqij;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2, p3, p4}, Lqij;->b(Lml2;Latd;FF)F

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0, p1, p2, p3, p4}, Lqij;->b(Lml2;Latd;FF)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lml2;Ltd1;)Ljava/util/List;
    .locals 1

    iget v0, p0, Lita;->a:I

    iget-object p0, p0, Lita;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lws2;

    iget-object p0, p0, Lws2;->i:Ljava/util/List;

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lel2;)Z
    .locals 1

    iget v0, p0, Lita;->a:I

    iget-object p0, p0, Lita;->b:Lqij;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lqij;->d(Lel2;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0, p1}, Lqij;->d(Lel2;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ltd1;Lel2;)Ljava/util/List;
    .locals 0

    iget p2, p0, Lita;->a:I

    iget-object p0, p0, Lita;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lws2;

    iget-object p0, p0, Lws2;->i:Ljava/util/List;

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lel2;FFLtd1;)Ljava/util/List;
    .locals 0

    iget p1, p0, Lita;->a:I

    iget-object p0, p0, Lita;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lws2;

    iget-object p0, p0, Lws2;->i:Ljava/util/List;

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lml2;FFLud1;)Ljava/util/List;
    .locals 0

    iget p2, p0, Lita;->a:I

    iget-object p0, p0, Lita;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lws2;

    iget-object p0, p0, Lws2;->i:Ljava/util/List;

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
