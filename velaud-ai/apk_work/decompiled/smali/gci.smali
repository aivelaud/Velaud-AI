.class public final Lgci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La98;

.field public final b:Ly76;

.field public final c:Ly76;

.field public final d:Ly76;

.field public final e:Ly76;


# direct methods
.method public constructor <init>(La98;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgci;->a:La98;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance v0, Lfci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfci;-><init>(Lgci;I)V

    invoke-static {v0, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v0

    iput-object v0, p0, Lgci;->b:Ly76;

    new-instance v0, Lfci;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfci;-><init>(Lgci;I)V

    invoke-static {v0, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v0

    iput-object v0, p0, Lgci;->c:Ly76;

    new-instance v0, Lfci;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfci;-><init>(Lgci;I)V

    invoke-static {v0, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object v0

    iput-object v0, p0, Lgci;->d:Ly76;

    new-instance v0, Lfci;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfci;-><init>(Lgci;I)V

    invoke-static {v0, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lgci;->e:Ly76;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgci;->b:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgci;->d:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Lcom/anthropic/velaud/api/model/ThinkingState$Mode;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lgci;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhol;->f(Ljava/util/List;)Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iget-object p0, p0, Lgci;->e:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Lcom/anthropic/velaud/api/model/ThinkingState$Mode;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/anthropic/velaud/api/model/ThinkingState$Mode;-><init>(Ljava/lang/String;Lry5;)V

    return-object p0
.end method
