.class public final Lbca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lxba;

.field public b:Lj35;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Ldca;


# direct methods
.method public constructor <init>(Ldca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbca;->h:Ldca;

    sget-object p1, Lozd;->b:[Lxba;

    iput-object p1, p0, Lbca;->a:[Lxba;

    const/4 p1, 0x1

    iput p1, p0, Lbca;->e:I

    return-void
.end method

.method public static b(Lbca;Lkca;Lua5;Lnl8;II)V
    .locals 8

    iget-object v0, p0, Lbca;->h:Ldca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkca;->j(I)J

    move-result-wide v0

    invoke-interface {p1}, Lkca;->h()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, v0

    goto :goto_1

    :cond_0
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lbca;->a(Lkca;Lua5;Lnl8;III)V

    return-void
.end method


# virtual methods
.method public final a(Lkca;Lua5;Lnl8;III)V
    .locals 6

    iget-object v0, p0, Lbca;->a:[Lxba;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lxba;->g:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput p4, p0, Lbca;->f:I

    iput p5, p0, Lbca;->g:I

    :goto_1
    invoke-interface {p1}, Lkca;->c()I

    move-result p4

    iget-object p5, p0, Lbca;->a:[Lxba;

    array-length p5, p5

    :goto_2
    iget-object v0, p0, Lbca;->a:[Lxba;

    if-ge p4, p5, :cond_3

    aget-object v0, v0, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxba;->c()V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    array-length p4, v0

    invoke-interface {p1}, Lkca;->c()I

    move-result p5

    if-eq p4, p5, :cond_4

    iget-object p4, p0, Lbca;->a:[Lxba;

    invoke-interface {p1}, Lkca;->c()I

    move-result p5

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lxba;

    iput-object p4, p0, Lbca;->a:[Lxba;

    :cond_4
    invoke-interface {p1}, Lkca;->g()J

    move-result-wide p4

    new-instance v0, Lj35;

    invoke-direct {v0, p4, p5}, Lj35;-><init>(J)V

    iput-object v0, p0, Lbca;->b:Lj35;

    iput p6, p0, Lbca;->c:I

    invoke-interface {p1}, Lkca;->k()I

    move-result p4

    iput p4, p0, Lbca;->d:I

    invoke-interface {p1}, Lkca;->b()I

    move-result p4

    iput p4, p0, Lbca;->e:I

    invoke-interface {p1}, Lkca;->c()I

    move-result p4

    :goto_3
    if-ge v2, p4, :cond_9

    invoke-interface {p1, v2}, Lkca;->f(I)Ljava/lang/Object;

    move-result-object p5

    instance-of p6, p5, Lnba;

    const/4 v0, 0x0

    if-eqz p6, :cond_5

    check-cast p5, Lnba;

    goto :goto_4

    :cond_5
    move-object p5, v0

    :goto_4
    iget-object p6, p0, Lbca;->a:[Lxba;

    if-nez p5, :cond_7

    aget-object p5, p6, v2

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lxba;->c()V

    :cond_6
    iget-object p5, p0, Lbca;->a:[Lxba;

    aput-object v0, p5, v2

    goto :goto_5

    :cond_7
    aget-object p6, p6, v2

    if-nez p6, :cond_8

    new-instance p6, Lxba;

    new-instance v0, Lcq7;

    const/16 v1, 0xf

    iget-object v3, p0, Lbca;->h:Ldca;

    invoke-direct {v0, v1, v3}, Lcq7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p6, p2, p3, v0}, Lxba;-><init>(Lua5;Lnl8;Lcq7;)V

    iget-object v0, p0, Lbca;->a:[Lxba;

    aput-object p6, v0, v2

    :cond_8
    iget-object v0, p5, Lnba;->S:Lnv7;

    iput-object v0, p6, Lxba;->d:Lnv7;

    iget-object v0, p5, Lnba;->T:Lnv7;

    iput-object v0, p6, Lxba;->e:Lnv7;

    iget-object p5, p5, Lnba;->U:Lnv7;

    iput-object p5, p6, Lxba;->f:Lnv7;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method
