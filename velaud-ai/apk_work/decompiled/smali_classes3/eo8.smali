.class public final Leo8;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lfo8;

.field public final d:Lto0;

.field public final e:Ltad;

.field public final f:Ltad;

.field public final g:Lo8i;

.field public final h:Ly76;

.field public final i:Ltad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfo8;Lto0;Lhh6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p4}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Leo8;->b:Ljava/lang/String;

    iput-object p2, p0, Leo8;->c:Lfo8;

    iput-object p3, p0, Leo8;->d:Lto0;

    invoke-interface {p2}, Lfo8;->o()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    :cond_0
    move-object p3, p4

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Lfo8;->j(Ljava/lang/String;)Llq7;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Llq7;->b:Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getDefaultValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Leo8;->e:Ltad;

    invoke-interface {p2}, Lfo8;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Leo8;->f:Ltad;

    new-instance v0, Lo8i;

    invoke-interface {p2, p1}, Lfo8;->j(Ljava/lang/String;)Llq7;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Llq7;->b:Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getDefaultValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    :cond_3
    invoke-static {p1}, Lqn8;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {v0, p1, p2}, Lo8i;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Leo8;->g:Lo8i;

    new-instance p1, Ldo8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldo8;-><init>(Leo8;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Leo8;->h:Ly76;

    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Leo8;->i:Ltad;

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lqn8;->a:Leu9;

    iget-object p0, p0, Leo8;->g:Lo8i;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object p0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxs9;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Lbgf;

    invoke-direct {v0, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Leo8;->i:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
