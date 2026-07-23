.class public final Lstk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Ldxk;

.field public final F:Lpwk;


# direct methods
.method public constructor <init>(Ldxk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstk;->E:Ldxk;

    iput-object p2, p0, Lstk;->F:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lstk;->E:Ldxk;

    iget-object v0, v0, Lduk;->E:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstk;->F:Lpwk;

    iget-object v1, p0, Lstk;->E:Ldxk;

    invoke-static {v0}, Ldxk;->h(Lpwk;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lduk;->K:Lxol;

    invoke-virtual {v2, v1, p0, v0}, Lxol;->r(Lduk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lstk;->E:Ldxk;

    invoke-static {p0}, Ldxk;->j(Ldxk;)V

    :cond_1
    :goto_0
    return-void
.end method
