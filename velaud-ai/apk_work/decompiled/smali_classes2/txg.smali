.class public final synthetic Ltxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(La98;La98;I)V
    .locals 0

    iput p3, p0, Ltxg;->E:I

    iput-object p1, p0, Ltxg;->F:La98;

    iput-object p2, p0, Ltxg;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltxg;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ltxg;->G:La98;

    iget-object p0, p0, Ltxg;->F:La98;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
