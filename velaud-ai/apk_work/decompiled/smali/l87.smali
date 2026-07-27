.class public final Ll87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Ljava/io/File;

.field public final F:Lkotlinx/serialization/KSerializer;

.field public final G:Lxs9;

.field public final H:La98;

.field public final I:La98;

.field public final J:Lq98;

.field public final K:Lc98;

.field public final L:Lb37;

.field public final M:Ld14;

.field public final N:Lna5;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public Q:Z

.field public R:J

.field public S:Ljava/io/OutputStreamWriter;

.field public T:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lxs9;La98;La98;Lq98;Lc98;Lb37;Lna5;Ld14;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll87;->E:Ljava/io/File;

    iput-object p3, p0, Ll87;->F:Lkotlinx/serialization/KSerializer;

    iput-object p4, p0, Ll87;->G:Lxs9;

    iput-object p5, p0, Ll87;->H:La98;

    iput-object p6, p0, Ll87;->I:La98;

    iput-object p7, p0, Ll87;->J:Lq98;

    iput-object p8, p0, Ll87;->K:Lc98;

    iput-object p9, p0, Ll87;->L:Lb37;

    iput-object p11, p0, Ll87;->M:Ld14;

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-virtual {p10, p1, p3}, Lna5;->S0(ILjava/lang/String;)Lna5;

    move-result-object p1

    iput-object p1, p0, Ll87;->N:Lna5;

    const-string p1, ".jsonl"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll87;->O:Ljava/lang/String;

    const-string p1, "-"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll87;->P:Ljava/lang/String;

    return-void
.end method

.method public static final b(Ll87;)Ljava/io/OutputStreamWriter;
    .locals 4

    iget-object v0, p0, Ll87;->S:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll87;->E:Ljava/io/File;

    iget-boolean v1, p0, Ll87;->Q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iput-boolean v2, p0, Ll87;->Q:Z

    :cond_2
    invoke-virtual {p0}, Ll87;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll87;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Ll87;->T:J

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ll87;->e()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Ll87;->S:Ljava/io/OutputStreamWriter;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Ll87;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ll87;->S:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll87;->S:Ljava/io/OutputStreamWriter;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll87;->T:J

    return-void
.end method

.method public final e()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll87;->E:Ljava/io/File;

    iget-object p0, p0, Ll87;->O:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 9

    iget-object v0, p0, Ll87;->M:Ld14;

    invoke-interface {v0}, Ld14;->c()Lui9;

    move-result-object v0

    invoke-virtual {v0}, Lui9;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ll87;->R:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ll87;->P:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".jsonl"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Ll87;->E:Ljava/io/File;

    invoke-direct {v2, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/io/File;

    add-long/2addr v0, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Ll87;->R:J

    return-object v2
.end method

.method public final j(Ljava/lang/Object;Lavh;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llc0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llc0;-><init>(Ll87;Ljava/lang/Object;La75;)V

    iget-object p0, p0, Ll87;->N:Lna5;

    invoke-static {p0, v0, p2}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
