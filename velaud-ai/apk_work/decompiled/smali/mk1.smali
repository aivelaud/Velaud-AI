.class public final synthetic Lmk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lj9g;


# direct methods
.method public synthetic constructor <init>(Lj9g;I)V
    .locals 0

    iput p2, p0, Lmk1;->E:I

    iput-object p1, p0, Lmk1;->F:Lj9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmk1;->E:I

    iget-object p0, p0, Lmk1;->F:Lj9g;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk9g;

    invoke-virtual {p0}, Lk9g;->b()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lk9g;

    invoke-virtual {p0}, Lk9g;->b()J

    move-result-wide v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
