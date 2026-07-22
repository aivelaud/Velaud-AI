.class public final Lr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4a;
.implements Lft;
.implements Lwrh;


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagi;Ljava/time/Duration;Lc98;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr90;->E:Ljava/lang/Object;

    iput-object p2, p0, Lr90;->F:Ljava/lang/Object;

    iput-object p3, p0, Lr90;->G:Ljava/lang/Object;

    instance-of p2, p1, Lzi9;

    if-eqz p2, :cond_0

    check-cast p1, Lzi9;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lnra;

    if-eqz p2, :cond_1

    new-instance p2, Lzi9;

    check-cast p1, Lnra;

    iget-object p3, p1, Lnra;->a:Ljava/time/LocalDateTime;

    sget-object v0, Ljava/time/ZoneOffset;->MAX:Ljava/time/ZoneOffset;

    invoke-interface {p3, v0}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnra;->b:Ljava/time/LocalDateTime;

    sget-object v0, Ljava/time/ZoneOffset;->MIN:Ljava/time/ZoneOffset;

    invoke-interface {p1, v0}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3, p1}, Lzi9;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lr90;->H:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr90;->I:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 81
    iput-object v0, p0, Lr90;->E:Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr90;->F:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr90;->G:Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr90;->H:Ljava/lang/Object;

    .line 85
    new-instance p1, Lgvf;

    invoke-direct {p1, p0}, Lgvf;-><init>(Lr90;)V

    iput-object p1, p0, Lr90;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luwi;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lr90;->E:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lr90;->H:Ljava/lang/Object;

    .line 71
    iput-object p4, p0, Lr90;->I:Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lr90;->G:Ljava/lang/Object;

    .line 73
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p2, p3}, Luwi;->d(Ljava/util/TreeSet;Z)V

    .line 75
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 76
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 77
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 78
    :cond_0
    iput-object p1, p0, Lr90;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lm82;Ljava/lang/Class;)V
    .locals 1

    iget-object p0, p0, Lr90;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lk7d;

    invoke-direct {v0, p1, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Leve;)V
    .locals 9

    iget-object v0, p0, Lr90;->F:Ljava/lang/Object;

    check-cast v0, Ljava/time/Duration;

    iget-object v1, p0, Lr90;->H:Ljava/lang/Object;

    check-cast v1, Lzi9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lr90;->E:Ljava/lang/Object;

    check-cast v2, Lagi;

    invoke-static {p1, v2}, Lvdl;->f(Leve;Lagi;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lzi9;->a:Ljava/time/Instant;

    instance-of v3, p1, Laj9;

    const-string v4, "Unsupported value for aggregation: "

    if-eqz v3, :cond_1

    move-object v5, p1

    check-cast v5, Laj9;

    invoke-interface {v5}, Laj9;->a()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {p0, v5}, Lr90;->h(Ljava/time/Instant;)Ljava/time/Instant;

    move-result-object v5

    goto :goto_0

    :cond_1
    instance-of v5, p1, Lmn9;

    if-eqz v5, :cond_7

    move-object v5, p1

    check-cast v5, Lmn9;

    invoke-interface {v5}, Lmn9;->b()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {p0, v5}, Lr90;->h(Ljava/time/Instant;)Ljava/time/Instant;

    move-result-object v5

    :goto_0
    invoke-static {v2, v5}, Lbo9;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/time/Instant;

    goto :goto_1

    :cond_2
    instance-of v3, p1, Lmn9;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lmn9;

    invoke-interface {v3}, Lmn9;->e()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {p0, v3}, Lr90;->h(Ljava/time/Instant;)Ljava/time/Instant;

    move-result-object v3

    :goto_1
    move-object v4, v2

    check-cast v4, Ljava/time/Instant;

    invoke-virtual {v4, v3}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v5

    if-gtz v5, :cond_5

    iget-object v5, v1, Lzi9;->b:Ljava/time/Instant;

    invoke-virtual {v4, v5}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v5

    if-gez v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzi9;->b:Ljava/time/Instant;

    invoke-static {v5, v6}, Lbo9;->l0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;

    new-instance v6, Lzi9;

    invoke-direct {v6, v4, v5}, Lzi9;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    invoke-static {p1, v6}, Lvdl;->f(Leve;Lagi;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lr90;->I:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lys;

    iget-object v8, p0, Lr90;->G:Ljava/lang/Object;

    check-cast v8, Lc98;

    invoke-interface {v8, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxs;

    invoke-direct {v7, v6, v4}, Lys;-><init>(Lxs;Ljava/time/Instant;)V

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v7, Lys;

    invoke-virtual {v7, p1}, Lys;->b(Leve;)V

    :cond_4
    invoke-virtual {v4, v0}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-static {v4, p1}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v4, p1}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lyq7;Ljava/lang/Class;)V
    .locals 1

    iget-object p0, p0, Lr90;->H:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lk7d;

    invoke-direct {v0, p1, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(J)I
    .locals 1

    iget-object p0, p0, Lr90;->F:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lpej;->a([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr90;->I:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr90;->I:Ljava/lang/Object;

    :try_start_1
    iget-object v0, p0, Lr90;->E:Ljava/lang/Object;

    check-cast v0, Landroid/print/PrintDocumentAdapter;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter;->onFinish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object p0, p0, Lr90;->H:Ljava/lang/Object;

    check-cast p0, Lpz3;

    invoke-virtual {p0, p1}, Lpz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(I)J
    .locals 2

    iget-object p0, p0, Lr90;->F:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public g(J)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lr90;->E:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Luwi;

    iget-object v1, v0, Lr90;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Lr90;->H:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    iget-object v0, v0, Lr90;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Luwi;->h:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3, v9}, Luwi;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v2, Luwi;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Luwi;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v3, v2, Luwi;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v7

    move-object v7, v3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Luwi;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lxwi;->b:F

    iget v14, v3, Lxwi;->c:F

    iget v5, v3, Lxwi;->e:I

    iget v8, v3, Lxwi;->f:F

    iget v9, v3, Lxwi;->g:F

    iget v3, v3, Lxwi;->j:I

    move/from16 v22, v9

    new-instance v9, Lml5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x80000000

    const v20, -0x800001

    const/16 v23, 0x0

    const/high16 v24, -0x1000000

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v12, v11

    move/from16 v25, v3

    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v21, v8

    invoke-direct/range {v9 .. v27}, Lml5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll5;

    iget-object v5, v2, Lll5;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Lv66;

    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lv66;

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v4

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v11, 0xa

    if-ge v7, v10, :cond_8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_7

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v4

    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v5, v3, Lxwi;->c:F

    iget v7, v3, Lxwi;->d:I

    iput v5, v2, Lll5;->e:F

    iput v7, v2, Lll5;->f:I

    iget v5, v3, Lxwi;->e:I

    iput v5, v2, Lll5;->g:I

    iget v5, v3, Lxwi;->b:F

    iput v5, v2, Lll5;->h:F

    iget v5, v3, Lxwi;->f:F

    iput v5, v2, Lll5;->l:F

    iget v5, v3, Lxwi;->i:F

    iget v7, v3, Lxwi;->h:I

    iput v5, v2, Lll5;->k:F

    iput v7, v2, Lll5;->j:I

    iget v3, v3, Lxwi;->j:I

    iput v3, v2, Lll5;->p:I

    invoke-virtual {v2}, Lll5;->a()Lml5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr90;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys;

    iget-object v5, v2, Lys;->b:Ljava/time/Instant;

    iget-object v3, p0, Lr90;->F:Ljava/lang/Object;

    check-cast v3, Ljava/time/Duration;

    invoke-virtual {v5, v3}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lr90;->H:Ljava/lang/Object;

    check-cast v4, Lzi9;

    iget-object v4, v4, Lzi9;->b:Ljava/time/Instant;

    invoke-static {v3, v4}, Lbo9;->l0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/time/Instant;

    iget-object v3, v2, Lys;->c:Ljava/time/ZoneOffset;

    if-nez v3, :cond_1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v3

    iget-object v4, v2, Lys;->d:Ljava/time/Instant;

    if-nez v4, :cond_0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v3

    :cond_1
    move-object v7, v3

    new-instance v9, Lbt;

    new-instance v3, Lat;

    iget-object v4, v2, Lys;->a:Lxs;

    invoke-interface {v4}, Lxs;->a()Lzs;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lat;-><init>(Lzs;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;Z)V

    iget-object v2, v2, Lys;->d:Ljava/time/Instant;

    if-nez v2, :cond_2

    sget-object v2, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v3, v2}, Lbt;-><init>(Lat;Ljava/time/Instant;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public h(Ljava/time/Instant;)Ljava/time/Instant;
    .locals 3

    iget-object v0, p0, Lr90;->H:Ljava/lang/Object;

    check-cast v0, Lzi9;

    iget-object v0, v0, Lzi9;->a:Ljava/time/Instant;

    iget-object p0, p0, Lr90;->F:Ljava/lang/Object;

    check-cast p0, Ljava/time/Duration;

    invoke-static {v0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-static {p1, p0}, Lpod;->c(Ljava/time/Duration;Ljava/time/Duration;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/time/Duration;->multipliedBy(J)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lr90;->F:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lr90;->F:Ljava/lang/Object;

    check-cast v0, Lsr6;

    invoke-virtual {v0}, Lsr6;->j()V

    iget-object v0, p0, Lr90;->G:Ljava/lang/Object;

    check-cast v0, Lsr6;

    iget-object v1, p0, Lr90;->H:Ljava/lang/Object;

    check-cast v1, Lgfc;

    new-instance v2, Lge0;

    iget-object p0, p0, Lr90;->I:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvd0;

    invoke-direct {v2, p0}, Lge0;-><init>(Lvd0;)V

    iget-object p0, v0, Lsr6;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lgfc;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr90;->E:Ljava/lang/Object;

    check-cast p0, Lsr6;

    invoke-virtual {p0, p1, p2}, Lsr6;->k(Lgfc;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr90;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr90;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lkhh;->m(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lr90;->H:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkhh;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lkhh;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public m(F)Luj9;
    .locals 9

    iget-object v0, p0, Lr90;->F:Ljava/lang/Object;

    check-cast v0, Lk12;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk12;->a()Luj9;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    iget-object v2, p0, Lr90;->G:Ljava/lang/Object;

    check-cast v2, Lk12;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lk12;->a()Luj9;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lk12;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lk12;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lr90;->I:Ljava/lang/Object;

    check-cast v1, Lwzh;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lwzh;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lk12;->a()Luj9;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr90;->I:Ljava/lang/Object;

    check-cast v1, Lwzh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwzh;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lk12;->a()Luj9;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v3, Lwzh;

    iget-object v1, p0, Lr90;->E:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lnv7;

    sget-object v5, Lp8;->g:Lixi;

    invoke-virtual {v0}, Lk12;->a()Luj9;

    move-result-object v6

    invoke-virtual {v2}, Lk12;->a()Luj9;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwzh;-><init>(Lxc0;Lhxi;Ljava/lang/Object;Ljava/lang/Object;Ldd0;)V

    iput-object v3, p0, Lr90;->I:Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v0, p0, Lr90;->I:Ljava/lang/Object;

    check-cast v0, Lwzh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwzh;->b()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lwzh;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj9;

    if-nez p1, :cond_6

    :cond_5
    sget-object p1, Lbo5;->a:Luj9;

    :cond_6
    :goto_1
    iput-object p1, p0, Lr90;->H:Ljava/lang/Object;

    return-object p1
.end method

.method public n(Lgfc;Lwr3;)V
    .locals 0

    iget-object p0, p0, Lr90;->E:Ljava/lang/Object;

    check-cast p0, Lsr6;

    invoke-virtual {p0, p1, p2}, Lsr6;->n(Lgfc;Lwr3;)V

    return-void
.end method

.method public o(Lgfc;)Ln4a;
    .locals 0

    iget-object p0, p0, Lr90;->E:Ljava/lang/Object;

    check-cast p0, Lsr6;

    invoke-virtual {p0, p1}, Lsr6;->o(Lgfc;)Ln4a;

    move-result-object p0

    return-object p0
.end method

.method public s(Lgfc;Ltr3;Lgfc;)V
    .locals 0

    iget-object p0, p0, Lr90;->E:Ljava/lang/Object;

    check-cast p0, Lsr6;

    invoke-virtual {p0, p1, p2, p3}, Lsr6;->s(Lgfc;Ltr3;Lgfc;)V

    return-void
.end method

.method public w(Ltr3;Lgfc;)Lm4a;
    .locals 0

    iget-object p0, p0, Lr90;->E:Ljava/lang/Object;

    check-cast p0, Lsr6;

    invoke-virtual {p0, p1, p2}, Lsr6;->w(Ltr3;Lgfc;)Lm4a;

    move-result-object p0

    return-object p0
.end method
