.class public final Lmaa;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lnaa;


# direct methods
.method public synthetic constructor <init>(Lnaa;I)V
    .locals 0

    iput p2, p0, Lmaa;->F:I

    iput-object p1, p0, Lmaa;->G:Lnaa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmaa;->F:I

    const/4 v1, 0x0

    iget-object p0, p0, Lmaa;->G:Lnaa;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnaa;->e()Lu68;

    move-result-object v0

    iget-object v2, p0, Lnaa;->b:Leye;

    iget-object p0, p0, Lnaa;->a:Ljt5;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Leye;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    sget-object v0, Le47;->i0:Le47;

    invoke-static {v0, p0}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object p0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v3, Lgr9;

    iget-object p0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast p0, Lgr9;

    iget-object v3, v3, Lgr9;->o:Le8c;

    invoke-interface {v3}, Le8c;->f()Li4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqr9;->a:Ljava/lang/String;

    invoke-static {v0}, Lqr9;->f(Lu68;)Ltr3;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ltr3;->b()Lu68;

    move-result-object v4

    invoke-virtual {v3, v4}, Li4a;->i(Lu68;)Lb8c;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    new-instance v3, Loye;

    iget-object v2, v2, Leye;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v2}, Lao9;->J(Ljava/lang/annotation/Annotation;)Lky9;

    move-result-object v2

    invoke-static {v2}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v3, v2}, Loye;-><init>(Ljava/lang/Class;)V

    iget-object v2, p0, Lgr9;->k:Lxs5;

    iget-object v2, v2, Lxs5;->F:Ljava/lang/Object;

    check-cast v2, Lfi8;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lfi8;->L(Lrq9;)Lb8c;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v1, p0, Lgr9;->o:Le8c;

    invoke-static {v0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v0

    iget-object p0, p0, Lgr9;->d:Lh96;

    invoke-virtual {p0}, Lh96;->c()Lt86;

    move-result-object p0

    iget-object p0, p0, Lt86;->l:Ltfg;

    invoke-static {v1, v0, p0}, Lvi9;->L(Le8c;Ltr3;Ltfg;)Lb8c;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string p0, "resolver"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lb8c;->W()Lf1h;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnaa;->b:Leye;

    iget-object p0, p0, Leye;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lao9;->J(Ljava/lang/annotation/Annotation;)Lky9;

    move-result-object p0

    invoke-static {p0}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object p0

    invoke-virtual {p0}, Ltr3;->b()Lu68;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lnaa;->b:Leye;

    invoke-virtual {v0}, Leye;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfye;

    iget-object v4, v3, Lfye;->a:Lgfc;

    if-nez v4, :cond_5

    sget-object v4, Lhw9;->b:Lgfc;

    :cond_5
    invoke-virtual {p0, v3}, Lnaa;->a(Lfye;)La35;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v5, Lk7d;

    invoke-direct {v5, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lq7b;->e0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
