.class public final Llsf;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpsf;


# direct methods
.method public constructor <init>(Lpsf;)V
    .locals 0

    iput-object p1, p0, Llsf;->a:Lpsf;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object p0, p0, Llsf;->a:Lpsf;

    invoke-virtual {p0, v0}, Lpsf;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final endDocument()V
    .locals 0

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llsf;->a:Lpsf;

    invoke-virtual {p0, p1, p2, p3}, Lpsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ldj0;

    invoke-direct {p0, p2}, Ldj0;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lpsf;->y(Ldj0;)Ljava/util/HashMap;

    const-string p0, "xml-stylesheet"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final startDocument()V
    .locals 0

    iget-object p0, p0, Llsf;->a:Lpsf;

    invoke-virtual {p0}, Lpsf;->D()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    iget-object p0, p0, Llsf;->a:Lpsf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpsf;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
