.class public final Luo8;
.super Lhlf;
.source "SourceFile"


# static fields
.field public static final k:Lavd;

.field public static final l:Lak5;


# instance fields
.field public final b:Lfo8;

.field public final c:Lbp5;

.field public final d:Lto0;

.field public final e:Lfo8;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ls7h;

.field public final j:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lavd;

    const-string v1, "custom_features_v2"

    invoke-direct {v0, v1}, Lavd;-><init>(Ljava/lang/String;)V

    sput-object v0, Luo8;->k:Lavd;

    new-instance v0, Lmb8;

    invoke-direct {v0}, Lmb8;-><init>()V

    new-instance v1, Lmb8;

    invoke-direct {v1}, Lmb8;-><init>()V

    new-instance v2, Lm68;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lm68;-><init>(I)V

    invoke-virtual {v2, v0}, Lm68;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lm68;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lm68;-><init>(I)V

    invoke-virtual {v2, v1}, Lm68;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lak5;

    invoke-direct {v2, v0, v1}, Lak5;-><init>(Lmb8;Lmb8;)V

    sput-object v2, Luo8;->l:Lak5;

    return-void
.end method

.method public constructor <init>(Lfo8;Ldi8;Lbp5;Lto0;Lhh6;)V
    .locals 0

    invoke-direct {p0, p5}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Luo8;->b:Lfo8;

    iput-object p3, p0, Luo8;->c:Lbp5;

    iput-object p4, p0, Luo8;->d:Lto0;

    const/4 p3, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "At least one GrowthBookFeatureManager must be provided"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Luo8;->e:Lfo8;

    sget-object p2, Luo8;->l:Lak5;

    if-nez p1, :cond_3

    iget-object p1, p2, Lak5;->F:Ljava/lang/Object;

    check-cast p1, Lmb8;

    goto :goto_2

    :cond_3
    iget-object p1, p2, Lak5;->G:Ljava/lang/Object;

    check-cast p1, Lmb8;

    :goto_2
    iget-object p2, p1, Lmb8;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luo8;->f:Ljava/util/List;

    iget-object p2, p1, Lmb8;->b:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Luo8;->g:Ljava/util/Map;

    iget-object p1, p1, Lmb8;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Luo8;->h:Ljava/util/Map;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Luo8;->i:Ls7h;

    sget-object p1, Law6;->E:Law6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Luo8;->j:Ltad;

    invoke-virtual {p0}, Luo8;->P()V

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p2, Lpk;

    const/16 p4, 0x1b

    invoke-direct {p2, p0, p3, p4}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method


# virtual methods
.method public final O(Lc98;)V
    .locals 3

    new-instance v0, Lu21;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lu21;-><init>(ILa75;Lc98;)V

    const/4 p1, 0x3

    iget-object p0, p0, Luo8;->d:Lto0;

    invoke-static {p0, v2, v2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final P()V
    .locals 12

    iget-object v0, p0, Luo8;->e:Lfo8;

    invoke-interface {v0}, Lfo8;->o()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Luo8;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Luo8;->j:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v4, p0, Luo8;->i:Ls7h;

    iget-object v5, v4, Ls7h;->G:Lf7h;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Ltpg;->b0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Lfo8;->j(Ljava/lang/String;)Llq7;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Llq7;->b:Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getDefaultValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    new-instance v6, Lob8;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v5, p0, Luo8;->g:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    :cond_2
    move-object v10, v5

    iget-object v5, p0, Luo8;->h:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lob8;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;ZLcom/anthropic/velaud/settings/internal/growthbook/GateKind;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v6}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method
