.class public final Lq88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuh;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Ljava/lang/String;

.field public final G:Ls31;

.field public final H:Z

.field public final I:Z

.field public final J:Lxvh;

.field public K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls31;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq88;->E:Landroid/content/Context;

    iput-object p2, p0, Lq88;->F:Ljava/lang/String;

    iput-object p3, p0, Lq88;->G:Ls31;

    iput-boolean p4, p0, Lq88;->H:Z

    iput-boolean p5, p0, Lq88;->I:Z

    new-instance p1, Lcq7;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lcq7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lq88;->J:Lxvh;

    return-void
.end method


# virtual methods
.method public final X()Ln88;
    .locals 1

    iget-object p0, p0, Lq88;->J:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/framework/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/a;->b(Z)Ln88;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lq88;->J:Lxvh;

    invoke-virtual {p0}, Lxvh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/framework/a;

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/a;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq88;->F:Ljava/lang/String;

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lq88;->J:Lxvh;

    invoke-virtual {v0}, Lxvh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/a;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lq88;->K:Z

    return-void
.end method
