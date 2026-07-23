.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lr36;

    invoke-static {v0}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object v1

    new-instance v2, Lj76;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-class v5, Lxb1;

    invoke-direct {v2, v3, v4, v5}, Lj76;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, Ler4;->a(Lj76;)V

    new-instance v2, Le97;

    const/16 v5, 0x1c

    invoke-direct {v2, v5}, Le97;-><init>(I)V

    iput-object v2, v1, Ler4;->f:Lyr4;

    invoke-virtual {v1}, Ler4;->b()Lfr4;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltke;

    const-class v2, Laf1;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v5}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v2, Lnx8;

    const-class v5, Lox8;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v5, Ler4;

    const-class v6, Ltz5;

    invoke-direct {v5, v6, v2}, Ler4;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object v2

    invoke-virtual {v5, v2}, Ler4;->a(Lj76;)V

    const-class v2, Ltv7;

    invoke-static {v2}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object v2

    invoke-virtual {v5, v2}, Ler4;->a(Lj76;)V

    new-instance v2, Lj76;

    const-class v6, Lmx8;

    invoke-direct {v2, v3, v4, v6}, Lj76;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v2}, Ler4;->a(Lj76;)V

    new-instance v2, Lj76;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3, v0}, Lj76;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v2}, Ler4;->a(Lj76;)V

    new-instance v0, Lj76;

    invoke-direct {v0, v1, v3, v4}, Lj76;-><init>(Ltke;II)V

    invoke-virtual {v5, v0}, Ler4;->a(Lj76;)V

    new-instance v0, Lqz5;

    invoke-direct {v0, v1, v4}, Lqz5;-><init>(Ltke;I)V

    iput-object v0, v5, Ler4;->f:Lyr4;

    invoke-virtual {v5}, Ler4;->b()Lfr4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fire-android"

    invoke-static {v1, v0}, Lozd;->m(Ljava/lang/String;Ljava/lang/String;)Lfr4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v1, "21.0.0"

    invoke-static {v0, v1}, Lozd;->m(Ljava/lang/String;Ljava/lang/String;)Lfr4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-name"

    invoke-static {v1, v0}, Lozd;->m(Ljava/lang/String;Ljava/lang/String;)Lfr4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-model"

    invoke-static {v1, v0}, Lozd;->m(Ljava/lang/String;Ljava/lang/String;)Lfr4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-brand"

    invoke-static {v1, v0}, Lozd;->m(Ljava/lang/String;Ljava/lang/String;)Lfr4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmf6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmf6;-><init>(I)V

    const-string v1, "android-target-sdk"

    invoke-static {v1, v0}, Lozd;->t(Ljava/lang/String;Lmf6;)Lfr4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmf6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmf6;-><init>(I)V

    const-string v1, "android-min-sdk"

    invoke-static {v1, v0}, Lozd;->t(Ljava/lang/String;Lmf6;)Lfr4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmf6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmf6;-><init>(I)V

    const-string v1, "android-platform"

    invoke-static {v1, v0}, Lozd;->t(Ljava/lang/String;Lmf6;)Lfr4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmf6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmf6;-><init>(I)V

    const-string v1, "android-installer"

    invoke-static {v1, v0}, Lozd;->t(Ljava/lang/String;Lmf6;)Lfr4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, La5a;->I:La5a;

    invoke-virtual {v0}, La5a;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "kotlin"

    invoke-static {v1, v0}, Lozd;->m(Ljava/lang/String;Ljava/lang/String;)Lfr4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
