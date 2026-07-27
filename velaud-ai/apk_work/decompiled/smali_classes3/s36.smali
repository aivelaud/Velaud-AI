.class public final Ls36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls36;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lohj;

    invoke-direct {v0}, Lohj;-><init>()V

    iput-object v0, p0, Ls36;->c:Ljava/lang/Object;

    new-instance v0, Lohj;

    invoke-direct {v0}, Lohj;-><init>()V

    iput-object v0, p0, Ls36;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Serializable;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ls36;->a:I

    const-wide/16 v0, -0x1

    .line 25
    invoke-direct {p0, p1, p2, v0, v1}, Ls36;-><init>(Ljava/lang/Object;Ljava/util/List;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls36;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ls36;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Ls36;->d:Ljava/lang/Object;

    .line 24
    iput-wide p3, p0, Ls36;->b:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Ls36;->c:Ljava/lang/Object;

    check-cast v0, Lohj;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lohj;->a(FJ)V

    iget-object p0, p0, Ls36;->d:Ljava/lang/Object;

    check-cast p0, Lohj;

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lohj;->a(FJ)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls36;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ls36;->b:J

    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls36;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ls36;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkBody{body="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls36;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls36;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
