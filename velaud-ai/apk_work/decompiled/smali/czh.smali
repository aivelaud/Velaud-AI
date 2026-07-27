.class public final Lczh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Le1j;


# instance fields
.field public final a:Ld3f;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/HashSet;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "404"

    invoke-static {v0}, Le1j;->a(Ljava/lang/CharSequence;)Le1j;

    move-result-object v0

    sput-object v0, Lczh;->h:Le1j;

    return-void
.end method

.method public constructor <init>(Ld3f;)V
    .locals 4

    sget-object v0, Llx4;->O1:Llx4;

    iget-boolean v1, v0, Llx4;->f:Z

    sget-object v2, Lmj2;->b:Lmj2;

    iget-object v2, v2, Lmj2;->a:Ljava/util/HashMap;

    const-string v3, "service.name"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Llx4;->S:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lczh;->b:Z

    iput-object v2, p0, Lczh;->d:Ljava/lang/String;

    iput-object v0, p0, Lczh;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lczh;->a:Ld3f;

    const-string v1, "servlet.context"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lczh;->c:Z

    iget-object p1, p1, Ld3f;->E:Ljava/lang/Object;

    check-cast p1, [Z

    const/4 v0, 0x1

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    aget-boolean v2, p1, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    aget-boolean p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lczh;->f:Z

    iput-boolean v1, p0, Lczh;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

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

.method public static c(Lnn5;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmnk;->g(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    const-string v0, "span.kind"

    iget-object v1, p0, Lnn5;->M:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "client"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lj39;->a(Ljava/lang/String;Ljava/lang/String;)Ll7d;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lj39;->b(Ljava/lang/String;Ljava/lang/String;)Ll7d;

    move-result-object p1

    :goto_1
    iget-object p2, p1, Ll7d;->a:Ljava/lang/Object;

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Ll7d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p2, p1}, Lnn5;->s(Ljava/lang/CharSequence;B)V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Lj39;->d:Le1j;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lnn5;->s(Ljava/lang/CharSequence;B)V

    return-void
.end method


# virtual methods
.method public final b(Lnn5;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v6, "http.method"

    const-string v8, "http.url"

    const-string v9, "peer.service"

    const-string v10, "_dd1.sr.eausr"

    const/16 v11, 0x9

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v5, 0x1

    const/16 v17, 0x6

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v4, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "servlet.context"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "service"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "_dd.origin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "db.statement"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "http.status_code"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "resource.name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "service.name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move v4, v11

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v4, v16

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "error"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v4, v17

    goto :goto_1

    :sswitch_a
    const-string v4, "manual.keep"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    move v4, v14

    goto :goto_1

    :sswitch_b
    const-string v4, "manual.drop"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    move v4, v12

    goto :goto_1

    :sswitch_c
    const-string v4, "_dd.measured"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_d
    const-string v4, "span.type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :cond_d
    move v4, v13

    goto :goto_1

    :sswitch_e
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    move v4, v5

    goto :goto_1

    :sswitch_f
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_0

    :cond_f
    move v4, v15

    :goto_1
    const/16 v18, 0x0

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, Lczh;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnn5;->z(Ljava/lang/String;)V

    return v5

    :pswitch_0
    iget-boolean v2, v0, Lczh;->c:Z

    if-nez v2, :cond_10

    iget-boolean v2, v0, Lczh;->b:Z

    if-nez v2, :cond_1c

    iget-object v2, v0, Lczh;->a:Ld3f;

    iget-object v2, v2, Ld3f;->E:Ljava/lang/Object;

    check-cast v2, [Z

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lnn5;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lnn5;->N:Ljava/lang/String;

    iget-object v0, v0, Lczh;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lnn5;->N:Ljava/lang/String;

    const-string v2, "unnamed-java-app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Llx4;->O1:Llx4;

    iget-object v0, v0, Llx4;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lnn5;->z(Ljava/lang/String;)V

    return v15

    :cond_11
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_1c

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnn5;->z(Ljava/lang/String;)V

    return v15

    :cond_12
    invoke-virtual {v1, v0}, Lnn5;->z(Ljava/lang/String;)V

    return v15

    :pswitch_1
    instance-of v0, v3, Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lnn5;->l(Ljava/lang/CharSequence;)V

    return v5

    :cond_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnn5;->l(Ljava/lang/CharSequence;)V

    return v5

    :pswitch_2
    instance-of v0, v3, Ljava/lang/CharSequence;

    if-eqz v0, :cond_21

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_21

    invoke-virtual {v1, v0, v14}, Lnn5;->s(Ljava/lang/CharSequence;B)V

    return v5

    :pswitch_3
    instance-of v2, v3, Ljava/lang/Number;

    const/16 v4, 0x194

    if-eqz v2, :cond_14

    move-object v2, v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    iput-short v2, v1, Lnn5;->L:S

    iget-boolean v0, v0, Lczh;->f:Z

    if-eqz v0, :cond_21

    iget-short v0, v1, Lnn5;->L:S

    if-ne v0, v4, :cond_21

    sget-object v0, Lczh;->h:Le1j;

    invoke-virtual {v1, v0, v13}, Lnn5;->s(Ljava/lang/CharSequence;B)V

    return v5

    :cond_14
    :try_start_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    iput-short v2, v1, Lnn5;->L:S

    iget-boolean v0, v0, Lczh;->f:Z

    if-eqz v0, :cond_21

    iget-short v0, v1, Lnn5;->L:S

    if-ne v0, v4, :cond_21

    sget-object v0, Lczh;->h:Le1j;

    invoke-virtual {v1, v0, v13}, Lnn5;->s(Ljava/lang/CharSequence;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :pswitch_4
    iget-object v0, v0, Lczh;->a:Ld3f;

    iget-object v0, v0, Ld3f;->E:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, v15

    if-eqz v0, :cond_1c

    if-nez v3, :cond_15

    goto/16 :goto_2

    :cond_15
    instance-of v0, v3, Ljava/lang/CharSequence;

    if-eqz v0, :cond_16

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v14}, Lnn5;->s(Ljava/lang/CharSequence;B)V

    return v5

    :cond_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Lnn5;->s(Ljava/lang/CharSequence;B)V

    return v5

    :pswitch_5
    iget-object v0, v0, Lczh;->a:Ld3f;

    iget-object v0, v0, Ld3f;->E:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-static {v11}, Ld07;->F(I)I

    move-result v2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnn5;->z(Ljava/lang/String;)V

    return v5

    :cond_17
    return v15

    :pswitch_6
    invoke-static {v3}, Lczh;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-byte v2, v1, Lnn5;->S:B

    if-gtz v2, :cond_21

    iput-boolean v0, v1, Lnn5;->R:Z

    iput-byte v15, v1, Lnn5;->S:B

    return v5

    :pswitch_7
    iget-boolean v0, v0, Lczh;->g:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lnn5;->M:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lczh;->c(Lnn5;Ljava/lang/String;Ljava/lang/Object;)V

    return v15

    :cond_18
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lnn5;->M:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :cond_19
    move-object/from16 v0, v18

    invoke-static {v1, v0, v3}, Lczh;->c(Lnn5;Ljava/lang/String;Ljava/lang/Object;)V

    return v15

    :pswitch_8
    invoke-static {v3}, Lczh;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lnn5;->d()Lnn5;

    move-result-object v0

    sget-object v1, Lnn5;->b0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    const/16 v2, -0x80

    if-ne v1, v2, :cond_21

    iget-object v0, v0, Lnn5;->X:Lh5d;

    invoke-virtual {v0, v13, v12}, Lh5d;->d(II)V

    return v5

    :pswitch_9
    iget-object v0, v0, Lczh;->a:Ld3f;

    iget-object v0, v0, Ld3f;->E:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-static/range {v17 .. v17}, Ld07;->F(I)I

    move-result v2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1c

    invoke-static {v3}, Lczh;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1, v7, v12}, Lnn5;->u(II)Z

    return v5

    :pswitch_a
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_1a

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1b

    :cond_1a
    invoke-static {v3}, Lczh;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-boolean v0, v1, Lnn5;->T:Z

    if-eq v5, v0, :cond_21

    iput-boolean v5, v1, Lnn5;->T:Z

    return v5

    :catchall_0
    :cond_1c
    :goto_2
    return v15

    :pswitch_b
    instance-of v0, v3, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1d

    return v5

    :cond_1d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return v5

    :pswitch_c
    const-string v2, "_dd.peer.service.source"

    invoke-virtual {v1, v2, v9}, Lnn5;->I(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lczh;->a:Ld3f;

    iget-object v0, v0, Ld3f;->E:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-static/range {v16 .. v16}, Ld07;->F(I)I

    move-result v2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnn5;->z(Ljava/lang/String;)V

    return v5

    :cond_1e
    return v15

    :pswitch_d
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_20

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Number;

    :catch_0
    :cond_1f
    :goto_3
    move-object/from16 v0, v18

    goto :goto_4

    :cond_20
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1f

    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_21

    invoke-virtual {v1, v0, v10}, Lnn5;->k(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_21
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x5f61f55b -> :sswitch_f
        -0x5be039d7 -> :sswitch_e
        -0x290e30a2 -> :sswitch_d
        -0x24faa54b -> :sswitch_c
        -0x153b93e9 -> :sswitch_b
        -0x15389753 -> :sswitch_a
        -0x7ffccf7 -> :sswitch_9
        0x5c4d208 -> :sswitch_8
        0x10da4507 -> :sswitch_7
        0x12c0d624 -> :sswitch_6
        0x37ae486b -> :sswitch_5
        0x3945f1b4 -> :sswitch_4
        0x69da83ff -> :sswitch_3
        0x6b3232d5 -> :sswitch_2
        0x7643c6b5 -> :sswitch_1
        0x7ff10306 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
