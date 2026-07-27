.class public final Lwra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvra;

.field public final b:Ls7h;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lvra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwra;->a:Lvra;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lwra;->b:Ls7h;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lwra;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwra;->a:Lvra;

    iget-object p0, p0, Lvra;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwra;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwra;->b:Ls7h;

    invoke-virtual {v1, v0}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lwra;->a:Lvra;

    iget-object v2, v2, Lvra;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lwra;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance p0, Lk7d;

    const-string v3, "key_hash"

    invoke-direct {p0, v3, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lk7d;

    const-string v4, "key_length"

    invoke-direct {v3, v4, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lk7d;

    const-string v4, "locale"

    invoke-direct {v2, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v3, v2}, [Lk7d;

    move-result-object p0

    invoke-static {p0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "Missing translation for server localized string"

    const-string v2, "i18n"

    invoke-static {v0, v2, p0}, Ll0i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-direct {p0, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v3, Lhsg;->F:Lhsg;

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v0, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_2
    if-nez v1, :cond_3

    :goto_1
    return-object p1

    :cond_3
    return-object v1
.end method
