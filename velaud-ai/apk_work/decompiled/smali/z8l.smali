.class public final Lz8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ll8l;


# direct methods
.method public constructor <init>(Ll8l;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lz8l;->E:I

    iput-object p3, p0, Lz8l;->F:Ljava/lang/String;

    iput-object p4, p0, Lz8l;->G:Ljava/lang/Object;

    iput-object p5, p0, Lz8l;->H:Ljava/lang/Object;

    iput-object p6, p0, Lz8l;->I:Ljava/lang/Object;

    iput-object p1, p0, Lz8l;->J:Ll8l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lz8l;->J:Ll8l;

    iget-object v0, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->L:Ltal;

    invoke-static {v0}, Lsel;->c(Lcil;)V

    iget-boolean v1, v0, Lsil;->F:Z

    iget-object v2, p0, Lz8l;->J:Ll8l;

    if-nez v1, :cond_0

    const-string p0, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v2}, Ll8l;->Y0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-char v1, v2, Ll8l;->G:C

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    iget-object v1, v2, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v1, v1, Lsel;->K:Lgik;

    iget-object v2, v1, Lgik;->I:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lgik;->I:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v2, v2, Lsel;->E:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {}, Letf;->M()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lgik;->I:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v1, Lgik;->I:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lgik;->I:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->J:Lu8l;

    const-string v5, "My process not in the list of running processes"

    invoke-virtual {v2, v5}, Lu8l;->b(Ljava/lang/String;)V

    :cond_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    iget-object v1, v1, Lgik;->I:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lz8l;->J:Ll8l;

    if-eqz v1, :cond_5

    const/16 v1, 0x43

    iput-char v1, v2, Ll8l;->G:C

    goto :goto_3

    :cond_5
    const/16 v1, 0x63

    iput-char v1, v2, Ll8l;->G:C

    :cond_6
    :goto_3
    iget-object v1, p0, Lz8l;->J:Ll8l;

    iget-wide v5, v1, Ll8l;->H:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    const-wide/32 v5, 0x18e71

    iput-wide v5, v1, Ll8l;->H:J

    :cond_7
    const-string v1, "01VDIWEA?"

    iget v2, p0, Lz8l;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lz8l;->J:Ll8l;

    iget-char v5, v2, Ll8l;->G:C

    iget-wide v9, v2, Ll8l;->H:J

    iget-object v2, p0, Lz8l;->F:Ljava/lang/String;

    iget-object v6, p0, Lz8l;->G:Ljava/lang/Object;

    iget-object v11, p0, Lz8l;->H:Ljava/lang/Object;

    iget-object v12, p0, Lz8l;->I:Ljava/lang/Object;

    invoke-static {v4, v2, v6, v11, v12}, Ll8l;->P0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "2"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-static {v6, v1, v2}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x400

    if-le v2, v5, :cond_8

    iget-object p0, p0, Lz8l;->F:Ljava/lang/String;

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object p0, v0, Ltal;->J:Lro7;

    if-eqz p0, :cond_d

    iget-object v0, p0, Lro7;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lro7;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lro7;->I:Ljava/lang/Object;

    check-cast v5, Ltal;

    invoke-virtual {v5}, Lcil;->K0()V

    iget-object v6, p0, Lro7;->I:Ljava/lang/Object;

    check-cast v6, Ltal;

    invoke-virtual {v6}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v9, p0, Lro7;->F:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_9

    invoke-virtual {p0}, Lro7;->f()V

    :cond_9
    invoke-virtual {v5}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long p0, v9, v7

    const-wide/16 v6, 0x1

    if-gtz p0, :cond_a

    invoke-virtual {v5}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_a
    invoke-virtual {v5}, Lcil;->J0()Lxtl;

    move-result-object p0

    invoke-virtual {p0}, Lxtl;->X1()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    const-wide v13, 0x7fffffffffffffffL

    and-long/2addr v11, v13

    add-long/2addr v9, v6

    div-long/2addr v13, v9

    cmp-long p0, v11, v13

    if-gez p0, :cond_b

    move v3, v4

    :cond_b
    invoke-virtual {v5}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz v3, :cond_c

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_c
    invoke-interface {p0, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    return-void
.end method
