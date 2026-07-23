.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljt5;)Lcui;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Ltr4;)Lcui;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljt5;)Lcui;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Ltr4;)Lcui;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljt5;)Lcui;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ltr4;)Lcui;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ltr4;)Lcui;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ltr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lfui;->b(Landroid/content/Context;)V

    invoke-static {}, Lfui;->a()Lfui;

    move-result-object p0

    sget-object v0, Lhb2;->f:Lhb2;

    invoke-virtual {p0, v0}, Lfui;->c(Lhb2;)Ldui;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Ltr4;)Lcui;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ltr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lfui;->b(Landroid/content/Context;)V

    invoke-static {}, Lfui;->a()Lfui;

    move-result-object p0

    sget-object v0, Lhb2;->f:Lhb2;

    invoke-virtual {p0, v0}, Lfui;->c(Lhb2;)Ldui;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Ltr4;)Lcui;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ltr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lfui;->b(Landroid/content/Context;)V

    invoke-static {}, Lfui;->a()Lfui;

    move-result-object p0

    sget-object v0, Lhb2;->e:Lhb2;

    invoke-virtual {p0, v0}, Lfui;->c(Lhb2;)Ldui;

    move-result-object p0

    return-object p0
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

    const-class p0, Lcui;

    invoke-static {p0}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object v0

    const-string v1, "fire-transport"

    iput-object v1, v0, Ler4;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object v3

    invoke-virtual {v0, v3}, Ler4;->a(Lj76;)V

    new-instance v3, Lgdg;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lgdg;-><init>(I)V

    iput-object v3, v0, Ler4;->f:Lyr4;

    invoke-virtual {v0}, Ler4;->b()Lfr4;

    move-result-object v0

    new-instance v3, Ltke;

    const-class v4, Lifa;

    invoke-direct {v3, v4, p0}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lfr4;->a(Ltke;)Ler4;

    move-result-object v3

    invoke-static {v2}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object v4

    invoke-virtual {v3, v4}, Ler4;->a(Lj76;)V

    new-instance v4, Lgdg;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lgdg;-><init>(I)V

    iput-object v4, v3, Ler4;->f:Lyr4;

    invoke-virtual {v3}, Ler4;->b()Lfr4;

    move-result-object v3

    new-instance v4, Ltke;

    const-class v5, Laui;

    invoke-direct {v4, v5, p0}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lfr4;->a(Ltke;)Ler4;

    move-result-object p0

    invoke-static {v2}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object v2

    invoke-virtual {p0, v2}, Ler4;->a(Lj76;)V

    new-instance v2, Lgdg;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lgdg;-><init>(I)V

    iput-object v2, p0, Ler4;->f:Lyr4;

    invoke-virtual {p0}, Ler4;->b()Lfr4;

    move-result-object p0

    const-string v2, "18.2.0"

    invoke-static {v1, v2}, Lozd;->m(Ljava/lang/String;Ljava/lang/String;)Lfr4;

    move-result-object v1

    filled-new-array {v0, v3, p0, v1}, [Lfr4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
