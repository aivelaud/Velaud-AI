.class public final Lek7;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Let3;

.field public final d:Luj7;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/anthropic/velaud/api/experience/SpotlightContent;

.field public final g:Ltad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Let3;Luj7;Lhh6;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p4}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lek7;->b:Ljava/lang/String;

    iput-object p2, p0, Lek7;->c:Let3;

    iput-object p3, p0, Lek7;->d:Luj7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lek7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx6h;->e()Lc98;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    invoke-static {p1}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v0

    :try_start_0
    iget-object p3, p3, Luj7;->k:Lnj7;

    iget-object p3, p3, Lnj7;->d:Ltad;

    invoke-virtual {p3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anthropic/velaud/api/experience/Experience;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/experience/Experience;->getContent()Lcom/anthropic/velaud/api/experience/ExperienceContent;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    instance-of v1, p3, Lcom/anthropic/velaud/api/experience/SpotlightContent;

    if-eqz v1, :cond_2

    move-object p2, p3

    check-cast p2, Lcom/anthropic/velaud/api/experience/SpotlightContent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {p1, v0, p4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    iput-object p2, p0, Lek7;->f:Lcom/anthropic/velaud/api/experience/SpotlightContent;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcdl;->p(Lcom/anthropic/velaud/api/experience/SpotlightContent;)Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/experience/ExperienceToggle;->getDefault_on()Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lek7;->g:Ltad;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, v0, p4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0
.end method
