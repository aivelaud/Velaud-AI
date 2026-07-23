.class public final Lcom/agog/mathdisplay/render/MTCodepointChar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/agog/mathdisplay/render/MTCodepointChar;",
        "",
        "codepoint",
        "",
        "<init>",
        "(I)V",
        "getCodepoint",
        "()I",
        "toUnicodeString",
        "",
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
.field private final codepoint:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/agog/mathdisplay/render/MTCodepointChar;->codepoint:I

    return-void
.end method


# virtual methods
.method public final getCodepoint()I
    .locals 0

    iget p0, p0, Lcom/agog/mathdisplay/render/MTCodepointChar;->codepoint:I

    return p0
.end method

.method public final toUnicodeString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/agog/mathdisplay/render/MTCodepointChar;->codepoint:I

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
