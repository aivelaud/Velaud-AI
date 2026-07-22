.class public final Lzr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzr8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Lzr8;->E:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxr;

    iget-object p0, p1, Lxr;->e:Ljava/time/Instant;

    check-cast p2, Lxr;

    iget-object p1, p2, Lxr;->e:Ljava/time/Instant;

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p2, Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;->getCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/tool/TopSourceDomain;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Luih;

    iget-object p0, p1, Luih;->a:Ljava/time/Instant;

    check-cast p2, Luih;

    iget-object p1, p2, Luih;->a:Ljava/time/Instant;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lvch;

    iget-object p0, p1, Lvch;->a:Ljava/time/Instant;

    check-cast p2, Lvch;

    iget-object p1, p2, Lvch;->a:Ljava/time/Instant;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ln3h;

    iget-object p0, p1, Ln3h;->a:Ljava/time/Instant;

    check-cast p2, Ln3h;

    iget-object p1, p2, Ln3h;->a:Ljava/time/Instant;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lntd;

    iget-object p0, p1, Lntd;->a:Ljava/time/Instant;

    check-cast p2, Lntd;

    iget-object p1, p2, Lntd;->a:Ljava/time/Instant;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lrx8;

    iget-object p0, p1, Lrx8;->a:Ljava/time/Instant;

    check-cast p2, Lrx8;

    iget-object p1, p2, Lrx8;->a:Ljava/time/Instant;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljg7;

    iget-object p0, p1, Ljg7;->a:Ljava/time/Instant;

    check-cast p2, Ljg7;

    iget-object p1, p2, Ljg7;->a:Ljava/time/Instant;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Luf7;

    iget-object p0, p1, Luf7;->a:Ljava/time/Instant;

    check-cast p2, Luf7;

    iget-object p1, p2, Luf7;->a:Ljava/time/Instant;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ldn5;

    iget-object p0, p1, Ldn5;->a:Ljava/time/Instant;

    check-cast p2, Ldn5;

    iget-object p1, p2, Ldn5;->a:Ljava/time/Instant;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Lyw5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lyw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p2, Lbr7;

    invoke-interface {p2}, Lbr7;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lbr7;

    invoke-interface {p1}, Lbr7;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p2, Lsse;

    invoke-interface {p2}, Lsse;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lsse;

    invoke-interface {p1}, Lsse;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p2, Lk7e;

    invoke-interface {p2}, Lk7e;->a()Ljava/util/Date;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    check-cast p1, Lk7e;

    invoke-interface {p1}, Lk7e;->a()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p2, Lsse;

    invoke-interface {p2}, Lsse;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lsse;

    invoke-interface {p1}, Lsse;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p2, Lcbd;

    iget p0, p2, Lcbd;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcbd;

    iget p1, p1, Lcbd;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;

    invoke-static {p1}, Ldml;->g(Lcom/anthropic/velaud/api/memory/MemoryFsMeta;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;

    invoke-static {p2}, Ldml;->g(Lcom/anthropic/velaud/api/memory/MemoryFsMeta;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Luia;

    iget-wide p0, p1, Luia;->a:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p2, Luia;

    iget-wide p1, p2, Luia;->a:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/entity/Library;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {p2}, Lcom/mikepenz/aboutlibraries/entity/Library;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lb8c;

    invoke-static {p1}, Lq86;->g(Lfw5;)Lu68;

    move-result-object p0

    invoke-virtual {p0}, Lu68;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lb8c;

    invoke-static {p2}, Lq86;->g(Lfw5;)Lu68;

    move-result-object p1

    invoke-virtual {p1}, Lu68;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lq46;

    check-cast p2, Lq46;

    invoke-static {p1, p2}, Ls86;->b(Lq46;Lq46;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0

    :pswitch_15
    check-cast p1, Le0a;

    invoke-virtual {p1}, Le0a;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Le0a;

    invoke-virtual {p2}, Le0a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Lct;

    iget-object p0, p1, Lct;->b:Ljava/time/LocalDateTime;

    check-cast p2, Lct;

    iget-object p1, p2, Lct;->b:Ljava/time/LocalDateTime;

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, Lat;

    iget-object p0, p1, Lat;->b:Ljava/time/Instant;

    check-cast p2, Lat;

    iget-object p1, p2, Lat;->b:Ljava/time/Instant;

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Lat;

    iget-object p0, p1, Lat;->b:Ljava/time/Instant;

    check-cast p2, Lat;

    iget-object p1, p2, Lat;->b:Ljava/time/Instant;

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Lct;

    iget-object p0, p1, Lct;->b:Ljava/time/LocalDateTime;

    check-cast p2, Lct;

    iget-object p1, p2, Lct;->b:Ljava/time/LocalDateTime;

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Lur8;

    iget-object p0, p1, Lur8;->c:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p2, Lur8;

    iget-object p1, p2, Lur8;->c:Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
