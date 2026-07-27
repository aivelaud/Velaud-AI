.class public final Lnt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[J


# instance fields
.field public final synthetic a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lnt6;->f:[J

    return-void
.end method

.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnt6;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p4, p0, Lnt6;->c:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, Lnt6;->d:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lnt6;->e:Ljava/lang/Object;

    .line 61
    iput-wide p1, p0, Lnt6;->b:J

    return-void
.end method

.method public constructor <init>(Lh0i;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lnt6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x45d964b800L

    .line 63
    iput-wide v0, p0, Lnt6;->b:J

    .line 64
    invoke-virtual {p1}, Lh0i;->d()Lg0i;

    move-result-object p1

    iput-object p1, p0, Lnt6;->c:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lmck;->b:Ljava/lang/String;

    const-string v1, " ConnectionPool connection closer"

    .line 66
    invoke-static {p1, v0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v0, Lnpe;

    invoke-direct {v0, p0, p1}, Lnpe;-><init>(Lnt6;Ljava/lang/String;)V

    iput-object v0, p0, Lnt6;->d:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lnt6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lii3;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lnt6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnt6;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v2, v0, p1

    :goto_0
    iput-wide v2, p0, Lnt6;->b:J

    sget-object p1, Lnt6;->f:[J

    iput-object p1, p0, Lnt6;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-wide v2, p0, Lnt6;->b:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v2, p1, 0x3f

    new-array v3, p2, [J

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    shl-long/2addr v0, p1

    aput-wide v0, v3, p2

    :cond_2
    iput-object v3, p0, Lnt6;->e:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static b(Lknk;)Lnt6;
    .locals 6

    new-instance v0, Lnt6;

    iget-object v4, p0, Lknk;->E:Ljava/lang/String;

    iget-object v5, p0, Lknk;->G:Ljava/lang/String;

    iget-object v1, p0, Lknk;->F:Lqmk;

    invoke-virtual {v1}, Lqmk;->u()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v1, p0, Lknk;->H:J

    invoke-direct/range {v0 .. v5}, Lnt6;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lmpe;J)I
    .locals 6

    sget-object v0, Lmck;->a:Ljava/util/TimeZone;

    iget-object v0, p1, Lmpe;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Ljpe;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lmpe;->c:Lelf;

    iget-object v5, v5, Lelf;->a:Lvg;

    iget-object v5, v5, Lvg;->h:Lu39;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lvnd;->a:Lvnd;

    sget-object v5, Lvnd;->a:Lvnd;

    iget-object v3, v3, Ljpe;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lvnd;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lnt6;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lmpe;->r:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public c()Lknk;
    .locals 6

    new-instance v0, Lknk;

    iget-object v1, p0, Lnt6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lqmk;

    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Lnt6;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v3}, Lqmk;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lnt6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lnt6;->b:J

    invoke-direct/range {v0 .. v5}, Lknk;-><init>(Ljava/lang/String;Lqmk;Ljava/lang/String;J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lnt6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lnt6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnt6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lnt6;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ",name="

    const-string v3, ",params="

    const-string v4, "origin="

    invoke-static {v4, v0, v2, v1, v3}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
