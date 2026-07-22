.class public final Loh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    iput p1, p0, Loh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loh;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Loh;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljak;

    new-instance p0, Lti;

    invoke-virtual {p1}, Ljak;->y()Lm92;

    move-result-object p1

    invoke-virtual {p1}, Lm92;->h()[B

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lti;-><init>([BI)V

    return-object p0

    :pswitch_0
    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->y()Lo3a;

    move-result-object p0

    invoke-virtual {p0}, Lo3a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk3a;->a(Ljava/lang/String;)Ly30;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly30;->c(Ljava/lang/String;)Lti;

    move-result-object p0

    new-instance v0, Ll3a;

    invoke-virtual {p1}, Ln3a;->y()Lo3a;

    move-result-object p1

    invoke-virtual {p1}, Lo3a;->x()Lb2a;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ll3a;-><init>(Lb2a;Lti;)V

    return-object v0

    :pswitch_1
    check-cast p1, Li3a;

    invoke-virtual {p1}, Li3a;->y()Lj3a;

    move-result-object p0

    invoke-virtual {p0}, Lj3a;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk3a;->a(Ljava/lang/String;)Ly30;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly30;->c(Ljava/lang/String;)Lti;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzy8;

    invoke-virtual {p1}, Lzy8;->B()Lfz8;

    move-result-object p0

    invoke-virtual {p0}, Lfz8;->z()Lsr8;

    move-result-object p0

    invoke-virtual {p1}, Lzy8;->A()Lm92;

    move-result-object v0

    invoke-virtual {v0}, Lm92;->h()[B

    move-result-object v0

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "HMAC"

    invoke-direct {v4, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lzy8;->B()Lfz8;

    move-result-object p1

    invoke-virtual {p1}, Lfz8;->A()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    new-instance v3, Luyd;

    new-instance p0, Ldyl;

    const-string v0, "HMACSHA224"

    invoke-direct {p0, v0, v4}, Ldyl;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v3, p0, p1}, Luyd;-><init>(Lsyd;I)V

    goto :goto_0

    :cond_0
    const-string p0, "unknown hash"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Luyd;

    new-instance p0, Ldyl;

    const-string v0, "HMACSHA512"

    invoke-direct {p0, v0, v4}, Ldyl;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v3, p0, p1}, Luyd;-><init>(Lsyd;I)V

    goto :goto_0

    :cond_2
    new-instance v3, Luyd;

    new-instance p0, Ldyl;

    const-string v0, "HMACSHA256"

    invoke-direct {p0, v0, v4}, Ldyl;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v3, p0, p1}, Luyd;-><init>(Lsyd;I)V

    goto :goto_0

    :cond_3
    new-instance v3, Luyd;

    new-instance p0, Ldyl;

    const-string v0, "HMACSHA384"

    invoke-direct {p0, v0, v4}, Ldyl;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v3, p0, p1}, Luyd;-><init>(Lsyd;I)V

    goto :goto_0

    :cond_4
    new-instance v3, Luyd;

    new-instance p0, Ldyl;

    const-string v0, "HMACSHA1"

    invoke-direct {p0, v0, v4}, Ldyl;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v3, p0, p1}, Luyd;-><init>(Lsyd;I)V

    :goto_0
    return-object v3

    :pswitch_3
    check-cast p1, Lfo2;

    new-instance p0, Lti;

    invoke-virtual {p1}, Lfo2;->y()Lm92;

    move-result-object p1

    invoke-virtual {p1}, Lm92;->h()[B

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lti;-><init>([BI)V

    return-object p0

    :pswitch_4
    check-cast p1, Llj;

    new-instance p0, Ljj;

    invoke-virtual {p1}, Llj;->y()Lm92;

    move-result-object p1

    invoke-virtual {p1}, Lm92;->h()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljj;-><init>([B)V

    return-object p0

    :pswitch_5
    check-cast p1, Ldj;

    new-instance p0, Lbj;

    invoke-virtual {p1}, Ldj;->y()Lm92;

    move-result-object p1

    invoke-virtual {p1}, Lm92;->h()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lbj;-><init>([B)V

    return-object p0

    :pswitch_6
    check-cast p1, Lvi;

    new-instance p0, Lti;

    invoke-virtual {p1}, Lvi;->y()Lm92;

    move-result-object p1

    invoke-virtual {p1}, Lm92;->h()[B

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lti;-><init>([BI)V

    return-object p0

    :pswitch_7
    check-cast p1, Lki;

    new-instance p0, Lii;

    invoke-virtual {p1}, Lki;->z()Lm92;

    move-result-object v0

    invoke-virtual {v0}, Lm92;->h()[B

    move-result-object v0

    invoke-virtual {p1}, Lki;->A()Lri;

    move-result-object p1

    invoke-virtual {p1}, Lri;->y()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lii;-><init>([BI)V

    return-object p0

    :pswitch_8
    check-cast p1, Ldi;

    new-instance p0, Lbi;

    invoke-virtual {p1}, Ldi;->A()Lm92;

    move-result-object v0

    invoke-virtual {v0}, Lm92;->h()[B

    move-result-object v0

    invoke-virtual {p1}, Ldi;->B()Lhi;

    move-result-object p1

    invoke-virtual {p1}, Lhi;->y()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lbi;-><init>([BI)V

    return-object p0

    :pswitch_9
    check-cast p1, Lxh;

    new-instance p0, Luw6;

    new-instance v1, Loh;

    const-class v4, Lbi;

    invoke-direct {v1, v2, v4}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v1}, [Loh;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v5, v1

    move v6, v0

    :goto_1
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v6, v5, :cond_6

    aget-object v8, v1, v6

    iget-object v9, v8, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v8, Loh;->a:Ljava/lang/Class;

    if-nez v9, :cond_5

    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, p0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    array-length v5, v1

    if-lez v5, :cond_7

    aget-object v1, v1, v0

    iget-object v1, v1, Loh;->a:Ljava/lang/Class;

    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lxh;->z()Ldi;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh;

    const-string v5, " not supported."

    const-string v6, "Requested primitive class "

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Loh;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi;

    new-instance v2, Loh;

    const/16 v4, 0x8

    const-class v8, Lk1b;

    invoke-direct {v2, v4, v8}, Loh;-><init>(ILjava/lang/Class;)V

    filled-new-array {v2}, [Loh;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    array-length v9, v2

    move v10, v0

    :goto_2
    if-ge v10, v9, :cond_9

    aget-object v11, v2, v10

    iget-object v12, v11, Loh;->a:Ljava/lang/Class;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v11, Loh;->a:Ljava/lang/Class;

    if-nez v12, :cond_8

    invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, p0}, Lti6;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    array-length v7, v2

    if-lez v7, :cond_a

    aget-object v0, v2, v0

    iget-object v0, v0, Loh;->a:Ljava/lang/Class;

    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lxh;->A()Lzy8;

    move-result-object v2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Loh;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1b;

    invoke-virtual {p1}, Lxh;->A()Lzy8;

    move-result-object p1

    invoke-virtual {p1}, Lzy8;->B()Lfz8;

    move-result-object p1

    invoke-virtual {p1}, Lfz8;->A()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Luw6;-><init>(Lbi;Lk1b;I)V

    move-object v3, p0

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v6}, Le97;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v6}, Le97;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v3

    :pswitch_a
    check-cast p1, Lkh;

    new-instance p0, Luyd;

    new-instance v0, Lq8b;

    invoke-virtual {p1}, Lkh;->z()Lm92;

    move-result-object v1

    invoke-virtual {v1}, Lm92;->h()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lq8b;-><init>([B)V

    invoke-virtual {p1}, Lkh;->A()Luh;

    move-result-object p1

    invoke-virtual {p1}, Luh;->y()I

    move-result p1

    invoke-direct {p0, v0, p1}, Luyd;-><init>(Lsyd;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
