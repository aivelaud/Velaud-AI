.class public final Lvh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2f;


# instance fields
.field public final E:Lc98;

.field public F:Lwh6;


# direct methods
.method public constructor <init>(Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh6;->E:Lc98;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvh6;->F:Lwh6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwh6;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvh6;->F:Lwh6;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lvh6;->E:Lc98;

    sget-object v1, Letf;->b:Lxh6;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh6;

    iput-object v0, p0, Lvh6;->F:Lwh6;

    return-void
.end method
