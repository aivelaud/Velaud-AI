.class public final synthetic Lnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lio;


# direct methods
.method public synthetic constructor <init>(Lio;I)V
    .locals 0

    iput p2, p0, Lnn;->E:I

    iput-object p1, p0, Lnn;->F:Lio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnn;->E:I

    iget-object p0, p0, Lnn;->F:Lio;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio;->A:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio;->n(I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lio;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lio;->e()Z

    move-result p0

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
