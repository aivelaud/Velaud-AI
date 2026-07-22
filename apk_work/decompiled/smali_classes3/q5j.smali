.class public abstract Lq5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final a:Lo5j;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method public constructor <init>(Lo5j;ILjava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5j;->a:Lo5j;

    iput p2, p0, Lq5j;->b:I

    iput-object p3, p0, Lq5j;->c:Ljava/lang/Integer;

    iget p1, p1, Lo5j;->e:I

    iput p1, p0, Lq5j;->d:I

    const/4 p0, 0x0

    if-ltz p2, :cond_3

    const/16 v0, 0x29

    if-lt p1, p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "The space padding ("

    const-string v1, ") should be more than the minimum number of digits ("

    invoke-static {p1, p3, v1, p2, v0}, Lz78;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;II)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "The maximum number of digits ("

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than the minimum number of digits ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "The minimum number of digits ("

    const-string p3, ") is negative"

    invoke-static {p2, p1, p3}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lty9;->r(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()Lqw4;
    .locals 4

    new-instance v0, Lqw4;

    new-instance v1, Lmff;

    iget-object v1, p0, Lq5j;->a:Lo5j;

    iget-object v1, v1, Lo5j;->a:Lzbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lq5j;->b:I

    const-string v2, "The minimum number of digits ("

    if-ltz v1, :cond_2

    const/16 v3, 0x9

    if-gt v1, v3, :cond_1

    iget-object p0, p0, Lq5j;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    new-instance p0, Lqw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, ") exceeds the length of an Int"

    invoke-static {v1, v2, p0}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, ") is negative"

    invoke-static {v1, v2, p0}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lhcd;
    .locals 7

    iget v0, p0, Lq5j;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lq5j;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lq5j;->a:Lo5j;

    iget-object v4, v0, Lo5j;->a:Lzbe;

    iget-object v5, v0, Lo5j;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p0, Lq5j;->c:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, Leok;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lzbe;Ljava/lang/String;Z)Lhcd;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Lh1;
    .locals 0

    iget-object p0, p0, Lq5j;->a:Lo5j;

    return-object p0
.end method
