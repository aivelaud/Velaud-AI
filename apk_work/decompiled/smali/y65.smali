.class public final Ly65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Collection;

.field public final e:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lky9;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ly65;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly65;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly65;->c:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ly65;->d:Ljava/util/Collection;

    sget-object p2, Lbeg;->g:Lbeg;

    new-array p3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, La2;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, La2;-><init>(ILjava/lang/Object;)V

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v1, p2, p3, v0}, Lezg;->O(Ljava/lang/String;Lzxh;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lc98;)Lzdg;

    move-result-object p2

    new-instance p3, Lc65;

    invoke-direct {p3, p2, p1}, Lc65;-><init>(Lzdg;Lky9;)V

    iput-object p3, p0, Ly65;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Lwra;Lvra;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly65;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ly65;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Ly65;->c:Ljava/lang/Object;

    .line 50
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Ly65;->d:Ljava/util/Collection;

    .line 51
    const-string p1, "LocalizedString"

    sget-object p2, Lazd;->o:Lazd;

    invoke-static {p1, p2}, Lezg;->H(Ljava/lang/String;Lazd;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Ly65;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly65;->a:I

    iget-object v1, p0, Ly65;->d:Ljava/util/Collection;

    iget-object v2, p0, Ly65;->b:Ljava/lang/Object;

    iget-object p0, p0, Ly65;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvra;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->s()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lwra;

    invoke-virtual {v2}, Lwra;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lwra;->b:Ls7h;

    invoke-virtual {v2, v0}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Law6;->E:Law6;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvra;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lvra;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Lk7d;

    const-string v1, "english_key"

    invoke-direct {v0, v1, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v4, "locale"

    invoke-direct {v1, v4, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lk7d;

    move-result-object p0

    invoke-static {p0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "Missing translation for server localized string"

    const-string v1, "i18n"

    invoke-static {v0, v1, p0}, Ll0i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "Missing translation for server localized string: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v0, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_4
    new-instance p0, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-direct {p0, p1, v2}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->a()Lweg;

    move-result-object v0

    check-cast v2, Lky9;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lweg;->b(Lky9;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlinx/serialization/SerializationException;

    invoke-static {v2}, Lb12;->C(Lky9;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    check-cast v0, Lu86;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->g(Lu86;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget v0, p0, Ly65;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly65;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast p0, Lhzd;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ly65;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast p0, Lc65;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ly65;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->getEnglish()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->a()Lweg;

    move-result-object v0

    iget-object v1, p0, Ly65;->b:Ljava/lang/Object;

    check-cast v1, Lky9;

    iget-object v2, p0, Ly65;->d:Ljava/util/Collection;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lweg;->b(Lky9;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ly65;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    invoke-static {v1}, Lb12;->C(Lky9;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    check-cast v0, Lpeg;

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->h(Ljava/lang/Object;Lpeg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
