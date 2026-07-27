.class public final Lkv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5g;


# instance fields
.field public final a:Lmv1;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lmv1;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv1;->a:Lmv1;

    iput-wide p2, p0, Lkv1;->b:J

    iput-wide p4, p0, Lkv1;->c:J

    iput-wide p6, p0, Lkv1;->d:J

    iput-wide p8, p0, Lkv1;->e:J

    iput-wide p10, p0, Lkv1;->f:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Lr5g;
    .locals 13

    iget-object v0, p0, Lkv1;->a:Lmv1;

    invoke-interface {v0, p1, p2}, Lmv1;->c(J)J

    move-result-wide v1

    iget-wide v9, p0, Lkv1;->e:J

    iget-wide v11, p0, Lkv1;->f:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lkv1;->c:J

    iget-wide v7, p0, Lkv1;->d:J

    invoke-static/range {v1 .. v12}, Llv1;->a(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Lr5g;

    new-instance v2, Lu5g;

    invoke-direct {v2, p1, p2, v0, v1}, Lu5g;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lr5g;-><init>(Lu5g;Lu5g;)V

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lkv1;->b:J

    return-wide v0
.end method
