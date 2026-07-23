.class public abstract synthetic Lsuk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwuk;->D:I

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lznl;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lwpk;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object p0

    :goto_0
    const-string v1, "BillingLogger"

    const-string v2, "Unable to get truncated exception info"

    invoke-static {v1, v2, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(IILav1;Ljava/lang/String;Lwll;)Ldkl;
    .locals 3

    :try_start_0
    invoke-static {}, Lgll;->r()Ltkl;

    move-result-object v0

    iget v1, p2, Lav1;->a:I

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object v2, v0, Ln7l;->F:Le8l;

    check-cast v2, Lgll;

    invoke-static {v2, v1}, Lgll;->q(Lgll;I)V

    iget-object v1, p2, Lav1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object v2, v0, Ln7l;->F:Le8l;

    check-cast v2, Lgll;

    invoke-static {v2, v1}, Lgll;->t(Lgll;Ljava/lang/String;)V

    iget p2, p2, Lav1;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object v1, v0, Ln7l;->F:Le8l;

    check-cast v1, Lgll;

    invoke-static {v1, p2}, Lgll;->v(Lgll;I)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object p2, v0, Ln7l;->F:Le8l;

    check-cast p2, Lgll;

    invoke-static {p2, p0}, Lgll;->w(Lgll;I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object p0, v0, Ln7l;->F:Le8l;

    check-cast p0, Lgll;

    invoke-static {p0, p3}, Lgll;->s(Lgll;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ldkl;->t()Lyjl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyjl;->d(Ltkl;)V

    invoke-virtual {p0}, Ln7l;->b()V

    iget-object p2, p0, Ln7l;->F:Le8l;

    check-cast p2, Ldkl;

    invoke-static {p2, p1}, Ldkl;->s(Ldkl;I)V

    sget-object p1, Lwll;->F:Lwll;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ln7l;->b()V

    iget-object p1, p0, Ln7l;->F:Le8l;

    check-cast p1, Ldkl;

    invoke-static {p1, p4}, Ldkl;->w(Ldkl;Lwll;)V

    :cond_3
    invoke-virtual {p0}, Ln7l;->a()Le8l;

    move-result-object p0

    check-cast p0, Ldkl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(ILwll;)Lokl;
    .locals 2

    :try_start_0
    invoke-static {}, Lokl;->r()Ljkl;

    move-result-object v0

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object v1, v0, Ln7l;->F:Le8l;

    check-cast v1, Lokl;

    invoke-static {v1, p0}, Lokl;->q(Lokl;I)V

    sget-object p0, Lwll;->F:Lwll;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object p0, v0, Ln7l;->F:Le8l;

    check-cast p0, Lokl;

    invoke-static {p0, p1}, Lokl;->t(Lokl;Lwll;)V

    :cond_0
    invoke-virtual {v0}, Ln7l;->a()Le8l;

    move-result-object p0

    check-cast p0, Lokl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to create logging payload"

    invoke-static {p1, v0, p0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
