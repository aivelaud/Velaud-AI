.class public final Ltn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()Lun5;
    .locals 12

    iget-object p0, p0, Ltn5;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lun5;

    invoke-direct {v0}, Lun5;-><init>()V

    sget-object v1, Lhf7;->a:Lk52;

    invoke-static {v1}, Lij6;->a(Lxn7;)Lgge;

    move-result-object v1

    iput-object v1, v0, Lun5;->F:Ljava/lang/Object;

    new-instance v1, Lxs5;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lxs5;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lun5;->J:Ljava/lang/Object;

    new-instance p0, Lfi8;

    const/16 v2, 0xa

    invoke-direct {p0, v2, v1}, Lfi8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Li47;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3, p0}, Li47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lij6;->a(Lxn7;)Lgge;

    move-result-object p0

    iput-object p0, v0, Lun5;->G:Ljava/lang/Object;

    iget-object p0, v0, Lun5;->J:Ljava/lang/Object;

    check-cast p0, Lxs5;

    new-instance v1, Lfi8;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lfi8;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lun5;->K:Ljava/lang/Object;

    new-instance v1, Ld3f;

    invoke-direct {v1, p0}, Ld3f;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lij6;->a(Lxn7;)Lgge;

    move-result-object p0

    iget-object v1, v0, Lun5;->K:Ljava/lang/Object;

    check-cast v1, Lfi8;

    new-instance v2, Lrpf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p0}, Lrpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lij6;->a(Lxn7;)Lgge;

    move-result-object v6

    iput-object v6, v0, Lun5;->H:Ljava/lang/Object;

    new-instance p0, Ls7f;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ls7f;-><init>(I)V

    iget-object v1, v0, Lun5;->J:Ljava/lang/Object;

    check-cast v1, Lxs5;

    new-instance v7, Lmlc;

    const/4 v2, 0x6

    invoke-direct {v7, v2, v1, v6, p0}, Lmlc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lun5;->F:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lgge;

    iget-object p0, v0, Lun5;->G:Ljava/lang/Object;

    check-cast p0, Lgge;

    new-instance v4, Ljt5;

    move-object v9, v6

    move-object v8, v6

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Ljt5;-><init>(Lgge;Lgge;Lmlc;Lgge;Lgge;)V

    move-object v2, v4

    move-object v6, v8

    new-instance v4, Lhs4;

    move-object v10, v6

    move-object v11, v6

    move-object v9, v5

    move-object v8, v7

    move-object v5, v1

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lhs4;-><init>(Lgge;Lgge;Lgge;Lmlc;Lgge;Lgge;Lgge;)V

    move-object p0, v4

    move-object v6, v7

    move-object v7, v8

    move-object v5, v9

    new-instance v4, Ltfg;

    const/16 v9, 0x19

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, Ltfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lmlc;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2, p0, v4}, Lmlc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lij6;->a(Lxn7;)Lgge;

    move-result-object p0

    iput-object p0, v0, Lun5;->I:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
