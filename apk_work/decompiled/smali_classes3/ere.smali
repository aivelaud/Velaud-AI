.class public final Lere;
.super Lyzh;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgre;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lere;->e:I

    iput-object p1, p0, Lere;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lgre;->n:Ljava/lang/String;

    const-string v1, " writer"

    invoke-static {v0, p1, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lyzh;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lere;->e:I

    iput-object p2, p0, Lere;->f:Ljava/lang/Object;

    .line 23
    invoke-direct {p0, p1, v0}, Lyzh;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget v0, p0, Lere;->e:I

    iget-object p0, p0, Lere;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    check-cast p0, Lgre;

    :try_start_0
    invoke-virtual {p0}, Lgre;->j()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lgre;->e(Lgre;Ljava/lang/Exception;Lgff;I)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
