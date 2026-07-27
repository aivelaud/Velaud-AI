.class public final Lqp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzbd;


# direct methods
.method public constructor <init>(Lx7b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzbd;

    invoke-direct {v0}, Lzbd;-><init>()V

    new-instance v1, Lyyh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfmh;->c()Lbk6;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbk6;->E:Z

    new-instance v4, Lfmh;

    invoke-direct {v4, v2}, Lfmh;-><init>(Lbk6;)V

    new-instance v2, Lsc1;

    invoke-direct {v2, v3}, Lsc1;-><init>(I)V

    iget-boolean p1, p1, Lx7b;->a:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lsc1;

    invoke-direct {p1, v5}, Lsc1;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x4

    new-array v6, v6, [Lwl7;

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v2, 0x3

    aput-object p1, v6, v2

    invoke-static {v6}, Lmr0;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzbd;->a(Ljava/lang/Iterable;)V

    iput v1, v0, Lzbd;->d:I

    new-instance p1, Lzbd;

    invoke-direct {p1, v0}, Lzbd;-><init>(Lzbd;)V

    iput-object p1, p0, Lqp4;->a:Lzbd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lv11;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le6a;->a:Lz0f;

    invoke-static {p1}, Lue8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le6a;->a(Ljava/lang/String;)Ld6a;

    move-result-object p1

    invoke-virtual {p1}, Ld6a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld6a;->b()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lqp4;->a:Lzbd;

    invoke-virtual {p0, v0}, Lzbd;->b(Ljava/lang/String;)Ltmc;

    move-result-object p0

    new-instance v0, Li6a;

    invoke-direct {v0, p1}, Li6a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Li6a;->a(Ltmc;)Ltmc;

    invoke-static {p0}, Lfml;->h(Ltmc;)Lv11;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Could not convert the generated Commonmark Node into an ASTNode!"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
