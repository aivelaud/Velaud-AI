.class public final synthetic Lhu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc38;

.field public final synthetic G:Lr28;


# direct methods
.method public synthetic constructor <init>(Lc38;Lr28;I)V
    .locals 0

    iput p3, p0, Lhu5;->E:I

    iput-object p1, p0, Lhu5;->F:Lc38;

    iput-object p2, p0, Lhu5;->G:Lr28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhu5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lhu5;->G:Lr28;

    iget-object p0, p0, Lhu5;->F:Lc38;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lc38;->a(Lc38;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    invoke-interface {v2, p0}, Lr28;->a(I)Z

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p0}, Lc38;->a(Lc38;)Z

    const/4 p0, 0x1

    invoke-interface {v2, p0}, Lr28;->a(I)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
