.class public final synthetic Lc4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

.field public final synthetic F:F

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4c;->E:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    iput p2, p0, Lc4c;->F:F

    iput p3, p0, Lc4c;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lc4c;->G:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    iget-object v0, p0, Lc4c;->E:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    iget p0, p0, Lc4c;->F:F

    invoke-static {v0, p0, p1, p2}, Le4c;->b(Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;FLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
