.class public final Ldv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrue;


# instance fields
.field public final synthetic E:Lbw4;

.field public final synthetic F:Lx9c;


# direct methods
.method public constructor <init>(Lbw4;Lx9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv4;->E:Lbw4;

    iput-object p2, p0, Ldv4;->F:Lx9c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Lque;Ljava/lang/Object;)Lpo9;
    .locals 2

    iget-object v0, p0, Ldv4;->E:Lbw4;

    instance-of v1, v0, Lrue;

    if-eqz v1, :cond_0

    check-cast v0, Lrue;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lpo9;->E:Lpo9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lrue;->d(Lque;Ljava/lang/Object;)Lpo9;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object p0, p0, Ldv4;->F:Lx9c;

    iget-object v0, p0, Lx9c;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lk7d;

    invoke-direct {v1, p1, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lx9c;->f:Ljava/util/List;

    sget-object p0, Lpo9;->F:Lpo9;

    return-object p0

    :cond_3
    return-object v0
.end method
