.class public final Lep2;
.super Lhp2;
.source "SourceFile"


# static fields
.field public static final synthetic J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final H:Lvre;

.field public final I:Z

.field private volatile synthetic consumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lep2;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lep2;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lvre;Z)V
    .locals 6

    const/4 v4, -0x3

    sget-object v5, Lp42;->E:Lp42;

    sget-object v3, Lvv6;->E:Lvv6;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lep2;-><init>(Lvre;ZLla5;ILp42;)V

    return-void
.end method

.method public constructor <init>(Lvre;ZLla5;ILp42;)V
    .locals 0

    .line 12
    invoke-direct {p0, p3, p4, p5}, Lhp2;-><init>(Lla5;ILp42;)V

    .line 13
    iput-object p1, p0, Lep2;->H:Lvre;

    .line 14
    iput-boolean p2, p0, Lep2;->I:Z

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhp2;->F:I

    const/4 v1, -0x3

    sget-object v2, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lep2;->I:Z

    if-eqz v0, :cond_1

    sget-object v1, Lep2;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lep2;->H:Lvre;

    invoke-static {p1, p0, v0, p2}, Llab;->o(Lrz7;Lvre;ZLa75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lhp2;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lep2;->H:Lvre;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lo1e;La75;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lscg;

    invoke-direct {v0, p1}, Lscg;-><init>(Lo1e;)V

    iget-object p1, p0, Lep2;->H:Lvre;

    iget-boolean p0, p0, Lep2;->I:Z

    invoke-static {v0, p1, p0, p2}, Llab;->o(Lrz7;Lvre;ZLa75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final h(Lla5;ILp42;)Lhp2;
    .locals 6

    new-instance v0, Lep2;

    iget-object v1, p0, Lep2;->H:Lvre;

    iget-boolean v2, p0, Lep2;->I:Z

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lep2;-><init>(Lvre;ZLla5;ILp42;)V

    return-object v0
.end method

.method public final i()Lqz7;
    .locals 2

    new-instance v0, Lep2;

    iget-object v1, p0, Lep2;->H:Lvre;

    iget-boolean p0, p0, Lep2;->I:Z

    invoke-direct {v0, v1, p0}, Lep2;-><init>(Lvre;Z)V

    return-object v0
.end method

.method public final j(Lua5;)Lvre;
    .locals 2

    iget-boolean v0, p0, Lep2;->I:Z

    if-eqz v0, :cond_1

    sget-object v0, Lep2;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget v0, p0, Lhp2;->F:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lep2;->H:Lvre;

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lhp2;->j(Lua5;)Lvre;

    move-result-object p0

    return-object p0
.end method
