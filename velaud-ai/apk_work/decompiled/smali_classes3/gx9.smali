.class public final Lgx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final E:Luw9;

.field public final F:Luw9;

.field public final G:Lgze;


# direct methods
.method public constructor <init>(Lgze;Lude;Lfx9;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    iget-object p4, p1, Lgze;->a:Ljava/lang/Class;

    invoke-static {p4}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object p4

    invoke-static {p4}, Luw9;->b(Ltr3;)Luw9;

    move-result-object p4

    iget-object v1, p1, Lgze;->b:Ldc1;

    iget-object v2, v1, Ldc1;->b:Ljava/lang/String;

    iget-object v1, v1, Ldc1;->d:Ljava/lang/Object;

    check-cast v1, Lj4a;

    sget-object v3, Lj4a;->L:Lj4a;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v2}, Luw9;->d(Ljava/lang/String;)Luw9;

    move-result-object v0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgx9;->E:Luw9;

    iput-object v0, p0, Lgx9;->F:Luw9;

    iput-object p1, p0, Lgx9;->G:Lgze;

    sget-object p0, Lzx9;->m:Lxc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Lngl;->m(Lvc8;Lxc8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lfx9;->getString(I)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    throw v0
.end method


# virtual methods
.method public final a()Ltr3;
    .locals 6

    new-instance v0, Ltr3;

    iget-object p0, p0, Lgx9;->E:Luw9;

    iget-object v1, p0, Luw9;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2f

    if-ne v2, v3, :cond_1

    sget-object v1, Lu68;->c:Lu68;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Luw9;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v3, Lu68;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lu68;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Luw9;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0, p0}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltr3;-><init>(Lu68;Lgfc;)V

    return-object v0
.end method

.method public final b()Luw9;
    .locals 0

    iget-object p0, p0, Lgx9;->F:Luw9;

    return-object p0
.end method

.method public final c()Lgze;
    .locals 0

    iget-object p0, p0, Lgx9;->G:Lgze;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgx9;->a()Ltr3;

    move-result-object p0

    invoke-virtual {p0}, Ltr3;->b()Lu68;

    move-result-object p0

    invoke-virtual {p0}, Lu68;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lgx9;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgx9;->E:Luw9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
