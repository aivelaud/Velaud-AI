.class public final La89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lr79;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:I


# direct methods
.method public constructor <init>(Lr79;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La89;->E:Lr79;

    iput-object p2, p0, La89;->F:Ljava/util/List;

    iput p3, p0, La89;->G:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, La89;->F:Ljava/util/List;

    invoke-static {p1, p2}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getId-ivCCbqw()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget v0, p0, La89;->G:I

    iget-object p0, p0, La89;->E:Lr79;

    iget v1, p0, Lr79;->f:I

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr79;->b:Ltad;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
