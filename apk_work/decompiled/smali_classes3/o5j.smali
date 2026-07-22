.class public final Lo5j;
.super Lh1;
.source "SourceFile"


# instance fields
.field public final a:Lzbe;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Lxtc;

.field public final e:I


# direct methods
.method public constructor <init>(Lzbe;ILxtc;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lzbe;->b:Ljava/lang/String;

    and-int/lit8 v2, p4, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    move-object p3, v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5j;->a:Lzbe;

    iput-object v1, p0, Lo5j;->b:Ljava/lang/String;

    iput-object v0, p0, Lo5j;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lo5j;->d:Lxtc;

    const/16 p1, 0xa

    if-ge p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    if-ge p2, p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/16 p1, 0x3e8

    if-ge p2, p1, :cond_4

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lo5j;->e:I

    return-void

    :cond_4
    const-string p0, "Max value "

    const-string p1, " is too large"

    invoke-static {p2, p0, p1}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a()Lzbe;
    .locals 0

    iget-object p0, p0, Lo5j;->a:Lzbe;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo5j;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo5j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lxtc;
    .locals 0

    iget-object p0, p0, Lo5j;->d:Lxtc;

    return-object p0
.end method
