.class public final synthetic Lz8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lv8e;


# direct methods
.method public synthetic constructor <init>(Lv8e;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lz8e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8e;->F:Lv8e;

    return-void
.end method

.method public synthetic constructor <init>(Lv8e;IB)V
    .locals 0

    .line 9
    iput p2, p0, Lz8e;->E:I

    iput-object p1, p0, Lz8e;->F:Lv8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz8e;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lz8e;->F:Lv8e;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Legl;->a(Lv8e;Lzu4;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lq55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lmnk;->h(Lq55;)Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv8e;->P(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lq55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lmnk;->h(Lq55;)Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv8e;->P(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
