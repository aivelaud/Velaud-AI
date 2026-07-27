.class public final Lnh9;
.super Lk5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    iput p2, p0, Lnh9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, Lw1e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk5;->p([BI)Lkl4;

    move-result-object p2

    iput-object p2, p0, Lk5;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lk5;->p([BI)Lkl4;

    move-result-object p1

    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final p([BI)Lkl4;
    .locals 1

    iget p0, p0, Lnh9;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lmh9;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lmh9;-><init>([BII)V

    return-object p0

    :pswitch_0
    new-instance p0, Lmh9;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmh9;-><init>([BII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
