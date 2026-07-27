.class public final Lw73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqp4;

.field public final b:Lhh6;


# direct methods
.method public constructor <init>(Lqp4;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw73;->a:Lqp4;

    iput-object p2, p0, Lw73;->b:Lhh6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw73;->b:Lhh6;

    invoke-interface {v0}, Lhh6;->getDefault()Lna5;

    move-result-object v0

    new-instance v1, Lh9;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v1, p0, p1, v2, v3}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v1, p2}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
