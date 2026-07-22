.class public final Llic;
.super Lfi1;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lyta;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lfi1;-><init>(Le35;)V

    const/4 p1, 0x7

    iput p1, p0, Llic;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lo7k;)Z
    .locals 0

    iget-object p0, p1, Lo7k;->j:Li35;

    iget-object p0, p0, Li35;->a:Lcjc;

    sget-object p1, Lcjc;->I:Lcjc;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Llic;->b:I

    return p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lzic;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lzic;->c:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lzic;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
