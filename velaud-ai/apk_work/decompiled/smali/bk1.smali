.class public final synthetic Lbk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lbk1;->E:I

    iput-object p1, p0, Lbk1;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lbk1;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbk1;->E:I

    iput-boolean p1, p0, Lbk1;->F:Z

    iput-object p2, p0, Lbk1;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbk1;->E:I

    const/4 v1, 0x1

    sget-object v2, Lz2j;->a:Lz2j;

    iget-boolean v3, p0, Lbk1;->F:Z

    iget-object p0, p0, Lbk1;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lae1;

    iget-object v0, p0, Lae1;->c:Lzd1;

    sget-object v1, Lae1;->d:[Ls0a;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v3}, Lzd1;->a(Ljava/lang/Object;Ls0a;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    check-cast p0, Ld40;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ld40;->i()Lwdc;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljvg;

    invoke-virtual {p0, v2}, Ljvg;->f(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :pswitch_1
    check-cast p0, Lvy4;

    if-eqz v3, :cond_1

    const-string v0, "reader"

    goto :goto_0

    :cond_1
    const-string v0, "writer"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Timed out attempting to acquire a "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connection."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\nWriter pool:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvy4;->F:Lgsd;

    invoke-virtual {v0, v3}, Lgsd;->d(Ljava/lang/StringBuilder;)V

    const-string v0, "Reader pool:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvy4;->E:Lgsd;

    invoke-virtual {v0, v3}, Lgsd;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    :try_start_0
    invoke-static {v3, v0}, Lzcj;->J(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget p0, p0, Lvy4;->K:I

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v2

    :cond_3
    throw v0

    :pswitch_2
    check-cast p0, Lc98;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p0, Lwdc;

    if-eqz v3, :cond_4

    invoke-interface {p0, v2}, Lwdc;->f(Ljava/lang/Object;)Z

    :cond_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
