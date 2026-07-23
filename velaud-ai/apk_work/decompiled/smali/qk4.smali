.class public final synthetic Lqk4;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 18
    iput p7, p0, Lqk4;->E:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljs9;)V
    .locals 8

    const/16 v0, 0x16

    iput v0, p0, Lqk4;->E:I

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-class v4, Ljs9;

    const-string v6, "invoke"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqk4;->E:I

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lopb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lopb;->h:Ltad;

    const/16 v1, 0x1f4

    invoke-static {v1, p1}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/2addr v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_1
    iget-object v2, p0, Lopb;->g:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpb;

    instance-of p1, p1, Ljpb;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpb;

    instance-of p1, p1, Llpb;

    if-eqz p1, :cond_3

    :cond_2
    sget-object p1, Lkpb;->a:Lkpb;

    invoke-virtual {p0, p1}, Lopb;->c(Lnpb;)V

    :cond_3
    return-object v6

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lzdb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xc8

    invoke-static {v4, p1}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sendMessage ("

    const-string v7, " chars): "

    invoke-static {v2, v5, v7, v4}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->H:Lfta;

    invoke-virtual {v4, v5, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_4
    sget-object v0, Lph1;->e:Lnh1;

    sget-object v2, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lph1;->b(Lph1;[B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "window.mcpAppBridgeReceive((function(base64String) {\n    const binaryString = atob(base64String);\n    const bytes = new Uint8Array(binaryString.length);\n    for (let i = 0; i < binaryString.length; i++) {\n        bytes[i] = binaryString.charCodeAt(i);\n    }\n    const decoder = new TextDecoder(\'utf-8\');\n    const decodedString = decoder.decode(bytes);\n    return decodedString;\n})(\'"

    const-string v2, "\'))"

    invoke-static {v0, p1, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lx36;

    invoke-direct {v0, p0, v1, p1}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v6

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lceb;

    iget-object v0, p0, Lceb;->m:Lhcb;

    iget-object p0, p0, Lceb;->n:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhcb;->c:Ltad;

    if-gtz p1, :cond_7

    goto :goto_6

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lhcb;->b:J

    invoke-static {v9, v10, v11, v12}, Lckl;->u(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-lez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcb;

    if-nez v3, :cond_b

    iget-object v3, v0, Lhcb;->e:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    iget v3, v0, Lhcb;->a:I

    if-le p1, v3, :cond_b

    new-instance v3, Lgcb;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    move v2, v4

    :goto_5
    invoke-direct {v3, p1, v7, v8, v2}, Lgcb;-><init>(IJZ)V

    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v0, Lhcb;->d:Ltad;

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-object v6

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lxcb;

    iget-object v0, p0, Lxcb;->b0:Lt65;

    new-instance v2, Lsz8;

    invoke-direct {v2, p0, p1, v5, v1}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v5, v5, v2, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ltcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, p0

    invoke-static {p0, v4, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p0, :cond_c

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v5, Lk7d;

    invoke-direct {v5, p0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-object v5

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lu1b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu1b;->m:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ln0k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/EmailAddress;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ln0k;->t:Ltad;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/EmailAddress;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/EmailAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ljs9;

    invoke-virtual {p0, p1}, Ljs9;->s(Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_7
    check-cast p1, Lqre;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Llwi;

    invoke-virtual {p0, p1}, Llwi;->i(Lqre;)V

    return-object v6

    :pswitch_8
    check-cast p1, Lstc;

    iget-wide v0, p1, Lstc;->a:J

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lu89;

    iget-object p1, p0, Lu89;->d:Lq7h;

    invoke-virtual {p1}, Lq7h;->clear()V

    invoke-virtual {p0, v0, v1}, Lu89;->a(J)J

    move-result-wide v0

    new-instance p1, Lstc;

    invoke-direct {p1, v0, v1}, Lstc;-><init>(J)V

    filled-new-array {p1}, [Lstc;

    move-result-object p1

    invoke-static {p1}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lu89;->e:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lywj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ldxj;

    sget-object p1, Lcxj;->E:Laxj;

    invoke-direct {p0, v0, v1, p1}, Ldxj;-><init>(DLcxj;)V

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ltfa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ltfa;->a(D)Laga;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ltfa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ltfa;->a(D)Laga;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ltfa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ltfa;->a(D)Laga;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Llc;->p(Landroid/content/Context;Ljava/util/Collection;)V

    return-object v6

    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lpq7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpq7;->k:Lq7h;

    invoke-virtual {p0}, Lq7h;->size()I

    move-result v0

    sub-int/2addr v3, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lq7h;->addAll(Ljava/util/Collection;)Z

    return-object v6

    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lpq7;

    iget-object p0, p0, Lpq7;->k:Lq7h;

    if-ltz p1, :cond_d

    invoke-virtual {p0}, Lq7h;->size()I

    move-result v0

    if-ge p1, v0, :cond_d

    invoke-virtual {p0, p1}, Lq7h;->remove(I)Ljava/lang/Object;

    :cond_d
    return-object v6

    :pswitch_10
    check-cast p1, Ls8i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lfz6;

    invoke-virtual {p0, p1}, Lfz6;->W(Ls8i;)V

    return-object v6

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ltfa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ltfa;->a(D)Laga;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ltfa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ltfa;->a(D)Laga;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lzbe;

    invoke-virtual {p0, p1}, Lzbe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldw5;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lwb5;

    iget-boolean v0, p0, Lwb5;->h:Z

    if-eqz v0, :cond_e

    if-lez p1, :cond_e

    iput-boolean v4, p0, Lwb5;->h:Z

    iget-object v0, p0, Lwb5;->e:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpServersListed;

    iget-object p0, p0, Lwb5;->f:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpServersListed;-><init>(Ljava/lang/String;I)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpServersListed;->Companion:Lngb;

    invoke-virtual {p0}, Lngb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_e
    return-object v6

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lq93;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lm91;

    invoke-direct {v1, p0, p1, v5, v3}, Lm91;-><init>(Ljava/lang/Object;ZLa75;I)V

    invoke-static {v0, v5, v5, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lb25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb25;->c:Lhdj;

    invoke-virtual {p0}, Lhdj;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lc0j;->g(Ljava/lang/String;Ljava/util/List;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object p0

    if-eqz p0, :cond_f

    goto :goto_7

    :cond_f
    move v2, v4

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lb25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb25;->b:Lioi;

    iget-object p0, p0, Lioi;->A:Lhs4;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lhs4;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lb25;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lm91;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v5, v2}, Lm91;-><init>(Ljava/lang/Object;ZLa75;I)V

    invoke-static {v0, v5, v5, v1, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_19
    move-object v0, p1

    check-cast v0, Lde6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lj15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lj15;->h:Lkhh;

    :cond_10
    invoke-virtual {v1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lde6;

    if-ne p1, v0, :cond_11

    move-object p1, v5

    goto :goto_8

    :cond_11
    move-object p1, v0

    :goto_8
    invoke-virtual {v1, p0, p1}, Lkhh;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    return-object v6

    :pswitch_1a
    check-cast p1, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lj15;

    invoke-virtual {p0, p1}, Lj15;->O(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Lu15;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lmy4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmy4;->b:Lwci;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwci;->e:Ltli;

    invoke-static {p1}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "third_party__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltli;->b:Ls7h;

    invoke-virtual {v0, p1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    iget-object p0, p0, Ltli;->a:Landroid/content/SharedPreferences;

    const-string v1, "NEVER"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Luli;->I:Lrz6;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luli;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v5, v2

    :cond_13
    check-cast v5, Luli;

    if-nez v5, :cond_14

    sget-object p0, Luli;->E:Luli;

    move-object v1, p0

    goto :goto_9

    :cond_14
    move-object v1, v5

    :goto_9
    invoke-virtual {v0, p1, v1}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    check-cast v1, Luli;

    return-object v1

    :pswitch_1c
    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->is_image()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->getFile_uuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->H:Lag0;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/FileId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lzfl;->e(Lag0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_16
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
