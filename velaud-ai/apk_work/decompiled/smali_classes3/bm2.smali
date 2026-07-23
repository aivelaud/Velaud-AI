.class public final Lbm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbm2;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/Long;

.field public static e:Lcom/anthropic/velaud/sessions/types/SessionResource;

.field public static f:Ljava/lang/Integer;

.field public static g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbm2;->a:Lbm2;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lbm2;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static b(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    sget-object p1, Lbm2;->f:Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    sget-object v2, Lbm2;->g:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    sput-object p2, Lbm2;->f:Ljava/lang/Integer;

    sput-object p2, Lbm2;->g:Ljava/lang/Integer;

    const-wide/32 v3, 0xea60

    cmp-long p2, v0, v3

    if-lez p2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    sget-object v6, Ll0i;->a:Ljava/util/List;

    new-instance v6, Lt3b;

    invoke-direct {v6}, Lt3b;-><init>()V

    if-lez p2, :cond_3

    move-wide v0, v3

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "duration_ms"

    invoke-virtual {v6, v0, p2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "timed_out"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, p2, v0}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "surface"

    const-string v0, "android"

    invoke-virtual {v6, p2, v0}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "session_type"

    const-string v0, "remote"

    invoke-virtual {v6, p2, v0}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "is_new_session"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, p2, v0}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "nav_temp"

    invoke-static {p0}, Lbm2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p2, v0}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    const-string p2, "list_tap"

    goto :goto_3

    :cond_4
    const-string p2, "deeplink"

    :goto_3
    const-string p3, "entry_point"

    invoke-virtual {v6, p3, p2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "first_content_source"

    invoke-virtual {v6, p2, p4}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "list_position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "list_size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v6}, Lt3b;->c()Lt3b;

    move-result-object p1

    const-string p2, "page.code_session_open_time"

    const-string p3, "perf"

    invoke-static {p2, p3, p1}, Ll0i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lbm2;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbm2;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "warm_mem"

    return-object p0

    :cond_0
    const-string p0, "cold"

    return-object p0
.end method


# virtual methods
.method public final a(IILzu4;La98;)V
    .locals 8

    check-cast p3, Leb8;

    const v0, 0xfe5177f

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v3, p1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p1, 0x6

    if-nez v3, :cond_2

    invoke-virtual {p3, p4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int/2addr v3, p1

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v1, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {p3, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    new-instance p4, Lbf2;

    const/16 v0, 0x8

    invoke-direct {p4, v0}, Lbf2;-><init>(I)V

    invoke-virtual {p3, p4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast p4, La98;

    :cond_5
    and-int/lit8 v0, v3, 0xe

    if-ne v0, v2, :cond_6

    move v5, v6

    :cond_6
    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_7

    if-ne v0, v1, :cond_8

    :cond_7
    new-instance v0, Lxk2;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, v6}, Lxk2;-><init>(La98;La75;I)V

    invoke-virtual {p3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lq98;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-static {p3, v0, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    :goto_3
    move-object v4, p4

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_3

    :goto_4
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v2, Lam2;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lam2;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, p3, Lque;->d:Lq98;

    :cond_a
    return-void
.end method
