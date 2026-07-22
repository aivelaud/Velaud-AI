.class public final synthetic Ljei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lkei;


# direct methods
.method public synthetic constructor <init>(Lkei;I)V
    .locals 0

    iput p2, p0, Ljei;->E:I

    iput-object p1, p0, Ljei;->F:Lkei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljei;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ljei;->F:Lkei;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkei;->c:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    sget-object p0, Lx6l;->K:Lf8d;

    goto :goto_3

    :cond_0
    new-array v0, v3, [Lfei;

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v5, 0x0

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lkei;->a:Lq7d;

    sget-object v4, Ltne;->K:Lq7d;

    if-eq v3, v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    sget-object v3, Lfei;->E:Lfei;

    aput-object v3, v0, v2

    move v3, v1

    :goto_1
    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lfei;->F:Lfei;

    aput-object v6, v0, v3

    iget-object p0, p0, Lkei;->b:Lq7d;

    if-eq p0, v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lfei;->G:Lfei;

    aput-object p0, v0, v5

    :goto_2
    new-instance p0, Lfxi;

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v0}, Lfxi;-><init>(Lfei;Lfei;)V

    :goto_3
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkei;->a:Lq7d;

    sget-object v3, Ltne;->K:Lq7d;

    if-eq v0, v3, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v2, v1

    iget-object p0, p0, Lkei;->b:Lq7d;

    if-eq p0, v3, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
