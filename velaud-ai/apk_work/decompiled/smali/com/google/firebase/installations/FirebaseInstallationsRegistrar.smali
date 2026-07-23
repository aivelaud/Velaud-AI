.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljt5;)Lcw7;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ltr4;)Lcw7;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Ltr4;)Lcw7;
    .locals 7

    new-instance v0, Lbw7;

    const-class v1, Ltv7;

    invoke-interface {p0, v1}, Ltr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv7;

    const-class v2, Lnx8;

    invoke-interface {p0, v2}, Ltr4;->e(Ljava/lang/Class;)Lhge;

    move-result-object v2

    new-instance v3, Ltke;

    const-class v4, Laf1;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Ltr4;->i(Ltke;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ltke;

    const-class v5, Lsx1;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Ltr4;->i(Ltke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lwdg;

    invoke-direct {v4, p0}, Lwdg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lbw7;-><init>(Ltv7;Lhge;Ljava/util/concurrent/ExecutorService;Lwdg;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr4;",
            ">;"
        }
    .end annotation

    const-class p0, Lcw7;

    invoke-static {p0}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object p0

    const-string v0, "fire-installations"

    iput-object v0, p0, Ler4;->a:Ljava/lang/String;

    const-class v1, Ltv7;

    invoke-static {v1}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object v1

    invoke-virtual {p0, v1}, Ler4;->a(Lj76;)V

    new-instance v1, Lj76;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Lnx8;

    invoke-direct {v1, v2, v3, v4}, Lj76;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v1}, Ler4;->a(Lj76;)V

    new-instance v1, Ltke;

    const-class v4, Laf1;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v4, v5}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lj76;

    invoke-direct {v4, v1, v3, v2}, Lj76;-><init>(Ltke;II)V

    invoke-virtual {p0, v4}, Ler4;->a(Lj76;)V

    new-instance v1, Ltke;

    const-class v4, Lsx1;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v4, v5}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lj76;

    invoke-direct {v4, v1, v3, v2}, Lj76;-><init>(Ltke;II)V

    invoke-virtual {p0, v4}, Ler4;->a(Lj76;)V

    new-instance v1, Lmf6;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lmf6;-><init>(I)V

    iput-object v1, p0, Ler4;->f:Lyr4;

    invoke-virtual {p0}, Ler4;->b()Lfr4;

    move-result-object p0

    new-instance v1, Lmx8;

    invoke-direct {v1, v2}, Lmx8;-><init>(I)V

    const-class v4, Lmx8;

    invoke-static {v4}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object v4

    iput v3, v4, Ler4;->e:I

    new-instance v3, Ldr4;

    invoke-direct {v3, v2, v1}, Ldr4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v4, Ler4;->f:Lyr4;

    invoke-virtual {v4}, Ler4;->b()Lfr4;

    move-result-object v1

    const-string v2, "18.0.0"

    invoke-static {v0, v2}, Lozd;->m(Ljava/lang/String;Ljava/lang/String;)Lfr4;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Lfr4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
