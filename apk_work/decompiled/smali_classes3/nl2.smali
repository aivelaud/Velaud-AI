.class public final synthetic Lnl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ld76;


# direct methods
.method public synthetic constructor <init>(ILd76;)V
    .locals 0

    iput p1, p0, Lnl2;->E:I

    iput-object p2, p0, Lnl2;->F:Ld76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lnl2;->E:I

    iget-object p0, p0, Lnl2;->F:Ld76;

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    new-instance v0, Ln79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v3, Lorg/xml/sax/InputSource;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmt6;

    invoke-direct {v1, p1}, Lmt6;-><init>(Lorg/w3c/dom/Element;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lro0;

    invoke-direct {p1, v2}, Lro0;-><init>(I)V

    new-instance v3, Lma9;

    const-string v2, "width"

    invoke-static {v1, v2}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lfcl;->p(Ljava/lang/String;Ld76;)F

    move-result v5

    const-string v2, "height"

    invoke-static {v1, v2}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lfcl;->p(Ljava/lang/String;Ld76;)F

    move-result v6

    const-string p0, "viewportWidth"

    invoke-static {v1, p0}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    move v7, p0

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    const-string p0, "viewportHeight"

    invoke-static {v1, p0}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :cond_1
    move v8, v2

    const-string p0, "autoMirrored"

    invoke-static {v1, p0}, Lwml;->g(Lmt6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "true"

    invoke-static {p0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x61

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    invoke-static {v1, v3, p1}, Lwml;->m(Lmt6;Lma9;Lro0;)V

    invoke-virtual {v3}, Lma9;->e()Lna9;

    move-result-object p0

    invoke-direct {v0, p0}, Ln79;-><init>(Lna9;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-wide v0, 0x100000000L

    invoke-static {p1, v0, v1}, Lrck;->M(FJ)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ld76;->W0(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
