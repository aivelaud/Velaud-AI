.class public final Lzda;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Laea;


# direct methods
.method public synthetic constructor <init>(Laea;I)V
    .locals 0

    iput p2, p0, Lzda;->F:I

    iput-object p1, p0, Lzda;->G:Laea;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzda;->F:I

    const/4 v1, 0x0

    iget-object p0, p0, Lzda;->G:Laea;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laea;->J:Lqsa;

    sget-object v1, Laea;->L:[Ls0a;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Laea;->H:Lu68;

    iget-object v3, p0, Laea;->G:Lf8c;

    if-eqz v0, :cond_0

    sget-object p0, Lxob;->b:Lxob;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Laea;->I:Lqsa;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {p0, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5d;

    invoke-interface {v1}, Lj5d;->G()Lyob;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lfqh;

    invoke-direct {p0, v3, v2}, Lfqh;-><init>(Le8c;Lu68;)V

    invoke-static {v0, p0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package view scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lgw5;->getName()Lgfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lb12;->n(Ljava/lang/String;Ljava/lang/Iterable;)Lyob;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, Laea;->G:Lf8c;

    iget-boolean v2, v0, Lf8c;->M:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lf8c;->O:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    iget-object p0, p0, Laea;->H:Lu68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0, v1}, Lrv4;->b(Lu68;Ljava/util/ArrayList;)V

    return-object v1

    :cond_2
    invoke-static {v0}, Lxol;->j(Lf8c;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Laea;->G:Lf8c;

    iget-boolean v2, v0, Lf8c;->M:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lf8c;->O:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    iget-object p0, p0, Laea;->H:Lu68;

    invoke-static {v0, p0}, Lsyi;->I(Lm5d;Lu68;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0}, Lxol;->j(Lf8c;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
