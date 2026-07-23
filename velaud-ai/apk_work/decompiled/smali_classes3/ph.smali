.class public final Lph;
.super Lt3;
.source "SourceFile"


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lph;->G:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqh;)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lph;->G:I

    const-class p1, Lzh;

    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, v0, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqh;B)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lph;->G:I

    const-class p1, Lni;

    const/4 p2, 0x3

    .line 14
    invoke-direct {p0, p2, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqh;BB)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lph;->G:I

    const-class p1, Lcz8;

    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p2, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqh;BC)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lph;->G:I

    const-class p1, Lj3a;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqh;BI)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lph;->G:I

    const-class p1, Lo3a;

    const/4 p2, 0x3

    .line 12
    invoke-direct {p0, p2, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqh;BS)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lph;->G:I

    const-class p1, Llak;

    const/4 p2, 0x3

    .line 17
    invoke-direct {p0, p2, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqh;BZ)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lph;->G:I

    const-class p1, Lio2;

    const/4 p2, 0x3

    .line 15
    invoke-direct {p0, p2, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqh;C)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lph;->G:I

    const-class p1, Lyi;

    const/4 p2, 0x3

    .line 13
    invoke-direct {p0, p2, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqh;I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lph;->G:I

    const-class p1, Lgj;

    const/4 p2, 0x3

    .line 16
    invoke-direct {p0, p2, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqh;S)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lph;->G:I

    const-class p1, Lnj;

    const/4 p2, 0x3

    .line 18
    invoke-direct {p0, p2, p1}, Lt3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 10

    iget p0, p0, Lph;->G:I

    const/16 v0, 0x20

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Llak;

    invoke-static {}, Ljak;->A()Liak;

    move-result-object p0

    invoke-virtual {p0}, Llc8;->e()V

    iget-object p1, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Ljak;

    invoke-static {p1}, Ljak;->w(Ljak;)V

    invoke-static {v0}, Lime;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lm92;->c([BII)Li92;

    move-result-object p1

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v0, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Ljak;

    invoke-static {v0, p1}, Ljak;->x(Ljak;Li92;)V

    invoke-virtual {p0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Ljak;

    return-object p0

    :pswitch_0
    check-cast p1, Lo3a;

    invoke-static {}, Ln3a;->A()Lm3a;

    move-result-object p0

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v0, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Ln3a;

    invoke-static {v0, p1}, Ln3a;->x(Ln3a;Lo3a;)V

    invoke-virtual {p0}, Llc8;->e()V

    iget-object p1, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Ln3a;

    invoke-static {p1}, Ln3a;->w(Ln3a;)V

    invoke-virtual {p0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Ln3a;

    return-object p0

    :pswitch_1
    check-cast p1, Lj3a;

    invoke-static {}, Li3a;->A()Lh3a;

    move-result-object p0

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v0, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Li3a;

    invoke-static {v0, p1}, Li3a;->x(Li3a;Lj3a;)V

    invoke-virtual {p0}, Llc8;->e()V

    iget-object p1, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Li3a;

    invoke-static {p1}, Li3a;->w(Li3a;)V

    invoke-virtual {p0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Li3a;

    return-object p0

    :pswitch_2
    check-cast p1, Lcz8;

    invoke-static {}, Lzy8;->D()Lyy8;

    move-result-object p0

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v0, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lzy8;

    invoke-static {v0}, Lzy8;->w(Lzy8;)V

    invoke-virtual {p1}, Lcz8;->A()Lfz8;

    move-result-object v0

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v2, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lzy8;

    invoke-static {v2, v0}, Lzy8;->x(Lzy8;Lfz8;)V

    invoke-virtual {p1}, Lcz8;->z()I

    move-result p1

    invoke-static {p1}, Lime;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lm92;->c([BII)Li92;

    move-result-object p1

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v0, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lzy8;

    invoke-static {v0, p1}, Lzy8;->y(Lzy8;Li92;)V

    invoke-virtual {p0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lzy8;

    return-object p0

    :pswitch_3
    check-cast p1, Lio2;

    invoke-static {}, Lfo2;->A()Leo2;

    move-result-object p0

    invoke-virtual {p0}, Llc8;->e()V

    iget-object p1, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Lfo2;

    invoke-static {p1}, Lfo2;->w(Lfo2;)V

    invoke-static {v0}, Lime;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lm92;->c([BII)Li92;

    move-result-object p1

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v0, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lfo2;

    invoke-static {v0, p1}, Lfo2;->x(Lfo2;Li92;)V

    invoke-virtual {p0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lfo2;

    return-object p0

    :pswitch_4
    check-cast p1, Lnj;

    invoke-static {}, Llj;->A()Lkj;

    move-result-object p0

    invoke-virtual {p1}, Lnj;->x()I

    move-result p1

    invoke-static {p1}, Lime;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lm92;->c([BII)Li92;

    move-result-object p1

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v0, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Llj;

    invoke-static {v0, p1}, Llj;->x(Llj;Li92;)V

    invoke-virtual {p0}, Llc8;->e()V

    iget-object p1, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Llj;

    invoke-static {p1}, Llj;->w(Llj;)V

    invoke-virtual {p0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Llj;

    return-object p0

    :pswitch_5
    check-cast p1, Lgj;

    invoke-static {}, Ldj;->A()Lcj;

    move-result-object p0

    invoke-virtual {p1}, Lgj;->x()I

    move-result p1

    invoke-static {p1}, Lime;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lm92;->c([BII)Li92;

    move-result-object p1

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v0, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Ldj;

    invoke-static {v0, p1}, Ldj;->x(Ldj;Li92;)V

    invoke-virtual {p0}, Llc8;->e()V

    iget-object p1, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Ldj;

    invoke-static {p1}, Ldj;->w(Ldj;)V

    invoke-virtual {p0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Ldj;

    return-object p0

    :pswitch_6
    check-cast p1, Lyi;

    invoke-static {}, Lvi;->A()Lui;

    move-result-object p0

    invoke-virtual {p1}, Lyi;->x()I

    move-result p1

    invoke-static {p1}, Lime;->a(I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lm92;->c([BII)Li92;

    move-result-object p1

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v0, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lvi;

    invoke-static {v0, p1}, Lvi;->x(Lvi;Li92;)V

    invoke-virtual {p0}, Llc8;->e()V

    iget-object p1, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Lvi;

    invoke-static {p1}, Lvi;->w(Lvi;)V

    invoke-virtual {p0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lvi;

    return-object p0

    :pswitch_7
    check-cast p1, Lni;

    invoke-static {}, Lki;->C()Lji;

    move-result-object p0

    invoke-virtual {p1}, Lni;->y()I

    move-result v0

    invoke-static {v0}, Lime;->a(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lm92;->c([BII)Li92;

    move-result-object v0

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v1, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lki;

    invoke-static {v1, v0}, Lki;->y(Lki;Li92;)V

    invoke-virtual {p1}, Lni;->z()Lri;

    move-result-object p1

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v0, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lki;

    invoke-static {v0, p1}, Lki;->x(Lki;Lri;)V

    invoke-virtual {p0}, Llc8;->e()V

    iget-object p1, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Lki;

    invoke-static {p1}, Lki;->w(Lki;)V

    invoke-virtual {p0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lki;

    return-object p0

    :pswitch_8
    check-cast p1, Lzh;

    new-instance p0, Loh;

    const-class v0, Lbi;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {p0}, [Loh;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v2, p0

    move v3, v1

    :goto_0
    const/4 v4, 0x0

    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v3, v2, :cond_1

    aget-object v6, p0, v3

    iget-object v7, v6, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Loh;->a:Ljava/lang/Class;

    if-nez v7, :cond_0

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, p0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    array-length v2, p0

    if-lez v2, :cond_2

    aget-object p0, p0, v1

    iget-object p0, p0, Loh;->a:Ljava/lang/Class;

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lzh;->y()Lfi;

    move-result-object p0

    invoke-static {}, Ldi;->D()Lci;

    move-result-object v0

    invoke-virtual {p0}, Lfi;->A()Lhi;

    move-result-object v2

    invoke-virtual {v0}, Llc8;->e()V

    iget-object v3, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Ldi;

    invoke-static {v3, v2}, Ldi;->x(Ldi;Lhi;)V

    invoke-virtual {p0}, Lfi;->z()I

    move-result p0

    invoke-static {p0}, Lime;->a(I)[B

    move-result-object p0

    array-length v2, p0

    invoke-static {p0, v1, v2}, Lm92;->c([BII)Li92;

    move-result-object p0

    invoke-virtual {v0}, Llc8;->e()V

    iget-object v2, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Ldi;

    invoke-static {v2, p0}, Ldi;->y(Ldi;Li92;)V

    invoke-virtual {v0}, Llc8;->e()V

    iget-object p0, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p0, Ldi;

    invoke-static {p0}, Ldi;->w(Ldi;)V

    invoke-virtual {v0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Ldi;

    new-instance v0, Loh;

    const-class v2, Lk1b;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Loh;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v3, v0

    move v6, v1

    :goto_1
    if-ge v6, v3, :cond_4

    aget-object v7, v0, v6

    iget-object v8, v7, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Loh;->a:Ljava/lang/Class;

    if-nez v8, :cond_3

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, p0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    array-length v3, v0

    if-lez v3, :cond_5

    aget-object v0, v0, v1

    iget-object v0, v0, Loh;->a:Ljava/lang/Class;

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lzh;->z()Lcz8;

    move-result-object p1

    invoke-static {}, Lzy8;->D()Lyy8;

    move-result-object v0

    invoke-virtual {v0}, Llc8;->e()V

    iget-object v2, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lzy8;

    invoke-static {v2}, Lzy8;->w(Lzy8;)V

    invoke-virtual {p1}, Lcz8;->A()Lfz8;

    move-result-object v2

    invoke-virtual {v0}, Llc8;->e()V

    iget-object v3, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lzy8;

    invoke-static {v3, v2}, Lzy8;->x(Lzy8;Lfz8;)V

    invoke-virtual {p1}, Lcz8;->z()I

    move-result p1

    invoke-static {p1}, Lime;->a(I)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lm92;->c([BII)Li92;

    move-result-object p1

    invoke-virtual {v0}, Llc8;->e()V

    iget-object v1, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lzy8;

    invoke-static {v1, p1}, Lzy8;->y(Lzy8;Li92;)V

    invoke-virtual {v0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lzy8;

    invoke-static {}, Lxh;->C()Lwh;

    move-result-object v0

    invoke-virtual {v0}, Llc8;->e()V

    iget-object v1, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lxh;

    invoke-static {v1, p0}, Lxh;->x(Lxh;Ldi;)V

    invoke-virtual {v0}, Llc8;->e()V

    iget-object p0, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p0, Lxh;

    invoke-static {p0, p1}, Lxh;->y(Lxh;Lzy8;)V

    invoke-virtual {v0}, Llc8;->e()V

    iget-object p0, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p0, Lxh;

    invoke-static {p0}, Lxh;->w(Lxh;)V

    invoke-virtual {v0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lxh;

    :goto_2
    return-object v4

    :pswitch_9
    check-cast p1, Lnh;

    invoke-static {}, Lkh;->C()Ljh;

    move-result-object p0

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v0, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lkh;

    invoke-static {v0}, Lkh;->w(Lkh;)V

    invoke-virtual {p1}, Lnh;->y()I

    move-result v0

    invoke-static {v0}, Lime;->a(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lm92;->c([BII)Li92;

    move-result-object v0

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v1, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lkh;

    invoke-static {v1, v0}, Lkh;->x(Lkh;Li92;)V

    invoke-virtual {p1}, Lnh;->z()Luh;

    move-result-object p1

    invoke-virtual {p0}, Llc8;->e()V

    iget-object v0, p0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lkh;

    invoke-static {v0, p1}, Lkh;->y(Lkh;Luh;)V

    invoke-virtual {p0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lkh;

    return-object p0

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

.method public l()Ljava/util/Map;
    .locals 8

    iget v0, p0, Lph;->G:I

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lt3;->l()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Le2a;

    invoke-static {}, Llak;->w()Llak;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Le2a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    const-string v1, "XCHACHA20_POLY1305"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le2a;

    invoke-static {}, Llak;->w()Llak;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Le2a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    const-string v1, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lsr8;->I:Lsr8;

    invoke-static {v2, v1, v0, v4}, Lqh;->e(IILsr8;I)Le2a;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "HMAC_SHA256_128BITTAG_RAW"

    invoke-static {v2, v1, v0, v3}, Lqh;->e(IILsr8;I)Le2a;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "HMAC_SHA256_256BITTAG"

    invoke-static {v2, v2, v0, v4}, Lqh;->e(IILsr8;I)Le2a;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    invoke-static {v2, v2, v0, v3}, Lqh;->e(IILsr8;I)Le2a;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x40

    sget-object v5, Lsr8;->J:Lsr8;

    invoke-static {v0, v1, v5, v4}, Lqh;->e(IILsr8;I)Le2a;

    move-result-object v6

    const-string v7, "HMAC_SHA512_128BITTAG"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "HMAC_SHA512_128BITTAG_RAW"

    invoke-static {v0, v1, v5, v3}, Lqh;->e(IILsr8;I)Le2a;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_256BITTAG"

    invoke-static {v0, v2, v5, v4}, Lqh;->e(IILsr8;I)Le2a;

    move-result-object v6

    invoke-virtual {p0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_256BITTAG_RAW"

    invoke-static {v0, v2, v5, v3}, Lqh;->e(IILsr8;I)Le2a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_512BITTAG"

    invoke-static {v0, v0, v5, v4}, Lqh;->e(IILsr8;I)Le2a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    invoke-static {v0, v0, v5, v3}, Lqh;->e(IILsr8;I)Le2a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Le2a;

    invoke-static {}, Lio2;->w()Lio2;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Le2a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    const-string v1, "CHACHA20_POLY1305"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le2a;

    invoke-static {}, Lio2;->w()Lio2;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Le2a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    const-string v1, "CHACHA20_POLY1305_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Le2a;

    invoke-static {}, Lnj;->y()Lmj;

    move-result-object v1

    invoke-virtual {v1}, Llc8;->e()V

    iget-object v2, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lnj;

    invoke-static {v2}, Lnj;->w(Lnj;)V

    invoke-virtual {v1}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lnj;

    invoke-direct {v0, v1, v4}, Le2a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    const-string v1, "AES256_SIV"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le2a;

    invoke-static {}, Lnj;->y()Lmj;

    move-result-object v1

    invoke-virtual {v1}, Llc8;->e()V

    iget-object v2, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lnj;

    invoke-static {v2}, Lnj;->w(Lnj;)V

    invoke-virtual {v1}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lnj;

    invoke-direct {v0, v1, v3}, Le2a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    const-string v1, "AES256_SIV_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "AES128_GCM_SIV"

    invoke-static {v1, v4}, Lqh;->d(II)Le2a;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES128_GCM_SIV_RAW"

    invoke-static {v1, v3}, Lqh;->d(II)Le2a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_GCM_SIV"

    invoke-static {v2, v4}, Lqh;->d(II)Le2a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_GCM_SIV_RAW"

    invoke-static {v2, v3}, Lqh;->d(II)Le2a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "AES128_GCM"

    invoke-static {v1, v4}, Lqh;->c(II)Le2a;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES128_GCM_RAW"

    invoke-static {v1, v3}, Lqh;->c(II)Le2a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_GCM"

    invoke-static {v2, v4}, Lqh;->c(II)Le2a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_GCM_RAW"

    invoke-static {v2, v3}, Lqh;->c(II)Le2a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "AES128_EAX"

    invoke-static {v1, v4}, Lqh;->a(II)Le2a;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES128_EAX_RAW"

    invoke-static {v1, v3}, Lqh;->a(II)Le2a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_EAX"

    invoke-static {v2, v4}, Lqh;->a(II)Le2a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_EAX_RAW"

    invoke-static {v2, v3}, Lqh;->a(II)Le2a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "AES128_CTR_HMAC_SHA256"

    invoke-static {v1, v1, v4}, Lqh;->b(III)Le2a;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-static {v1, v1, v3}, Lqh;->b(III)Le2a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_CTR_HMAC_SHA256"

    invoke-static {v2, v2, v4}, Lqh;->b(III)Le2a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-static {v2, v2, v3}, Lqh;->b(III)Le2a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Le2a;

    invoke-static {}, Lnh;->A()Lmh;

    move-result-object v1

    invoke-virtual {v1}, Llc8;->e()V

    iget-object v2, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lnh;

    invoke-static {v2}, Lnh;->w(Lnh;)V

    invoke-static {}, Luh;->z()Lth;

    move-result-object v2

    invoke-virtual {v2}, Llc8;->e()V

    iget-object v5, v2, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v5, Luh;

    invoke-static {v5}, Luh;->w(Luh;)V

    invoke-virtual {v2}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v2

    check-cast v2, Luh;

    invoke-virtual {v1}, Llc8;->e()V

    iget-object v5, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v5, Lnh;

    invoke-static {v5, v2}, Lnh;->x(Lnh;Luh;)V

    invoke-virtual {v1}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lnh;

    invoke-direct {v0, v1, v4}, Le2a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    const-string v1, "AES_CMAC"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le2a;

    invoke-static {}, Lnh;->A()Lmh;

    move-result-object v1

    invoke-virtual {v1}, Llc8;->e()V

    iget-object v2, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lnh;

    invoke-static {v2}, Lnh;->w(Lnh;)V

    invoke-static {}, Luh;->z()Lth;

    move-result-object v2

    invoke-virtual {v2}, Llc8;->e()V

    iget-object v5, v2, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v5, Luh;

    invoke-static {v5}, Luh;->w(Luh;)V

    invoke-virtual {v2}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v2

    check-cast v2, Luh;

    invoke-virtual {v1}, Llc8;->e()V

    iget-object v5, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v5, Lnh;

    invoke-static {v5, v2}, Lnh;->x(Lnh;Luh;)V

    invoke-virtual {v1}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lnh;

    invoke-direct {v0, v1, v4}, Le2a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    const-string v1, "AES256_CMAC"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le2a;

    invoke-static {}, Lnh;->A()Lmh;

    move-result-object v1

    invoke-virtual {v1}, Llc8;->e()V

    iget-object v2, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lnh;

    invoke-static {v2}, Lnh;->w(Lnh;)V

    invoke-static {}, Luh;->z()Lth;

    move-result-object v2

    invoke-virtual {v2}, Llc8;->e()V

    iget-object v4, v2, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Luh;

    invoke-static {v4}, Luh;->w(Luh;)V

    invoke-virtual {v2}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v2

    check-cast v2, Luh;

    invoke-virtual {v1}, Llc8;->e()V

    iget-object v4, v1, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lnh;

    invoke-static {v4, v2}, Lnh;->x(Lnh;Luh;)V

    invoke-virtual {v1}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lnh;

    invoke-direct {v0, v1, v3}, Le2a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;I)V

    const-string v1, "AES256_CMAC_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Lm92;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 0

    iget p0, p0, Lph;->G:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Llak;->x(Lm92;Lhm7;)Llak;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Lo3a;->A(Lm92;Lhm7;)Lo3a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Lj3a;->y(Lm92;Lhm7;)Lj3a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Lcz8;->C(Lm92;Lhm7;)Lcz8;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Lio2;->x(Lm92;Lhm7;)Lio2;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Lnj;->z(Lm92;Lhm7;)Lnj;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Lgj;->z(Lm92;Lhm7;)Lgj;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Lyi;->z(Lm92;Lhm7;)Lyi;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Lni;->B(Lm92;Lhm7;)Lni;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Lzh;->B(Lm92;Lhm7;)Lzh;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object p0

    invoke-static {p1, p0}, Lnh;->B(Lm92;Lhm7;)Lnh;

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

.method public final o(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 11

    iget p0, p0, Lph;->G:I

    const/16 v0, 0xc

    const-string v1, "key too short"

    const/16 v2, 0x10

    packed-switch p0, :pswitch_data_0

    check-cast p1, Llak;

    return-void

    :pswitch_0
    check-cast p1, Lo3a;

    invoke-virtual {p1}, Lo3a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lo3a;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid key format: missing KEK URI or DEK template"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lj3a;

    return-void

    :pswitch_2
    check-cast p1, Lcz8;

    invoke-virtual {p1}, Lcz8;->z()I

    move-result p0

    if-lt p0, v2, :cond_1

    invoke-virtual {p1}, Lcz8;->A()Lfz8;

    move-result-object p0

    invoke-static {p0}, Lqh;->k(Lfz8;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lz78;->i(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lio2;

    return-void

    :pswitch_4
    check-cast p1, Lnj;

    invoke-virtual {p1}, Lnj;->x()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Lnj;->x()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p1, Lgj;

    invoke-virtual {p1}, Lgj;->x()I

    move-result p0

    invoke-static {p0}, Lmfj;->a(I)V

    return-void

    :pswitch_6
    check-cast p1, Lyi;

    invoke-virtual {p1}, Lyi;->x()I

    move-result p0

    invoke-static {p0}, Lmfj;->a(I)V

    return-void

    :pswitch_7
    check-cast p1, Lni;

    invoke-virtual {p1}, Lni;->y()I

    move-result p0

    invoke-static {p0}, Lmfj;->a(I)V

    invoke-virtual {p1}, Lni;->z()Lri;

    move-result-object p0

    invoke-virtual {p0}, Lri;->y()I

    move-result p0

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Lni;->z()Lri;

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

    :pswitch_8
    check-cast p1, Lzh;

    new-instance p0, Loh;

    const-class v3, Lbi;

    const/4 v4, 0x2

    invoke-direct {p0, v4, v3}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {p0}, [Loh;

    move-result-object p0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v4, p0

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v6, v4, :cond_6

    aget-object v8, p0, v6

    iget-object v9, v8, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v8, Loh;->a:Ljava/lang/Class;

    if-nez v9, :cond_5

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, p0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    array-length v4, p0

    if-lez v4, :cond_7

    aget-object p0, p0, v5

    iget-object p0, p0, Loh;->a:Ljava/lang/Class;

    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lzh;->y()Lfi;

    move-result-object p0

    invoke-virtual {p0}, Lfi;->z()I

    move-result v3

    invoke-static {v3}, Lmfj;->a(I)V

    invoke-virtual {p0}, Lfi;->A()Lhi;

    move-result-object p0

    invoke-virtual {p0}, Lhi;->y()I

    move-result v3

    if-lt v3, v0, :cond_c

    invoke-virtual {p0}, Lhi;->y()I

    move-result p0

    if-gt p0, v2, :cond_c

    new-instance p0, Loh;

    const-class v0, Lk1b;

    const/16 v3, 0x8

    invoke-direct {p0, v3, v0}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {p0}, [Loh;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v3, p0

    move v4, v5

    :goto_4
    if-ge v4, v3, :cond_9

    aget-object v6, p0, v4

    iget-object v8, v6, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v6, Loh;->a:Ljava/lang/Class;

    if-nez v8, :cond_8

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, p0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    array-length v3, p0

    if-lez v3, :cond_a

    aget-object p0, p0, v5

    iget-object p0, p0, Loh;->a:Ljava/lang/Class;

    :cond_a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lzh;->z()Lcz8;

    move-result-object p0

    invoke-virtual {p0}, Lcz8;->z()I

    move-result v0

    if-lt v0, v2, :cond_b

    invoke-virtual {p0}, Lcz8;->A()Lfz8;

    move-result-object p0

    invoke-static {p0}, Lqh;->k(Lfz8;)V

    invoke-virtual {p1}, Lzh;->y()Lfi;

    move-result-object p0

    invoke-virtual {p0}, Lfi;->z()I

    move-result p0

    invoke-static {p0}, Lmfj;->a(I)V

    goto :goto_5

    :cond_b
    invoke-static {v1}, Lz78;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string p0, "invalid IV size"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_9
    check-cast p1, Lnh;

    invoke-virtual {p1}, Lnh;->z()Luh;

    move-result-object p0

    invoke-static {p0}, Lqh;->j(Luh;)V

    invoke-virtual {p1}, Lnh;->y()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_d

    goto :goto_6

    :cond_d
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    :goto_6
    return-void

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
