.class public final Lque;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrue;

.field public b:I

.field public c:Lza8;

.field public d:Lq98;

.field public e:I

.field public f:Lzcc;

.field public g:Lrdc;


# direct methods
.method public constructor <init>(Lrue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lque;->a:Lrue;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lque;->a:Lrue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lque;->c:Lza8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lza8;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)Lpo9;
    .locals 1

    iget-object v0, p0, Lque;->a:Lrue;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lrue;->d(Lque;Ljava/lang/Object;)Lpo9;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lpo9;->E:Lpo9;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lque;->a:Lrue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrue;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lque;->a:Lrue;

    iput-object v0, p0, Lque;->f:Lzcc;

    iput-object v0, p0, Lque;->g:Lrdc;

    iput-object v0, p0, Lque;->d:Lq98;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget v0, p0, Lque;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x21

    :goto_0
    iput p1, p0, Lque;->b:I

    return-void
.end method

.method public final e(Lq98;)V
    .locals 0

    iput-object p1, p0, Lque;->d:Lq98;

    return-void
.end method
