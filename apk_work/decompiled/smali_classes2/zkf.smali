.class public final Lzkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi1;
.implements Lh45;


# instance fields
.field public final a:Lw0b;

.field public final b:Lwi1;

.field public c:Ldtg;


# direct methods
.method public constructor <init>(Lw0b;Lxi1;Lykf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkf;->a:Lw0b;

    iget-object p1, p3, Lykf;->a:Lu90;

    invoke-interface {p1}, Lu90;->f()Lwi1;

    move-result-object p1

    iput-object p1, p0, Lzkf;->b:Lwi1;

    invoke-virtual {p2, p1}, Lxi1;->d(Lwi1;)V

    invoke-virtual {p1, p0}, Lwi1;->a(Lsi1;)V

    return-void
.end method

.method public static d(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lzkf;->a:Lw0b;

    invoke-virtual {p0}, Lw0b;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
