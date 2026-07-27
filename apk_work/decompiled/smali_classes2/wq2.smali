.class public abstract Lwq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0x10

    sget-object v1, Lkr6;->H:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/api/chat/messages/ContentBlock;)I
    .locals 2

    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->getThinking()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static b(Ll08;JD)Latf;
    .locals 8

    sget-object v1, Ltne;->P:Ltne;

    new-instance v0, Lvq2;

    const/4 v7, 0x0

    move-object v6, p0

    move-wide v4, p1

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Lvq2;-><init>(Legi;DJLl08;La75;)V

    new-instance p0, Latf;

    invoke-direct {p0, v0}, Latf;-><init>(Lq98;)V

    return-object p0
.end method

.method public static final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    move p0, v0

    :cond_0
    invoke-static {p0, p1}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
