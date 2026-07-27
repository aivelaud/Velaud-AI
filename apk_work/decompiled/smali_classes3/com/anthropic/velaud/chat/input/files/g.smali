.class public final Lcom/anthropic/velaud/chat/input/files/g;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lc98;


# direct methods
.method public constructor <init>(La75;Lc98;)V
    .locals 0

    iput-object p2, p0, Lcom/anthropic/velaud/chat/input/files/g;->F:Lc98;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/chat/input/files/g;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/g;->F:Lc98;

    invoke-direct {v0, p2, p0}, Lcom/anthropic/velaud/chat/input/files/g;-><init>(La75;Lc98;)V

    iput-object p1, v0, Lcom/anthropic/velaud/chat/input/files/g;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu6k;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/chat/input/files/g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/chat/input/files/g;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/chat/input/files/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/anthropic/velaud/chat/input/files/g;->E:Ljava/lang/Object;

    check-cast v0, Lu6k;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lu6k;->b:Lt6k;

    sget-object v1, Lt6k;->F:Lt6k;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lu6k;->e:Lyn5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p1, p1, Lyn5;->a:Ljava/util/HashMap;

    const-string v1, "progress"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/g;->F:Lc98;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
