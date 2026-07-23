.class public final Ltt9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "true|false"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltt9;->e:Ljava/util/regex/Pattern;

    const-string v0, "-?[0-9]+(\\.[0-9]+)?([eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltt9;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()C
    .locals 3

    iget v0, p0, Ltt9;->a:I

    iget v1, p0, Ltt9;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ltt9;->c:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ltt9;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const-string p0, "Unexpected EOF reached"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/Vector;
    .locals 4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ltt9;->a:I

    invoke-virtual {p0}, Ltt9;->g()C

    move-result v3

    iput v2, p0, Ltt9;->a:I

    const/16 v2, 0x5d

    if-eq v3, v2, :cond_1

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ltt9;->h(C)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Ltt9;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltt9;->g()C

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ltt9;->g()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_6

    iget v0, p0, Ltt9;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltt9;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget v1, p0, Ltt9;->a:I

    invoke-virtual {p0}, Ltt9;->g()C

    move-result v2

    iput v1, p0, Ltt9;->a:I

    const/16 v1, 0x2c

    if-eq v2, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v2, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Ltt9;->b()C

    move-result v1

    invoke-static {v1}, Ltt9;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Ltt9;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ltt9;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    const-string v0, "Unrecognized or malformed JSON token: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "Missing argument"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-virtual {p0}, Ltt9;->e()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ltt9;->c()Ljava/util/Vector;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ltt9;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/TreeMap;
    .locals 4

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ltt9;->a:I

    invoke-virtual {p0}, Ltt9;->g()C

    move-result v3

    iput v2, p0, Ltt9;->a:I

    const/16 v2, 0x7d

    if-eq v3, v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ltt9;->h(C)V

    :cond_0
    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Ltt9;->h(C)V

    invoke-virtual {p0}, Ltt9;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {p0, v2}, Ltt9;->h(C)V

    invoke-virtual {p0}, Ltt9;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Duplicate property: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ltt9;->g()C

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ltt9;->b()C

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0xa

    if-ge v1, v2, :cond_1

    new-instance p0, Ljava/io/IOException;

    if-ne v1, v3, :cond_0

    const-string v0, "Unterminated string literal"

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unescaped control character: 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v4, 0x5c

    if-ne v1, v4, :cond_a

    invoke-virtual {p0}, Ltt9;->b()C

    move-result v1

    if-eq v1, v2, :cond_a

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_a

    if-eq v1, v4, :cond_a

    const/16 v2, 0x62

    if-eq v1, v2, :cond_9

    const/16 v2, 0x66

    if-eq v1, v2, :cond_8

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_7

    const/16 v2, 0x72

    if-eq v1, v2, :cond_6

    const/16 v2, 0x74

    if-eq v1, v2, :cond_5

    const/16 v2, 0x75

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    shl-int/lit8 v2, v2, 0x4

    invoke-virtual {p0}, Ltt9;->b()C

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad hex in \\u escape: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 v3, v3, -0x57

    :goto_3
    int-to-char v3, v3

    goto :goto_4

    :pswitch_1
    add-int/lit8 v3, v3, -0x37

    goto :goto_3

    :pswitch_2
    add-int/lit8 v3, v3, -0x30

    goto :goto_3

    :goto_4
    add-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported escape:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/16 v1, 0x9

    goto :goto_5

    :cond_6
    const/16 v1, 0xd

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_5

    :cond_8
    const/16 v1, 0xc

    goto :goto_5

    :cond_9
    const/16 v1, 0x8

    :cond_a
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()C
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ltt9;->b()C

    move-result v0

    invoke-static {v0}, Ltt9;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final h(C)V
    .locals 3

    invoke-virtual {p0}, Ltt9;->g()C

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' but got \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
