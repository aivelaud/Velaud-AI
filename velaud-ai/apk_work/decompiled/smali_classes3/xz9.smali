.class public final Lxz9;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lzz9;

.field public final synthetic H:Lb0a;


# direct methods
.method public constructor <init>(Lb0a;Lzz9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxz9;->F:I

    .line 12
    iput-object p1, p0, Lxz9;->H:Lb0a;

    iput-object p2, p0, Lxz9;->G:Lzz9;

    invoke-direct {p0, v0}, Ln5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzz9;Lb0a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxz9;->F:I

    iput-object p1, p0, Lxz9;->G:Lzz9;

    iput-object p2, p0, Lxz9;->H:Lb0a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxz9;->F:I

    iget-object v1, p0, Lxz9;->H:Lb0a;

    iget-object p0, p0, Lxz9;->G:Lzz9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzz9;->c:Ljze;

    sget-object v0, Lzz9;->g:[Ls0a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgze;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgze;->b:Ldc1;

    iget-object v2, p0, Ldc1;->b:Ljava/lang/String;

    iget-object p0, p0, Ldc1;->d:Ljava/lang/Object;

    check-cast p0, Lj4a;

    sget-object v3, Lj4a;->L:Lj4a;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, v1, Lb0a;->F:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lzz9;->c()Lyob;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lez9;->p(Lyob;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
