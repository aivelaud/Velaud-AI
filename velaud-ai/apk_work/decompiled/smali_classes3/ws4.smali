.class public final synthetic Lws4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lx5h;


# direct methods
.method public synthetic constructor <init>(Lx5h;I)V
    .locals 0

    iput p2, p0, Lws4;->E:I

    iput-object p1, p0, Lws4;->F:Lx5h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lws4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lws4;->F:Lx5h;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La6h;

    iget-object p0, p0, La6h;->b:Lbi2;

    invoke-virtual {p0}, Lbi2;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lboc;

    if-eqz v0, :cond_0

    sget-object v0, Lj6h;->F:Lj6h;

    invoke-virtual {p0, v0}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, La6h;

    invoke-virtual {p0}, La6h;->a()V

    return-object v1

    :pswitch_1
    check-cast p0, La6h;

    invoke-virtual {p0}, La6h;->a()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p0, La6h;

    invoke-virtual {p0}, La6h;->a()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
