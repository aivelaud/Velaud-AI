.class public final Lz9k;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance p0, Lz9k;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lavh;-><init>(ILa75;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lz9k;->E:J

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, La75;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz9k;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lz9k;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lz9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lz9k;->E:J

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lbig;

    invoke-direct {p0, v0, v1}, Lbig;-><init>(J)V

    return-object p0
.end method
