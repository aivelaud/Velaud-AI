.class public final synthetic Ld7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lb7e;


# direct methods
.method public synthetic constructor <init>(Lb7e;I)V
    .locals 0

    iput p2, p0, Ld7e;->E:I

    iput-object p1, p0, Ld7e;->F:Lb7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld7e;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ld7e;->F:Lb7e;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lq55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lmnk;->h(Lq55;)Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb7e;->O(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lq55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lmnk;->h(Lq55;)Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb7e;->O(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v4

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lb7e;->o:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, v3}, Lmel;->d(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
