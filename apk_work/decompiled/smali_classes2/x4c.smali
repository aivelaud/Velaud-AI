.class public final synthetic Lx4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Loyg;


# direct methods
.method public synthetic constructor <init>(Loyg;I)V
    .locals 0

    iput p2, p0, Lx4c;->E:I

    iput-object p1, p0, Lx4c;->F:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx4c;->E:I

    iget-object p0, p0, Lx4c;->F:Loyg;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loyg;->d:Li47;

    iget-object p0, p0, Li47;->G:Ljava/lang/Object;

    check-cast p0, Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyg;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Loyg;->d:Li47;

    iget-object p0, p0, Li47;->G:Ljava/lang/Object;

    check-cast p0, Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyg;

    sget-object v0, Luyg;->E:Luyg;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
