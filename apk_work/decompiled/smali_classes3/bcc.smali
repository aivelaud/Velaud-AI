.class public final Lbcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl2;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(Lacc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lacc;->c:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lbcc;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lacc;->a:Ljava/lang/Double;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iput-wide v3, p0, Lbcc;->b:D

    iget-object v0, p1, Lacc;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_1
    iput-wide v1, p0, Lbcc;->c:D

    iget-wide v0, p1, Lacc;->d:D

    iput-wide v0, p0, Lbcc;->d:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lbcc;->c:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lbcc;->b:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lbcc;->d:D

    return-wide v0
.end method

.method public final e(Lud1;)Lzbc;
    .locals 0

    iget-object p0, p0, Lbcc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbc;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbc;

    return-object p0
.end method
