.class public final Lqai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ln8i;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Ls4i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln8i;-><init>(I)V

    sput-object v0, Lqai;->i:Ln8i;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V
    .locals 1

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p8

    :cond_0
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_1

    const/4 p10, 0x1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqai;->a:I

    iput-object p2, p0, Lqai;->b:Ljava/lang/String;

    iput-object p3, p0, Lqai;->c:Ljava/lang/String;

    iput-wide p4, p0, Lqai;->d:J

    iput-wide p6, p0, Lqai;->e:J

    iput-wide p8, p0, Lqai;->f:J

    iput-boolean p10, p0, Lqai;->g:Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Either pre or post text must not be empty"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    sget-object p1, Ls4i;->E:Ls4i;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ls4i;->F:Ls4i;

    goto :goto_1

    :cond_5
    sget-object p1, Ls4i;->G:Ls4i;

    :goto_1
    iput-object p1, p0, Lqai;->h:Ls4i;

    return-void
.end method


# virtual methods
.method public final a()Ll4i;
    .locals 9

    iget-object v0, p0, Lqai;->h:Ls4i;

    sget-object v1, Ls4i;->F:Ls4i;

    sget-object v2, Ll4i;->H:Ll4i;

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-wide v0, p0, Lqai;->e:J

    invoke-static {v0, v1}, Lz9i;->d(J)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    iget-wide v3, p0, Lqai;->d:J

    invoke-static {v3, v4}, Lz9i;->d(J)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    shr-long v2, v3, v6

    long-to-int p0, v2

    shr-long/2addr v0, v6

    long-to-int v0, v0

    if-le p0, v0, :cond_2

    sget-object p0, Ll4i;->E:Ll4i;

    return-object p0

    :cond_2
    sget-object p0, Ll4i;->F:Ll4i;

    return-object p0

    :cond_3
    shr-long v7, v3, v6

    long-to-int v5, v7

    shr-long/2addr v0, v6

    long-to-int v0, v0

    if-ne v5, v0, :cond_4

    shr-long v0, v3, v6

    long-to-int v0, v0

    iget p0, p0, Lqai;->a:I

    if-ne v0, p0, :cond_4

    sget-object p0, Ll4i;->G:Ll4i;

    return-object p0

    :cond_4
    return-object v2
.end method
