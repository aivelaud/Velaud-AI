.class public final Lna9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:I

.field public static final l:Lmx8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lvgj;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx8;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    sput-object v0, Lna9;->l:Lmx8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLvgj;JIZ)V
    .locals 3

    sget-object v0, Lna9;->l:Lmx8;

    monitor-enter v0

    :try_start_0
    sget v1, Lna9;->k:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lna9;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna9;->a:Ljava/lang/String;

    iput p2, p0, Lna9;->b:F

    iput p3, p0, Lna9;->c:F

    iput p4, p0, Lna9;->d:F

    iput p5, p0, Lna9;->e:F

    iput-object p6, p0, Lna9;->f:Lvgj;

    iput-wide p7, p0, Lna9;->g:J

    iput p9, p0, Lna9;->h:I

    iput-boolean p10, p0, Lna9;->i:Z

    iput v1, p0, Lna9;->j:I

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lna9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lna9;

    iget-object v0, p1, Lna9;->a:Ljava/lang/String;

    iget-object v1, p0, Lna9;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lna9;->b:F

    iget v1, p1, Lna9;->b:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lna9;->c:F

    iget v1, p1, Lna9;->c:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lna9;->d:F

    iget v1, p1, Lna9;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget v0, p0, Lna9;->e:F

    iget v1, p1, Lna9;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lna9;->f:Lvgj;

    iget-object v1, p1, Lna9;->f:Lvgj;

    invoke-virtual {v0, v1}, Lvgj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lna9;->g:J

    iget-wide v2, p1, Lna9;->g:J

    invoke-static {v0, v1, v2, v3}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lna9;->h:I

    iget v1, p1, Lna9;->h:I

    if-ne v0, v1, :cond_8

    iget-boolean p0, p0, Lna9;->i:Z

    iget-boolean p1, p1, Lna9;->i:Z

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lna9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lna9;->b:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lna9;->c:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lna9;->d:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lna9;->e:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-object v2, p0, Lna9;->f:Lvgj;

    invoke-virtual {v2}, Lvgj;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, Lan4;->i:I

    iget-wide v3, p0, Lna9;->g:J

    invoke-static {v2, v3, v4, v1}, Lti6;->f(IJI)I

    move-result v0

    iget v2, p0, Lna9;->h:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lna9;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
