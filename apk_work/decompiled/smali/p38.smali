.class public final Lp38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final F:Lp38;

.field public static final G:Lp38;

.field public static final H:Lp38;

.field public static final I:Lp38;

.field public static final J:Lp38;

.field public static final synthetic K:Lp38;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp38;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp38;-><init>(I)V

    sput-object v0, Lp38;->F:Lp38;

    new-instance v0, Lp38;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp38;-><init>(I)V

    sput-object v0, Lp38;->G:Lp38;

    new-instance v0, Lp38;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp38;-><init>(I)V

    sput-object v0, Lp38;->H:Lp38;

    new-instance v0, Lp38;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp38;-><init>(I)V

    sput-object v0, Lp38;->I:Lp38;

    new-instance v0, Lp38;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp38;-><init>(I)V

    sput-object v0, Lp38;->J:Lp38;

    new-instance v0, Lp38;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp38;-><init>(I)V

    sput-object v0, Lp38;->K:Lp38;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp38;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfw5;)I
    .locals 1

    invoke-static {p0}, Lo86;->m(Lfw5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, Ls35;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, Ldce;

    if-eqz v0, :cond_3

    check-cast p0, Ldce;

    invoke-interface {p0}, Lhg2;->S()Ldse;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, Lia8;

    if-eqz v0, :cond_5

    check-cast p0, Lia8;

    invoke-interface {p0}, Lhg2;->S()Ldse;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, Lb8c;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, Ls96;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget p0, p0, Lp38;->E:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lob8;

    iget-object p0, p1, Lob8;->a:Ljava/lang/String;

    check-cast p2, Lob8;

    iget-object p1, p2, Lob8;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lk7d;

    iget-object p0, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    check-cast p2, Lk7d;

    iget-object p1, p2, Lk7d;->E:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->getScale()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p2, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/experience/ExperienceAssetScaledImage;->getScale()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Leg7;

    iget-object p0, p1, Leg7;->a:Ljava/time/Instant;

    check-cast p2, Leg7;

    iget-object p1, p2, Leg7;->a:Ljava/time/Instant;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/project/Project;->getUpdated_at()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/project/Project;->getUpdated_at()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUpdated_at()Ljava/util/Date;

    move-result-object p0

    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUpdated_at()Ljava/util/Date;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lly4;

    iget-object p0, p1, Lly4;->d:Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->getTitle()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lly4;

    iget-object p2, p2, Lly4;->d:Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly4;

    iget-object p0, p0, Lly4;->b:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly4;

    iget-object p2, p2, Lly4;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lho4;

    iget-wide p0, p1, Lho4;->a:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p2, Lho4;

    iget-wide p1, p2, Lho4;->a:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lpf1;

    iget-object p0, p1, Lpf1;->i:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lpf1;

    iget-object p1, p2, Lpf1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lpf1;

    iget-object p0, p1, Lpf1;->i:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_2
    move-wide p0, v0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lpf1;

    iget-object p1, p2, Lpf1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p2, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getUpdated_at()Lui9;

    move-result-object p0

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getUpdated_at()Lui9;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lk7d;

    iget-object p0, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast p0, Lfse;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lk7d;

    iget-object p1, p2, Lk7d;->E:Ljava/lang/Object;

    check-cast p1, Lfse;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_e
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

    :pswitch_f
    check-cast p1, Lcom/anthropic/velaud/api/chat/citation/Citation;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getEnd_index()Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcom/anthropic/velaud/api/chat/citation/Citation;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getEnd_index()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p2, Lwti;

    iget p0, p2, Lwti;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lwti;

    iget p1, p1, Lwti;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p2, Lpf2;

    iget-boolean p0, p2, Lpf2;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Lpf2;

    iget-boolean p1, p1, Lpf2;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_12
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

    :pswitch_13
    check-cast p2, Lpf1;

    iget-object p0, p2, Lpf1;->i:Ljava/lang/Long;

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    move-wide v2, v0

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lpf1;

    iget-object p1, p1, Lpf1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Ljd0;

    iget p0, p1, Ljd0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Ljd0;

    iget p1, p2, Ljd0;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Ljd0;

    iget p0, p1, Ljd0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Ljd0;

    iget p1, p2, Ljd0;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p2, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getUpdated_at()Lui9;

    move-result-object p0

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getUpdated_at()Lui9;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Lr5a;

    check-cast p2, Lr5a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :pswitch_18
    check-cast p1, Lk7d;

    check-cast p2, Lk7d;

    iget-object p0, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast p0, Lqwe;

    iget p0, p0, Lqwe;->b:F

    iget-object v0, p2, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Lqwe;

    iget v0, v0, Lqwe;->b:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast p0, Lqwe;

    iget p0, p0, Lqwe;->d:F

    iget-object p1, p2, Lk7d;->E:Ljava/lang/Object;

    check-cast p1, Lqwe;

    iget p1, p1, Lqwe;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_3
    return p0

    :pswitch_19
    check-cast p1, Lnag;

    check-cast p2, Lnag;

    invoke-virtual {p1}, Lnag;->h()Lqwe;

    move-result-object p0

    invoke-virtual {p2}, Lnag;->h()Lqwe;

    move-result-object p1

    iget p2, p1, Lqwe;->c:F

    iget v0, p0, Lqwe;->c:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    iget p2, p0, Lqwe;->b:F

    iget v0, p1, Lqwe;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    iget p2, p0, Lqwe;->d:F

    iget v0, p1, Lqwe;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    iget p1, p1, Lqwe;->a:F

    iget p0, p0, Lqwe;->a:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_4
    return p2

    :pswitch_1a
    check-cast p1, Lfw5;

    check-cast p2, Lfw5;

    invoke-static {p2}, Lp38;->a(Lfw5;)I

    move-result p0

    invoke-static {p1}, Lp38;->a(Lfw5;)I

    move-result v0

    sub-int/2addr p0, v0

    if-eqz p0, :cond_a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5

    :cond_a
    const/4 p0, 0x4

    invoke-static {p1, p0}, Lo86;->n(Lfw5;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2, p0}, Lo86;->n(Lfw5;I)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Lfw5;->getName()Lgfc;

    move-result-object p0

    invoke-interface {p2}, Lfw5;->getName()Lgfc;

    move-result-object p1

    iget-object p0, p0, Lgfc;->E:Ljava/lang/String;

    iget-object p1, p1, Lgfc;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5

    :cond_c
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_d
    return v2

    :pswitch_1b
    check-cast p1, Lnag;

    check-cast p2, Lnag;

    invoke-virtual {p1}, Lnag;->h()Lqwe;

    move-result-object p0

    invoke-virtual {p2}, Lnag;->h()Lqwe;

    move-result-object p1

    iget p2, p0, Lqwe;->a:F

    iget v0, p1, Lqwe;->a:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    iget p2, p0, Lqwe;->b:F

    iget v0, p1, Lqwe;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_6

    :cond_f
    iget p2, p0, Lqwe;->d:F

    iget v0, p1, Lqwe;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_6

    :cond_10
    iget p0, p0, Lqwe;->c:F

    iget p1, p1, Lqwe;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_6
    return p2

    :pswitch_1c
    check-cast p1, Lm38;

    check-cast p2, Lm38;

    invoke-static {p1}, Lohl;->j(Lm38;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1b

    invoke-static {p2}, Lohl;->j(Lm38;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-static {p2}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    goto/16 :goto_b

    :cond_12
    const/16 p2, 0x10

    new-array v1, p2, [Landroidx/compose/ui/node/LayoutNode;

    move v3, v2

    :goto_7
    if-eqz p0, :cond_15

    add-int/lit8 v4, v3, 0x1

    array-length v5, v1

    if-ge v5, v4, :cond_13

    array-length v5, v1

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    :cond_13
    if-eqz v3, :cond_14

    const/4 v4, 0x0

    add-int/2addr v4, v0

    add-int/lit8 v5, v3, 0x0

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    aput-object p0, v1, v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    goto :goto_7

    :cond_15
    new-array p0, p2, [Landroidx/compose/ui/node/LayoutNode;

    move p2, v2

    :goto_8
    if-eqz p1, :cond_18

    add-int/lit8 v4, p2, 0x1

    array-length v5, p0

    if-ge v5, v4, :cond_16

    array-length v5, p0

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v4

    :cond_16
    if-eqz p2, :cond_17

    const/4 v4, 0x0

    add-int/2addr v4, v0

    add-int/lit8 v5, p2, 0x0

    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    aput-object p1, p0, v2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    goto :goto_8

    :cond_18
    sub-int/2addr v3, v0

    sub-int/2addr p2, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_1a

    move p2, v2

    :goto_9
    aget-object v0, v1, p2

    aget-object v3, p0, p2

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    aget-object p1, v1, p2

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()I

    move-result p1

    aget-object p0, p0, p2

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()I

    move-result p0

    invoke-static {p1, p0}, Lbo9;->D(II)I

    move-result v2

    goto :goto_b

    :cond_19
    if-eq p2, p1, :cond_1a

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_1a
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    :goto_a
    invoke-static {p1}, Lohl;->j(Lm38;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 v2, -0x1

    goto :goto_b

    :cond_1c
    invoke-static {p2}, Lohl;->j(Lm38;)Z

    move-result p0

    if-eqz p0, :cond_1d

    move v2, v0

    :cond_1d
    :goto_b
    return v2

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
