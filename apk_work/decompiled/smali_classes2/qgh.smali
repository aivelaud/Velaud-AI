.class public final Lqgh;
.super Ls68;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ls5g;

.field public final synthetic c:Lss8;


# direct methods
.method public constructor <init>(Lss8;Ls5g;Ls5g;)V
    .locals 0

    iput-object p1, p0, Lqgh;->c:Lss8;

    iput-object p3, p0, Lqgh;->b:Ls5g;

    invoke-direct {p0, p2}, Ls68;-><init>(Ls5g;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lr5g;
    .locals 8

    iget-object v0, p0, Lqgh;->b:Ls5g;

    invoke-interface {v0, p1, p2}, Ls5g;->e(J)Lr5g;

    move-result-object p1

    new-instance p2, Lr5g;

    new-instance v0, Lu5g;

    iget-object v1, p1, Lr5g;->a:Lu5g;

    iget-wide v2, v1, Lu5g;->a:J

    iget-wide v4, v1, Lu5g;->b:J

    iget-object p0, p0, Lqgh;->c:Lss8;

    iget-wide v6, p0, Lss8;->E:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lu5g;-><init>(JJ)V

    new-instance p0, Lu5g;

    iget-object p1, p1, Lr5g;->b:Lu5g;

    iget-wide v1, p1, Lu5g;->a:J

    iget-wide v3, p1, Lu5g;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lu5g;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lr5g;-><init>(Lu5g;Lu5g;)V

    return-object p2
.end method
