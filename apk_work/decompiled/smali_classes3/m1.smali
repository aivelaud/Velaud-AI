.class public final Lm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Li4;

.field public final F:Lxna;


# direct methods
.method public constructor <init>(Li4;Lupg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1;->E:Li4;

    iput-object p2, p0, Lm1;->F:Lxna;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm1;->E:Li4;

    iget-object v0, v0, Lw1;->E:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1;->F:Lxna;

    invoke-static {v0}, Lw1;->i(Lxna;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw1;->J:Lq9l;

    iget-object v2, p0, Lm1;->E:Li4;

    invoke-virtual {v1, v2, p0, v0}, Lq9l;->k(Lw1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm1;->E:Li4;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lw1;->f(Lw1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
