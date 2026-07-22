.class public final Lcom/anthropic/velaud/app/main/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lhh0;

.field public final synthetic F:Lqlf;


# direct methods
.method public constructor <init>(Lhh0;Lqlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/main/h;->E:Lhh0;

    iput-object p2, p0, Lcom/anthropic/velaud/app/main/h;->F:Lqlf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/anthropic/velaud/app/main/h;->E:Lhh0;

    iget-object v0, v0, Lhh0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p3, v2}, Lcom/anthropic/velaud/app/main/MainAppScreens$LoggedIn;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk;Lry5;)V

    new-array p1, v1, [Lcom/anthropic/velaud/app/main/MainAppScreens;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    new-instance p2, Ltta;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p1}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance p1, Luta;

    const/16 p3, 0xf

    invoke-direct {p1, p3}, Luta;-><init>(I)V

    iget-object p0, p0, Lcom/anthropic/velaud/app/main/h;->F:Lqlf;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, p2, p1}, Li26;->f(Lc98;Lq98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
