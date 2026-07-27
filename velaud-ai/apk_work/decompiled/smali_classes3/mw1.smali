.class public final Lmw1;
.super Lokio/ForwardingSource;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lokio/Source;I)V
    .locals 0

    iput p2, p0, Lmw1;->F:I

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final B0(Lokio/Buffer;J)J
    .locals 1

    iget v0, p0, Lmw1;->F:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->B0(Lokio/Buffer;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lmw1;->G:Ljava/lang/Exception;

    throw p1

    :pswitch_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->B0(Lokio/Buffer;J)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    :catch_1
    move-exception p1

    iput-object p1, p0, Lmw1;->G:Ljava/lang/Exception;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
