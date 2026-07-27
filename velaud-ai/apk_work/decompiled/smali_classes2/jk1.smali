.class public final Ljk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduc;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh8i;


# direct methods
.method public synthetic constructor <init>(Lh8i;I)V
    .locals 0

    iput p2, p0, Ljk1;->E:I

    iput-object p1, p0, Ljk1;->F:Lh8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Ljk1;->E:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Ljk1;->F:Lh8i;

    invoke-virtual {p0, v0, v1}, Lh8i;->u(ZZ)Lu5i;

    move-result-object p0

    iget-wide v0, p0, Lu5i;->b:J

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Ljk1;->F:Lh8i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lh8i;->u(ZZ)Lu5i;

    move-result-object p0

    iget-wide v0, p0, Lu5i;->b:J

    return-wide v0

    :pswitch_1
    iget-object p0, p0, Ljk1;->F:Lh8i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh8i;->o(Z)Lu5i;

    move-result-object p0

    iget-wide v0, p0, Lu5i;->b:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
