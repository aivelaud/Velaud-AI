.class public final synthetic Lkn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(ILaec;Z)V
    .locals 0

    iput p1, p0, Lkn8;->E:I

    iput-boolean p3, p0, Lkn8;->F:Z

    iput-object p2, p0, Lkn8;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkn8;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lkn8;->G:Laec;

    iget-boolean p0, p0, Lkn8;->F:Z

    packed-switch v0, :pswitch_data_0

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7j;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
