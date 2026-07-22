.class public final synthetic Lgu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc38;


# direct methods
.method public synthetic constructor <init>(Lc38;I)V
    .locals 0

    iput p2, p0, Lgu5;->E:I

    iput-object p1, p0, Lgu5;->F:Lc38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgu5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lgu5;->F:Lc38;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lc38;->a(Lc38;)Z

    return-object v1

    :pswitch_0
    invoke-static {p0}, Lc38;->a(Lc38;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
