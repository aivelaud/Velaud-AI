.class public final synthetic Lf8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lm8k;


# direct methods
.method public synthetic constructor <init>(Lm8k;I)V
    .locals 0

    iput p2, p0, Lf8k;->E:I

    iput-object p1, p0, Lf8k;->F:Lm8k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf8k;->E:I

    sget-object v1, Lt6k;->E:Lt6k;

    iget-object p0, p0, Lf8k;->F:Lm8k;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm8k;->i:Lw7k;

    iget-object p0, p0, Lm8k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lw7k;->c(Ljava/lang/String;)Lt6k;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    sget-object v1, Lt6k;->F:Lt6k;

    invoke-virtual {v0, v1, p0}, Lw7k;->h(Lt6k;Ljava/lang/String;)V

    iget-object v1, v0, Lw7k;->a:Lakf;

    new-instance v2, Lb2k;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Lb2k;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p0}, Lw7k;->i(ILjava/lang/String;)V

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lm8k;->a:Lo7k;

    iget-object v2, v0, Lo7k;->b:Lt6k;

    if-eq v2, v1, :cond_1

    sget-object p0, Ln8k;->a:Ljava/lang/String;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo7k;->j()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lo7k;->b:Lt6k;

    if-ne v2, v1, :cond_3

    iget v1, v0, Lo7k;->k:I

    if-lez v1, :cond_3

    :cond_2
    iget-object p0, p0, Lm8k;->f:Lttf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lo7k;->a()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_3

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object p0

    sget-object v0, Ln8k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
