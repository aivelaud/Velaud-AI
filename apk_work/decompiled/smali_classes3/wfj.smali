.class public final Lwfj;
.super Lwob;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lwfj;->c:I

    .line 32
    const-string v0, "must have exactly 2 value parameters"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lwob;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput v0, p0, Lwfj;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lwfj;->c:I

    const-string v0, "must have at least "

    const-string v1, " value parameter"

    invoke-static {p1, v0, v1}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const-string v2, "s"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lwob;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lwfj;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcr9;)Z
    .locals 3

    iget v0, p0, Lwfj;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lwfj;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lka8;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    invoke-virtual {p1}, Lka8;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
