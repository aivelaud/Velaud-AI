.class public abstract Lqgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgt4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x295ce587

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lqgl;->a:Ljs4;

    return-void
.end method

.method public static final a(Lt7c;Lc98;Lzu4;I)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    check-cast v4, Leb8;

    const p2, 0xc92396b

    invoke-virtual {v4, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x10

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    and-int/lit16 v1, p2, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr p2, v5

    invoke-virtual {v4, p2, v1}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne p2, v1, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    invoke-virtual {v4, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v7, p2

    check-cast v7, Laec;

    const p2, -0x45a63586

    const v2, -0x615d173a

    invoke-static {v4, p2, v4, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    if-ne v9, v1, :cond_4

    :cond_3
    const-class v8, Lhl0;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v5, v8, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    check-cast v9, Lhl0;

    invoke-static {v4, p2, v4, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v4, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_5

    if-ne v10, v1, :cond_6

    :cond_5
    const-class v8, Ltnh;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v5, v8, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    check-cast v10, Ltnh;

    invoke-static {v4, p2, v4, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object p2

    invoke-virtual {v4, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    if-ne v5, v1, :cond_8

    :cond_7
    const-class v2, Lkoh;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {p2, v2, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    invoke-virtual {v4, v3}, Leb8;->q(Z)V

    check-cast v5, Lkoh;

    iget-object p2, v10, Ltnh;->h:Ly76;

    invoke-virtual {p2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/util/List;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    invoke-virtual {v9}, Lhl0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Ltnh;->c(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object p2

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    invoke-virtual {v4, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast p2, Laec;

    invoke-virtual {v4, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v1, :cond_b

    :cond_a
    new-instance v3, Lxkd;

    invoke-direct {v3, v9, p2, v6, v0}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lq98;

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-static {v4, v3, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    new-instance v2, Lecb;

    const/16 v1, 0x14

    invoke-direct {v2, v1, v7}, Lecb;-><init>(ILaec;)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, Lc98;

    move-object v9, v5

    new-instance v5, Ljoh;

    move-object v11, p1

    move-object v6, p2

    invoke-direct/range {v5 .. v11}, Ljoh;-><init>(Laec;Laec;Ljava/util/List;Lkoh;Ltnh;Lc98;)V

    const p1, -0x1136f3ff

    invoke-static {p1, v5, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xdb0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Ltdl;->a(ZLc98;Lt7c;Ljs4;Lzu4;II)V

    goto :goto_2

    :cond_d
    move-object v2, p0

    move-object v11, p1

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, Lvgg;

    const/16 p2, 0xa

    invoke-direct {p1, v2, v11, p3, p2}, Lvgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p1, p0, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-static {v0, v1}, Ljnh;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1}, Ljnh;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Lb8c;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lb8c;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object v1

    instance-of v2, v1, Lj5d;

    if-eqz v2, :cond_1

    check-cast v1, Lj5d;

    invoke-interface {v1}, Lj5d;->G()Lyob;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lqgl;->d(Lb8c;Ljava/util/LinkedHashSet;Lyob;Z)V

    :cond_1
    invoke-virtual {p0}, Lb8c;->k0()Lyob;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lqgl;->d(Lb8c;Ljava/util/LinkedHashSet;Lyob;Z)V

    new-instance p0, Lp38;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lp38;-><init>(I)V

    invoke-static {v0, p0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static final d(Lb8c;Ljava/util/LinkedHashSet;Lyob;Z)V
    .locals 5

    sget-object v0, Le86;->o:Le86;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lell;->k(Lyob;Le86;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw5;

    instance-of v2, v1, Lb8c;

    if-eqz v2, :cond_0

    check-cast v1, Lb8c;

    invoke-interface {v1}, Lpob;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lfw5;->getName()Lgfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xd

    invoke-interface {p2, v1, v2}, Lyob;->e(Lgfc;I)Lls3;

    move-result-object v1

    instance-of v2, v1, Lb8c;

    if-eqz v2, :cond_1

    check-cast v1, Lb8c;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ls96;

    if-eqz v2, :cond_2

    check-cast v1, Ls96;

    invoke-virtual {v1}, Ls96;->N0()Lb8c;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget v2, Lo86;->a:I

    invoke-interface {v1}, Lls3;->p()Lzxi;

    move-result-object v2

    invoke-interface {v2}, Lzxi;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4a;

    invoke-virtual {p0}, Lb8c;->K()Lb8c;

    move-result-object v4

    invoke-static {v3, v4}, Lo86;->p(Ls4a;Lfw5;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lb8c;->k0()Lyob;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1, p3}, Lqgl;->d(Lb8c;Ljava/util/LinkedHashSet;Lyob;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final e(Lfo8;)Lcom/anthropic/velaud/configs/flags/FileUploadConfig;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->Companion:Lzt7;

    invoke-virtual {v0}, Lzt7;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "cai_file_upload_config"

    sget-object v2, Lhsg;->G:Lhsg;

    invoke-interface {p0, v1, v0, v2}, Lfo8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    if-nez p0, :cond_0

    new-instance v0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;-><init>(IIILjava/util/List;ILry5;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static f(Lmu9;)Lvlj;
    .locals 7

    const-string v0, "Unable to parse json into type Privacy"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "replay_level"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2}, Ld07;->H(I)[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    invoke-static {v5}, Lyej;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance p0, Lvlj;

    invoke-direct {p0, v5}, Lvlj;-><init>(I)V

    return-object p0

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
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static g(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)D
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static h(Landroidx/health/platform/client/proto/j;Ljava/lang/String;)D
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/j;->q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/l;->r()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final i(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;
    .locals 2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final j(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->v()I

    move-result p0

    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/l;->t()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static l(Landroidx/health/platform/client/proto/j;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/j;->q()Ljava/util/Map;

    move-result-object p0

    const-string v0, "bpm"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/l;->t()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final m(Landroidx/health/platform/client/proto/g;)Le1c;
    .locals 11

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->C()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio5;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->r()Landroidx/health/platform/client/proto/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Lio5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->p()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_1
    move-object v6, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->q()J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->t()Landroidx/health/platform/client/proto/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/i;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/i;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/i;->u()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/i;->r()Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object v9, Leb6;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/i;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v9, Loa6;

    invoke-direct {v9, v0, v2, v1}, Loa6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v9, v1

    :goto_4
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->x()I

    move-result v2

    new-instance v1, Le1c;

    invoke-direct/range {v1 .. v9}, Le1c;-><init>(ILjava/lang/String;Lio5;Ljava/time/Instant;Ljava/lang/String;JLoa6;)V

    return-object v1
.end method

.method public static final n(Lv30;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lv30;->G:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static final o(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;
    .locals 2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final p(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->A()I

    move-result p0

    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Landroidx/health/platform/client/proto/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/l;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Landroidx/health/platform/client/proto/g;)Ljava/time/Instant;
    .locals 2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final s(Landroidx/health/platform/client/proto/g;)Ljava/time/ZoneOffset;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->F()I

    move-result p0

    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Landroid/view/MotionEvent;)I
    .locals 6

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result p0

    cmpl-float v3, v0, p0

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    if-lez v3, :cond_3

    cmpg-float v3, p0, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    div-float v3, v0, p0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    :goto_0
    return v2

    :cond_3
    cmpl-float v2, p0, v0

    if-lez v2, :cond_5

    cmpg-float v2, v0, v5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    div-float/2addr p0, v0

    cmpl-float p0, p0, v4

    if-ltz p0, :cond_5

    :goto_1
    const/4 p0, 0x2

    return p0

    :cond_5
    return v1

    :cond_6
    const-string p0, "MotionEvent must be a touch navigation source"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return v1
.end method

.method public static final u(Landroidx/health/platform/client/proto/g;Ljava/lang/String;Ljava/util/Map;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/g;->E()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/l;->s()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
