.class public final Lnu7;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public E:Ljava/io/FileOutputStream;

.field public F:Ljava/io/FileOutputStream;

.field public G:I

.field public final synthetic H:Lou7;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lou7;Ljava/lang/Object;La75;)V
    .locals 0

    iput-object p1, p0, Lnu7;->H:Lou7;

    iput-object p2, p0, Lnu7;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    new-instance v0, Lnu7;

    iget-object v1, p0, Lnu7;->H:Lou7;

    iget-object p0, p0, Lnu7;->I:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1}, Lnu7;-><init>(Lou7;Ljava/lang/Object;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lnu7;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lnu7;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lnu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnu7;->G:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object v3, p0, Lnu7;->H:Lou7;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnu7;->F:Ljava/io/FileOutputStream;

    iget-object p0, p0, Lnu7;->E:Ljava/io/FileOutputStream;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object p1, v3, Llt7;->a:Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object p1, p0, Lnu7;->I:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, v3, Llt7;->b:Lseg;

    new-instance v6, Ll2j;

    invoke-direct {v6, v0}, Ll2j;-><init>(Ljava/io/FileOutputStream;)V

    iput-object v0, p0, Lnu7;->E:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lnu7;->F:Ljava/io/FileOutputStream;

    iput v2, p0, Lnu7;->G:I

    invoke-interface {v5, p1, v6}, Lseg;->f(Ljava/lang/Object;Ll2j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Lva5;->E:Lva5;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p0, v4}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p0, p1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_3

    iget-object p1, v3, Llt7;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/io/FileNotFoundException;

    invoke-static {p1, p0}, Lnlk;->m(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    move-result-object p0

    :cond_3
    throw p0
.end method
