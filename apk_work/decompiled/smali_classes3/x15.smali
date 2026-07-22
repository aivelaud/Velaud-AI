.class public abstract Lx15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const/16 v0, 0x430

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lk7d;

    const-string v2, "a"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x441

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lk7d;

    const-string v4, "c"

    invoke-direct {v3, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x435

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v3

    new-instance v3, Lk7d;

    const-string v5, "e"

    invoke-direct {v3, v0, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x43a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v4

    new-instance v4, Lk7d;

    const-string v7, "k"

    invoke-direct {v4, v0, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x43e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lk7d;

    const-string v9, "o"

    invoke-direct {v8, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x440

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v6

    new-instance v6, Lk7d;

    const-string v11, "p"

    invoke-direct {v6, v0, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x443

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lk7d;

    const-string v13, "y"

    invoke-direct {v12, v0, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x445

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v8

    new-instance v8, Lk7d;

    const-string v15, "x"

    invoke-direct {v8, v0, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x455

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v1

    new-instance v1, Lk7d;

    move-object/from16 v17, v3

    const-string v3, "s"

    invoke-direct {v1, v0, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x456

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v10

    new-instance v10, Lk7d;

    move-object/from16 v18, v1

    const-string v1, "i"

    invoke-direct {v10, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x458

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v3

    new-instance v3, Lk7d;

    move-object/from16 v20, v4

    const-string v4, "j"

    invoke-direct {v3, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v12

    new-instance v12, Lk7d;

    move-object/from16 v21, v3

    const-string v3, "h"

    invoke-direct {v12, v0, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x501

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lk7d;

    move-object/from16 v22, v4

    const-string v4, "d"

    invoke-direct {v3, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x51b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v14

    new-instance v14, Lk7d;

    move-object/from16 v23, v3

    const-string v3, "q"

    invoke-direct {v14, v0, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x51d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lk7d;

    move-object/from16 v24, v4

    const-string v4, "w"

    invoke-direct {v3, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x511

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lk7d;

    invoke-direct {v4, v0, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lk7d;

    invoke-direct {v13, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lk7d;

    move-object/from16 v25, v1

    const-string v1, "v"

    invoke-direct {v7, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v26, v1

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lk7d;

    move-object/from16 v27, v1

    const-string v1, "t"

    invoke-direct {v11, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lk7d;

    move-object/from16 v28, v2

    const-string v2, "u"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v29, v1

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x578

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lk7d;

    move-object/from16 v30, v1

    const-string v1, "n"

    invoke-direct {v15, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x57d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x581

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lk7d;

    move-object/from16 v31, v1

    const-string v1, "g"

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x585

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v30

    move-object/from16 v30, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v15

    move-object v15, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v31

    filled-new-array/range {v1 .. v30}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lx15;->a:Ljava/util/Map;

    const/16 v0, 0x2800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x1d159

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x115f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x1160

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x3164

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0xffa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx15;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v4

    int-to-byte v4, v4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_6

    const/16 v4, 0x34f

    if-eq v2, v4, :cond_6

    const/16 v4, 0x17b4

    if-gt v4, v2, :cond_0

    const/16 v4, 0x17b6

    if-ge v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x180b

    if-gt v4, v2, :cond_1

    const/16 v4, 0x1810

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0xfe00

    if-gt v4, v2, :cond_2

    const v4, 0xfe10

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0xe0100

    if-gt v4, v2, :cond_3

    const v4, 0xe01f0

    if-ge v2, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lx15;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lx15;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    add-int v2, v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
