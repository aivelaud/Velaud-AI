.class public final synthetic Lg9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(La98;La98;I)V
    .locals 0

    iput p3, p0, Lg9g;->E:I

    iput-object p1, p0, Lg9g;->F:La98;

    iput-object p2, p0, Lg9g;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg9g;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object v3, p0, Lg9g;->G:La98;

    iget-object p0, p0, Lg9g;->F:La98;

    check-cast p1, Le4i;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {p1}, Le4i;->close()V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {p1}, Le4i;->close()V

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
