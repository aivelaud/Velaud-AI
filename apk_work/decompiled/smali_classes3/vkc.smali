.class public final synthetic Lvkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lkxg;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Lkxg;Laec;I)V
    .locals 0

    iput p3, p0, Lvkc;->E:I

    iput-object p1, p0, Lvkc;->F:Lkxg;

    iput-object p2, p0, Lvkc;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvkc;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0x1d

    iget-object v3, p0, Lvkc;->G:Laec;

    iget-object p0, p0, Lvkc;->F:Lkxg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrm9;

    invoke-direct {v0, v2, v3}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {p0, v0}, Lkxg;->a(La98;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lrm9;

    invoke-direct {v0, v2, v3}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {p0, v0}, Lkxg;->a(La98;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
