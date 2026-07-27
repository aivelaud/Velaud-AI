.class public final Lrh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ltvf;


# instance fields
.field public final a:Ltad;

.field public final b:Ltad;

.field public final c:Ltad;

.field public final d:Lz2j;

.field public final e:Ltad;

.field public final f:Ltad;

.field public final g:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwe;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwe;-><init>(I)V

    new-instance v1, Lse2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lse2;-><init>(I)V

    new-instance v2, Ltvf;

    invoke-direct {v2, v1, v0}, Ltvf;-><init>(Lc98;Lq98;)V

    sput-object v2, Lrh2;->h:Ltvf;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lrh2;->a:Ltad;

    sget-object v0, Lph2;->H:Lph2;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lrh2;->b:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lrh2;->c:Ltad;

    sget-object p1, Lz2j;->a:Lz2j;

    iput-object p1, p0, Lrh2;->d:Lz2j;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lrh2;->e:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lrh2;->f:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lrh2;->g:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Lfgk;)V
    .locals 4

    iget-object v0, p0, Lrh2;->d:Lz2j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrh2;->e:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj8;

    iget-object v2, p0, Lrh2;->g:Ltad;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    new-instance v1, Lqh2;

    invoke-direct {v1, p1}, Lqh2;-><init>(Lfgk;)V

    iget-object p1, p0, Lrh2;->f:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh2;

    iget-object p0, p0, Lrh2;->f:Ltad;

    invoke-virtual {p0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Lfj8;->c(Lfgk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Lfj8;)V
    .locals 3

    iget-object v0, p0, Lrh2;->d:Lz2j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrh2;->e:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lrh2;->e:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj8;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraPositionState may only be associated with one GoogleMap at a time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lrh2;->e:Ltad;

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object v1, p0, Lrh2;->a:Ltad;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lrh2;->c:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v1}, Lsnk;->f(Lcom/google/android/gms/maps/model/CameraPosition;)Lfgk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj8;->c(Lfgk;)V

    :goto_1
    iget-object v1, p0, Lrh2;->f:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh2;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lrh2;->f:Ltad;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object p0, v1, Lqh2;->a:Lfgk;

    invoke-virtual {p1, p0}, Lfj8;->c(Lfgk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
