.class public final Lmkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmkk;->E:I

    iput-object p2, p0, Lmkk;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lmkk;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lmkk;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lmkk;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lmkk;->F:I

    check-cast v3, Lzhk;

    invoke-virtual {v3}, Lzhk;->q()I

    move-result v0

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget p0, p0, Lmkk;->F:I

    check-cast v3, Lfkk;

    iget-object v0, v3, Lfkk;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    iget p0, p0, Lmkk;->F:I

    check-cast v3, Lfkk;

    iget-object v0, v3, Lfkk;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmkk;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lmkk;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmkk;->F:I

    check-cast v2, Lzhk;

    invoke-virtual {v2}, Lzhk;->q()I

    move-result v3

    iget v4, p0, Lmkk;->F:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lmkk;->F:I

    invoke-virtual {v2, v4}, Lzhk;->o(I)Lzjk;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p0, "Out of bounds index: "

    invoke-static {v4, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lmkk;->F:I

    check-cast v2, Lfkk;

    iget-object v2, v2, Lfkk;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v1, Lfkk;

    iget v0, p0, Lmkk;->F:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lmkk;->F:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lfkk;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lgdg;->d()V

    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lmkk;->F:I

    check-cast v2, Lfkk;

    iget-object v2, v2, Lfkk;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    new-instance v1, Lfkk;

    iget v0, p0, Lmkk;->F:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lmkk;->F:I

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lfkk;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lgdg;->d()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
