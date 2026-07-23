.class public final Lx68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lh1;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx68;->g:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v0

    move-object v5, v2

    move-object v7, v0

    move-object v8, v2

    move-object v1, v0

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lx68;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmfi;->d:Lcd8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx68;->a:Lh1;

    const/4 v1, 0x1

    iput v1, p0, Lx68;->b:I

    const/16 v2, 0x9

    iput v2, p0, Lx68;->c:I

    iput-object v0, p0, Lx68;->d:Ljava/util/List;

    iput v1, p0, Lx68;->e:I

    iput v2, p0, Lx68;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lqw4;
    .locals 4

    new-instance v0, Lqw4;

    new-instance v1, Lqk4;

    iget-object v1, p0, Lx68;->a:Lh1;

    invoke-virtual {v1}, Lh1;->a()Lzbe;

    iget-object v1, p0, Lx68;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iget v2, p0, Lx68;->b:I

    if-gt v1, v2, :cond_1

    const/16 v1, 0xa

    if-ge v2, v1, :cond_1

    iget p0, p0, Lx68;->c:I

    if-gt v2, p0, :cond_0

    if-ge p0, v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ") is not in range "

    const-string v1, "..9"

    const-string v3, "The maximum number of digits ("

    invoke-static {v3, v0, p0, v2, v1}, Lkec;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "The minimum number of digits ("

    const-string v0, ") is not in range 1..9"

    invoke-static {v2, p0, v0}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Lhcd;
    .locals 6

    new-instance v0, Lhcd;

    new-instance v1, Lkrc;

    new-instance v2, Lw68;

    iget-object v3, p0, Lx68;->a:Lh1;

    invoke-virtual {v3}, Lh1;->a()Lzbe;

    move-result-object v4

    invoke-virtual {v3}, Lh1;->c()Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lx68;->b:I

    iget p0, p0, Lx68;->c:I

    invoke-direct {v2, v5, p0, v4, v3}, Lw68;-><init>(IILzbe;Ljava/lang/String;)V

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lkrc;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-direct {v0, p0, v1}, Lhcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Lh1;
    .locals 0

    iget-object p0, p0, Lx68;->a:Lh1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lx68;

    if-eqz v0, :cond_0

    check-cast p1, Lx68;

    iget v0, p1, Lx68;->e:I

    iget v1, p0, Lx68;->e:I

    if-ne v1, v0, :cond_0

    iget p0, p0, Lx68;->f:I

    iget p1, p1, Lx68;->f:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lx68;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lx68;->f:I

    add-int/2addr v0, p0

    return v0
.end method
