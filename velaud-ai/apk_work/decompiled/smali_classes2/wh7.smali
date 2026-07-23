.class public final Lwh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbi7;


# direct methods
.method public constructor <init>(Lbi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh7;->a:Lbi7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lwh7;->a:Lbi7;

    iget-boolean v0, p0, Lbi7;->h0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi7;->g0:Ls1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbi7;->x0:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Lbi7;->L:Lmwh;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmwh;->f(I)V

    :cond_1
    return-void
.end method
