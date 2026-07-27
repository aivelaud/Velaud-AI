.class public final Lkfg;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Llfg;


# direct methods
.method public constructor <init>(JJLlfg;La75;)V
    .locals 0

    iput-wide p1, p0, Lkfg;->F:J

    iput-wide p3, p0, Lkfg;->G:J

    iput-object p5, p0, Lkfg;->H:Llfg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    new-instance v0, Lkfg;

    iget-wide v3, p0, Lkfg;->G:J

    iget-object v5, p0, Lkfg;->H:Llfg;

    iget-wide v1, p0, Lkfg;->F:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkfg;-><init>(JJLlfg;La75;)V

    iput-object p1, v0, Lkfg;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lldc;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lkfg;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lkfg;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lkfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkfg;->E:Ljava/lang/Object;

    check-cast v0, Lldc;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Long;

    iget-wide v1, p0, Lkfg;->F:J

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Llfg;->c:Lavd;

    invoke-virtual {v0, v1, p1}, Lldc;->d(Lavd;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Long;

    iget-wide v1, p0, Lkfg;->G:J

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Llfg;->d:Lavd;

    invoke-virtual {v0, v1, p1}, Lldc;->d(Lavd;Ljava/lang/Object;)V

    iget-object p0, p0, Lkfg;->H:Llfg;

    iget-object p0, p0, Llfg;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "boot_count"

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide p0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    sget-object p0, Llfg;->e:Lavd;

    invoke-virtual {v0, p0, v1}, Lldc;->d(Lavd;Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
