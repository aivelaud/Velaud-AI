.class public final Lwrl;
.super Latl;
.source "SourceFile"


# instance fields
.field public final H:Ljava/util/HashMap;

.field public final I:Lgbl;

.field public final J:Lgbl;

.field public final K:Lgbl;

.field public final L:Lgbl;

.field public final M:Lgbl;

.field public final N:Lgbl;


# direct methods
.method public constructor <init>(Letl;)V
    .locals 4

    invoke-direct {p0, p1}, Latl;-><init>(Letl;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwrl;->H:Ljava/util/HashMap;

    new-instance p1, Lgbl;

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v0

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lgbl;-><init>(Ltal;Ljava/lang/String;J)V

    iput-object p1, p0, Lwrl;->I:Lgbl;

    new-instance p1, Lgbl;

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v0

    const-string v1, "last_delete_stale_batch"

    invoke-direct {p1, v0, v1, v2, v3}, Lgbl;-><init>(Ltal;Ljava/lang/String;J)V

    iput-object p1, p0, Lwrl;->J:Lgbl;

    new-instance p1, Lgbl;

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v0

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lgbl;-><init>(Ltal;Ljava/lang/String;J)V

    iput-object p1, p0, Lwrl;->K:Lgbl;

    new-instance p1, Lgbl;

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v0

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lgbl;-><init>(Ltal;Ljava/lang/String;J)V

    iput-object p1, p0, Lwrl;->L:Lgbl;

    new-instance p1, Lgbl;

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v0

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lgbl;-><init>(Ltal;Ljava/lang/String;J)V

    iput-object p1, p0, Lwrl;->M:Lgbl;

    new-instance p1, Lgbl;

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v0

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lgbl;-><init>(Ltal;Ljava/lang/String;J)V

    iput-object p1, p0, Lwrl;->N:Lgbl;

    return-void
.end method


# virtual methods
.method public final Q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcil;->K0()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lwrl;->S0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Lxtl;->W1()Ljava/security/MessageDigest;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%032X"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    const-string v0, ""

    invoke-virtual {p0}, Lcil;->K0()V

    iget-object v1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v2, v1, Lsel;->R:Lm5c;

    iget-object v3, v1, Lsel;->K:Lgik;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, p0, Lwrl;->H:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyrl;

    if-eqz v6, :cond_0

    iget-wide v7, v6, Lyrl;->c:J

    cmp-long v7, v4, v7

    if-gez v7, :cond_0

    new-instance p0, Landroid/util/Pair;

    iget-object p1, v6, Lyrl;->a:Ljava/lang/String;

    iget-boolean v0, v6, Lyrl;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lpnk;->b:Lr6l;

    invoke-virtual {v3, p1, v7}, Lgik;->S0(Ljava/lang/String;Lr6l;)J

    move-result-wide v7

    add-long/2addr v7, v4

    :try_start_0
    iget-object v1, v1, Lsel;->E:Landroid/content/Context;

    invoke-static {v1}, Lch;->a(Landroid/content/Context;)Lbh;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    if-eqz v6, :cond_1

    :try_start_1
    iget-wide v9, v6, Lyrl;->c:J

    sget-object v1, Lpnk;->c:Lr6l;

    invoke-virtual {v3, p1, v1}, Lgik;->S0(Ljava/lang/String;Lr6l;)J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v1, v4, v9

    if-gez v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    iget-object v3, v6, Lyrl;->a:Ljava/lang/String;

    iget-boolean v4, v6, Lyrl;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Pair;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v1}, Lbh;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lyrl;

    invoke-virtual {v1}, Lbh;->b()Z

    move-result v1

    invoke-direct {v4, v3, v1, v7, v8}, Lyrl;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_2

    :cond_3
    new-instance v4, Lyrl;

    invoke-virtual {v1}, Lbh;->b()Z

    move-result v1

    invoke-direct {v4, v0, v1, v7, v8}, Lyrl;-><init>(Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->Q:Lu8l;

    const-string v3, "Unable to get advertising id"

    invoke-virtual {p0, v3, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lyrl;

    const/4 p0, 0x0

    invoke-direct {v4, v0, p0, v7, v8}, Lyrl;-><init>(Ljava/lang/String;ZJ)V

    :goto_2
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroid/util/Pair;

    iget-boolean p1, v4, Lyrl;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v4, Lyrl;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
