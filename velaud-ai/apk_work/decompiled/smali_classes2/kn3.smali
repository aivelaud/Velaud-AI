.class public abstract Lkn3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Z)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf2c;->a:Ljava/util/Set;

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pdf"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    const-string v2, "md"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "markdown"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "htm"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "tsx"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "jsx"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "svg"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "mermaid"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "mmd"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lf2c;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v3

    :goto_1
    if-nez p1, :cond_6

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf2c;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    return v4

    :cond_6
    :goto_2
    return v3
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkn3;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;Lrf3;Lqlf;Lqlf;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    iget-object v2, v2, Lqlf;->E:Li26;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lrf3;->d:Lhdj;

    iget-object v3, v3, Lhdj;->d:Ljava/lang/String;

    iget-object v4, v1, Lrf3;->R0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/api/organizations/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/conversations/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/wiggle/download-file?path="

    invoke-static {v5, v4, v3, v0}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "/"

    invoke-static {v0, v3, v0}, Lcnh;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lrf3;->W1:Lghh;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v0, v6}, Lkn3;->a(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v13, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    new-instance v2, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$WiggleFileArtifact;

    new-instance v3, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;

    invoke-direct {v3, v4, v0, v8}, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Lry5;)V

    invoke-virtual {v1}, Lrf3;->o1()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-direct {v2, v3, v0}, Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$WiggleFileArtifact;-><init>(Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;Z)V

    iget-object v0, v1, Lhlf;->a:Lt65;

    new-instance v3, Lde3;

    invoke-direct {v3, v1, v2, v8}, Lde3;-><init>(Lrf3;Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams$WiggleFileArtifact;La75;)V

    const/4 v1, 0x3

    invoke-static {v0, v8, v8, v3, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;-><init>(Lcom/anthropic/velaud/artifact/sheet/ArtifactBottomSheetParams;)V

    new-instance v1, Lgc3;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgc3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenArtifactSheetDestination$ViewArtifact;I)V

    new-instance v0, Lgi3;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lgi3;-><init>(I)V

    move-object/from16 v2, p3

    iget-object v2, v2, Lqlf;->E:Li26;

    invoke-virtual {v2, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return v13

    :cond_0
    sget-object v4, Lf2c;->a:Ljava/util/Set;

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v4, v3, v6, v9}, Lcnh;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v8

    :goto_0
    const-string v4, "image"

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v14, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;

    new-instance v15, Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    iget-object v0, v1, Lrf3;->m1:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1e;

    if-eqz v0, :cond_2

    iget-object v8, v0, Li1e;->a:Ljava/lang/String;

    :cond_2
    move-object v10, v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v12}, Lcom/anthropic/velaud/api/chat/MessageImageAsset;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILry5;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v20}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;-><init>(Lcom/anthropic/velaud/api/chat/MessageImageAsset;ZZZILry5;)V

    new-instance v0, Lcc3;

    invoke-direct {v0, v14, v13}, Lcc3;-><init>(Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;I)V

    new-instance v1, Lgi3;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lgi3;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Li26;->f(Lc98;Lq98;)V

    return v13

    :cond_3
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/pdf"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewPdf;

    invoke-direct {v0, v7, v5, v13, v6}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewPdf;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lvv;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v0}, Lvv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lgi3;

    invoke-direct {v0, v3}, Lgi3;-><init>(I)V

    invoke-virtual {v2, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return v13

    :cond_4
    return v6
.end method
