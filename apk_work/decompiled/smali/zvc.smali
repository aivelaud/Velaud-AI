.class public final Lzvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final F:Lzvc;


# instance fields
.field public final synthetic E:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzvc;-><init>(I)V

    sput-object v0, Lzvc;->F:Lzvc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzvc;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget p0, p0, Lzvc;->E:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getConnected()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/mcp/McpServer;->getConnected()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ldvg;

    iget-object p0, p1, Ldvg;->F:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    iget-object p0, p1, Ldvg;->O:Ldvg;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ldvg;->F:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p2, Ldvg;

    iget-object p1, p2, Ldvg;->F:Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p2, Ldvg;->O:Ldvg;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Ldvg;->F:Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lq6a;

    invoke-interface {p1}, Lq6a;->getId()Lple;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lq6a;

    invoke-interface {p2}, Lq6a;->getId()Lple;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/project/Project;->getUpdated_at()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/project/Project;->getUpdated_at()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    iget p0, p1, Landroidx/compose/ui/node/LayoutNode;->U:I

    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->U:I

    invoke-static {p0, v0}, Lbo9;->D(II)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lbo9;->D(II)I

    move-result p0

    :goto_2
    return p0

    :pswitch_6
    check-cast p2, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUpdated_at()Ljava/util/Date;

    move-result-object p0

    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUpdated_at()Ljava/util/Date;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x4

    :goto_3
    if-ge v1, p0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-static {v2, v3}, Lbo9;->D(II)I

    move-result p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_5

    if-ge p0, p1, :cond_6

    :goto_4
    const/4 v0, -0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_5
    return v0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    iget p0, p2, Landroidx/compose/ui/node/LayoutNode;->U:I

    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->U:I

    invoke-static {p0, v0}, Lbo9;->D(II)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lbo9;->D(II)I

    move-result p0

    :goto_6
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
