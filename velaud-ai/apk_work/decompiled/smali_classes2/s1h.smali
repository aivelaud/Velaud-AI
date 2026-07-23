.class public final Ls1h;
.super Lqgi;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lhnb;

.field public final f:Ldnb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1h;->g:Ljava/lang/Object;

    new-instance v0, Lbx7;

    invoke-direct {v0}, Lbx7;-><init>()V

    sget-object v1, Lkb9;->F:Lfb9;

    sget-object v1, Lq1f;->I:Lq1f;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lq1f;->I:Lq1f;

    new-instance v1, Lcnb;

    invoke-direct {v1}, Lcnb;-><init>()V

    sget-object v2, Lfnb;->a:Lfnb;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v2, Lenb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v9}, Lenb;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmll;Ljava/util/List;Lkb9;J)V

    :cond_0
    new-instance v2, Lhnb;

    invoke-virtual {v0}, Lbx7;->a()Lbnb;

    invoke-virtual {v1}, Lcnb;->a()Ldnb;

    sget-object v0, Llnb;->B:Llnb;

    return-void
.end method

.method public constructor <init>(JZZLhnb;)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p4, p5, Lhnb;->c:Ldnb;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls1h;->b:J

    iput-wide p1, p0, Ls1h;->c:J

    iput-boolean p3, p0, Ls1h;->d:Z

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ls1h;->e:Lhnb;

    iput-object p4, p0, Ls1h;->f:Ldnb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Ls1h;->g:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILngi;Z)Lngi;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lao9;->r(II)V

    if-eqz p3, :cond_0

    sget-object p1, Ls1h;->g:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lrd;->c:Lrd;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Ls1h;->b:J

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lngi;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLrd;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lao9;->r(II)V

    sget-object p0, Ls1h;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILogi;J)Logi;
    .locals 9

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lao9;->r(II)V

    sget-object p1, Logi;->o:Ljava/lang/Object;

    iget-object v4, p0, Ls1h;->f:Ldnb;

    iget-wide v7, p0, Ls1h;->c:J

    iget-object v1, p0, Ls1h;->e:Lhnb;

    iget-boolean v2, p0, Ls1h;->d:Z

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, Logi;->b(Lhnb;ZZLdnb;JJ)V

    return-object v0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
