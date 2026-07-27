.class public final Ls31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao0;
.implements Lul9;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IC)V
    .locals 2

    iput p1, p0, Ls31;->E:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ls31;->F:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ls31;->G:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Llx4;->O1:Llx4;

    iget p1, p1, Llx4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls31;->F:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    new-instance p1, Lbk6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llx4;->O1:Llx4;

    iget-boolean v1, v0, Llx4;->w:Z

    xor-int/2addr p2, v1

    iput-boolean p2, p1, Lbk6;->E:Z

    iget-boolean p2, v0, Llx4;->u:Z

    if-eqz p2, :cond_0

    new-instance p2, Lned;

    :cond_0
    iput-object p1, p0, Ls31;->G:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lr35;

    invoke-direct {p1}, Lr35;-><init>()V

    iput-object p1, p0, Ls31;->G:Ljava/lang/Object;

    :goto_0
    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls31;->G:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Ls31;->E:I

    packed-switch p2, :pswitch_data_0

    .line 85
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Ls31;->b(I)I

    move-result p1

    .line 87
    new-array p2, p1, [Ll7d;

    iput-object p2, p0, Ls31;->G:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    .line 88
    iput p1, p0, Ls31;->F:I

    return-void

    .line 89
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lxbe;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Ls31;->G:Ljava/lang/Object;

    .line 91
    iput p1, p0, Ls31;->F:I

    .line 92
    sget-object p0, Lxbe;->E:Lxbe;

    new-instance v0, Lps5;

    invoke-direct {v0, p1}, Lps5;-><init>(I)V

    invoke-virtual {p2, p0, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p0, Lxbe;->F:Lxbe;

    new-instance p1, Lgxj;

    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 96
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Ls31;->b(I)I

    move-result p1

    .line 98
    new-array p2, p1, [Ls31;

    iput-object p2, p0, Ls31;->G:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    .line 99
    iput p1, p0, Ls31;->F:I

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 84
    iput p2, p0, Ls31;->E:I

    iput p1, p0, Ls31;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls31;->E:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Ls31;->F:I

    .line 102
    iput-object p2, p0, Ls31;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 80
    iput p3, p0, Ls31;->E:I

    iput-object p1, p0, Ls31;->G:Ljava/lang/Object;

    iput p2, p0, Ls31;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls31;->E:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p2, p0, Ls31;->F:I

    .line 83
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ls31;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwjf;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ls31;->E:I

    .line 103
    iput-object p1, p0, Ls31;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 104
    invoke-direct {p0, p2, v0, p1}, Ls31;-><init>(IIZ)V

    return-void
.end method

.method public static b(I)I
    .locals 3

    if-lez p0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    const/4 v2, -0x1

    ushr-int p0, v2, p0

    if-gez p0, :cond_1

    return v1

    :cond_1
    if-lt p0, v0, :cond_2

    return v0

    :cond_2
    add-int/2addr p0, v1

    return p0

    :cond_3
    const-string p0, "Cache capacity must be > 0"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lbo9;->D(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Ls31;->F:I

    invoke-virtual {p0, v1, v0}, Ls31;->k(II)V

    iget-object v0, p0, Ls31;->G:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, Ls31;->F:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls31;->F:I

    aput-char p1, v0, v1

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Ls31;->F:I

    invoke-virtual {p0, v2, v0}, Ls31;->k(II)V

    iget-object v0, p0, Ls31;->G:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Ls31;->F:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Lpmh;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, Ls31;->k(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lpmh;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Ls31;->G:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Lpmh;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Ls31;->k(II)V

    iget-object v7, p0, Ls31;->G:Ljava/lang/Object;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Ls31;->F:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Ls31;->G:Ljava/lang/Object;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Ls31;->F:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Ls31;->G:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, Ls31;->k(II)V

    iget-object p1, p0, Ls31;->G:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Ls31;->F:I

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Ls31;->F:I

    return-void
.end method

.method public d()V
    .locals 7

    iget v0, p0, Ls31;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls31;->F:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Ls31;->F:I

    iget-object p0, p0, Ls31;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    invoke-static {v1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqe;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyqe;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh79;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_4

    sub-int v5, v3, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyqe;

    invoke-virtual {v6}, Lyqe;->b()Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ls31;->F:I

    invoke-virtual {p0, v1, v0}, Ls31;->k(II)V

    iget-object v1, p0, Ls31;->G:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Ls31;->F:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Ls31;->F:I

    add-int/2addr p1, v0

    iput p1, p0, Ls31;->F:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ls31;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;IILgdg;Lgdg;Lgdg;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    iget-object v5, v0, Ls31;->G:Ljava/lang/Object;

    check-cast v5, [Ls31;

    iget v0, v0, Ls31;->F:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v6, p4

    iget v6, v6, Lgdg;->E:I

    packed-switch v6, :pswitch_data_0

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Integer;->min(II)I

    move-result v8

    if-ltz v2, :cond_1

    if-lez v8, :cond_1

    move v9, v2

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int/lit8 v10, v10, 0x1f

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lezh;->b(C)C

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :pswitch_0
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Integer;->min(II)I

    move-result v8

    if-ltz v2, :cond_1

    if-lez v8, :cond_1

    move v9, v2

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    mul-int/lit8 v10, v10, 0x1f

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    and-int v6, v10, v0

    move v9, v10

    const/4 v11, 0x1

    :goto_3
    and-int v12, v9, v0

    aget-object v13, v5, v12

    if-nez v13, :cond_3

    invoke-virtual {v4, v1, v10, v2, v3}, Lgdg;->b(Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ls31;

    invoke-direct {v1, v10, v0}, Ls31;-><init>(ILjava/lang/Object;)V

    aput-object v1, v5, v12

    return-object v0

    :cond_3
    iget-object v12, v13, Ls31;->G:Ljava/lang/Object;

    iget v13, v13, Ls31;->F:I

    if-ne v10, v13, :cond_c

    move-object/from16 v13, p5

    iget v14, v13, Lgdg;->E:I

    packed-switch v14, :pswitch_data_1

    move-object v14, v1

    check-cast v14, Ljava/lang/CharSequence;

    move-object v15, v12

    check-cast v15, Lezh;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v7, v3}, Ljava/lang/Integer;->min(II)I

    move-result v7

    if-ltz v2, :cond_7

    if-ltz v7, :cond_7

    sub-int v8, v7, v2

    move/from16 v16, v0

    invoke-virtual {v15}, Lezh;->length()I

    move-result v0

    if-eq v8, v0, :cond_4

    :goto_4
    move-object/from16 v18, v5

    move/from16 v19, v6

    goto :goto_7

    :cond_4
    move v8, v2

    const/4 v0, 0x0

    const/16 v17, 0x1

    :goto_5
    if-eqz v17, :cond_6

    if-ge v8, v7, :cond_6

    move-object/from16 v18, v5

    invoke-interface {v14, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move/from16 v19, v6

    invoke-virtual {v15, v0}, Lezh;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_5

    const/16 v17, 0x1

    goto :goto_6

    :cond_5
    const/16 v17, 0x0

    :goto_6
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v18

    move/from16 v6, v19

    goto :goto_5

    :cond_6
    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v0, v17

    goto :goto_a

    :cond_7
    move/from16 v16, v0

    goto :goto_4

    :cond_8
    :goto_7
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_1
    move/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v5, v12

    check-cast v5, Ldzh;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Integer;->min(II)I

    move-result v6

    if-ltz v2, :cond_8

    if-ltz v6, :cond_8

    sub-int v7, v6, v2

    iget-object v8, v5, Ldzh;->E:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v7, v8, :cond_9

    goto :goto_7

    :cond_9
    move v8, v2

    const/4 v7, 0x1

    const/4 v14, 0x0

    :goto_8
    if-eqz v7, :cond_b

    if-ge v8, v6, :cond_b

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iget-object v15, v5, Ldzh;->E:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v7, v15, :cond_a

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_b
    move v0, v7

    :goto_a
    if-eqz v0, :cond_d

    return-object v12

    :cond_c
    move-object/from16 v13, p5

    move/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v19, v6

    :cond_d
    const/4 v0, 0x3

    if-ne v11, v0, :cond_e

    invoke-virtual {v4, v1, v10, v2, v3}, Lgdg;->b(Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ls31;

    invoke-direct {v1, v10, v0}, Ls31;-><init>(ILjava/lang/Object;)V

    aput-object v1, v18, v19

    return-object v0

    :cond_e
    const v0, -0x61c88a33    # -9.7123E-21f

    mul-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    mul-int v9, v5, v0

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v16

    move-object/from16 v5, v18

    move/from16 v6, v19

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Lz98;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ls31;->G:Ljava/lang/Object;

    check-cast v0, [Ll7d;

    iget p0, p0, Ls31;->F:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    and-int v2, v1, p0

    const/4 v3, 0x1

    :goto_0
    and-int v4, v1, p0

    aget-object v5, v0, v4

    if-nez v5, :cond_1

    invoke-interface {p2, p1}, Lz98;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ll7d;

    invoke-direct {p2, p1, p0}, Ll7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v0, v4

    return-object p0

    :cond_1
    iget-object v4, v5, Ll7d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, v5, Ll7d;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    invoke-interface {p2, p1}, Lz98;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ll7d;

    invoke-direct {p2, p1, p0}, Ll7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v0, v2

    return-object p0

    :cond_3
    const v4, -0x61c88a33    # -9.7123E-21f

    mul-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    mul-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Ls31;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chatScreenNetworkApply"

    iget p0, p0, Ls31;->F:I

    invoke-static {p0, v0}, Ld52;->q(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Ls31;->G:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Ls31;->G:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public l(Ln88;II)V
    .locals 1

    iget-object p0, p0, Ls31;->G:Ljava/lang/Object;

    check-cast p0, Lwjf;

    new-instance v0, Lzth;

    invoke-direct {v0, p1}, Lzth;-><init>(Ln88;)V

    invoke-virtual {p0, v0, p2, p3}, Lwjf;->d(Ljpf;II)V

    return-void
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ls31;->F:I

    return p0
.end method

.method public n(Lio/sentry/x;Lio/sentry/y0;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p1, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    return-void

    :cond_0
    instance-of v1, p3, Ljava/lang/Character;

    if-eqz v1, :cond_1

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    return-void

    :cond_1
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    return-void

    :cond_2
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lio/sentry/x;->B(Z)Lio/sentry/x;

    return-void

    :cond_3
    instance-of v1, p3, Ljava/lang/Number;

    if-eqz v1, :cond_4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p1, p3}, Lio/sentry/x;->z(Ljava/lang/Number;)Lio/sentry/x;

    return-void

    :cond_4
    instance-of v1, p3, Ljava/util/Date;

    if-eqz v1, :cond_5

    check-cast p3, Ljava/util/Date;

    :try_start_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/sentry/p;->j(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    sget-object p1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string p3, "Error when serializing Date"

    invoke-interface {p2, p1, p3, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    goto/16 :goto_8

    :cond_5
    instance-of v1, p3, Ljava/util/TimeZone;

    if-eqz v1, :cond_6

    check-cast p3, Ljava/util/TimeZone;

    :try_start_1
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception p0

    sget-object p1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string p3, "Error when serializing TimeZone"

    invoke-interface {p2, p1, p3, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    goto/16 :goto_8

    :cond_6
    instance-of v0, p3, Lio/sentry/l2;

    if-eqz v0, :cond_7

    check-cast p3, Lio/sentry/l2;

    invoke-interface {p3, p1, p2}, Lio/sentry/l2;->serialize(Lio/sentry/p3;Lio/sentry/y0;)V

    return-void

    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Ls31;->p(Lio/sentry/x;Lio/sentry/y0;Ljava/util/Collection;)V

    return-void

    :cond_8
    instance-of v0, p3, [Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [Z

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    :goto_0
    if-ge v1, v2, :cond_9

    aget-boolean v3, p3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1, p2, v0}, Ls31;->p(Lio/sentry/x;Lio/sentry/y0;Ljava/util/Collection;)V

    return-void

    :cond_a
    instance-of v0, p3, [B

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [B

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    :goto_1
    if-ge v1, v2, :cond_b

    aget-byte v3, p3, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p1, p2, v0}, Ls31;->p(Lio/sentry/x;Lio/sentry/y0;Ljava/util/Collection;)V

    return-void

    :cond_c
    instance-of v0, p3, [S

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [S

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    :goto_2
    if-ge v1, v2, :cond_d

    aget-short v3, p3, v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {p0, p1, p2, v0}, Ls31;->p(Lio/sentry/x;Lio/sentry/y0;Ljava/util/Collection;)V

    return-void

    :cond_e
    instance-of v0, p3, [C

    if-eqz v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [C

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    :goto_3
    if-ge v1, v2, :cond_f

    aget-char v3, p3, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {p0, p1, p2, v0}, Ls31;->p(Lio/sentry/x;Lio/sentry/y0;Ljava/util/Collection;)V

    return-void

    :cond_10
    instance-of v0, p3, [I

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [I

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    :goto_4
    if-ge v1, v2, :cond_11

    aget v3, p3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    invoke-virtual {p0, p1, p2, v0}, Ls31;->p(Lio/sentry/x;Lio/sentry/y0;Ljava/util/Collection;)V

    return-void

    :cond_12
    instance-of v0, p3, [J

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [J

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    :goto_5
    if-ge v1, v2, :cond_13

    aget-wide v3, p3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {p0, p1, p2, v0}, Ls31;->p(Lio/sentry/x;Lio/sentry/y0;Ljava/util/Collection;)V

    return-void

    :cond_14
    instance-of v0, p3, [F

    if-eqz v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [F

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    :goto_6
    if-ge v1, v2, :cond_15

    aget v3, p3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_15
    invoke-virtual {p0, p1, p2, v0}, Ls31;->p(Lio/sentry/x;Lio/sentry/y0;Ljava/util/Collection;)V

    return-void

    :cond_16
    instance-of v0, p3, [D

    if-eqz v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    check-cast p3, [D

    array-length v2, p3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    :goto_7
    if-ge v1, v2, :cond_17

    aget-wide v3, p3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {p0, p1, p2, v0}, Ls31;->p(Lio/sentry/x;Lio/sentry/y0;Ljava/util/Collection;)V

    return-void

    :cond_18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ls31;->p(Lio/sentry/x;Lio/sentry/y0;Ljava/util/Collection;)V

    return-void

    :cond_19
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_1a

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Ls31;->q(Lio/sentry/x;Lio/sentry/y0;Ljava/util/Map;)V

    return-void

    :cond_1a
    instance-of v0, p3, Ljava/util/Locale;

    if-eqz v0, :cond_1b

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    return-void

    :cond_1b
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v0, :cond_1c

    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {p3}, Lio/sentry/util/g;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ls31;->p(Lio/sentry/x;Lio/sentry/y0;Ljava/util/Collection;)V

    return-void

    :cond_1c
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1d

    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {p1, p0}, Lio/sentry/x;->B(Z)Lio/sentry/x;

    return-void

    :cond_1d
    instance-of v0, p3, Ljava/net/URI;

    if-eqz v0, :cond_1e

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    return-void

    :cond_1e
    instance-of v0, p3, Ljava/net/InetAddress;

    if-eqz v0, :cond_1f

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    return-void

    :cond_1f
    instance-of v0, p3, Ljava/util/UUID;

    if-eqz v0, :cond_20

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    return-void

    :cond_20
    instance-of v0, p3, Ljava/util/Currency;

    if-eqz v0, :cond_21

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    return-void

    :cond_21
    instance-of v0, p3, Ljava/util/Calendar;

    if-eqz v0, :cond_22

    check-cast p3, Ljava/util/Calendar;

    invoke-static {p3}, Lio/sentry/util/g;->b(Ljava/util/Calendar;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ls31;->q(Lio/sentry/x;Lio/sentry/y0;Ljava/util/Map;)V

    return-void

    :cond_22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    return-void

    :cond_23
    :try_start_2
    iget-object v0, p0, Ls31;->G:Ljava/lang/Object;

    check-cast v0, Lut;

    if-nez v0, :cond_24

    new-instance v0, Lut;

    iget v1, p0, Ls31;->F:I

    invoke-direct {v0, v1}, Lut;-><init>(I)V

    iput-object v0, p0, Ls31;->G:Ljava/lang/Object;

    :cond_24
    iget-object v0, p0, Ls31;->G:Ljava/lang/Object;

    check-cast v0, Lut;

    invoke-virtual {v0, p2, p3}, Lut;->h(Lio/sentry/y0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ls31;->n(Lio/sentry/x;Lio/sentry/y0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    sget-object p3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Failed serializing unknown object."

    invoke-interface {p2, p3, v0, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "[OBJECT]"

    invoke-virtual {p1, p0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    :goto_8
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls31;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public p(Lio/sentry/x;Lio/sentry/y0;Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p1, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->l()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->b()V

    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->G:I

    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->F:[I

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v1, v3, :cond_0

    mul-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lio/sentry/vendor/gson/stream/c;->F:[I

    :cond_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->F:[I

    iget v2, v0, Lio/sentry/vendor/gson/stream/c;->G:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lio/sentry/vendor/gson/stream/c;->G:I

    const/4 v3, 0x1

    aput v3, v1, v2

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->E:Ljava/io/Writer;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Ls31;->n(Lio/sentry/x;Lio/sentry/y0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, v3, v4, p0}, Lio/sentry/vendor/gson/stream/c;->d(IIC)V

    return-void
.end method

.method public q(Lio/sentry/x;Lio/sentry/y0;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/x;->n()Lio/sentry/x;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lio/sentry/x;->r(Ljava/lang/String;)Lio/sentry/x;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Ls31;->n(Lio/sentry/x;Lio/sentry/y0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/sentry/x;->p()Lio/sentry/x;

    return-void
.end method

.method public r(Lfpb;Lh79;Ljava/util/Map;J)V
    .locals 5

    iget-object v0, p0, Ls31;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    new-instance p1, Lyqe;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p3, p4, p5}, Lyqe;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqe;

    invoke-virtual {v2}, Lyqe;->c()J

    move-result-wide v3

    cmp-long v3, p4, v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lyqe;->b()Ljava/lang/ref/WeakReference;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p2, :cond_2

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ls31;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ls31;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ls31;->G:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget p0, p0, Ls31;->F:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public writeLong(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls31;->e(Ljava/lang/String;)V

    return-void
.end method
