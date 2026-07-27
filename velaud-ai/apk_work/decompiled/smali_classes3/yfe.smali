.class public final Lyfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfj;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ler7;

.field public final e:Lcsc;


# direct methods
.method public synthetic constructor <init>(Lcsc;I)V
    .locals 0

    iput p2, p0, Lyfe;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lyfe;->b:Z

    iput-boolean p2, p0, Lyfe;->c:Z

    iput-object p1, p0, Lyfe;->e:Lcsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lqfj;
    .locals 4

    iget v0, p0, Lyfe;->a:I

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, Lyfe;->e:Lcsc;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lyfe;->b:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lyfe;->b:Z

    check-cast v2, Ltjk;

    iget-object v0, p0, Lyfe;->d:Ler7;

    iget-boolean v1, p0, Lyfe;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Ltjk;->b(Ler7;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lyfe;->b:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lyfe;->b:Z

    check-cast v2, Lqjk;

    iget-object v0, p0, Lyfe;->d:Ler7;

    iget-boolean v1, p0, Lyfe;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lqjk;->b(Ler7;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean v0, p0, Lyfe;->b:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lyfe;->b:Z

    check-cast v2, Lxfe;

    iget-object v0, p0, Lyfe;->d:Ler7;

    iget-boolean v1, p0, Lyfe;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lxfe;->f(Ler7;Ljava/lang/Object;Z)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lqfj;
    .locals 4

    iget v0, p0, Lyfe;->a:I

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, Lyfe;->e:Lcsc;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lyfe;->b:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lyfe;->b:Z

    check-cast v2, Ltjk;

    iget-object v0, p0, Lyfe;->d:Ler7;

    iget-boolean v1, p0, Lyfe;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Ltjk;->c(Ler7;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lyfe;->b:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lyfe;->b:Z

    check-cast v2, Lqjk;

    iget-object v0, p0, Lyfe;->d:Ler7;

    iget-boolean v1, p0, Lyfe;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lqjk;->c(Ler7;IZ)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean v0, p0, Lyfe;->b:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lyfe;->b:Z

    check-cast v2, Lxfe;

    iget-object v0, p0, Lyfe;->d:Ler7;

    iget-boolean v1, p0, Lyfe;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lxfe;->b(Ler7;IZ)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
