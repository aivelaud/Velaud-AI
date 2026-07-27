.class public final Lks5;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:Lls5;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/Long;

.field public final synthetic J:Ljava/lang/Long;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lgmj;

.field public final synthetic N:Lmq5;


# direct methods
.method public constructor <init>(Lls5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lgmj;Lmq5;)V
    .locals 0

    iput-object p1, p0, Lks5;->F:Lls5;

    iput-object p2, p0, Lks5;->G:Ljava/lang/String;

    iput-object p3, p0, Lks5;->H:Ljava/lang/String;

    iput-object p4, p0, Lks5;->I:Ljava/lang/Long;

    iput-object p5, p0, Lks5;->J:Ljava/lang/Long;

    iput-object p6, p0, Lks5;->K:Ljava/lang/String;

    iput-object p7, p0, Lks5;->L:Ljava/lang/String;

    iput-object p8, p0, Lks5;->M:Lgmj;

    iput-object p9, p0, Lks5;->N:Lmq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, Lpr5;

    check-cast p2, Lc98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lks5;->F:Lls5;

    iget-object p1, p0, Lks5;->G:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/16 v0, 0xd

    :try_start_0
    invoke-static {v0}, Ld07;->H(I)[I

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v0, v5

    invoke-static {v6}, Lb27;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v3, v6

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v4, "Array contains no element matching the predicate."

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v8, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_2
    iget-object v0, v1, Lls5;->a:Lam9;

    invoke-interface {v0}, Lam9;->t()Lxl9;

    move-result-object v4

    new-instance v7, Lve1;

    const/16 v0, 0xb

    invoke-direct {v7, p1, v0}, Lve1;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v5, 0x5

    sget-object v6, Lwl9;->G:Lwl9;

    invoke-static/range {v4 .. v10}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_2
    :goto_3
    iget-object p1, p0, Lks5;->I:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v10, p0, Lks5;->L:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v4, 0x3

    iget-object v5, p0, Lks5;->H:Ljava/lang/String;

    iget-object v8, p0, Lks5;->J:Ljava/lang/Long;

    iget-object v9, p0, Lks5;->K:Ljava/lang/String;

    iget-object v12, p0, Lks5;->M:Lgmj;

    invoke-static/range {v1 .. v12}, Lls5;->a(Lls5;Lpr5;IILjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgmj;)Lz27;

    move-result-object v5

    move-object v7, v12

    new-instance v3, Ljs5;

    iget-object v4, p0, Lks5;->N:Lmq5;

    const/4 v8, 0x0

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Ljs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
