.class public final Lcom/agog/mathdisplay/parse/MissingGlyphException;
.super Lcom/agog/mathdisplay/parse/MathDisplayException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/agog/mathdisplay/parse/MissingGlyphException;",
        "Lcom/agog/mathdisplay/parse/MathDisplayException;",
        "glyphSlot",
        "",
        "<init>",
        "(I)V",
        "getGlyphSlot",
        "()I",
        "mathdisplaylib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final glyphSlot:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "missing glyph slot "

    const-string v1, "."

    invoke-static {p1, v0, v1}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/agog/mathdisplay/parse/MathDisplayException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/agog/mathdisplay/parse/MissingGlyphException;->glyphSlot:I

    return-void
.end method


# virtual methods
.method public final getGlyphSlot()I
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/parse/MissingGlyphException;->glyphSlot:I

    return p0
.end method
