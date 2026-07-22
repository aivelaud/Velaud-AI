.class public final Lfui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lun5;


# instance fields
.field public final a:Lc14;

.field public final b:Lc14;

.field public final c:Lg16;

.field public final d:Lzm;


# direct methods
.method public constructor <init>(Lc14;Lc14;Lg16;Lzm;Ltfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfui;->a:Lc14;

    iput-object p2, p0, Lfui;->b:Lc14;

    iput-object p3, p0, Lfui;->c:Lg16;

    iput-object p4, p0, Lfui;->d:Lzm;

    iget-object p0, p5, Ltfg;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Ly0;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p5}, Ly0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lfui;
    .locals 1

    sget-object v0, Lfui;->e:Lun5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lun5;->I:Ljava/lang/Object;

    check-cast v0, Lgge;

    invoke-interface {v0}, Lgge;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfui;

    return-object v0

    :cond_0
    const-string v0, "Not initialized!"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lfui;->e:Lun5;

    if-nez v0, :cond_1

    const-class v0, Lfui;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfui;->e:Lun5;

    if-nez v1, :cond_0

    new-instance v1, Ltn5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Ltn5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ltn5;->a()Lun5;

    move-result-object p0

    sput-object p0, Lfui;->e:Lun5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lhb2;)Ldui;
    .locals 6

    new-instance v0, Ldui;

    instance-of v1, p1, Lhb2;

    if-eqz v1, :cond_0

    sget-object v1, Lhb2;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ltw6;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Ltw6;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lkc1;->a()Lhk0;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lhk0;->E:Ljava/lang/Object;

    iget-object v3, p1, Lhb2;->a:Ljava/lang/String;

    iget-object p1, p1, Lhb2;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, v2, Lhk0;->F:Ljava/lang/Object;

    invoke-virtual {v2}, Lhk0;->i()Lkc1;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Ldui;-><init>(Ljava/util/Set;Lkc1;Lfui;)V

    return-object v0
.end method
