.class public final Lbri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbri;->a:Ljava/lang/String;

    iput-object p2, p0, Lbri;->b:Ljava/lang/String;

    iput-object p3, p0, Lbri;->c:Ljava/lang/String;

    iput-object p4, p0, Lbri;->d:Ljava/util/Map;

    iput-wide p5, p0, Lbri;->e:D

    return-void
.end method

.method public static b(Lgfe;)Lbri;
    .locals 11

    iget-object v0, p0, Lgfe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leuf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lgfe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leuf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lgfe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leuf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lgfe;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    move-object v5, v0

    iget-object p0, p0, Lgfe;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p0, :cond_3

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v9, 0x0

    cmpg-double p0, v7, v9

    if-ltz p0, :cond_2

    cmpl-double p0, v7, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v7

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcri;->c:Lk52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :catch_0
    sget-object p0, Lcri;->c:Lk52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :cond_3
    move-wide v6, v0

    :goto_1
    new-instance v1, Lbri;

    invoke-direct/range {v1 .. v7}, Lbri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V

    return-object v1
.end method
