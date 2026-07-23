.class public final synthetic Lf7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh7i;


# direct methods
.method public synthetic constructor <init>(Lh7i;I)V
    .locals 0

    iput p2, p0, Lf7i;->E:I

    iput-object p1, p0, Lf7i;->F:Lh7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf7i;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lf7i;->F:Lh7i;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh7i;->a:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lh7i;->a:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    iget-object p0, p0, Lh7i;->b:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
