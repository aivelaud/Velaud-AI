.class public abstract Lf24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liai;

.field public static final b:J

.field public static final c:Lt7c;

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Liai;

    const/16 v16, 0x0

    const v17, 0xffffdf

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lz38;->H:Ldd8;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v0 .. v17}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    sput-object v0, Lf24;->a:Liai;

    sget-wide v0, Lan4;->c:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v0

    sput-wide v0, Lf24;->b:J

    sget-object v2, Lq7c;->E:Lq7c;

    sget-object v3, Law5;->f:Ls09;

    invoke-static {v2, v0, v1, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    sput-object v0, Lf24;->c:Lt7c;

    const/16 v0, 0x10

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v0

    sput-wide v0, Lf24;->d:J

    return-void
.end method

.method public static final a(Laif;Ljs4;Lzu4;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, 0x74a838c3

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2}, Lnif;->b(Laif;Lzu4;)Lmif;

    move-result-object v1

    invoke-static {v1}, Lnif;->c(Lmif;)Lmif;

    move-result-object v1

    iget-object v1, v1, Lmif;->e:Lh24;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lzhf;->e(Laif;Lzu4;)Liai;

    move-result-object v2

    iget-object v4, v1, Lh24;->a:Liai;

    invoke-virtual {v2, v4}, Liai;->e(Liai;)Liai;

    move-result-object v2

    iget-object v4, v1, Lh24;->b:Lt7c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Llw4;->h:Lfih;

    invoke-virtual {p2, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld76;

    iget-object v6, v1, Lh24;->c:Lrai;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v6, Lrai;->a:J

    invoke-interface {v5, v6, v7}, Ld76;->D(J)F

    move-result v5

    iget-object v1, v1, Lh24;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v6, Ld24;

    invoke-direct {v6, v4, v5, v2, p1}, Ld24;-><init>(Lt7c;FLiai;Ljs4;)V

    const v2, 0x7557e41b

    invoke-static {v2, v6, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    or-int/lit16 v0, v0, 0x180

    invoke-static {p0, v1, v2, p2, v0}, Lxgl;->a(Laif;ZLjs4;Lzu4;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lnx1;

    invoke-direct {v0, p0, p1, p3, v3}, Lnx1;-><init>(Laif;Ljs4;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final b(Laif;Ljava/lang/String;Lzu4;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, -0x46860766

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lar;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lar;-><init>(Ljava/lang/String;I)V

    const v2, 0x5cd0ce23

    invoke-static {v2, v1, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, v1, p2, v0}, Lf24;->a(Laif;Ljs4;Lzu4;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_4
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lmd0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p3, v1}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method
