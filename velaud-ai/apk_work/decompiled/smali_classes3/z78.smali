.class public final synthetic Lz78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm98;
.implements Ltbj;
.implements Lzyd;
.implements Lx1a;
.implements Lz98;
.implements Lgzg;
.implements Lz35;
.implements Lqmb;
.implements Lbti;
.implements Lrn7;
.implements Lh8j;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lz78;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc88;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lz78;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", limit="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/agog/mathdisplay/parse/MathDisplayException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lz78;->E:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lhri;

    return-object p1

    :sswitch_0
    check-cast p1, Lz0c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lafe;->a:Lq8b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lq8b;->l(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Lqnb;

    invoke-interface {p1}, Lqnb;->l()Lpri;

    move-result-object p0

    iget-object p0, p0, Lpri;->b:Lq1f;

    new-instance p1, Lm1f;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lm1f;-><init>(I)V

    invoke-static {p0, p1}, Lhbl;->i(Ljava/util/List;Lm98;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lpl5;

    iget-wide p0, p1, Lpl5;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    check-cast p1, Lpl5;

    iget-wide p0, p1, Lpl5;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_4
    check-cast p1, Ll7d;

    iget-object p0, p1, Ll7d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    sget-object p0, Lj39;->d:Le1j;

    goto :goto_3

    :cond_0
    iget-object p1, p1, Ll7d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move p1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object p1, v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lj39;->h:Lj39;

    if-nez v2, :cond_3

    new-instance v2, Lj39;

    invoke-direct {v2}, Lj39;-><init>()V

    sput-object v2, Lj39;->h:Lj39;

    :cond_3
    sget-object v2, Lj39;->h:Lj39;

    iget-boolean v2, v2, Lj39;->c:Z

    if-eqz v2, :cond_4

    if-lez v1, :cond_4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_4

    invoke-virtual {p1, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {p1}, Le1j;->a(Ljava/lang/CharSequence;)Le1j;

    move-result-object p0

    :goto_3
    return-object p0

    :sswitch_5
    check-cast p1, Lhri;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x4 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()[Lon7;
    .locals 4

    iget p0, p0, Lz78;->E:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lmge;

    invoke-direct {p0}, Lmge;-><init>()V

    new-array v1, v1, [Lon7;

    aput-object p0, v1, v0

    return-object v1

    :pswitch_1
    new-instance p0, Lguc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v1, [Lon7;

    aput-object p0, v1, v0

    return-object v1

    :pswitch_2
    new-instance p0, Lmac;

    sget-object v2, Lash;->q:Lxk4;

    const/16 v3, 0x10

    invoke-direct {p0, v2, v3}, Lmac;-><init>(Lash;I)V

    new-array v1, v1, [Lon7;

    aput-object p0, v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lwmk;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lkq3;

    check-cast p1, Laz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Lw1e;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgmb;

    iget-object p0, p1, Lgmb;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

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

.method public g(Lgfe;)Lwmk;
    .locals 4

    iget-object p0, p1, Lgfe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p1, Lgfe;->d:Ljava/lang/Object;

    check-cast p0, Lm92;

    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object v1

    invoke-static {p0, v1}, Lzy8;->E(Lm92;Lhm7;)Lzy8;

    move-result-object p0

    invoke-virtual {p0}, Lzy8;->C()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lc91;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lc91;-><init>(IZ)V

    iput-object v0, v1, Lc91;->F:Ljava/lang/Object;

    iput-object v0, v1, Lc91;->G:Ljava/lang/Object;

    iput-object v0, v1, Lc91;->H:Ljava/lang/Object;

    sget-object v2, Lrh;->U:Lrh;

    iput-object v2, v1, Lc91;->I:Ljava/lang/Object;

    invoke-virtual {p0}, Lzy8;->A()Lm92;

    move-result-object v2

    invoke-virtual {v2}, Lm92;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lc91;->F:Ljava/lang/Object;

    invoke-virtual {p0}, Lzy8;->B()Lfz8;

    move-result-object v2

    invoke-virtual {v2}, Lfz8;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lc91;->G:Ljava/lang/Object;

    invoke-virtual {p0}, Lzy8;->B()Lfz8;

    move-result-object v2

    invoke-virtual {v2}, Lfz8;->z()Lsr8;

    move-result-object v2

    invoke-static {v2}, Lgz8;->a(Lsr8;)Loi;

    move-result-object v2

    iput-object v2, v1, Lc91;->H:Ljava/lang/Object;

    iget-object v2, p1, Lgfe;->f:Ljava/lang/Object;

    check-cast v2, Ll4d;

    invoke-static {v2}, Lgz8;->b(Ll4d;)Lrh;

    move-result-object v2

    iput-object v2, v1, Lc91;->I:Ljava/lang/Object;

    invoke-virtual {v1}, Lc91;->g()Ldz8;

    move-result-object v1

    new-instance v2, Li79;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Li79;-><init>(I)V

    iput-object v0, v2, Li79;->G:Ljava/lang/Object;

    iput-object v0, v2, Li79;->H:Ljava/lang/Object;

    iput-object v1, v2, Li79;->F:Ljava/lang/Object;

    invoke-virtual {p0}, Lzy8;->A()Lm92;

    move-result-object p0

    invoke-virtual {p0}, Lm92;->h()[B

    move-result-object p0

    new-instance v1, La1f;

    invoke-static {p0}, Lp92;->a([B)Lp92;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0}, La1f;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Li79;->G:Ljava/lang/Object;

    iget-object p0, p1, Lgfe;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v2, Li79;->H:Ljava/lang/Object;

    invoke-virtual {v2}, Li79;->h()Laz8;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Parsing HmacKey failed"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method
