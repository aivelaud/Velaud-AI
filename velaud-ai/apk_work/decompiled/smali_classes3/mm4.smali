.class public final Lmm4;
.super Lnm4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lct9;I)V
    .locals 0

    iput p2, p0, Lmm4;->c:I

    invoke-direct {p0, p1}, Lnm4;-><init>(Lct9;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    iget p0, p0, Lmm4;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
