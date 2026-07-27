.class public final synthetic Ljq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn7;
.implements Lzyd;
.implements Lx1a;
.implements Lloa;
.implements Lm98;
.implements Lgi2;
.implements Lha5;


# static fields
.field public static final F:Ljq6;

.field public static final G:Ljq6;

.field public static final H:Ljq6;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljq6;-><init>(I)V

    sput-object v0, Ljq6;->F:Ljq6;

    new-instance v0, Ljq6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljq6;-><init>(I)V

    sput-object v0, Ljq6;->G:Ljq6;

    new-instance v0, Ljq6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljq6;-><init>(I)V

    sput-object v0, Ljq6;->H:Ljq6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljq6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/Path;Lfa5;FFFF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-void

    :cond_0
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1
    invoke-virtual {p1, p3, p6}, Landroid/graphics/Path;->lineTo(FF)V

    return-void

    :cond_2
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-void

    :cond_3
    invoke-virtual {p1, p3, p6}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v0, v0, Ljq6;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lpl5;

    iget-wide v0, v0, Lpl5;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lml5;

    iget v0, v0, Lml5;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lml5;

    iget-object v7, v0, Lml5;->d:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v0, Lml5;->a:Ljava/lang/CharSequence;

    if-eqz v9, :cond_5

    sget-object v10, Lml5;->s:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    instance-of v10, v9, Landroid/text/Spanned;

    if-eqz v10, :cond_5

    check-cast v9, Landroid/text/Spanned;

    sget-object v10, Ltm5;->a:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v12, Lzmf;

    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lzmf;

    array-length v12, v11

    move v13, v6

    :goto_0
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lzmf;->c:Ljava/lang/String;

    iget-object v2, v14, Lzmf;->a:Ljava/lang/String;

    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzmf;->d:Ljava/lang/String;

    iget v2, v14, Lzmf;->b:I

    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v9, v14, v5, v15}, Ltm5;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lu4i;

    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu4i;

    array-length v2, v1

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v11, v1, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Lu4i;->d:Ljava/lang/String;

    iget v14, v11, Lu4i;->a:I

    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v13, Lu4i;->e:Ljava/lang/String;

    iget v14, v11, Lu4i;->b:I

    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v13, Lu4i;->f:Ljava/lang/String;

    iget v14, v11, Lu4i;->c:I

    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v9, v11, v4, v12}, Ltm5;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lt09;

    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lt09;

    array-length v2, v1

    move v4, v6

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    const/4 v11, 0x0

    invoke-static {v9, v5, v3, v11}, Ltm5;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lwwj;

    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwwj;

    array-length v2, v1

    move v3, v6

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v11, Lwwj;->b:Ljava/lang/String;

    iget-object v12, v4, Lwwj;->a:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {v9, v4, v11, v5}, Ltm5;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lml5;->t:Ljava/lang/String;

    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    sget-object v1, Lml5;->u:Ljava/lang/String;

    iget-object v2, v0, Lml5;->b:Landroid/text/Layout$Alignment;

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lml5;->v:Ljava/lang/String;

    iget-object v2, v0, Lml5;->c:Landroid/text/Layout$Alignment;

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lml5;->y:Ljava/lang/String;

    iget v2, v0, Lml5;->e:F

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lml5;->z:Ljava/lang/String;

    iget v2, v0, Lml5;->f:I

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lml5;->A:Ljava/lang/String;

    iget v2, v0, Lml5;->g:I

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lml5;->B:Ljava/lang/String;

    iget v2, v0, Lml5;->h:F

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lml5;->C:Ljava/lang/String;

    iget v2, v0, Lml5;->i:I

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lml5;->D:Ljava/lang/String;

    iget v2, v0, Lml5;->n:I

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lml5;->E:Ljava/lang/String;

    iget v2, v0, Lml5;->o:F

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lml5;->F:Ljava/lang/String;

    iget v2, v0, Lml5;->j:F

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lml5;->G:Ljava/lang/String;

    iget v2, v0, Lml5;->k:F

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lml5;->I:Ljava/lang/String;

    iget-boolean v2, v0, Lml5;->l:Z

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lml5;->H:Ljava/lang/String;

    iget v2, v0, Lml5;->m:I

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lml5;->J:Ljava/lang/String;

    iget v2, v0, Lml5;->p:I

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lml5;->K:Ljava/lang/String;

    iget v2, v0, Lml5;->q:F

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lml5;->L:Ljava/lang/String;

    iget v0, v0, Lml5;->r:I

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v7, :cond_6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7, v1, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Lao9;->x(Z)V

    sget-object v1, Lml5;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_6
    return-object v8

    :sswitch_2
    const/4 v11, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lml5;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lml5;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    sget-object v8, Ltm5;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Ltm5;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Ltm5;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    sget-object v12, Ltm5;->d:Ljava/lang/String;

    const/4 v13, -0x1

    invoke-virtual {v7, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v13, Ltm5;->e:Ljava/lang/String;

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eq v12, v5, :cond_a

    if-eq v12, v4, :cond_9

    if-eq v12, v3, :cond_8

    const/4 v13, 0x4

    if-eq v12, v13, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lwwj;

    sget-object v14, Lwwj;->b:Ljava/lang/String;

    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v7}, Lwwj;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_8
    const/4 v13, 0x4

    new-instance v7, Lt09;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v7, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_9
    const/4 v13, 0x4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lu4i;

    sget-object v14, Lu4i;->d:Ljava/lang/String;

    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    sget-object v15, Lu4i;->e:Ljava/lang/String;

    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    sget-object v3, Lu4i;->f:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v12, v14, v15, v3}, Lu4i;-><init>(III)V

    invoke-interface {v1, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_a
    const/4 v13, 0x4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzmf;

    sget-object v12, Lzmf;->c:Ljava/lang/String;

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lzmf;->d:Ljava/lang/String;

    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v3, v12, v7}, Lzmf;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    const/4 v3, 0x3

    goto/16 :goto_4

    :cond_b
    move-object v1, v11

    :cond_c
    sget-object v2, Lml5;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_d

    move-object v14, v2

    goto :goto_6

    :cond_d
    move-object v14, v11

    :goto_6
    sget-object v2, Lml5;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_e

    move-object v15, v2

    goto :goto_7

    :cond_e
    move-object v15, v11

    :goto_7
    sget-object v2, Lml5;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_f

    move-object/from16 v16, v2

    :goto_8
    move-object v13, v11

    goto :goto_9

    :cond_f
    sget-object v2, Lml5;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_10

    array-length v1, v2

    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_8

    :cond_10
    move-object v13, v1

    move-object/from16 v16, v11

    :goto_9
    sget-object v1, Lml5;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const v3, -0x800001

    const/high16 v4, -0x80000000

    if-eqz v2, :cond_11

    sget-object v2, Lml5;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v1

    move/from16 v18, v2

    goto :goto_a

    :cond_11
    move/from16 v17, v3

    move/from16 v18, v4

    :goto_a
    sget-object v1, Lml5;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    goto :goto_b

    :cond_12
    move/from16 v19, v4

    :goto_b
    sget-object v1, Lml5;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v20, v1

    goto :goto_c

    :cond_13
    move/from16 v20, v3

    :goto_c
    sget-object v1, Lml5;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    goto :goto_d

    :cond_14
    move/from16 v21, v4

    :goto_d
    sget-object v1, Lml5;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lml5;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v1

    move/from16 v22, v2

    goto :goto_e

    :cond_15
    move/from16 v23, v3

    move/from16 v22, v4

    :goto_e
    sget-object v1, Lml5;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v24, v1

    goto :goto_f

    :cond_16
    move/from16 v24, v3

    :goto_f
    sget-object v1, Lml5;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    :cond_17
    move/from16 v25, v3

    sget-object v1, Lml5;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_10
    move/from16 v27, v1

    goto :goto_11

    :cond_18
    const/high16 v1, -0x1000000

    move v5, v6

    goto :goto_10

    :goto_11
    sget-object v1, Lml5;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_19

    move/from16 v26, v6

    goto :goto_12

    :cond_19
    move/from16 v26, v5

    :goto_12
    sget-object v1, Lml5;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_1a
    move/from16 v28, v4

    sget-object v1, Lml5;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    :goto_13
    move/from16 v29, v1

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    goto :goto_13

    :goto_14
    sget-object v1, Lml5;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    :cond_1c
    move/from16 v30, v6

    new-instance v12, Lml5;

    invoke-direct/range {v12 .. v30}, Lml5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    return-object v12

    :sswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lon7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b()[Lon7;
    .locals 2

    iget p0, p0, Ljq6;->E:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lqx;

    invoke-direct {p0}, Lqx;-><init>()V

    new-array v1, v1, [Lon7;

    aput-object p0, v1, v0

    return-object v1

    :pswitch_0
    new-instance p0, Lxg;

    invoke-direct {p0}, Lxg;-><init>()V

    new-array v1, v1, [Lon7;

    aput-object p0, v1, v0

    return-object v1

    :pswitch_1
    new-instance p0, Lx4;

    invoke-direct {p0}, Lx4;-><init>()V

    new-array v1, v1, [Lon7;

    aput-object p0, v1, v0

    return-object v1

    :pswitch_2
    new-instance p0, Lv4;

    invoke-direct {p0}, Lv4;-><init>()V

    new-array v1, v1, [Lon7;

    aput-object p0, v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Lrmb;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e(Lwmk;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lkq3;

    check-cast p1, Llh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Lw1e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lgfe;)Lwmk;
    .locals 13

    iget p0, p0, Ljq6;->E:I

    const/16 v0, 0xc

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    const/16 v2, 0x18

    const/16 v3, 0x20

    const/16 v4, 0x10

    const-string v5, "Unable to parse OutputPrefixType: "

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "Only version 0 keys are accepted"

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lgfe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :try_start_0
    iget-object p0, p1, Lgfe;->d:Ljava/lang/Object;

    check-cast p0, Lm92;

    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object v0

    invoke-static {p0, v0}, Lfo2;->B(Lm92;Lhm7;)Lfo2;

    move-result-object p0

    invoke-virtual {p0}, Lfo2;->z()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lgfe;->f:Ljava/lang/Object;

    check-cast v0, Ll4d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll4d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Loi;->O:Loi;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Loi;->N:Loi;

    goto :goto_1

    :cond_3
    sget-object v0, Loi;->M:Loi;

    :goto_1
    invoke-virtual {p0}, Lfo2;->y()Lm92;

    move-result-object p0

    invoke-virtual {p0}, Lm92;->h()[B

    move-result-object p0

    new-instance v1, La1f;

    invoke-static {p0}, Lp92;->a([B)Lp92;

    move-result-object p0

    invoke-direct {v1, v10, p0}, La1f;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Lgfe;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v0, v1, p0}, Lgo2;->l(Loi;La1f;Ljava/lang/Integer;)Lgo2;

    move-result-object v11

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Parsing ChaCha20Poly1305Key failed"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_2
    return-object v11

    :pswitch_0
    iget-object p0, p1, Lgfe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    :try_start_1
    iget-object p0, p1, Lgfe;->d:Ljava/lang/Object;

    check-cast p0, Lm92;

    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object v0

    invoke-static {p0, v0}, Ldj;->B(Lm92;Lhm7;)Ldj;

    move-result-object p0

    invoke-virtual {p0}, Ldj;->z()I

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Loi;->L:Loi;

    invoke-virtual {p0}, Ldj;->y()Lm92;

    move-result-object v1

    invoke-virtual {v1}, Lm92;->size()I

    move-result v1

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    iget-object v2, p1, Lgfe;->f:Ljava/lang/Object;

    check-cast v2, Ll4d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v7, :cond_a

    if-eq v3, v6, :cond_9

    if-eq v3, v9, :cond_b

    if-ne v3, v10, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ll4d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    sget-object v0, Loi;->K:Loi;

    goto :goto_5

    :cond_a
    sget-object v0, Loi;->J:Loi;

    :cond_b
    :goto_5
    new-instance v2, Lhj;

    invoke-direct {v2, v1, v0}, Lhj;-><init>(ILoi;)V

    new-instance v0, Li79;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li79;-><init>(I)V

    iput-object v11, v0, Li79;->G:Ljava/lang/Object;

    iput-object v11, v0, Li79;->H:Ljava/lang/Object;

    iput-object v2, v0, Li79;->F:Ljava/lang/Object;

    invoke-virtual {p0}, Ldj;->y()Lm92;

    move-result-object p0

    invoke-virtual {p0}, Lm92;->h()[B

    move-result-object p0

    new-instance v1, La1f;

    invoke-static {p0}, Lp92;->a([B)Lp92;

    move-result-object p0

    invoke-direct {v1, v10, p0}, La1f;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Li79;->G:Ljava/lang/Object;

    iget-object p0, p1, Lgfe;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v0, Li79;->H:Ljava/lang/Object;

    invoke-virtual {v0}, Li79;->g()Lej;

    move-result-object v11

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p0, "Parsing AesGcmSivKey failed"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-string p0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_6
    return-object v11

    :pswitch_1
    iget-object p0, p1, Lgfe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v12, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    :try_start_2
    iget-object p0, p1, Lgfe;->d:Ljava/lang/Object;

    check-cast p0, Lm92;

    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object v12

    invoke-static {p0, v12}, Lvi;->B(Lm92;Lhm7;)Lvi;

    move-result-object p0

    invoke-virtual {p0}, Lvi;->z()I

    move-result v12

    if-nez v12, :cond_14

    sget-object v8, Lrh;->M:Lrh;

    invoke-virtual {p0}, Lvi;->y()Lm92;

    move-result-object v12

    invoke-virtual {v12}, Lm92;->size()I

    move-result v12

    if-eq v12, v4, :cond_f

    if-eq v12, v2, :cond_f

    if-ne v12, v3, :cond_e

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_7
    iget-object v1, p1, Lgfe;->f:Ljava/lang/Object;

    check-cast v1, Ll4d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_12

    if-eq v2, v6, :cond_11

    if-eq v2, v9, :cond_13

    if-ne v2, v10, :cond_10

    goto :goto_8

    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll4d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_8
    sget-object v8, Lrh;->L:Lrh;

    goto :goto_9

    :cond_12
    sget-object v8, Lrh;->K:Lrh;

    :cond_13
    :goto_9
    new-instance v1, Lzi;

    invoke-direct {v1, v12, v0, v4, v8}, Lzi;-><init>(IIILrh;)V

    new-instance v0, Li79;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Li79;-><init>(I)V

    iput-object v11, v0, Li79;->G:Ljava/lang/Object;

    iput-object v11, v0, Li79;->H:Ljava/lang/Object;

    iput-object v1, v0, Li79;->F:Ljava/lang/Object;

    invoke-virtual {p0}, Lvi;->y()Lm92;

    move-result-object p0

    invoke-virtual {p0}, Lm92;->h()[B

    move-result-object p0

    new-instance v1, La1f;

    invoke-static {p0}, Lp92;->a([B)Lp92;

    move-result-object p0

    invoke-direct {v1, v10, p0}, La1f;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Li79;->G:Ljava/lang/Object;

    iget-object p0, p1, Lgfe;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v0, Li79;->H:Ljava/lang/Object;

    invoke-virtual {v0}, Li79;->f()Lwi;

    move-result-object v11

    goto :goto_a

    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string p0, "Parsing AesGcmKey failed"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    const-string p0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_a
    return-object v11

    :pswitch_2
    iget-object p0, p1, Lgfe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v12, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    :try_start_3
    iget-object p0, p1, Lgfe;->d:Ljava/lang/Object;

    check-cast p0, Lm92;

    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object v12

    invoke-static {p0, v12}, Lki;->D(Lm92;Lhm7;)Lki;

    move-result-object p0

    invoke-virtual {p0}, Lki;->B()I

    move-result v12

    if-nez v12, :cond_1e

    sget-object v8, Loi;->I:Loi;

    invoke-virtual {p0}, Lki;->z()Lm92;

    move-result-object v12

    invoke-virtual {v12}, Lm92;->size()I

    move-result v12

    if-eq v12, v4, :cond_17

    if-eq v12, v2, :cond_17

    if-ne v12, v3, :cond_16

    goto :goto_b

    :cond_16
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_b
    invoke-virtual {p0}, Lki;->A()Lri;

    move-result-object v1

    invoke-virtual {v1}, Lri;->y()I

    move-result v1

    if-eq v1, v0, :cond_19

    if-ne v1, v4, :cond_18

    goto :goto_c

    :cond_18
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_c
    iget-object v0, p1, Lgfe;->f:Ljava/lang/Object;

    check-cast v0, Ll4d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_1c

    if-eq v2, v6, :cond_1b

    if-eq v2, v9, :cond_1d

    if-ne v2, v10, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll4d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_d
    sget-object v8, Loi;->H:Loi;

    goto :goto_e

    :cond_1c
    sget-object v8, Loi;->G:Loi;

    :cond_1d
    :goto_e
    new-instance v0, Lpi;

    invoke-direct {v0, v12, v1, v4, v8}, Lpi;-><init>(IIILoi;)V

    new-instance v1, Li79;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Li79;-><init>(I)V

    iput-object v11, v1, Li79;->G:Ljava/lang/Object;

    iput-object v11, v1, Li79;->H:Ljava/lang/Object;

    iput-object v0, v1, Li79;->F:Ljava/lang/Object;

    invoke-virtual {p0}, Lki;->z()Lm92;

    move-result-object p0

    invoke-virtual {p0}, Lm92;->h()[B

    move-result-object p0

    new-instance v0, La1f;

    invoke-static {p0}, Lp92;->a([B)Lp92;

    move-result-object p0

    invoke-direct {v0, v10, p0}, La1f;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Li79;->G:Ljava/lang/Object;

    iget-object p0, p1, Lgfe;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v1, Li79;->H:Ljava/lang/Object;

    invoke-virtual {v1}, Li79;->e()Lli;

    move-result-object v11

    goto :goto_f

    :cond_1e
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string p0, "Parsing AesEaxcKey failed"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    const-string p0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_f
    return-object v11

    :pswitch_3
    iget-object p0, p1, Lgfe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    :try_start_4
    iget-object p0, p1, Lgfe;->d:Ljava/lang/Object;

    check-cast p0, Lm92;

    invoke-static {}, Lhm7;->a()Lhm7;

    move-result-object v0

    invoke-static {p0, v0}, Lkh;->D(Lm92;Lhm7;)Lkh;

    move-result-object p0

    invoke-virtual {p0}, Lkh;->B()I

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Li79;

    invoke-direct {v0, v10}, Li79;-><init>(I)V

    iput-object v11, v0, Li79;->F:Ljava/lang/Object;

    iput-object v11, v0, Li79;->G:Ljava/lang/Object;

    sget-object v1, Lrh;->J:Lrh;

    iput-object v1, v0, Li79;->H:Ljava/lang/Object;

    invoke-virtual {p0}, Lkh;->z()Lm92;

    move-result-object v1

    invoke-virtual {v1}, Lm92;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Li79;->C(I)V

    invoke-virtual {p0}, Lkh;->A()Luh;

    move-result-object v1

    invoke-virtual {v1}, Luh;->y()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_20

    if-lt v4, v1, :cond_20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Li79;->G:Ljava/lang/Object;

    iget-object v1, p1, Lgfe;->f:Ljava/lang/Object;

    check-cast v1, Ll4d;

    invoke-static {v1}, Lvh;->a(Ll4d;)Lrh;

    move-result-object v1

    iput-object v1, v0, Li79;->H:Ljava/lang/Object;

    invoke-virtual {v0}, Li79;->c()Lsh;

    move-result-object v0

    new-instance v1, Li79;

    invoke-direct {v1, v9}, Li79;-><init>(I)V

    iput-object v11, v1, Li79;->G:Ljava/lang/Object;

    iput-object v11, v1, Li79;->H:Ljava/lang/Object;

    iput-object v0, v1, Li79;->F:Ljava/lang/Object;

    invoke-virtual {p0}, Lkh;->z()Lm92;

    move-result-object p0

    invoke-virtual {p0}, Lm92;->h()[B

    move-result-object p0

    new-instance v0, La1f;

    invoke-static {p0}, Lp92;->a([B)Lp92;

    move-result-object p0

    invoke-direct {v0, v10, p0}, La1f;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Li79;->G:Ljava/lang/Object;

    iget-object p0, p1, Lgfe;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v1, Li79;->H:Ljava/lang/Object;

    invoke-virtual {v1}, Li79;->b()Llh;

    move-result-object v11

    goto :goto_10

    :cond_20
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid tag size for AesCmacParameters: "

    invoke-static {v1, p1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string p0, "Parsing AesCmacKey failed"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    const-string p0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_10
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 13

    iget p0, p0, Ljq6;->E:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvx5;

    iget-object p0, p1, Lvx5;->a:Lay5;

    iget-object p0, p0, Lay5;->n:Lnw6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Lemb;

    iget-object p1, p0, Lbj1;->E:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lbj1;->V:Li36;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    iget-object p1, p0, Li36;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Li36;->f:Ld36;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lwx5;

    iget-object p0, p1, Lwx5;->b:Lay5;

    iget-object v0, p0, Lay5;->j:Lwx5;

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lay5;->M:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lay5;->N:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lwx5;

    iget-object p0, p1, Lwx5;->b:Lay5;

    iget-object v0, p0, Lay5;->j:Lwx5;

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lay5;->n:Lnw6;

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lay5;->O:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Lemb;

    iget-object p0, p0, Lnmb;->m0:Lwh7;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lwh7;->a()V

    :cond_4
    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lwx5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lay5;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    iget-object p0, p1, Lwx5;->b:Lay5;

    iget-object p0, p0, Lay5;->n:Lnw6;

    if-eqz p0, :cond_5

    new-instance v0, Larl;

    iget-object p1, p1, Lwx5;->a:Lf81;

    iget p1, p1, Lf81;->a:I

    const/16 p1, 0x18

    invoke-direct {v0, p1}, Larl;-><init>(I)V

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Lemb;

    iget-object p0, p0, Lemb;->m1:Lp81;

    iget-object p1, p0, Lp81;->a:Landroid/os/Handler;

    if-eqz p1, :cond_5

    new-instance v1, Ln81;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Ln81;-><init>(Lp81;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_3
    check-cast p1, Lwx5;

    iget-object p0, p1, Lwx5;->b:Lay5;

    iget-object v0, p0, Lay5;->j:Lwx5;

    if-eq p1, v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lay5;->n:Lnw6;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lay5;->p:Lxx5;

    iget v0, p1, Lxx5;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object p1, p1, Lxx5;->e:Ljava/lang/Object;

    check-cast p1, Lf81;

    iget p1, p1, Lf81;->f:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget-object p1, p0, Lay5;->t:Lg91;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lg91;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    invoke-static {p1, v0, v1}, Lpej;->G(IJ)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lay5;->W:J

    sub-long v11, v2, v4

    iget-object p1, p0, Lay5;->n:Lnw6;

    iget-object p0, p0, Lay5;->p:Lxx5;

    iget-object p0, p0, Lxx5;->e:Ljava/lang/Object;

    check-cast p0, Lf81;

    iget v8, p0, Lf81;->f:I

    invoke-static {v0, v1}, Lpej;->M(J)J

    move-result-wide v9

    iget-object p0, p1, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Lemb;

    iget-object v7, p0, Lemb;->m1:Lp81;

    iget-object p0, v7, Lp81;->a:Landroid/os/Handler;

    if-eqz p0, :cond_8

    new-instance v6, Ln81;

    invoke-direct/range {v6 .. v12}, Ln81;-><init>(Lp81;IJJ)V

    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
