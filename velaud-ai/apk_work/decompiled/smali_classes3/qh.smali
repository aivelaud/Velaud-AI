.class public final Lqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lyyd;

.field public static final f:Lyyd;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Class;

.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ljq6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljq6;-><init>(I)V

    new-instance v1, Lyyd;

    const-class v2, Llh;

    invoke-direct {v1, v2, v0}, Lyyd;-><init>(Ljava/lang/Class;Lzyd;)V

    sput-object v1, Lqh;->e:Lyyd;

    new-instance v0, Lz78;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz78;-><init>(I)V

    new-instance v1, Lyyd;

    const-class v2, Laz8;

    invoke-direct {v1, v2, v0}, Lyyd;-><init>(Ljava/lang/Class;Lzyd;)V

    sput-object v1, Lqh;->f:Lyyd;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lqh;->d:I

    .line 70
    new-instance v0, Loh;

    const-class v1, Lk1b;

    const/16 v2, 0x8

    .line 71
    invoke-direct {v0, v2, v1}, Loh;-><init>(ILjava/lang/Class;)V

    .line 72
    filled-new-array {v0}, [Loh;

    move-result-object v0

    const-class v1, Lzy8;

    invoke-direct {p0, v1, v0}, Lqh;-><init>(Ljava/lang/Class;[Loh;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Loh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->a:Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    iget-object v4, v3, Loh;->a:Ljava/lang/Class;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Loh;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    array-length v0, p2

    if-lez v0, :cond_2

    aget-object p2, p2, v1

    iget-object p2, p2, Loh;->a:Ljava/lang/Class;

    iput-object p2, p0, Lqh;->c:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const-class p2, Ljava/lang/Void;

    iput-object p2, p0, Lqh;->c:Ljava/lang/Class;

    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqh;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Loh;I)V
    .locals 0

    .line 73
    iput p3, p0, Lqh;->d:I

    invoke-direct {p0, p1, p2}, Lqh;-><init>(Ljava/lang/Class;[Loh;)V

    return-void
.end method

.method public static a(II)Le2a;
    .locals 2

    invoke-static {}, Lni;->A()Lmi;

    move-result-object v0

    invoke-virtual {v0}, Llc8;->e()V

    iget-object v1, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lni;

    invoke-static {v1, p0}, Lni;->x(Lni;I)V

    invoke-static {}, Lri;->z()Lqi;

    move-result-object p0

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v1, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lri;

    invoke-static {v1}, Lri;->w(Lri;)V

    invoke-virtual {p0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lri;

    invoke-virtual {v0}, Llc8;->e()V

    iget-object v1, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lni;

    invoke-static {v1, p0}, Lni;->w(Lni;Lri;)V

    invoke-virtual {v0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lni;

    new-instance v0, Le2a;

    invoke-direct {v0, p0, p1}, Le2a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    return-object v0
.end method

.method public static b(III)Le2a;
    .locals 5

    new-instance v0, Le2a;

    invoke-static {}, Lfi;->B()Lei;

    move-result-object v1

    invoke-static {}, Lhi;->z()Lgi;

    move-result-object v2

    invoke-virtual {v2}, Llc8;->e()V

    iget-object v3, v2, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lhi;

    invoke-static {v3}, Lhi;->w(Lhi;)V

    invoke-virtual {v2}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v2

    check-cast v2, Lhi;

    invoke-virtual {v1}, Llc8;->e()V

    iget-object v3, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lfi;

    invoke-static {v3, v2}, Lfi;->w(Lfi;Lhi;)V

    invoke-virtual {v1}, Llc8;->e()V

    iget-object v2, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lfi;

    invoke-static {v2, p0}, Lfi;->x(Lfi;I)V

    invoke-virtual {v1}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lfi;

    invoke-static {}, Lcz8;->B()Lbz8;

    move-result-object v1

    invoke-static {}, Lfz8;->B()Lez8;

    move-result-object v2

    invoke-virtual {v2}, Llc8;->e()V

    iget-object v3, v2, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lfz8;

    sget-object v4, Lsr8;->I:Lsr8;

    invoke-static {v3, v4}, Lfz8;->w(Lfz8;Lsr8;)V

    invoke-virtual {v2}, Llc8;->e()V

    iget-object v3, v2, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lfz8;

    invoke-static {v3, p1}, Lfz8;->x(Lfz8;I)V

    invoke-virtual {v2}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lfz8;

    invoke-virtual {v1}, Llc8;->e()V

    iget-object v2, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lcz8;

    invoke-static {v2, p1}, Lcz8;->w(Lcz8;Lfz8;)V

    invoke-virtual {v1}, Llc8;->e()V

    iget-object p1, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Lcz8;

    const/16 v2, 0x20

    invoke-static {p1, v2}, Lcz8;->x(Lcz8;I)V

    invoke-virtual {v1}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lcz8;

    invoke-static {}, Lzh;->A()Lyh;

    move-result-object v1

    invoke-virtual {v1}, Llc8;->e()V

    iget-object v2, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lzh;

    invoke-static {v2, p0}, Lzh;->w(Lzh;Lfi;)V

    invoke-virtual {v1}, Llc8;->e()V

    iget-object p0, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p0, Lzh;

    invoke-static {p0, p1}, Lzh;->x(Lzh;Lcz8;)V

    invoke-virtual {v1}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lzh;

    invoke-direct {v0, p0, p2}, Le2a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    return-object v0
.end method

.method public static c(II)Le2a;
    .locals 2

    invoke-static {}, Lyi;->y()Lxi;

    move-result-object v0

    invoke-virtual {v0}, Llc8;->e()V

    iget-object v1, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lyi;

    invoke-static {v1, p0}, Lyi;->w(Lyi;I)V

    invoke-virtual {v0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lyi;

    new-instance v0, Le2a;

    invoke-direct {v0, p0, p1}, Le2a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    return-object v0
.end method

.method public static d(II)Le2a;
    .locals 2

    invoke-static {}, Lgj;->y()Lfj;

    move-result-object v0

    invoke-virtual {v0}, Llc8;->e()V

    iget-object v1, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lgj;

    invoke-static {v1, p0}, Lgj;->w(Lgj;I)V

    invoke-virtual {v0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lgj;

    new-instance v0, Le2a;

    invoke-direct {v0, p0, p1}, Le2a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    return-object v0
.end method

.method public static e(IILsr8;I)Le2a;
    .locals 4

    new-instance v0, Le2a;

    invoke-static {}, Lcz8;->B()Lbz8;

    move-result-object v1

    invoke-static {}, Lfz8;->B()Lez8;

    move-result-object v2

    invoke-virtual {v2}, Llc8;->e()V

    iget-object v3, v2, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lfz8;

    invoke-static {v3, p2}, Lfz8;->w(Lfz8;Lsr8;)V

    invoke-virtual {v2}, Llc8;->e()V

    iget-object p2, v2, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p2, Lfz8;

    invoke-static {p2, p1}, Lfz8;->x(Lfz8;I)V

    invoke-virtual {v2}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lfz8;

    invoke-virtual {v1}, Llc8;->e()V

    iget-object p2, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p2, Lcz8;

    invoke-static {p2, p1}, Lcz8;->w(Lcz8;Lfz8;)V

    invoke-virtual {v1}, Llc8;->e()V

    iget-object p1, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Lcz8;

    invoke-static {p1, p0}, Lcz8;->x(Lcz8;I)V

    invoke-virtual {v1}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lcz8;

    invoke-direct {v0, p0, p3}, Le2a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    return-object v0
.end method

.method public static j(Luh;)V
    .locals 2

    invoke-virtual {p0}, Luh;->y()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Luh;->y()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "tag size too long"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "tag size too short"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lfz8;)V
    .locals 3

    invoke-virtual {p0}, Lfz8;->A()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lfz8;->z()Lsr8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lfz8;->A()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lz78;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "unknown hash type"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lfz8;->A()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lz78;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lfz8;->A()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lz78;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lfz8;->A()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lz78;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lfz8;->A()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    invoke-static {v2}, Lz78;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "tag size too small"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lqh;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object p0

    :pswitch_0
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object p0

    :pswitch_1
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object p0

    :pswitch_2
    const-string p0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object p0

    :pswitch_3
    const-string p0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object p0

    :pswitch_4
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object p0

    :pswitch_5
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object p0

    :pswitch_6
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object p0

    :pswitch_7
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object p0

    :pswitch_8
    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object p0

    :pswitch_9
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lt3;
    .locals 3

    iget v0, p0, Lqh;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lph;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lph;-><init>(Lqh;BS)V

    return-object v0

    :pswitch_0
    new-instance v0, Lph;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lph;-><init>(Lqh;BI)V

    return-object v0

    :pswitch_1
    new-instance v0, Lph;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lph;-><init>(Lqh;BC)V

    return-object v0

    :pswitch_2
    new-instance v0, Lph;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lph;-><init>(Lqh;BZ)V

    return-object v0

    :pswitch_3
    new-instance v0, Lph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lph;-><init>(Lqh;S)V

    return-object v0

    :pswitch_4
    new-instance v0, Lph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lph;-><init>(Lqh;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lph;-><init>(Lqh;C)V

    return-object v0

    :pswitch_6
    new-instance v0, Lph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lph;-><init>(Lqh;B)V

    return-object v0

    :pswitch_7
    new-instance v0, Lph;

    invoke-direct {v0, p0}, Lph;-><init>(Lqh;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lph;-><init>(Lqh;BB)V

    return-object v0

    :pswitch_9
    new-instance p0, Lph;

    const-class v0, Lnh;

    invoke-direct {p0, v0}, Lph;-><init>(Ljava/lang/Class;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lm92;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 0

    iget p0, p0, Lqh;->d:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Ljak;->B(Lm92;Lhm7;)Ljak;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Ln3a;->B(Lm92;Lhm7;)Ln3a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Li3a;->B(Lm92;Lhm7;)Li3a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Lfo2;->B(Lm92;Lhm7;)Lfo2;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Llj;->B(Lm92;Lhm7;)Llj;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Ldj;->B(Lm92;Lhm7;)Ldj;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Lvi;->B(Lm92;Lhm7;)Lvi;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Lki;->D(Lm92;Lhm7;)Lki;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Lxh;->D(Lm92;Lhm7;)Lxh;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Lzy8;->E(Lm92;Lhm7;)Lzy8;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Lkh;->D(Lm92;Lhm7;)Lkh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 9

    iget p0, p0, Lqh;->d:I

    const-string v0, "key too short"

    const/16 v1, 0xc

    const/16 v2, 0x10

    const/16 v3, 0x20

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljak;

    invoke-virtual {p1}, Ljak;->z()I

    move-result p0

    invoke-static {p0}, Lmfj;->c(I)V

    invoke-virtual {p1}, Ljak;->y()Lm92;

    move-result-object p0

    invoke-virtual {p0}, Lm92;->size()I

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->z()I

    move-result p0

    invoke-static {p0}, Lmfj;->c(I)V

    return-void

    :pswitch_1
    check-cast p1, Li3a;

    invoke-virtual {p1}, Li3a;->z()I

    move-result p0

    invoke-static {p0}, Lmfj;->c(I)V

    return-void

    :pswitch_2
    check-cast p1, Lfo2;

    invoke-virtual {p1}, Lfo2;->z()I

    move-result p0

    invoke-static {p0}, Lmfj;->c(I)V

    invoke-virtual {p1}, Lfo2;->y()Lm92;

    move-result-object p0

    invoke-virtual {p0}, Lm92;->size()I

    move-result p0

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Llj;

    invoke-virtual {p1}, Llj;->z()I

    move-result p0

    invoke-static {p0}, Lmfj;->c(I)V

    invoke-virtual {p1}, Llj;->y()Lm92;

    move-result-object p0

    invoke-virtual {p0}, Lm92;->size()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Llj;->y()Lm92;

    move-result-object p1

    invoke-virtual {p1}, Lm92;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast p1, Ldj;

    invoke-virtual {p1}, Ldj;->z()I

    move-result p0

    invoke-static {p0}, Lmfj;->c(I)V

    invoke-virtual {p1}, Ldj;->y()Lm92;

    move-result-object p0

    invoke-virtual {p0}, Lm92;->size()I

    move-result p0

    invoke-static {p0}, Lmfj;->a(I)V

    return-void

    :pswitch_5
    check-cast p1, Lvi;

    invoke-virtual {p1}, Lvi;->z()I

    move-result p0

    invoke-static {p0}, Lmfj;->c(I)V

    invoke-virtual {p1}, Lvi;->y()Lm92;

    move-result-object p0

    invoke-virtual {p0}, Lm92;->size()I

    move-result p0

    invoke-static {p0}, Lmfj;->a(I)V

    return-void

    :pswitch_6
    check-cast p1, Lki;

    invoke-virtual {p1}, Lki;->B()I

    move-result p0

    invoke-static {p0}, Lmfj;->c(I)V

    invoke-virtual {p1}, Lki;->z()Lm92;

    move-result-object p0

    invoke-virtual {p0}, Lm92;->size()I

    move-result p0

    invoke-static {p0}, Lmfj;->a(I)V

    invoke-virtual {p1}, Lki;->A()Lri;

    move-result-object p0

    invoke-virtual {p0}, Lri;->y()I

    move-result p0

    if-eq p0, v1, :cond_4

    invoke-virtual {p1}, Lki;->A()Lri;

    move-result-object p0

    invoke-virtual {p0}, Lri;->y()I

    move-result p0

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_7
    check-cast p1, Lxh;

    invoke-virtual {p1}, Lxh;->B()I

    move-result p0

    invoke-static {p0}, Lmfj;->c(I)V

    new-instance p0, Loh;

    const-class v3, Lbi;

    const/4 v4, 0x2

    invoke-direct {p0, v4, v3}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {p0}, [Loh;

    move-result-object p0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    aget-object v5, p0, v4

    iget-object v6, v5, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Loh;->a:Ljava/lang/Class;

    const-string v8, "KeyTypeManager constructed with duplicate factories for primitive "

    if-nez v6, :cond_8

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v4

    iget-object p0, p0, Loh;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lxh;->z()Ldi;

    move-result-object p0

    invoke-virtual {p0}, Ldi;->C()I

    move-result v3

    invoke-static {v3}, Lmfj;->c(I)V

    invoke-virtual {p0}, Ldi;->A()Lm92;

    move-result-object v3

    invoke-virtual {v3}, Lm92;->size()I

    move-result v3

    invoke-static {v3}, Lmfj;->a(I)V

    invoke-virtual {p0}, Ldi;->B()Lhi;

    move-result-object p0

    invoke-virtual {p0}, Lhi;->y()I

    move-result v3

    if-lt v3, v1, :cond_7

    invoke-virtual {p0}, Lhi;->y()I

    move-result p0

    if-gt p0, v2, :cond_7

    new-instance p0, Loh;

    const-class v1, Lk1b;

    const/16 v3, 0x8

    invoke-direct {p0, v3, v1}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {p0}, [Loh;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v3, p0, v4

    iget-object v5, v3, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v3, Loh;->a:Ljava/lang/Class;

    if-nez v5, :cond_6

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v4

    iget-object p0, p0, Loh;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lxh;->A()Lzy8;

    move-result-object p0

    invoke-virtual {p0}, Lzy8;->C()I

    move-result p1

    invoke-static {p1}, Lmfj;->c(I)V

    invoke-virtual {p0}, Lzy8;->A()Lm92;

    move-result-object p1

    invoke-virtual {p1}, Lm92;->size()I

    move-result p1

    if-lt p1, v2, :cond_5

    invoke-virtual {p0}, Lzy8;->B()Lfz8;

    move-result-object p0

    invoke-static {p0}, Lqh;->k(Lfz8;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lz78;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, p0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p0, "invalid IV size"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, p0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_8
    check-cast p1, Lzy8;

    invoke-virtual {p1}, Lzy8;->C()I

    move-result p0

    invoke-static {p0}, Lmfj;->c(I)V

    invoke-virtual {p1}, Lzy8;->A()Lm92;

    move-result-object p0

    invoke-virtual {p0}, Lm92;->size()I

    move-result p0

    if-lt p0, v2, :cond_9

    invoke-virtual {p1}, Lzy8;->B()Lfz8;

    move-result-object p0

    invoke-static {p0}, Lqh;->k(Lfz8;)V

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lz78;->i(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_9
    check-cast p1, Lkh;

    invoke-virtual {p1}, Lkh;->B()I

    move-result p0

    invoke-static {p0}, Lmfj;->c(I)V

    invoke-virtual {p1}, Lkh;->z()Lm92;

    move-result-object p0

    invoke-virtual {p0}, Lm92;->size()I

    move-result p0

    if-ne p0, v3, :cond_a

    invoke-virtual {p1}, Lkh;->A()Luh;

    move-result-object p0

    invoke-static {p0}, Lqh;->j(Luh;)V

    goto :goto_5

    :cond_a
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
