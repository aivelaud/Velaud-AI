.class public final synthetic Lh65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lh65;->E:I

    iput-wide p1, p0, Lh65;->F:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh65;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyj6;

    iget-wide v1, p0, Lh65;->F:J

    invoke-direct {v0, v1, v2}, Lyj6;-><init>(J)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqj9;

    iget-wide v1, p0, Lh65;->F:J

    invoke-direct {v0, v1, v2}, Lqj9;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
