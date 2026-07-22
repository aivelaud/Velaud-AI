.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltke;Ljt5;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ltke;Ltr4;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ltke;Ltr4;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Ltv7;

    invoke-interface {p1, v1}, Ltr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv7;

    const-class v2, Ldw7;

    invoke-interface {p1, v2}, Ltr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lr36;

    invoke-interface {p1, v2}, Ltr4;->e(Ljava/lang/Class;)Lhge;

    move-result-object v2

    const-class v3, Lox8;

    invoke-interface {p1, v3}, Ltr4;->e(Ljava/lang/Class;)Lhge;

    move-result-object v3

    const-class v4, Lcw7;

    invoke-interface {p1, v4}, Ltr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw7;

    invoke-interface {p1, p0}, Ltr4;->h(Ltke;)Lhge;

    move-result-object v5

    const-class p0, Liqh;

    invoke-interface {p1, p0}, Ltr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Liqh;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ltv7;Lhge;Lhge;Lcw7;Lhge;Liqh;)V

    return-object v0

    :cond_0
    invoke-static {}, Lty9;->a()V

    const/4 p0, 0x0

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

    new-instance p0, Ltke;

    const-class v0, Laui;

    const-class v1, Lcui;

    invoke-direct {p0, v0, v1}, Ltke;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object v0

    const-string v1, "fire-fcm"

    iput-object v1, v0, Ler4;->a:Ljava/lang/String;

    const-class v2, Ltv7;

    invoke-static {v2}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object v2

    invoke-virtual {v0, v2}, Ler4;->a(Lj76;)V

    new-instance v2, Lj76;

    const/4 v3, 0x0

    const-class v4, Ldw7;

    invoke-direct {v2, v3, v3, v4}, Lj76;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ler4;->a(Lj76;)V

    new-instance v2, Lj76;

    const/4 v4, 0x1

    const-class v5, Lr36;

    invoke-direct {v2, v3, v4, v5}, Lj76;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ler4;->a(Lj76;)V

    new-instance v2, Lj76;

    const-class v5, Lox8;

    invoke-direct {v2, v3, v4, v5}, Lj76;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ler4;->a(Lj76;)V

    const-class v2, Lcw7;

    invoke-static {v2}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object v2

    invoke-virtual {v0, v2}, Ler4;->a(Lj76;)V

    new-instance v2, Lj76;

    invoke-direct {v2, p0, v3, v4}, Lj76;-><init>(Ltke;II)V

    invoke-virtual {v0, v2}, Ler4;->a(Lj76;)V

    const-class v2, Liqh;

    invoke-static {v2}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object v2

    invoke-virtual {v0, v2}, Ler4;->a(Lj76;)V

    new-instance v2, Lqz5;

    invoke-direct {v2, p0, v4}, Lqz5;-><init>(Ltke;I)V

    iput-object v2, v0, Ler4;->f:Lyr4;

    iget p0, v0, Ler4;->d:I

    if-nez p0, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_1

    iput v4, v0, Ler4;->d:I

    invoke-virtual {v0}, Ler4;->b()Lfr4;

    move-result-object p0

    const-string v0, "24.0.1"

    invoke-static {v1, v0}, Lozd;->m(Ljava/lang/String;Ljava/lang/String;)Lfr4;

    move-result-object v0

    filled-new-array {p0, v0}, [Lfr4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Instantiation type has already been set."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
