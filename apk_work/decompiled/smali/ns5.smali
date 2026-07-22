.class public final Lns5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchc;
.implements Llni;


# instance fields
.field public final E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lns5;->E:Ljava/lang/Object;

    .line 85
    sget-object p1, La99;->o:La99;

    iput-object p1, p0, Lns5;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lns5;->G:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lns5;->H:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lns5;->I:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Lns5;->J:Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Lns5;->K:Ljava/lang/Object;

    .line 91
    new-instance p1, Lsn7;

    invoke-direct {p1}, Lsn7;-><init>()V

    iput-object p1, p0, Lns5;->L:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhk0;Lq98;Lq98;Lj33;Ls98;Lc98;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns5;->E:Ljava/lang/Object;

    iput-object p2, p0, Lns5;->F:Ljava/lang/Object;

    iput-object p3, p0, Lns5;->G:Ljava/lang/Object;

    iput-object p4, p0, Lns5;->H:Ljava/lang/Object;

    iput-object p5, p0, Lns5;->I:Ljava/lang/Object;

    iput-object p6, p0, Lns5;->J:Ljava/lang/Object;

    iget-object p3, p1, Lhk0;->F:Ljava/lang/Object;

    check-cast p3, Lzfc;

    invoke-virtual {p1}, Lhk0;->s()Ljava/util/ArrayList;

    move-result-object p5

    invoke-interface {p2, p3, p5}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lfw7;

    invoke-direct {p3, p2}, Lfw7;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lns5;->K:Ljava/lang/Object;

    iget-object p2, p1, Lhk0;->F:Ljava/lang/Object;

    check-cast p2, Lzfc;

    invoke-interface {p6, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La98;

    iput-object p2, p0, Lns5;->L:Ljava/lang/Object;

    iget-object p0, p1, Lhk0;->F:Ljava/lang/Object;

    check-cast p0, Lzfc;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p4, p0, p2, p1}, Lj33;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lse1;Lfi8;Lxl9;Lw85;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Lns5;->E:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, Lns5;->F:Ljava/lang/Object;

    .line 114
    iput-object p4, p0, Lns5;->G:Ljava/lang/Object;

    .line 115
    iput-object p5, p0, Lns5;->H:Ljava/lang/Object;

    .line 116
    iput-object p6, p0, Lns5;->I:Ljava/lang/Object;

    .line 117
    new-instance p2, Ljava/io/File;

    const-string p3, "ndk_crash_reports_v2"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    iput-object p2, p0, Lns5;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokio/Path;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lov5;Lokio/FileSystem;Lxs9;Lhh6;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lns5;->E:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lns5;->I:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, Lns5;->F:Ljava/lang/Object;

    .line 74
    iput-object p4, p0, Lns5;->G:Ljava/lang/Object;

    .line 75
    iput-object p5, p0, Lns5;->H:Ljava/lang/Object;

    .line 76
    iput-object p6, p0, Lns5;->J:Ljava/lang/Object;

    .line 77
    iput-object p7, p0, Lns5;->K:Ljava/lang/Object;

    .line 78
    iput-object p8, p0, Lns5;->L:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrpf;La98;La98;Lq98;Lc98;La98;Lc98;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lns5;->F:Ljava/lang/Object;

    iput-object p2, p0, Lns5;->G:Ljava/lang/Object;

    iput-object p3, p0, Lns5;->H:Ljava/lang/Object;

    iput-object p4, p0, Lns5;->I:Ljava/lang/Object;

    iput-object p5, p0, Lns5;->J:Ljava/lang/Object;

    iput-object p6, p0, Lns5;->K:Ljava/lang/Object;

    iput-object p7, p0, Lns5;->L:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lns5;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvpe;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iget-object v0, p1, Lvpe;->a:Landroid/content/Context;

    .line 94
    iput-object v0, p0, Lns5;->E:Ljava/lang/Object;

    .line 95
    iget-object v0, p1, Lvpe;->b:La99;

    .line 96
    iput-object v0, p0, Lns5;->F:Ljava/lang/Object;

    .line 97
    iget-object v1, p1, Lvpe;->c:Lj9a;

    .line 98
    iput-object v1, p0, Lns5;->G:Ljava/lang/Object;

    .line 99
    iget-object v1, p1, Lvpe;->d:Lj9a;

    .line 100
    iput-object v1, p0, Lns5;->H:Ljava/lang/Object;

    .line 101
    iget-object v1, p1, Lvpe;->e:Lj9a;

    .line 102
    iput-object v1, p0, Lns5;->I:Ljava/lang/Object;

    .line 103
    iget-object v1, p1, Lvpe;->f:Le97;

    .line 104
    iput-object v1, p0, Lns5;->J:Ljava/lang/Object;

    .line 105
    iget-object p1, p1, Lvpe;->g:Lds4;

    .line 106
    iput-object p1, p0, Lns5;->K:Ljava/lang/Object;

    .line 107
    iget-object p1, v0, La99;->n:Ltn7;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v0, Lsn7;

    invoke-direct {v0, p1}, Lsn7;-><init>(Ltn7;)V

    .line 110
    iput-object v0, p0, Lns5;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Lzpe;
    .locals 13

    new-instance v0, Lvpe;

    iget-object v1, p0, Lns5;->E:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lns5;->F:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, La99;

    iget-object v2, p0, Lns5;->L:Ljava/lang/Object;

    check-cast v2, Lsn7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ltn7;

    iget-object v2, v2, Lsn7;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lbo5;->Y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v7, v2}, Ltn7;-><init>(Ljava/util/Map;)V

    const/16 v8, 0x1fff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, La99;->a(La99;Lna5;Lna5;Lna5;Ltn7;I)La99;

    move-result-object v2

    iget-object v3, p0, Lns5;->G:Ljava/lang/Object;

    check-cast v3, Lj9a;

    if-nez v3, :cond_0

    new-instance v3, Lwr8;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lwr8;-><init>(I)V

    new-instance v4, Lxvh;

    invoke-direct {v4, v3}, Lxvh;-><init>(La98;)V

    move-object v3, v4

    :cond_0
    iget-object v4, p0, Lns5;->H:Ljava/lang/Object;

    check-cast v4, Lj9a;

    if-nez v4, :cond_1

    new-instance v4, Lcq7;

    const/16 v5, 0xa

    invoke-direct {v4, v5, p0}, Lcq7;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lxvh;

    invoke-direct {v5, v4}, Lxvh;-><init>(La98;)V

    move-object v4, v5

    :cond_1
    iget-object v5, p0, Lns5;->I:Ljava/lang/Object;

    check-cast v5, Lj9a;

    if-nez v5, :cond_2

    new-instance v5, Lwr8;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lwr8;-><init>(I)V

    new-instance v6, Lxvh;

    invoke-direct {v6, v5}, Lxvh;-><init>(La98;)V

    move-object v5, v6

    :cond_2
    iget-object v6, p0, Lns5;->J:Ljava/lang/Object;

    check-cast v6, Le97;

    if-nez v6, :cond_3

    sget-object v6, Le97;->F:Le97;

    :cond_3
    iget-object p0, p0, Lns5;->K:Ljava/lang/Object;

    check-cast p0, Lds4;

    if-nez p0, :cond_4

    new-instance v7, Lds4;

    sget-object v8, Lyv6;->E:Lyv6;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Lds4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    move-object v7, p0

    :goto_0
    invoke-direct/range {v0 .. v7}, Lvpe;-><init>(Landroid/content/Context;La99;Lj9a;Lj9a;Lj9a;Le97;Lds4;)V

    new-instance p0, Lzpe;

    invoke-direct {p0, v0}, Lzpe;-><init>(Lvpe;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;Lr5c;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lns5;->J:Ljava/lang/Object;

    check-cast p0, Lc98;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p1

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lns5;->K:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lns5;->J:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lns5;->G:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxl9;

    invoke-static {v0, v2}, Lbo5;->y(Ljava/io/File;Lxl9;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v0, v2}, Lbo5;->K(Ljava/io/File;Lxl9;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lqu7;->T(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v2, v1

    check-cast v2, Lxl9;

    sget-object v0, Lwl9;->F:Lwl9;

    sget-object v1, Lwl9;->G:Lwl9;

    filled-new-array {v0, v1}, [Lwl9;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lh31;

    const/16 v0, 0x9

    invoke-direct {v5, v0, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x30

    const/4 v3, 0x5

    invoke-static/range {v2 .. v7}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Lr5c;)I
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f120a96

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lns5;->I:Ljava/lang/Object;

    check-cast p0, Lq98;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0, p1, p2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public f(Lc98;Lc75;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lns5;->E:Ljava/lang/Object;

    check-cast v0, Lokio/Path;

    const-string v1, "Failed to cache response to "

    instance-of v2, p2, Lnff;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lnff;

    iget v3, v2, Lnff;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnff;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnff;

    invoke-direct {v2, p0, p2}, Lnff;-><init>(Lns5;Lc75;)V

    :goto_0
    iget-object p2, v2, Lnff;->G:Ljava/lang/Object;

    iget v3, v2, Lnff;->I:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v2, Lnff;->F:Lqg0;

    iget-object p1, v2, Lnff;->E:Lio/sentry/n1;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v2, Lnff;->E:Lio/sentry/n1;

    :try_start_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    goto/16 :goto_7

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lns5;->I:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v3, ".fetch"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Fetch and save to "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v4}, Lm5c;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n1;)Lio/sentry/n1;

    move-result-object p2

    :try_start_2
    iput-object p2, v2, Lnff;->E:Lio/sentry/n1;

    iput v6, v2, Lnff;->I:I

    invoke-interface {p1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_1
    :try_start_3
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v3, p2, Lqg0;

    if-eqz v3, :cond_6

    move-object v3, p2

    check-cast v3, Lqg0;

    iget-object v3, v3, Lqg0;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iput-object p1, v2, Lnff;->E:Lio/sentry/n1;

    move-object v6, p2

    check-cast v6, Lqg0;

    iput-object v6, v2, Lnff;->F:Lqg0;

    iput v5, v2, Lnff;->I:I

    invoke-virtual {p0, v3, v2}, Lns5;->m(Ljava/lang/Object;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne p0, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    move-object p0, p2

    :goto_3
    move-object p2, p0

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :goto_4
    :try_start_5
    new-instance v2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v4, p2, v4, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_3

    :goto_5
    throw p0

    :cond_6
    instance-of p0, p2, Lpg0;

    if-eqz p0, :cond_8

    :goto_6
    invoke-interface {p1}, Lio/sentry/n1;->b()Lio/sentry/m7;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lio/sentry/m7;->OK:Lio/sentry/m7;

    :cond_7
    invoke-interface {p1, p0}, Lio/sentry/n1;->m(Lio/sentry/m7;)V

    return-object p2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_4
    move-exception p0

    move-object p1, p2

    :goto_7
    sget-object p2, Lio/sentry/m7;->INTERNAL_ERROR:Lio/sentry/m7;

    invoke-interface {p1, p2}, Lio/sentry/n1;->m(Lio/sentry/m7;)V

    throw p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lns5;->H:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public i(Lur5;)V
    .locals 4

    iget-object v0, p0, Lns5;->E:Ljava/lang/Object;

    check-cast v0, Lse1;

    iget-object v1, p0, Lns5;->G:Ljava/lang/Object;

    check-cast v1, Lxl9;

    new-instance v2, Lv21;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, p1}, Lv21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p0, "NDK crash report "

    invoke-static {v0, p0, v1, v2}, Lzcj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lxl9;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isVisible()Z
    .locals 0

    iget-object p0, p0, Lns5;->G:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public j(Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Loff;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loff;

    iget v1, v0, Loff;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loff;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Loff;

    invoke-direct {v0, p0, p1}, Loff;-><init>(Lns5;Lc75;)V

    :goto_0
    iget-object p1, v0, Loff;->F:Ljava/lang/Object;

    iget v1, v0, Loff;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Loff;->E:Lio/sentry/n1;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lns5;->I:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, ".getCached"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lns5;->E:Ljava/lang/Object;

    check-cast v1, Lokio/Path;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Load cache from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lm5c;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n1;)Lio/sentry/n1;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Lns5;->K:Ljava/lang/Object;

    check-cast v1, Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v4, Lsk;

    const/16 v5, 0x1b

    invoke-direct {v4, p0, v3, v5}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Loff;->E:Lio/sentry/n1;

    iput v2, v0, Loff;->H:I

    invoke-static {v1, v4, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    :try_start_2
    invoke-interface {p0}, Lio/sentry/n1;->b()Lio/sentry/m7;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lio/sentry/m7;->OK:Lio/sentry/m7;

    :cond_4
    invoke-interface {p0, v0}, Lio/sentry/n1;->m(Lio/sentry/m7;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    sget-object v0, Lio/sentry/m7;->INTERNAL_ERROR:Lio/sentry/m7;

    invoke-interface {p0, v0}, Lio/sentry/n1;->m(Lio/sentry/m7;)V

    throw p1
.end method

.method public k(Lzfc;Lzfc;)V
    .locals 7

    iget-object v0, p0, Lns5;->J:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La98;

    iput-object v0, p0, Lns5;->L:Ljava/lang/Object;

    iget-object v0, p0, Lns5;->K:Ljava/lang/Object;

    check-cast v0, Lfw7;

    iget-object v1, p0, Lns5;->F:Ljava/lang/Object;

    check-cast v1, Lq98;

    iget-object v2, p0, Lns5;->E:Ljava/lang/Object;

    check-cast v2, Lhk0;

    invoke-virtual {v2}, Lhk0;->s()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lfw7;->b:Ljava/lang/Object;

    check-cast v2, Lf14;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Lfw7;->c:Ljava/lang/Object;

    iget-boolean v1, v0, Lfw7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    monitor-exit v2

    goto :goto_2

    :cond_0
    :try_start_1
    iput-boolean v4, v0, Lfw7;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    :goto_0
    iget-object v1, v0, Lfw7;->b:Ljava/lang/Object;

    check-cast v1, Lf14;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lfw7;->c:Ljava/lang/Object;

    iget-object v5, v0, Lfw7;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc98;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v6, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lfw7;->b:Ljava/lang/Object;

    check-cast v1, Lf14;

    monitor-enter v1

    :try_start_3
    iget-object v5, v0, Lfw7;->c:Ljava/lang/Object;

    if-ne v2, v5, :cond_4

    iput-boolean v3, v0, Lfw7;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    :goto_2
    iget-object v0, p0, Lns5;->H:Ljava/lang/Object;

    check-cast v0, Lj33;

    iget-object p0, p0, Lns5;->L:Ljava/lang/Object;

    check-cast p0, La98;

    if-eqz p0, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lj33;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    monitor-exit v1

    goto :goto_0

    :goto_3
    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public l(Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpff;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpff;

    iget v1, v0, Lpff;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpff;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpff;

    invoke-direct {v0, p0, p2}, Lpff;-><init>(Lns5;Lc75;)V

    :goto_0
    iget-object p2, v0, Lpff;->E:Ljava/lang/Object;

    iget v1, v0, Lpff;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lpff;->G:I

    invoke-virtual {p0, p1, v0}, Lns5;->m(Ljava/lang/Object;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :goto_1
    new-instance p2, Lcom/anthropic/velaud/core/telemetry/SilentException;

    iget-object p0, p0, Lns5;->E:Ljava/lang/Object;

    check-cast p0, Lokio/Path;

    const-string v0, "Failed to cache response to "

    invoke-static {v0, p0}, Lkec;->w(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 p1, 0x7

    invoke-static {p2, v2, p0, v2, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_3
    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public m(Ljava/lang/Object;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lqff;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqff;

    iget v1, v0, Lqff;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqff;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqff;

    invoke-direct {v0, p0, p2}, Lqff;-><init>(Lns5;Lc75;)V

    :goto_0
    iget-object p2, v0, Lqff;->F:Ljava/lang/Object;

    iget v1, v0, Lqff;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqff;->E:Lio/sentry/n1;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lns5;->I:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, ".saveCached"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lns5;->E:Ljava/lang/Object;

    check-cast v1, Lokio/Path;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Save cache to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v3}, Lm5c;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n1;)Lio/sentry/n1;

    move-result-object p2

    :try_start_1
    new-instance v1, Lcom/anthropic/velaud/app/appstart/CachedData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, p0, Lns5;->G:Ljava/lang/Object;

    check-cast v4, Lov5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v4}, Lov5;->a()J

    move-result-wide v4

    invoke-direct {v1, p1, v4, v5}, Lcom/anthropic/velaud/app/appstart/CachedData;-><init>(Ljava/lang/Object;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object p1, p0, Lns5;->K:Ljava/lang/Object;

    check-cast p1, Lhh6;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v4, Llc0;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v1, v3, v5}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p2, v0, Lqff;->E:Lio/sentry/n1;

    iput v2, v0, Lqff;->H:I

    invoke-static {p1, v4, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p2

    :goto_1
    :try_start_6
    sget-object p1, Lz2j;->a:Lz2j;

    invoke-interface {p0}, Lio/sentry/n1;->b()Lio/sentry/m7;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lio/sentry/m7;->OK:Lio/sentry/m7;

    :cond_4
    invoke-interface {p0, p2}, Lio/sentry/n1;->m(Lio/sentry/m7;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    :goto_2
    move-object p0, p2

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p1, p0

    goto :goto_2

    :goto_3
    sget-object p2, Lio/sentry/m7;->INTERNAL_ERROR:Lio/sentry/m7;

    invoke-interface {p0, p2}, Lio/sentry/n1;->m(Lio/sentry/m7;)V

    throw p1
.end method

.method public n(Lc98;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lrff;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrff;

    iget v1, v0, Lrff;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrff;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrff;

    invoke-direct {v0, p0, p2}, Lrff;-><init>(Lns5;Lc75;)V

    :goto_0
    iget-object p2, v0, Lrff;->F:Ljava/lang/Object;

    iget v1, v0, Lrff;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lrff;->E:Lio/sentry/n1;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lns5;->I:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, ".updateCached"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lns5;->E:Ljava/lang/Object;

    check-cast v1, Lokio/Path;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Update cache at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v3}, Lm5c;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n1;)Lio/sentry/n1;

    move-result-object p2

    :try_start_1
    iget-object v1, p0, Lns5;->K:Ljava/lang/Object;

    check-cast v1, Lhh6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v4, Lxkd;

    const/4 v5, 0x5

    invoke-direct {v4, p0, p1, v3, v5}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p2, v0, Lrff;->E:Lio/sentry/n1;

    iput v2, v0, Lrff;->H:I

    invoke-static {v1, v4, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p2

    :goto_1
    :try_start_3
    sget-object p1, Lz2j;->a:Lz2j;

    invoke-interface {p0}, Lio/sentry/n1;->b()Lio/sentry/m7;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lio/sentry/m7;->OK:Lio/sentry/m7;

    :cond_4
    invoke-interface {p0, p2}, Lio/sentry/n1;->m(Lio/sentry/m7;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    :goto_2
    move-object p0, p2

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p1, p0

    goto :goto_2

    :goto_3
    sget-object p2, Lio/sentry/m7;->INTERNAL_ERROR:Lio/sentry/m7;

    invoke-interface {p0, p2}, Lio/sentry/n1;->m(Lio/sentry/m7;)V

    throw p1
.end method
