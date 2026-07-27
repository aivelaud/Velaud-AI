.class public final Ld5a;
.super Lnfl;
.source "SourceFile"


# instance fields
.field public final i:Lb5a;

.field public final j:Lxl9;


# direct methods
.method public constructor <init>(Lb5a;Lxl9;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5a;->i:Lb5a;

    iput-object p2, p0, Ld5a;->j:Lxl9;

    return-void
.end method


# virtual methods
.method public final y()J
    .locals 8

    iget-object v0, p0, Ld5a;->i:Lb5a;

    :try_start_0
    invoke-virtual {v0}, Lb5a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, Lwl9;->F:Lwl9;

    sget-object v2, Lwl9;->G:Lwl9;

    filled-new-array {v1, v2}, [Lwl9;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lht5;->c0:Lht5;

    sget-object v7, Law6;->E:Law6;

    iget-object p0, p0, Ld5a;->j:Lxl9;

    move-object v1, p0

    check-cast v1, Lin;

    const/4 v2, 0x4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lin;->N(ILjava/util/List;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :cond_0
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
