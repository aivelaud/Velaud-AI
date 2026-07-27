.class public final Lda1;
.super Lfa1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lda1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lual;

.field public final F:Lual;

.field public final G:Lual;

.field public final H:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfl;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljfl;-><init>(I)V

    sput-object v0, Lda1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v0}, Lual;->m([BI)Lual;

    move-result-object p1

    invoke-static {p2}, Lvi9;->y(Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Lual;->m([BI)Lual;

    move-result-object p2

    invoke-static {p3}, Lvi9;->y(Ljava/lang/Object;)V

    array-length v0, p3

    invoke-static {p3, v0}, Lual;->m([BI)Lual;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda1;->E:Lual;

    iput-object p2, p0, Lda1;->F:Lual;

    iput-object p3, p0, Lda1;->G:Lual;

    invoke-static {p4}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object p4, p0, Lda1;->H:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lda1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lda1;

    iget-object v0, p0, Lda1;->E:Lual;

    iget-object v1, p1, Lda1;->E:Lual;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lda1;->F:Lual;

    iget-object v1, p1, Lda1;->F:Lual;

    invoke-static {v0, v1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lda1;->G:Lual;

    iget-object p1, p1, Lda1;->G:Lual;

    invoke-static {p0, p1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lda1;->E:Lual;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lda1;->F:Lual;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lda1;->G:Lual;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 21

    move-object/from16 v0, p0

    const-class v1, Lddl;

    const-class v2, Lbdl;

    const-class v3, Lvcl;

    iget-object v4, v0, Lda1;->H:[Ljava/lang/String;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v0, Lda1;->F:Lual;

    if-eqz v7, :cond_0

    const-string v8, "clientDataJSON"

    invoke-virtual {v7}, Lual;->n()[B

    move-result-object v7

    invoke-static {v7}, Lylk;->E([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_e

    :cond_0
    :goto_0
    iget-object v0, v0, Lda1;->G:Lual;

    if-eqz v0, :cond_1

    :try_start_1
    const-string v7, "attestationObject"

    invoke-virtual {v0}, Lual;->n()[B

    move-result-object v8

    invoke-static {v8}, Lylk;->E([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    array-length v10, v4

    if-ge v9, v10, :cond_3

    aget-object v10, v4, v9

    const-string v11, "cable"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "hybrid"

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    aget-object v10, v4, v9

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "transports"

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lual;->n()[B

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Lqdl;->e([B)Lqdl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqdl;->c(Ljava/lang/Class;)Lqdl;

    move-result-object v0

    check-cast v0, Lddl;
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, Lddl;->F:Lzrk;

    const-string v4, "authData"

    new-instance v7, Lhdl;

    invoke-direct {v7, v4}, Lhdl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lzrk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdl;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Lqdl;->c(Ljava/lang/Class;)Lqdl;

    move-result-object v0

    check-cast v0, Lvcl;

    iget-object v0, v0, Lvcl;->E:Lual;
    :try_end_3
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v4, v0, Lual;->F:[B

    invoke-virtual {v0}, Lual;->g()I

    move-result v7

    invoke-static {v4, v8, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v9

    const/16 v10, 0x20

    add-int/2addr v9, v10

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_10

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    array-length v9, v4

    invoke-virtual {v0}, Lual;->g()I

    move-result v11

    invoke-static {v7, v9, v11}, Lual;->k(III)I

    move-result v9

    if-nez v9, :cond_4

    sget-object v4, Lual;->G:Lual;

    goto :goto_3

    :cond_4
    new-instance v11, Ljal;

    invoke-direct {v11, v4, v7, v9}, Ljal;-><init>([BII)V

    move-object v4, v11

    :goto_3
    invoke-virtual {v4}, Lual;->i()Ljava/io/ByteArrayInputStream;

    move-result-object v4

    new-instance v7, Lbel;

    invoke-direct {v7, v4}, Lbel;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v7}, Ll1j;->k(Lbel;)Lqdl;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v7}, Lbel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_1
    :try_start_9
    invoke-virtual {v4, v1}, Lqdl;->c(Ljava/lang/Class;)Lqdl;

    move-result-object v1

    check-cast v1, Lddl;
    :try_end_9
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v1, v1, Lddl;->F:Lzrk;

    new-instance v4, Lbdl;

    const-wide/16 v11, 0x3

    invoke-direct {v4, v11, v12}, Lbdl;-><init>(J)V

    invoke-virtual {v1, v4}, Lzrk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqdl;

    new-instance v7, Lbdl;

    const-wide/16 v11, 0x1

    invoke-direct {v7, v11, v12}, Lbdl;-><init>(J)V

    invoke-virtual {v1, v7}, Lzrk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqdl;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v9, "COSE key missing required fields"

    if-eqz v4, :cond_f

    if-eqz v7, :cond_f

    :try_start_b
    invoke-virtual {v4, v2}, Lqdl;->c(Ljava/lang/Class;)Lqdl;

    move-result-object v4

    check-cast v4, Lbdl;

    iget-wide v13, v4, Lbdl;->E:J

    invoke-virtual {v7, v2}, Lqdl;->c(Ljava/lang/Class;)Lqdl;

    move-result-object v4

    check-cast v4, Lbdl;

    move-wide v15, v11

    iget-wide v11, v4, Lbdl;->E:J

    cmp-long v4, v11, v15

    const-wide/16 v17, 0x2

    if-eqz v4, :cond_6

    cmp-long v4, v11, v17

    if-nez v4, :cond_5

    move-wide/from16 v11, v17

    goto :goto_4

    :cond_5
    move-object/from16 v20, v6

    const/4 v1, 0x0

    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_6
    :goto_4
    new-instance v4, Lbdl;
    :try_end_b
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v20, v6

    const/16 v19, 0x0

    const-wide/16 v5, -0x1

    :try_start_c
    invoke-direct {v4, v5, v6}, Lbdl;-><init>(J)V

    invoke-virtual {v1, v4}, Lzrk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqdl;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v2}, Lqdl;->c(Ljava/lang/Class;)Lqdl;

    move-result-object v2

    check-cast v2, Lbdl;

    iget-wide v4, v2, Lbdl;->E:J
    :try_end_c
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    cmp-long v2, v11, v17

    const-string v6, "COSE coordinates are the wrong size"

    move-object v7, v9

    const-wide/16 v8, -0x2

    if-nez v2, :cond_9

    cmp-long v2, v4, v15

    if-nez v2, :cond_9

    :try_start_d
    new-instance v2, Lbdl;

    invoke-direct {v2, v8, v9}, Lbdl;-><init>(J)V

    invoke-virtual {v1, v2}, Lzrk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdl;

    new-instance v4, Lbdl;

    const-wide/16 v8, -0x3

    invoke-direct {v4, v8, v9}, Lbdl;-><init>(J)V

    invoke-virtual {v1, v4}, Lzrk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdl;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v2, v3}, Lqdl;->c(Ljava/lang/Class;)Lqdl;

    move-result-object v2

    check-cast v2, Lvcl;

    iget-object v2, v2, Lvcl;->E:Lual;

    invoke-virtual {v1, v3}, Lqdl;->c(Ljava/lang/Class;)Lqdl;

    move-result-object v1

    check-cast v1, Lvcl;

    iget-object v1, v1, Lvcl;->E:Lual;

    iget-object v3, v2, Lual;->F:[B

    array-length v3, v3

    if-ne v3, v10, :cond_7

    iget-object v3, v1, Lual;->F:[B

    array-length v3, v3

    if-ne v3, v10, :cond_7

    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {v2}, Lual;->n()[B

    move-result-object v2

    invoke-virtual {v1}, Lual;->n()[B

    move-result-object v1

    filled-new-array {v3, v2, v1}, [[B

    move-result-object v1

    invoke-static {v1}, Lhfe;->p([[B)[B

    move-result-object v1

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    cmp-long v2, v11, v15

    if-nez v2, :cond_c

    const-wide/16 v11, 0x6

    cmp-long v2, v4, v11

    if-nez v2, :cond_c

    new-instance v2, Lbdl;

    invoke-direct {v2, v8, v9}, Lbdl;-><init>(J)V

    invoke-virtual {v1, v2}, Lzrk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdl;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Lqdl;->c(Ljava/lang/Class;)Lqdl;

    move-result-object v1

    check-cast v1, Lvcl;

    iget-object v1, v1, Lvcl;->E:Lual;

    iget-object v2, v1, Lual;->F:[B

    array-length v2, v2

    if-ne v2, v10, :cond_a

    const-string v2, "MCowBQYDK2VwAyEA"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v1}, Lual;->n()[B

    move-result-object v1

    filled-new-array {v2, v1}, [[B

    move-result-object v1

    invoke-static {v1}, Lhfe;->p([[B)[B

    move-result-object v1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    :cond_c
    move-object/from16 v1, v19

    :goto_5
    :try_start_e
    const-string v2, "authenticatorData"

    invoke-virtual {v0}, Lual;->n()[B

    move-result-object v0

    invoke-static {v0}, Lylk;->E([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "publicKeyAlgorithm"

    invoke-virtual {v3, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    const-string v0, "publicKey"

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2

    :cond_d
    return-object v3

    :cond_e
    move-object v7, v9

    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_f .. :try_end_f} :catch_3
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    :catch_4
    move-exception v0

    const/16 v19, 0x0

    :goto_6
    :try_start_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "COSE key ill-formed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    move-object v7, v9

    const/16 v19, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_0
    move-exception v0

    const/16 v19, 0x0

    :try_start_11
    invoke-virtual {v7}, Lbel;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    :goto_7
    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    :goto_8
    const/16 v19, 0x0

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "failed to parse COSE key"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2

    :catch_a
    move-exception v0

    const/16 v19, 0x0

    goto :goto_a

    :cond_10
    const/16 v19, 0x0

    :try_start_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authData does not include credential data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_2

    :catch_b
    move-exception v0

    :goto_a
    :try_start_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ill-formed authenticator data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_2

    :catch_c
    move-exception v0

    const/16 v19, 0x0

    goto :goto_b

    :cond_11
    const/16 v19, 0x0

    :try_start_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attestation object missing authData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_16 .. :try_end_16} :catch_d
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_2

    :catch_d
    move-exception v0

    :goto_b
    :try_start_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "authData value has wrong type"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_e
    move-exception v0

    :goto_c
    const/16 v19, 0x0

    goto :goto_d

    :catch_f
    move-exception v0

    goto :goto_c

    :goto_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "failed to parse attestation object"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_2

    :goto_e
    const-string v1, "Error encoding AuthenticatorAttestationResponse to JSON object"

    invoke-static {v1, v0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v19
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljnk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljnk;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lx7l;->d:Lp7l;

    iget-object v2, p0, Lda1;->E:Lual;

    invoke-virtual {v2}, Lual;->n()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lx7l;->c([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "keyHandle"

    invoke-virtual {v1, v3, v2}, Ljnk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lda1;->F:Lual;

    invoke-virtual {v2}, Lual;->n()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lx7l;->c([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clientDataJSON"

    invoke-virtual {v1, v3, v2}, Ljnk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lda1;->G:Lual;

    invoke-virtual {v2}, Lual;->n()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lx7l;->c([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attestationObject"

    invoke-virtual {v1, v2, v0}, Ljnk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "transports"

    iget-object p0, p0, Lda1;->H:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljnk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljnk;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lda1;->E:Lual;

    invoke-virtual {v0}, Lual;->n()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lupl;->I(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lda1;->F:Lual;

    invoke-virtual {v0}, Lual;->n()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lupl;->I(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lda1;->G:Lual;

    invoke-virtual {v0}, Lual;->n()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lupl;->I(Landroid/os/Parcel;I[B)V

    iget-object p0, p0, Lda1;->H:[Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    :goto_0
    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
