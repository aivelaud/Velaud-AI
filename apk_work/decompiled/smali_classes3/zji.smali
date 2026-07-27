.class public final synthetic Lzji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzji;->E:Ljava/lang/String;

    iput-object p2, p0, Lzji;->F:Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;

    iput-boolean p3, p0, Lzji;->G:Z

    iput p4, p0, Lzji;->H:I

    iput p5, p0, Lzji;->I:I

    iput p6, p0, Lzji;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzji;->I:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v5

    iget-object v0, p0, Lzji;->E:Ljava/lang/String;

    iget-object v1, p0, Lzji;->F:Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;

    iget-boolean v2, p0, Lzji;->G:Z

    iget v3, p0, Lzji;->H:I

    iget v6, p0, Lzji;->J:I

    invoke-static/range {v0 .. v6}, Laki;->b(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;ZILzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
