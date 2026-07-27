.class public final Lh7f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu39;

.field public c:Ljava/lang/String;

.field public d:Lt39;

.field public final e:Ls6f;

.field public final f:Lxcg;

.field public g:Llob;

.field public final h:Z

.field public final i:Lsbc;

.field public final j:Lak5;

.field public k:Lc7f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lh7f;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh7f;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lu39;Ljava/lang/String;Lrs8;Llob;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7f;->a:Ljava/lang/String;

    iput-object p2, p0, Lh7f;->b:Lu39;

    iput-object p3, p0, Lh7f;->c:Ljava/lang/String;

    new-instance p1, Ls6f;

    invoke-direct {p1}, Ls6f;-><init>()V

    iput-object p1, p0, Lh7f;->e:Ls6f;

    iput-object p5, p0, Lh7f;->g:Llob;

    iput-boolean p6, p0, Lh7f;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lrs8;->g()Lxcg;

    move-result-object p1

    iput-object p1, p0, Lh7f;->f:Lxcg;

    goto :goto_0

    :cond_0
    new-instance p1, Lxcg;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lxcg;-><init>(I)V

    iput-object p1, p0, Lh7f;->f:Lxcg;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Lak5;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lak5;-><init>(I)V

    iput-object p1, p0, Lh7f;->j:Lak5;

    return-void

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lsbc;

    invoke-direct {p1}, Lsbc;-><init>()V

    iput-object p1, p0, Lh7f;->i:Lsbc;

    sget-object p0, Lubc;->f:Llob;

    invoke-virtual {p1, p0}, Lsbc;->c(Llob;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Llob;->e:Lz0f;

    invoke-static {p2}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object p1

    iput-object p1, p0, Lh7f;->g:Llob;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Malformed content type: "

    invoke-static {p3, p2}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object p0, p0, Lh7f;->f:Lxcg;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lxcg;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lh7f;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lh7f;->b:Lu39;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Lt39;

    invoke-direct {v3}, Lt39;-><init>()V

    invoke-virtual {v3, v2, v0}, Lt39;->f(Lu39;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lh7f;->d:Lt39;

    if-eqz v3, :cond_0

    iput-object v1, p0, Lh7f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh7f;->c:Ljava/lang/String;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object p0, p0, Lh7f;->d:Lt39;

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lt39;->i:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lt39;->i:Ljava/lang/Object;

    :cond_2
    iget-object p3, p0, Lt39;->i:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v2, 0x53

    const-string v3, " \"\'<>#&="

    invoke-static {p1, v0, v0, v2, v3}, Lvi9;->o(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lt39;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    invoke-static {p2, v0, v0, v2, v3}, Lvi9;->o(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lt39;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
