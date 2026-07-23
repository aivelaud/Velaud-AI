.class public final synthetic Liw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lhx8;

.field public final synthetic G:La98;

.field public final synthetic H:Luli;

.field public final synthetic I:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;


# direct methods
.method public synthetic constructor <init>(Lhx8;La98;Luli;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Liw8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw8;->F:Lhx8;

    iput-object p2, p0, Liw8;->G:La98;

    iput-object p3, p0, Liw8;->H:Luli;

    iput-object p4, p0, Liw8;->I:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    return-void
.end method

.method public synthetic constructor <init>(Lhx8;Luli;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;La98;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Liw8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw8;->F:Lhx8;

    iput-object p2, p0, Liw8;->H:Luli;

    iput-object p3, p0, Liw8;->I:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    iput-object p4, p0, Liw8;->G:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Liw8;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc39

    invoke-static {p1}, Lupl;->D(I)I

    move-result v7

    iget-object v2, p0, Liw8;->F:Lhx8;

    iget-object v3, p0, Liw8;->G:La98;

    iget-object v4, p0, Liw8;->H:Luli;

    iget-object v5, p0, Liw8;->I:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    invoke-static/range {v2 .. v7}, Lxll;->c(Lhx8;La98;Luli;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;Lzu4;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v3, p0, Liw8;->F:Lhx8;

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, Liw8;->H:Luli;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v10, p2}, Leb8;->d(I)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v5, p0, Liw8;->I:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v10, p2}, Leb8;->d(I)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v6, p0, Liw8;->G:La98;

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Lxu4;->a:Lmx8;

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance v2, Lcg;

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object p1, v2

    :cond_2
    move-object v2, p1

    check-cast v2, La98;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Locl;->a:Ljs4;

    invoke-static/range {v2 .. v12}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
