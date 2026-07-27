.class public final Lu4f;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Le5f;


# direct methods
.method public synthetic constructor <init>(Le5f;I)V
    .locals 0

    iput p2, p0, Lu4f;->F:I

    iput-object p1, p0, Lu4f;->G:Le5f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4f;->F:I

    iget-object p0, p0, Lu4f;->G:Le5f;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le5f;->f()Lg3d;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le5f;->a:Ld3f;

    invoke-virtual {p0}, Ld3f;->r()Lc1f;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Le5f;->k:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
