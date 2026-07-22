.class public final Llw9;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lf8c;


# direct methods
.method public synthetic constructor <init>(Lf8c;I)V
    .locals 0

    iput p2, p0, Llw9;->F:I

    iput-object p1, p0, Llw9;->G:Lf8c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llw9;->F:I

    iget-object p0, p0, Llw9;->G:Lf8c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzfh;->h:Lu68;

    invoke-virtual {p0, v0}, Lf8c;->a0(Lu68;)Laea;

    move-result-object p0

    iget-object p0, p0, Laea;->K:Ldea;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lf8c;->K:Ldh6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldh6;->a:Ljava/util/List;

    iget-boolean v2, p0, Lf8c;->M:Z

    if-eqz v2, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8c;

    iget-object v2, v2, Lf8c;->L:Lm5d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CompositeProvider@ModuleDescriptor for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgw5;->getName()Lgfc;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lrv4;

    invoke-direct {v0, v1, p0}, Lrv4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lxol;->j(Lf8c;)V

    throw v1

    :cond_3
    invoke-virtual {p0}, Lgw5;->getName()Lgfc;

    move-result-object p0

    iget-object p0, p0, Lgfc;->E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " were not set before querying module content"

    const-string v2, "Dependencies of module "

    invoke-static {p0, v0, v2}, Lty9;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_1
    new-instance v0, Lkw9;

    invoke-direct {v0, p0}, Lkw9;-><init>(Lf8c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
