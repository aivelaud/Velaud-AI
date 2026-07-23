.class public final Lft2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhh6;

.field public final b:Lw73;


# direct methods
.method public constructor <init>(Lhh6;Lw73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft2;->a:Lhh6;

    iput-object p2, p0, Lft2;->b:Lw73;

    return-void
.end method

.method public static a(Lft2;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZLcom/anthropic/velaud/artifact/model/ArtifactMetadata;Lgkf;Lkx1;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;ZLc75;I)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v13, v0

    goto :goto_3

    :cond_3
    move/from16 v13, p9

    :goto_3
    iget-object v0, p0, Lft2;->a:Lhh6;

    invoke-interface {v0}, Lhh6;->getDefault()Lna5;

    move-result-object v0

    new-instance v3, Let2;

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v3 .. v14}, Let2;-><init>(Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;ZLgkf;Lft2;Ljava/util/List;Lkx1;Ljava/util/Set;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;ZLa75;)V

    move-object/from16 p0, p10

    invoke-static {v0, v3, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
