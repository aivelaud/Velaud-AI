.class public abstract Lsyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Lln4;

.field public static final c:Lln4;

.field public static final d:F

.field public static final e:Lln4;

.field public static final f:F

.field public static final g:Lln4;

.field public static final h:Lln4;

.field public static final i:F

.field public static final j:Lktg;

.field public static final k:[J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lgp3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgp3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x239787e1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lsyi;->a:Ljs4;

    sget-object v0, Lln4;->P:Lln4;

    sput-object v0, Lsyi;->b:Lln4;

    sget-object v0, Lln4;->L:Lln4;

    sput-object v0, Lsyi;->c:Lln4;

    const v1, 0x3dcccccd    # 0.1f

    sput v1, Lsyi;->d:F

    sput-object v0, Lsyi;->e:Lln4;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Lsyi;->f:F

    sget-object v0, Lln4;->I:Lln4;

    sput-object v0, Lsyi;->g:Lln4;

    sget-object v0, Lln4;->V:Lln4;

    sput-object v0, Lsyi;->h:Lln4;

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lsyi;->i:F

    sget-object v0, Lktg;->G:Lktg;

    sput-object v0, Lsyi;->j:Lktg;

    new-array v0, v3, [J

    sput-object v0, Lsyi;->k:[J

    return-void
.end method

.method public static A(IJ)Lui9;
    .locals 12

    int-to-long v0, p0

    const-wide/32 v2, 0x3b9aca00

    div-long v4, v0, v2

    xor-long v6, v0, v2

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-gez p0, :cond_0

    mul-long v6, v4, v2

    cmp-long p0, v6, v0

    if-eqz p0, :cond_0

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    :cond_0
    add-long v6, p1, v4

    xor-long v10, p1, v6

    cmp-long p0, v10, v8

    if-gez p0, :cond_2

    xor-long/2addr v4, p1

    cmp-long p0, v4, v8

    if-ltz p0, :cond_2

    cmp-long p0, p1, v8

    if-lez p0, :cond_1

    sget-object p0, Lui9;->H:Lui9;

    return-object p0

    :cond_1
    sget-object p0, Lui9;->G:Lui9;

    return-object p0

    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    cmp-long p0, v6, p0

    if-gez p0, :cond_3

    sget-object p0, Lui9;->G:Lui9;

    return-object p0

    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    cmp-long p0, v6, p0

    if-lez p0, :cond_4

    sget-object p0, Lui9;->H:Lui9;

    return-object p0

    :cond_4
    rem-long/2addr v0, v2

    xor-long p0, v0, v2

    neg-long v4, v0

    or-long/2addr v4, v0

    and-long/2addr p0, v4

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    and-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    new-instance p1, Lui9;

    invoke-direct {p1, v6, v7, p0}, Lui9;-><init>(JI)V

    return-object p1
.end method

.method public static B(Lmu9;)Ladf;
    .locals 5

    const-string v0, "Unable to parse json into type Context"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v3, p0

    check-cast v3, Loka;

    invoke-virtual {v3}, Loka;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Llka;

    invoke-virtual {v3}, Loka;->a()Lpka;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ladf;

    invoke-direct {p0, v2}, Ladf;-><init>(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static C(Lmu9;)Lolj;
    .locals 4

    const-string v0, "Unable to parse json into type LongTask"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "count"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v2

    new-instance p0, Lolj;

    invoke-direct {p0, v2, v3}, Lolj;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final D(Lnag;)Z
    .locals 5

    iget-object v0, p0, Lnag;->d:Lhag;

    sget-object v1, Lrag;->L:Luag;

    iget-object v0, v0, Lhag;->E:Lrdc;

    invoke-virtual {v0, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lzhi;

    iget-object p0, p0, Lnag;->d:Lhag;

    iget-object p0, p0, Lhag;->E:Lrdc;

    sget-object v2, Lrag;->z:Luag;

    invoke-virtual {p0, v2}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ltjf;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lrag;->K:Luag;

    invoke-virtual {p0, v4}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget p0, v2, Ltjf;->a:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v3

    :cond_6
    :goto_3
    return v0
.end method

.method public static final E(Lnag;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lnag;->d:Lhag;

    iget-object v1, p0, Lnag;->d:Lhag;

    sget-object v2, Lrag;->b:Luag;

    iget-object v0, v0, Lhag;->E:Lrdc;

    invoke-virtual {v0, v2}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v3, v1, Lhag;->E:Lrdc;

    sget-object v4, Lrag;->L:Luag;

    invoke-virtual {v3, v4}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Lzhi;

    sget-object v5, Lrag;->z:Luag;

    invoke-virtual {v3, v5}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    check-cast v5, Ltjf;

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_4

    if-ne v4, v7, :cond_3

    if-nez v0, :cond_8

    const v0, 0x7f12064f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget v4, v5, Ltjf;->a:I

    if-ne v4, v7, :cond_8

    if-nez v0, :cond_8

    const v0, 0x7f120a25

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    iget v4, v5, Ltjf;->a:I

    if-ne v4, v7, :cond_8

    if-nez v0, :cond_8

    const v0, 0x7f120a26

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    sget-object v4, Lrag;->K:Luag;

    invoke-virtual {v3, v4}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    iget v5, v5, Ltjf;->a:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    if-nez v0, :cond_d

    if-eqz v4, :cond_c

    const v0, 0x7f1209bd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    const v0, 0x7f1207fe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_2
    sget-object v4, Lrag;->c:Luag;

    invoke-virtual {v3, v4}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v2

    :cond_e
    check-cast v4, Lh3e;

    if-eqz v4, :cond_15

    sget-object v5, Lh3e;->d:Lh3e;

    if-eq v4, v5, :cond_14

    if-nez v0, :cond_15

    iget-object v0, v4, Lh3e;->b:Lm14;

    iget v5, v0, Lm14;->F:F

    iget v7, v0, Lm14;->E:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v5, v8

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-nez v5, :cond_f

    move v4, v8

    goto :goto_3

    :cond_f
    iget v4, v4, Lh3e;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    iget v0, v0, Lm14;->F:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v0, v5

    div-float/2addr v4, v0

    :goto_3
    cmpg-float v0, v4, v8

    if-gez v0, :cond_10

    move v4, v8

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v0

    if-lez v5, :cond_11

    move v4, v0

    :cond_11
    cmpg-float v5, v4, v8

    if-nez v5, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    cmpg-float v0, v4, v0

    if-nez v0, :cond_13

    const/16 v0, 0x64

    goto :goto_4

    :cond_13
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v4, 0x63

    invoke-static {v0, v6, v4}, Lylk;->w(III)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f120a57

    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    if-nez v0, :cond_15

    const v0, 0x7f12064c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_5
    sget-object v4, Lrag;->G:Luag;

    invoke-virtual {v3, v4}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v0, Lnag;

    iget-object v3, p0, Lnag;->a:Ls7c;

    iget-object p0, p0, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v3, v6, p0, v1}, Lnag;-><init>(Ls7c;ZLandroidx/compose/ui/node/LayoutNode;Lhag;)V

    invoke-virtual {v0}, Lnag;->k()Lhag;

    move-result-object p0

    iget-object p0, p0, Lhag;->E:Lrdc;

    sget-object v0, Lrag;->a:Luag;

    invoke-virtual {p0, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    sget-object v0, Lrag;->C:Luag;

    invoke-virtual {p0, v0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v2

    :cond_18
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    invoke-virtual {p0, v4}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1a

    move-object p0, v2

    :cond_1a
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1c

    :cond_1b
    const p0, 0x7f120a24

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    move-object v0, v2

    :cond_1d
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final F(Lnag;)Lkd0;
    .locals 3

    iget-object v0, p0, Lnag;->d:Lhag;

    sget-object v1, Lrag;->G:Luag;

    iget-object v0, v0, Lhag;->E:Lrdc;

    invoke-virtual {v0, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lkd0;

    iget-object p0, p0, Lnag;->d:Lhag;

    sget-object v2, Lrag;->C:Luag;

    iget-object p0, p0, Lhag;->E:Lrdc;

    invoke-virtual {p0, v2}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkd0;

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final H(Lybj;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lybj;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lybj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lybj;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lybj;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, Lybj;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final I(Lm5d;Lu68;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lm5d;->a(Lu68;)Z

    move-result p0

    return p0
.end method

.method public static J(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr98;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    instance-of v0, p1, Lba8;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lba8;

    invoke-interface {p1}, Lba8;->getArity()I

    move-result p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, La98;

    if-eqz v0, :cond_1

    move p1, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lc98;

    if-eqz v0, :cond_2

    move p1, v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lq98;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Ls98;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lt98;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lu98;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lv98;

    if-eqz v0, :cond_7

    const/4 p1, 0x6

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lw98;

    if-eqz v0, :cond_8

    const/4 p1, 0x7

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lx98;

    if-eqz v0, :cond_9

    const/16 p1, 0x8

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Ly98;

    if-eqz v0, :cond_a

    const/16 p1, 0x9

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lb98;

    if-eqz v0, :cond_b

    const/16 p1, 0xa

    goto :goto_0

    :cond_b
    instance-of v0, p1, Ld98;

    if-eqz v0, :cond_c

    const/16 p1, 0xb

    goto :goto_0

    :cond_c
    instance-of v0, p1, Le98;

    if-eqz v0, :cond_d

    const/16 p1, 0xc

    goto :goto_0

    :cond_d
    instance-of v0, p1, Lf98;

    if-eqz v0, :cond_e

    const/16 p1, 0xd

    goto :goto_0

    :cond_e
    instance-of v0, p1, Lg98;

    if-eqz v0, :cond_f

    const/16 p1, 0xe

    goto :goto_0

    :cond_f
    instance-of v0, p1, Lh98;

    if-eqz v0, :cond_10

    const/16 p1, 0xf

    goto :goto_0

    :cond_10
    instance-of v0, p1, Li98;

    if-eqz v0, :cond_11

    const/16 p1, 0x10

    goto :goto_0

    :cond_11
    instance-of v0, p1, Lj98;

    if-eqz v0, :cond_12

    const/16 p1, 0x11

    goto :goto_0

    :cond_12
    instance-of v0, p1, Lk98;

    if-eqz v0, :cond_13

    const/16 p1, 0x12

    goto :goto_0

    :cond_13
    instance-of v0, p1, Ll98;

    if-eqz v0, :cond_14

    const/16 p1, 0x13

    goto :goto_0

    :cond_14
    instance-of v0, p1, Ln98;

    if-eqz v0, :cond_15

    const/16 p1, 0x14

    goto :goto_0

    :cond_15
    instance-of v0, p1, Lo98;

    if-eqz v0, :cond_16

    const/16 p1, 0x15

    goto :goto_0

    :cond_16
    instance-of p1, p1, Lp98;

    if-eqz p1, :cond_17

    const/16 p1, 0x16

    goto :goto_0

    :cond_17
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_18

    return v2

    :cond_18
    return v1
.end method

.method public static final K(Lky9;Ljava/util/ArrayList;La98;)Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lrr8;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, v0}, Lrr8;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_4

    :cond_1
    const-class v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_a

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-class v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p2, Lqr8;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, v0, v1}, Lqr8;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_4

    :cond_3
    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5b;

    invoke-direct {v1, p2, v0, v2}, Lp5b;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    :goto_0
    move-object p2, v1

    goto/16 :goto_4

    :cond_5
    const-class v1, Lk7d;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5b;

    invoke-direct {v1, p2, v0, v4}, Lp5b;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    goto :goto_0

    :cond_6
    const-class v1, Luvi;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvvi;

    invoke-direct {v3, p2, v0, v1}, Lvvi;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    move-object p2, v3

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, La98;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lky9;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkxe;

    invoke-direct {v1, p2, v0}, Lkxe;-><init>(Lky9;Lkotlinx/serialization/KSerializer;)V

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    :goto_1
    new-instance p2, Leka;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, v0, v1}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto :goto_4

    :cond_a
    :goto_2
    new-instance p2, Luq0;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, v0, v4}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    goto :goto_4

    :cond_b
    :goto_3
    new-instance p2, Luq0;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, v0, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    :goto_4
    if-nez p2, :cond_c

    new-array p2, v2, [Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/KSerializer;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object p0

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/KSerializer;

    invoke-static {p0, p1}, Lw10;->v(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p2
.end method

.method public static L(Lrs8;)Lyb2;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrs8;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    invoke-virtual {v0, v6}, Lrs8;->c(I)Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x1

    invoke-virtual {v0, v6}, Lrs8;->i(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v5, "Pragma"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_5
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v3, v1, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lkck;->a:[B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x20

    if-eq v2, v5, :cond_5

    const/16 v5, 0x9

    if-eq v2, v5, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    invoke-static {v4, v2, v3, v1}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v3

    :goto_8
    if-ge v2, v1, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v24, v1

    const-string v1, ",;"

    invoke-static {v1, v5}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    :goto_9
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    const/4 v2, 0x0

    :goto_b
    const-string v3, "no-cache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v9, v22

    :goto_c
    move/from16 v1, v23

    goto/16 :goto_3

    :cond_b
    const-string v3, "no-store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v10, v22

    goto :goto_c

    :cond_c
    const-string v3, "max-age"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lkck;->n(ILjava/lang/String;)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    move v2, v1

    goto :goto_c

    :cond_e
    const/4 v3, -0x1

    const-string v5, "s-maxage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v3, v2}, Lkck;->n(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v3, "private"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v13, v22

    goto :goto_c

    :cond_10
    const-string v3, "public"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v14, v22

    goto :goto_c

    :cond_11
    const-string v3, "must-revalidate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v15, v22

    goto :goto_c

    :cond_12
    const-string v3, "max-stale"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v2}, Lkck;->n(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v3, "min-fresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lkck;->n(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v3, -0x1

    const-string v2, "only-if-cached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v18, v22

    goto/16 :goto_c

    :cond_15
    const-string v2, "no-transform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v19, v22

    goto/16 :goto_c

    :cond_16
    const-string v2, "immutable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v20, v22

    goto/16 :goto_c

    :cond_17
    move/from16 v23, v1

    const/4 v3, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v21, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    :goto_e
    new-instance v8, Lyb2;

    invoke-direct/range {v8 .. v21}, Lyb2;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method public static M(Ljava/lang/String;)Lui9;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lkotlin/time/a;

    const-string v2, "An empty string is not a valid Instant"

    invoke-direct {v1, v0, v2}, Lkotlin/time/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    move v7, v1

    move v2, v3

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    move v9, v1

    move v8, v7

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x3a

    const/16 v12, 0x30

    if-ge v8, v10, :cond_2

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-gt v12, v10, :cond_2

    if-ge v10, v11, :cond_2

    mul-int/lit8 v9, v9, 0xa

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v12

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v10, v8, v7

    const-string v13, " digits"

    const/16 v14, 0xa

    if-le v10, v14, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected at most 10 digits for the year number, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_3
    if-ne v10, v14, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v15, 0x32

    if-lt v7, v15, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_4
    const/4 v7, 0x4

    if-ge v10, v7, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The year number must be padded to 4 digits, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_5
    if-ne v2, v4, :cond_6

    if-ne v10, v7, :cond_6

    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_6
    if-ne v2, v3, :cond_7

    if-eq v10, v7, :cond_7

    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_7
    if-ne v2, v5, :cond_8

    neg-int v9, v9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v8, 0x10

    if-ge v2, v3, :cond_9

    const-string v1, "The input string is too short"

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_9
    new-instance v2, Lpo8;

    const/16 v10, 0xb

    invoke-direct {v2, v10}, Lpo8;-><init>(I)V

    const-string v15, "\'-\'"

    invoke-static {v0, v15, v8, v2}, Lin6;->B(Ljava/lang/CharSequence;Ljava/lang/String;ILc98;)Lkotlin/time/a;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v1, v2

    goto/16 :goto_15

    :cond_a
    add-int/lit8 v2, v8, 0x3

    new-instance v1, Lpo8;

    const/16 v10, 0xc

    invoke-direct {v1, v10}, Lpo8;-><init>(I)V

    invoke-static {v0, v15, v2, v1}, Lin6;->B(Ljava/lang/CharSequence;Ljava/lang/String;ILc98;)Lkotlin/time/a;

    move-result-object v1

    if-eqz v1, :cond_b

    goto/16 :goto_15

    :cond_b
    add-int/lit8 v1, v8, 0x6

    new-instance v2, Lpo8;

    const/16 v15, 0xd

    invoke-direct {v2, v15}, Lpo8;-><init>(I)V

    move/from16 v18, v10

    const-string v10, "\'T\' or \'t\'"

    invoke-static {v0, v10, v1, v2}, Lin6;->B(Ljava/lang/CharSequence;Ljava/lang/String;ILc98;)Lkotlin/time/a;

    move-result-object v1

    if-eqz v1, :cond_c

    goto/16 :goto_15

    :cond_c
    add-int/lit8 v1, v8, 0x9

    new-instance v2, Lpo8;

    const/16 v10, 0xe

    invoke-direct {v2, v10}, Lpo8;-><init>(I)V

    const-string v10, "\':\'"

    invoke-static {v0, v10, v1, v2}, Lin6;->B(Ljava/lang/CharSequence;Ljava/lang/String;ILc98;)Lkotlin/time/a;

    move-result-object v1

    if-eqz v1, :cond_d

    goto/16 :goto_15

    :cond_d
    add-int/lit8 v1, v8, 0xc

    new-instance v2, Lpo8;

    const/16 v7, 0xf

    invoke-direct {v2, v7}, Lpo8;-><init>(I)V

    invoke-static {v0, v10, v1, v2}, Lin6;->B(Ljava/lang/CharSequence;Ljava/lang/String;ILc98;)Lkotlin/time/a;

    move-result-object v1

    if-eqz v1, :cond_e

    goto/16 :goto_15

    :cond_e
    sget-object v1, Lin6;->d:[I

    const/4 v2, 0x0

    :goto_2
    const/16 v10, 0x10

    if-ge v2, v14, :cond_10

    aget v20, v1, v2

    move/from16 v21, v7

    add-int v7, v8, v20

    new-instance v15, Lpo8;

    invoke-direct {v15, v10}, Lpo8;-><init>(I)V

    const-string v10, "an ASCII digit"

    invoke-static {v0, v10, v7, v15}, Lin6;->B(Ljava/lang/CharSequence;Ljava/lang/String;ILc98;)Lkotlin/time/a;

    move-result-object v7

    if-eqz v7, :cond_f

    move-object v1, v7

    goto/16 :goto_15

    :cond_f
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v21

    const/16 v15, 0xd

    goto :goto_2

    :cond_10
    move/from16 v21, v7

    add-int/lit8 v1, v8, 0x1

    invoke-static {v1, v0}, Lin6;->D(ILjava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v2, v8, 0x4

    invoke-static {v2, v0}, Lin6;->D(ILjava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v7, v8, 0x7

    invoke-static {v7, v0}, Lin6;->D(ILjava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v15, v8, 0xa

    invoke-static {v15, v0}, Lin6;->D(ILjava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v10, v8, 0xd

    invoke-static {v10, v0}, Lin6;->D(ILjava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v8, v8, 0xf

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x2e

    const/16 v14, 0x9

    if-ne v5, v4, :cond_13

    move v8, v3

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v8, v5, :cond_11

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v12, v5, :cond_11

    if-ge v5, v11, :cond_11

    mul-int/lit8 v4, v4, 0xa

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v5, v12

    add-int/2addr v4, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_11
    sub-int v3, v8, v3

    if-gt v6, v3, :cond_12

    const/16 v5, 0xa

    if-ge v3, v5, :cond_12

    sget-object v5, Lin6;->c:[I

    rsub-int/lit8 v3, v3, 0x9

    aget v3, v5, v3

    mul-int/2addr v4, v3

    goto :goto_4

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_13
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v8, v3, :cond_14

    const-string v1, "The UTC offset at the end of the string is missing"

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x2

    const/16 v13, 0x27

    move/from16 v23, v6

    const-string v6, ", got \'"

    const/16 v12, 0x2b

    if-eq v3, v12, :cond_17

    const/16 v12, 0x2d

    if-eq v3, v12, :cond_17

    const/16 v11, 0x5a

    if-eq v3, v11, :cond_15

    const/16 v11, 0x7a

    if-eq v3, v11, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected the UTC offset at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v8, v8, 0x1

    if-ne v3, v8, :cond_16

    const/4 v6, 0x0

    :goto_5
    move/from16 v3, v23

    goto/16 :goto_f

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extra text after the instant at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v8

    if-le v12, v14, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The UTC offset string \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, Lin6;->P(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is too long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_18
    rem-int/lit8 v22, v12, 0x3

    if-eqz v22, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UTC offset string \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_19
    sget-object v22, Lin6;->e:[I

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_1c

    aget v24, v22, v14

    add-int v5, v8, v24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v5, v13, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v11, :cond_1b

    const-string v1, "Expected \':\' at index "

    invoke-static {v5, v1, v6}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    const/16 v13, 0x27

    goto :goto_6

    :cond_1c
    :goto_7
    sget-object v5, Lin6;->f:[I

    const/4 v13, 0x0

    :goto_8
    const/4 v14, 0x6

    if-ge v13, v14, :cond_1f

    aget v14, v5, v13

    add-int/2addr v14, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v14, v11, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move-object/from16 v25, v5

    const/16 v5, 0x30

    if-gt v5, v11, :cond_1e

    const/16 v5, 0x3a

    if-ge v11, v5, :cond_1e

    add-int/lit8 v13, v13, 0x1

    move v11, v5

    move-object/from16 v5, v25

    goto :goto_8

    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    invoke-static {v14, v1, v6}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_1f
    :goto_9
    add-int/lit8 v5, v8, 0x1

    invoke-static {v5, v0}, Lin6;->D(ILjava/lang/CharSequence;)I

    move-result v5

    const/4 v6, 0x3

    if-le v12, v6, :cond_20

    add-int/lit8 v6, v8, 0x4

    invoke-static {v6, v0}, Lin6;->D(ILjava/lang/CharSequence;)I

    move-result v6

    :goto_a
    const/4 v14, 0x6

    goto :goto_b

    :cond_20
    const/4 v6, 0x0

    goto :goto_a

    :goto_b
    if-le v12, v14, :cond_21

    add-int/lit8 v11, v8, 0x7

    invoke-static {v11, v0}, Lin6;->D(ILjava/lang/CharSequence;)I

    move-result v11

    :goto_c
    const/16 v12, 0x3b

    goto :goto_d

    :cond_21
    const/4 v11, 0x0

    goto :goto_c

    :goto_d
    if-le v6, v12, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_22
    if-le v11, v12, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_23
    const/16 v12, 0x11

    if-le v5, v12, :cond_25

    const/16 v12, 0x12

    if-ne v5, v12, :cond_24

    if-nez v6, :cond_24

    if-eqz v11, :cond_25

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an offset in -18:00..+18:00, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v6, v5

    add-int/2addr v6, v11

    const/16 v12, 0x2d

    if-ne v3, v12, :cond_26

    const/4 v3, -0x1

    goto :goto_e

    :cond_26
    move/from16 v3, v23

    :goto_e
    mul-int/2addr v6, v3

    goto/16 :goto_5

    :goto_f
    if-gt v3, v1, :cond_34

    const/16 v5, 0xd

    if-ge v1, v5, :cond_34

    if-gt v3, v2, :cond_33

    and-int/lit8 v3, v9, 0x3

    if-nez v3, :cond_28

    rem-int/lit8 v5, v9, 0x64

    if-nez v5, :cond_27

    rem-int/lit16 v5, v9, 0x190

    if-nez v5, :cond_28

    :cond_27
    const/16 v16, 0x1

    :goto_10
    const/4 v5, 0x2

    goto :goto_11

    :cond_28
    const/16 v16, 0x0

    goto :goto_10

    :goto_11
    if-eq v1, v5, :cond_2a

    const/4 v5, 0x4

    if-eq v1, v5, :cond_29

    const/4 v14, 0x6

    if-eq v1, v14, :cond_29

    const/16 v5, 0x9

    if-eq v1, v5, :cond_29

    const/16 v5, 0xb

    if-eq v1, v5, :cond_29

    const/16 v5, 0x1f

    goto :goto_12

    :cond_29
    const/16 v5, 0x1e

    goto :goto_12

    :cond_2a
    if-eqz v16, :cond_2b

    const/16 v5, 0x1d

    goto :goto_12

    :cond_2b
    const/16 v5, 0x1c

    :goto_12
    if-gt v2, v5, :cond_33

    const/16 v5, 0x17

    if-le v7, v5, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected hour in 0..23, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_2c
    const/16 v12, 0x3b

    if-le v15, v12, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected minute-of-hour in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_2d
    if-le v10, v12, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected second-of-minute in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto/16 :goto_15

    :cond_2e
    int-to-long v11, v9

    const-wide/16 v13, 0x16d

    mul-long/2addr v13, v11

    const-wide/16 v16, 0x0

    cmp-long v0, v11, v16

    if-ltz v0, :cond_2f

    const-wide/16 v16, 0x3

    add-long v16, v11, v16

    const-wide/16 v19, 0x4

    div-long v16, v16, v19

    const-wide/16 v19, 0x63

    add-long v19, v11, v19

    const-wide/16 v21, 0x64

    div-long v19, v19, v21

    sub-long v16, v16, v19

    const-wide/16 v19, 0x18f

    add-long v11, v11, v19

    const-wide/16 v19, 0x190

    div-long v11, v11, v19

    add-long v11, v11, v16

    add-long/2addr v11, v13

    goto :goto_13

    :cond_2f
    const-wide/16 v16, -0x4

    div-long v16, v11, v16

    const-wide/16 v19, -0x64

    div-long v19, v11, v19

    sub-long v16, v16, v19

    const-wide/16 v19, -0x190

    div-long v11, v11, v19

    add-long v11, v11, v16

    sub-long v11, v13, v11

    :goto_13
    mul-int/lit16 v0, v1, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/lit8 v0, v0, 0xc

    int-to-long v13, v0

    add-long/2addr v11, v13

    const/16 v23, 0x1

    add-int/lit8 v2, v2, -0x1

    int-to-long v13, v2

    add-long/2addr v11, v13

    const/4 v5, 0x2

    if-le v1, v5, :cond_32

    const-wide/16 v0, -0x1

    add-long/2addr v0, v11

    if-nez v3, :cond_31

    rem-int/lit8 v2, v9, 0x64

    if-nez v2, :cond_30

    rem-int/lit16 v9, v9, 0x190

    if-nez v9, :cond_31

    :cond_30
    move-wide v11, v0

    goto :goto_14

    :cond_31
    const-wide/16 v0, -0x2

    add-long/2addr v11, v0

    :cond_32
    :goto_14
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v11, v0

    mul-int/lit16 v7, v7, 0xe10

    mul-int/lit8 v15, v15, 0x3c

    add-int/2addr v15, v7

    add-int/2addr v15, v10

    const-wide/32 v0, 0x15180

    mul-long/2addr v11, v0

    int-to-long v0, v15

    add-long/2addr v11, v0

    int-to-long v0, v6

    sub-long/2addr v11, v0

    new-instance v1, Lkotlin/time/b;

    invoke-direct {v1, v11, v12, v4}, Lkotlin/time/b;-><init>(JI)V

    goto :goto_15

    :cond_33
    const-string v3, " of year "

    const-string v4, ", got "

    const-string v5, "Expected a valid day-of-month for month "

    invoke-static {v5, v3, v1, v9, v4}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    goto :goto_15

    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a month number in 1..12, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin6;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Lxi9;->toInstant()Lui9;

    move-result-object v0

    return-object v0
.end method

.method public static final P(Lnhd;Ldge;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lnhd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldge;->b()Lufj;

    move-result-object v0

    :cond_0
    check-cast v0, Lufj;

    invoke-interface {v0, p0}, Lufj;->a(Lnhd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(La1a;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyeg;->a:Ldeg;

    invoke-static {v0, p0}, Lsyi;->R(Lweg;La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lweg;La1a;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lz6k;->C(Lweg;La1a;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lb12;->A(La1a;)Lky9;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-static {p0}, Lb12;->C(Lky9;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final S(Lweg;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lzcj;->D(Lweg;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lzcj;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/serialization/SerializationException;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-static {p0}, Lb12;->C(Lky9;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final T(Lky9;)Lkotlinx/serialization/KSerializer;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {v2, v0}, Lw10;->v(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnzd;->a:Lt3b;

    invoke-virtual {v0, p0}, Lt3b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final U(Lweg;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1a;

    invoke-static {p0, v0}, Lsyi;->R(Lweg;La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lz6k;->C(Lweg;La1a;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public static final V(JLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lz9i;->g(J)I

    move-result v0

    invoke-static {p0, p1}, Lz9i;->f(J)I

    move-result p0

    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final W(ILjava/lang/Object;Ll30;Lf58;I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ll30;->b()Lf58;

    move-result-object v0

    invoke-static {v0, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf58;->H:Lf58;

    invoke-virtual {p3, v0}, Lf58;->a(Lf58;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p2}, Ll30;->b()Lf58;

    move-result-object v3

    iget v3, v3, Lf58;->E:I

    iget v0, v0, Lf58;->E:I

    invoke-static {v3, v0}, Lbo9;->D(II)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Ll30;->a()I

    move-result p0

    if-ne p4, p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_6

    if-eqz p0, :cond_5

    if-ne p4, v2, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v0, v1}, Logl;->e(ZZ)I

    move-result p0

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    iget p3, p3, Lf58;->E:I

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ll30;->b()Lf58;

    move-result-object p3

    iget p3, p3, Lf58;->E:I

    :goto_3
    if-eqz p0, :cond_8

    if-ne p4, v2, :cond_9

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Ll30;->a()I

    move-result p0

    if-ne p0, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p3, v1}, Lhok;->g(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p1, v0, p0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lsyi;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbo9;->v0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public static final Y(La75;Lc98;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Liq5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Liq5;

    iget v1, v0, Liq5;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liq5;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Liq5;

    invoke-direct {v0, p0}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p0, v0, Liq5;->E:Ljava/lang/Object;

    iget v1, v0, Liq5;->F:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    :try_start_0
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :catchall_0
    :try_start_1
    invoke-static {}, Lyol;->e()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->y()V

    return-object v2

    :pswitch_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lr97;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :pswitch_3
    :try_start_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    :catchall_2
    :try_start_3
    invoke-static {}, Lyol;->e()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->y()V

    return-object v2

    :pswitch_4
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lr97;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :pswitch_5
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    const/4 p0, 0x7

    iput p0, v0, Liq5;->F:I

    invoke-interface {p1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_1

    return-object p1

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Z([Lfge;Lnhd;Lnhd;)Lnhd;
    .locals 6

    sget-object v0, Lnhd;->H:Lnhd;

    new-instance v1, Lmhd;

    invoke-direct {v1, v0}, Lshd;-><init>(Lphd;)V

    iput-object v0, v1, Lmhd;->K:Lnhd;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lfge;->d:Ljava/lang/Object;

    check-cast v4, Ldge;

    iget-boolean v5, v3, Lfge;->c:Z

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Lnhd;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p2, v4}, Lnhd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lufj;

    invoke-virtual {v4, v3, v5}, Ldge;->c(Lfge;Lufj;)Lufj;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lshd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lmhd;->e()Lnhd;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcp3;Ldp3;Ltud;Ljava/lang/Object;Ljs4;Ljs4;Ljs4;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v13, p7

    check-cast v13, Leb8;

    const v0, -0x676bd31c

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    const/4 v10, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_5

    and-int/lit8 v11, v8, 0x40

    if-nez v11, :cond_3

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_4

    :cond_4
    const/16 v11, 0x10

    :goto_4
    or-int/2addr v0, v11

    :cond_5
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_8

    and-int/lit16 v11, v8, 0x200

    if-nez v11, :cond_6

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_5

    :cond_6
    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_5
    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_6

    :cond_7
    const/16 v11, 0x80

    :goto_6
    or-int/2addr v0, v11

    :cond_8
    and-int/lit16 v11, v8, 0xc00

    const/16 v14, 0x800

    if-nez v11, :cond_b

    and-int/lit16 v11, v8, 0x1000

    if-nez v11, :cond_9

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_7

    :cond_9
    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_7
    if-eqz v11, :cond_a

    move v11, v14

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v0, v11

    :cond_b
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_d

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_9

    :cond_c
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v0, v11

    :cond_d
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_f

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v0, v11

    :cond_f
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    if-nez v11, :cond_11

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v0, v11

    :cond_11
    const v11, 0x92493

    and-int/2addr v11, v0

    const v15, 0x92492

    const/16 v16, 0x0

    if-eq v11, v15, :cond_12

    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    move/from16 v11, v16

    :goto_c
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v13, v15, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_24

    sget-object v11, Lslf;->a:Lfih;

    invoke-virtual {v13, v11}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrlf;

    and-int/lit8 v15, v0, 0xe

    if-eq v15, v10, :cond_14

    and-int/lit8 v10, v0, 0x8

    if-eqz v10, :cond_13

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v10, v16

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v10, 0x1

    :goto_e
    and-int/lit16 v15, v0, 0x1c00

    if-eq v15, v14, :cond_16

    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_15

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v14, v16

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v14, 0x1

    :goto_10
    or-int/2addr v10, v14

    invoke-virtual {v13, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    sget-object v9, Lxu4;->a:Lmx8;

    if-nez v10, :cond_18

    if-ne v14, v9, :cond_17

    goto :goto_11

    :cond_17
    const/4 v15, 0x1

    goto/16 :goto_16

    :cond_18
    :goto_11
    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v10

    iget-object v14, v1, Lcp3;->a:Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lro3;

    new-instance v15, Lro3;

    iget-object v8, v12, Lro3;->a:Ljava/lang/Object;

    move-object/from16 v18, v14

    new-instance v14, Lbp4;

    invoke-direct {v14, v12}, Lbp4;-><init>(Lro3;)V

    invoke-direct {v15, v8, v14}, Lro3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v15}, Ldla;->add(Ljava/lang/Object;)Z

    move/from16 v8, p8

    move-object/from16 v14, v18

    goto :goto_12

    :cond_19
    iget-object v8, v1, Lcp3;->b:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lro3;

    new-instance v14, Lro3;

    iget-object v15, v12, Lro3;->a:Ljava/lang/Object;

    move-object/from16 v18, v8

    new-instance v8, Lzo4;

    invoke-direct {v8, v12}, Lzo4;-><init>(Lro3;)V

    invoke-direct {v14, v15, v8}, Lro3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Ldla;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v18

    goto :goto_13

    :cond_1a
    iget-object v8, v1, Lcp3;->c:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lro3;

    new-instance v14, Lro3;

    iget-object v15, v12, Lro3;->a:Ljava/lang/Object;

    move-object/from16 v18, v8

    new-instance v8, Lap4;

    invoke-direct {v8, v12}, Lap4;-><init>(Lro3;)V

    invoke-direct {v14, v15, v8}, Lro3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Ldla;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v18

    goto :goto_14

    :cond_1b
    invoke-static {v10}, Loz4;->r(Ldla;)Ldla;

    move-result-object v8

    invoke-static {v8}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lro3;

    if-nez v10, :cond_1c

    new-instance v10, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v12, "All panes are empty. Using fallback"

    invoke-direct {v10, v12}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    invoke-static {v10, v12, v15, v12, v14}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance v10, Lro3;

    invoke-direct {v10, v4, v11}, Lro3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lro3;

    new-instance v12, Lbp4;

    invoke-direct {v12, v10}, Lbp4;-><init>(Lro3;)V

    invoke-direct {v11, v4, v12}, Lro3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v11

    goto :goto_15

    :cond_1c
    const/4 v15, 0x1

    :goto_15
    new-instance v14, Lkp3;

    invoke-static {v15, v8}, Lsm4;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v14, v10, v8}, Lkp3;-><init>(Lro3;Ljava/util/List;)V

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_16
    check-cast v14, Lkp3;

    sget-object v10, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-object v8, v1, Lcp3;->d:Lhp3;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_1f

    if-eq v8, v15, :cond_1e

    const/4 v11, 0x2

    if-ne v8, v11, :cond_1d

    iget-object v8, v2, Ldp3;->c:Luvi;

    iget-object v8, v8, Luvi;->E:Ljava/lang/Object;

    check-cast v8, Lt98;

    goto :goto_17

    :cond_1d
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1e
    iget-object v8, v2, Ldp3;->b:Lk7d;

    iget-object v8, v8, Lk7d;->E:Ljava/lang/Object;

    check-cast v8, Lt98;

    goto :goto_17

    :cond_1f
    iget-object v8, v2, Ldp3;->a:Lrt3;

    :goto_17
    and-int/lit16 v11, v0, 0x380

    const/16 v12, 0x100

    if-eq v11, v12, :cond_20

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_21

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const/16 v16, 0x1

    :cond_21
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_22

    if-ne v0, v9, :cond_23

    :cond_22
    new-instance v0, Lpca;

    const/4 v9, 0x5

    invoke-direct {v0, v9, v3}, Lpca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lc98;

    const/4 v15, 0x1

    invoke-static {v15, v0, v8}, Letf;->e0(ILc98;Lt98;)Lf26;

    move-result-object v11

    new-instance v0, Lola;

    invoke-direct {v0, v5, v6, v7}, Lola;-><init>(Ljs4;Ljs4;Ljs4;)V

    const v8, -0x58cd1bfc

    invoke-static {v8, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    move-object v9, v14

    const/16 v14, 0xc30

    invoke-static/range {v9 .. v14}, Lzcj;->b(Lkp3;Lt7c;Lveh;Ljs4;Lzu4;I)V

    goto :goto_18

    :cond_24
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_18
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v0, Lpla;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lpla;-><init>(Lcp3;Ldp3;Ltud;Ljava/lang/Object;Ljs4;Ljs4;Ljs4;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_25
    return-void
.end method

.method public static a0(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static b(La98;ZI)Lbe1;
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    new-instance v1, Lbe1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lbe1;-><init>(ZILmy5;Ln0;Ltn;La98;)V

    return-object v1
.end method

.method public static final c(Lcp3;La98;Ljs4;Ljs4;Ljs4;Ldp3;Ljava/lang/Object;Lr8d;Ltud;Lzu4;I)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p9

    check-cast v11, Leb8;

    const v0, 0x60167b46

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v11, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v2, p5

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v3, 0x10000

    :goto_2
    or-int/2addr v0, v3

    const/high16 v3, 0x6000000

    and-int v3, p10, v3

    move-object/from16 v12, p7

    if-nez v3, :cond_4

    invoke-virtual {v11, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x4000000

    goto :goto_3

    :cond_3
    const/high16 v3, 0x2000000

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    move-object/from16 v3, p8

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000000

    goto :goto_4

    :cond_5
    const/high16 v4, 0x10000000

    :goto_4
    or-int v5, v0, v4

    const v0, 0x12492493

    and-int/2addr v0, v5

    const v4, 0x12492492

    if-eq v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v4, v5, 0x1

    invoke-virtual {v11, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Leb8;->Z()V

    :cond_8
    :goto_6
    invoke-virtual {v11}, Leb8;->r()V

    invoke-static {p0, v11}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v4, v6, :cond_9

    new-instance v4, Lula;

    invoke-direct {v4, v0}, Lula;-><init>(Laec;)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lula;

    invoke-virtual {v4}, Lula;->b()Lkei;

    move-result-object v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_a

    new-instance v7, Lsk;

    const/16 v6, 0x15

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8, v6}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v11, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lq98;

    invoke-static {v11, v7, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v0, v5, 0x70

    invoke-static {v4, p1, v11, v0}, Lsud;->a(Lula;La98;Lzu4;I)V

    iget-object v13, v4, Lula;->c:Lhk0;

    new-instance v0, Llla;

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v9}, Llla;-><init>(Lcp3;Ldp3;Ltud;Ljava/lang/Object;ILjs4;Ljs4;Ljs4;I)V

    move v6, v5

    const v1, 0xa1b4f4c

    invoke-static {v1, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    new-instance v0, Lqla;

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v5}, Lqla;-><init>(Lcp3;Ldp3;Ltud;Ljs4;I)V

    const v1, 0x6e10a7ab

    invoke-static {v1, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    new-instance v0, Lqla;

    const/4 v5, 0x1

    move-object v1, p0

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lqla;-><init>(Lcp3;Ldp3;Ltud;Ljs4;I)V

    const v1, 0x35fb5869

    invoke-static {v1, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    move v0, v6

    sget-object v6, Lmhl;->b:Ljs4;

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0xe

    const v1, 0x1b6d80

    or-int/2addr v0, v1

    sget-object v4, Lq7c;->E:Lq7c;

    move-object v2, v7

    move-object v3, v8

    move-object v7, v11

    move-object v1, v13

    move v8, v0

    move-object v0, v12

    invoke-static/range {v0 .. v8}, Lzcj;->d(Lr8d;Lhk0;Ljs4;Ljs4;Lt7c;Ls98;Lt98;Lzu4;I)V

    goto :goto_7

    :cond_b
    move-object v7, v11

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v0, Lsla;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsla;-><init>(Lcp3;La98;Ljs4;Ljs4;Ljs4;Ldp3;Ljava/lang/Object;Lr8d;Ltud;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final d(Lopi;La98;Ljava/lang/String;Lc98;Lc98;Lc98;Lt7c;Ljs4;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p8

    check-cast v10, Leb8;

    const v0, 0x40bb9604

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x800

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x4000

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v0, v11

    const/high16 v11, 0x180000

    or-int/2addr v11, v0

    const v0, 0x492493

    and-int/2addr v0, v11

    const v12, 0x492492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v12, :cond_6

    move v0, v13

    goto :goto_6

    :cond_6
    move v0, v14

    :goto_6
    and-int/lit8 v12, v11, 0x1

    invoke-virtual {v10, v12, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v1, :cond_7

    const v0, 0x59f9d16    # 1.5009992E-35f

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p7

    invoke-virtual {v7, v10, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lbv3;

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lbv3;-><init>(Lopi;La98;Ljava/lang/String;Lc98;Lc98;Lc98;Ljs4;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    return-void

    :cond_7
    const v0, 0x5a0333e

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    invoke-virtual/range {p0 .. p0}, Lopi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v0, :cond_8

    if-ne v1, v12, :cond_9

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v1

    check-cast v3, Laec;

    invoke-virtual/range {p0 .. p0}, Lopi;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, v11, 0x1c00

    if-ne v1, v8, :cond_a

    move v1, v13

    goto :goto_7

    :cond_a
    move v1, v14

    :goto_7
    or-int/2addr v0, v1

    and-int/lit8 v8, v11, 0xe

    if-ne v8, v7, :cond_b

    move v1, v13

    goto :goto_8

    :cond_b
    move v1, v14

    :goto_8
    or-int/2addr v0, v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v12, :cond_d

    :cond_c
    new-instance v0, Lvm9;

    const/16 v5, 0xb

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_d
    check-cast v1, Lq98;

    invoke-static {v10, v1, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->M:J

    move-wide v1, v0

    new-instance v0, Lvb0;

    move-object/from16 v6, p4

    move-wide/from16 v16, v1

    move-wide/from16 v18, v4

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lvb0;-><init>(Lopi;Ljava/lang/String;Laec;La98;Lc98;Lc98;)V

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    const v4, -0x680b55fc

    invoke-static {v4, v2, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0xe000

    and-int/2addr v5, v11

    if-ne v5, v9, :cond_e

    move v5, v13

    goto :goto_9

    :cond_e
    move v5, v14

    :goto_9
    or-int/2addr v4, v5

    if-ne v8, v7, :cond_f

    goto :goto_a

    :cond_f
    move v13, v14

    :goto_a
    or-int/2addr v4, v13

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v12, :cond_11

    :cond_10
    new-instance v5, Lx5c;

    invoke-direct {v5, v14, v1, v0, v3}, Lx5c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v5

    check-cast v3, La98;

    const v11, 0x60061b0

    const/16 v12, 0x20

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v9, 0x41000000    # 8.0f

    move-object/from16 v1, p7

    move v0, v15

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    invoke-static/range {v0 .. v12}, Lmal;->a(ZLjs4;Ljs4;La98;Lt7c;JJFLzu4;II)V

    move-object v7, v4

    goto :goto_b

    :cond_12
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v7, p6

    :goto_b
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Lu63;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lu63;-><init>(Lopi;La98;Ljava/lang/String;Lc98;Lc98;Lc98;Lt7c;Ljs4;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final e(Ljava/lang/String;Let3;La98;Lzu4;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Leb8;

    const p3, -0x13c24f24

    invoke-virtual {v3, p3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/2addr p3, v2

    invoke-virtual {v3, p3, v0}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Le33;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p0, p1, p2}, Le33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2abdcc32

    invoke-static {v0, p3, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Law5;->l(JLjs4;Lzu4;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lbf6;

    invoke-direct {v0, p0, p1, p2, p4}, Lbf6;-><init>(Ljava/lang/String;Let3;La98;I)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final f(JLiai;Lq98;Lzu4;I)V
    .locals 7

    check-cast p4, Leb8;

    const v0, -0x28d355e8

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Leb8;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Li9i;->a:Lnw4;

    invoke-virtual {p4, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liai;

    invoke-virtual {v2, p2}, Liai;->e(Liai;)Liai;

    move-result-object v2

    sget-object v3, Ly45;->a:Lnw4;

    invoke-static {p0, p1, v3}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v3

    invoke-virtual {v1, v2}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v1

    filled-new-array {v3, v1}, [Lfge;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, Lege;

    const/4 v6, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lege;-><init>(JLiai;Lq98;II)V

    iput-object v0, p4, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final g(Ljava/util/List;Lhp3;Ldp3;Ltud;Ljava/lang/Object;Lq98;Ljs4;Lzu4;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v13, p7

    check-cast v13, Leb8;

    const v2, 0x6183de83

    invoke-virtual {v13, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v8, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v13, v9}, Leb8;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v2, v9

    :cond_4
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_7

    and-int/lit16 v9, v8, 0x200

    if-nez v9, :cond_5

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    :cond_7
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_a

    and-int/lit16 v9, v8, 0x1000

    if-nez v9, :cond_8

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_8
    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_6
    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_7

    :cond_9
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    :cond_a
    and-int/lit8 v9, p9, 0x10

    const/16 v11, 0x4000

    const v12, 0x8000

    if-eqz v9, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_e

    and-int v14, v8, v12

    if-nez v14, :cond_c

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_8

    :cond_c
    invoke-virtual {v13, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    :goto_8
    if-eqz v14, :cond_d

    move v14, v11

    goto :goto_9

    :cond_d
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v2, v14

    :cond_e
    :goto_a
    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    if-nez v14, :cond_10

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v2, v14

    :cond_10
    const v14, 0x92493

    and-int/2addr v14, v2

    const v15, 0x92492

    const/4 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x1

    if-eq v14, v15, :cond_11

    move v14, v12

    goto :goto_c

    :cond_11
    move v14, v10

    :goto_c
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v13, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_23

    const/4 v14, 0x0

    if-eqz v9, :cond_12

    move-object v0, v14

    :cond_12
    sget-object v15, Lmhl;->c:Ljs4;

    sget-object v9, Lslf;->a:Lfih;

    invoke-virtual {v13, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrlf;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_13

    const v5, -0xf36783e

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v13, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v10}, Leb8;->q(Z)V

    goto/16 :goto_15

    :cond_13
    const v10, -0xf356d5a

    invoke-virtual {v13, v10}, Leb8;->g0(I)V

    and-int/lit8 v10, v2, 0xe

    if-eq v10, v6, :cond_15

    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_14

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    move v10, v12

    :goto_e
    const v18, 0xe000

    and-int v6, v2, v18

    if-eq v6, v11, :cond_17

    and-int v6, v2, v16

    if-eqz v6, :cond_16

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    move v6, v12

    :goto_10
    or-int/2addr v6, v10

    invoke-virtual {v13, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v6, :cond_18

    if-ne v10, v11, :cond_1b

    :cond_18
    invoke-static {v1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lro3;

    if-nez v6, :cond_1a

    new-instance v6, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v10, "StackPane is empty. Using fallback"

    invoke-direct {v6, v10}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v6, v14, v12, v14, v10}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance v6, Lro3;

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v0, v9}, Lro3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    const-string v0, "Required value was null."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1a
    :goto_11
    new-instance v10, Lkp3;

    invoke-static {v12, v1}, Lsm4;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v6, v9}, Lkp3;-><init>(Lro3;Ljava/util/List;)V

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    move-object v9, v10

    check-cast v9, Lkp3;

    sget-object v10, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1e

    if-eq v6, v12, :cond_1d

    if-ne v6, v5, :cond_1c

    iget-object v5, v3, Ldp3;->c:Luvi;

    iget-object v5, v5, Luvi;->E:Ljava/lang/Object;

    check-cast v5, Lt98;

    goto :goto_12

    :cond_1c
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1d
    iget-object v5, v3, Ldp3;->b:Lk7d;

    iget-object v5, v5, Lk7d;->E:Ljava/lang/Object;

    check-cast v5, Lt98;

    goto :goto_12

    :cond_1e
    iget-object v5, v3, Ldp3;->a:Lrt3;

    :goto_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-static {v6, v5}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v6, v2, 0x1c00

    const/16 v14, 0x800

    if-eq v6, v14, :cond_20

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1f

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    move v2, v12

    :goto_14
    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_21

    if-ne v6, v11, :cond_22

    :cond_21
    new-instance v6, Leg9;

    const/4 v2, 0x6

    invoke-direct {v6, v2, v4}, Leg9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, Lc98;

    invoke-static {v12, v6, v5}, Letf;->e0(ILc98;Lt98;)Lf26;

    move-result-object v11

    new-instance v2, Lt9a;

    const/4 v6, 0x4

    invoke-direct {v2, v7, v6}, Lt9a;-><init>(Ljs4;I)V

    const v5, -0x1fd9ea81

    invoke-static {v5, v2, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const/16 v14, 0xc30

    const/4 v2, 0x0

    invoke-static/range {v9 .. v14}, Lzcj;->b(Lkp3;Lt7c;Lveh;Ljs4;Lzu4;I)V

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    :goto_15
    move-object v6, v15

    :goto_16
    move-object v5, v0

    goto :goto_17

    :cond_23
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v6, p5

    goto :goto_16

    :goto_17
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Lkj1;

    const/4 v10, 0x4

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lkj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_24
    return-void
.end method

.method public static final h(II)J
    .locals 4

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start and end cannot be negative. [start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef9;->a(Ljava/lang/String;)V

    :goto_0
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lz9i;->c:I

    return-wide p0
.end method

.method public static final i(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Leb8;

    const v1, 0x67d0253

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v2, v1, 0x493

    const/16 v6, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v6, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    move v2, v11

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lvkf;->b(F)Ltkf;

    move-result-object v6

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v13, v6}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v4

    invoke-static {v4, v2}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x43660000    # 230.0f

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/b;->t(Lt7c;FF)Lt7c;

    move-result-object v2

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v5, v0, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v8, v0, Leb8;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v0, v7}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_4
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v0, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v0, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v0, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v0, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v0, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->n:J

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Liai;

    and-int/lit8 v21, v1, 0xe

    const/16 v22, 0x0

    const v23, 0x1fffa

    const/4 v1, 0x0

    move-wide v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v14, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v24, v20

    move-object/from16 v20, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v20

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    move-object/from16 v6, v24

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v6, p3

    :goto_5
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lp15;

    const/16 v8, 0x1b

    move/from16 v7, p0

    move-object/from16 v5, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v8}, Lp15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final j(Lnag;)Z
    .locals 1

    invoke-virtual {p0}, Lnag;->k()Lhag;

    move-result-object p0

    sget-object v0, Lrag;->j:Luag;

    iget-object p0, p0, Lhag;->E:Lrdc;

    invoke-virtual {p0, v0}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final k(Lnag;Landroid/content/res/Resources;)Z
    .locals 3

    iget-object v0, p0, Lnag;->d:Lhag;

    sget-object v1, Lrag;->a:Luag;

    iget-object v0, v0, Lhag;->E:Lrdc;

    invoke-virtual {v0, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p0}, Lsyi;->F(Lnag;)Lkd0;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p0, p1}, Lsyi;->E(Lnag;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lsyi;->D(Lnag;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    invoke-static {p0}, Letf;->N(Lnag;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lnag;->d:Lhag;

    iget-boolean v1, v1, Lhag;->G:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lnag;->q()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public static l(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Liz9;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljz9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {v0, p0}, Lsyi;->X(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lsyi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbo9;->v0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Liz9;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkz9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {v0, p0}, Lsyi;->X(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lsyi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbo9;->v0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Liz9;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lmz9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {v0, p0}, Lsyi;->X(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lsyi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbo9;->v0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Liz9;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lwz9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableSet"

    invoke-static {v0, p0}, Lsyi;->X(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lsyi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbo9;->v0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lsyi;->J(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lsyi;->X(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static u(Lt7c;)Lt7c;
    .locals 2

    new-instance v0, Lnoc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnoc;-><init>(I)V

    new-instance v1, Ljp3;

    invoke-direct {v1, v0}, Ljp3;-><init>(Lnoc;)V

    invoke-interface {p0, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final v(IJ)J
    .locals 5

    sget v0, Lz9i;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-le v2, p0, :cond_1

    move v2, p0

    :cond_1
    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int v3, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-ne v2, v0, :cond_5

    if-eq p0, v3, :cond_4

    goto :goto_3

    :cond_4
    return-wide p1

    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lsyi;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w(Lm5d;Lu68;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lm5d;->b(Lu68;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final x(Lxs9;Llob;)Lwn7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwn7;

    new-instance v1, Lxs5;

    invoke-direct {v1, p0}, Lxs5;-><init>(Lxs9;)V

    invoke-direct {v0, p1, v1}, Lwn7;-><init>(Llob;Lxs5;)V

    return-object v0
.end method

.method public static z(J)Lui9;
    .locals 8

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    xor-long v4, p0, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    mul-long v4, v2, v0

    cmp-long v4, v4, p0

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    :cond_0
    rem-long/2addr p0, v0

    xor-long v4, p0, v0

    neg-long v6, p0

    or-long/2addr v6, p0

    and-long/2addr v4, v6

    const/16 v6, 0x3f

    shr-long/2addr v4, v6

    and-long/2addr v0, v4

    add-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    long-to-int p0, p0

    const-wide v0, -0x701cefeb9bec00L

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    sget-object p0, Lui9;->G:Lui9;

    return-object p0

    :cond_1
    const-wide v0, 0x701cd2fa9578ffL

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    sget-object p0, Lui9;->H:Lui9;

    return-object p0

    :cond_2
    invoke-static {p0, v2, v3}, Lsyi;->A(IJ)Lui9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G(Ljpf;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsyi;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lsyi;->q(Lspf;Ljava/lang/Object;)V

    invoke-interface {v0}, Lspf;->I0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lz6k;->u(Ljpf;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract N(Ly3;Ly3;)V
.end method

.method public abstract O(Ly3;Ljava/lang/Thread;)V
.end method

.method public abstract q(Lspf;Ljava/lang/Object;)V
.end method

.method public abstract r(Lz3;Lv3;Lv3;)Z
.end method

.method public abstract s(Lz3;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract t(Lz3;Ly3;Ly3;)Z
.end method

.method public abstract y()Ljava/lang/String;
.end method
