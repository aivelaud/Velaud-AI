.class public final synthetic Lch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Ldh1;

.field public final synthetic F:I

.field public final synthetic G:J

.field public final synthetic H:J


# direct methods
.method public synthetic constructor <init>(Ldh1;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch1;->E:Ldh1;

    iput p2, p0, Lch1;->F:I

    iput-wide p3, p0, Lch1;->G:J

    iput-wide p5, p0, Lch1;->H:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lch1;->E:Ldh1;

    iget-object v0, v0, Ldh1;->b:Llx5;

    iget-object v1, v0, Llx5;->d:Lgsf;

    iget-object v2, v1, Lgsf;->c:Ljava/lang/Object;

    check-cast v2, Lkb9;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lgsf;->c:Ljava/lang/Object;

    check-cast v1, Lkb9;

    invoke-static {v1}, Lrkk;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvnb;

    :goto_0
    invoke-virtual {v0, v1}, Llx5;->D(Lvnb;)Lly;

    move-result-object v3

    new-instance v2, Lkx5;

    iget v4, p0, Lch1;->F:I

    iget-wide v5, p0, Lch1;->G:J

    iget-wide v7, p0, Lch1;->H:J

    invoke-direct/range {v2 .. v8}, Lkx5;-><init>(Lly;IJJ)V

    const/16 p0, 0x3ee

    invoke-virtual {v0, v3, p0, v2}, Llx5;->H(Lly;ILloa;)V

    return-void
.end method
