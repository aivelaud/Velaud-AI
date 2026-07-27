.class public final synthetic Lcs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrw5;


# direct methods
.method public synthetic constructor <init>(Lrw5;I)V
    .locals 0

    iput p2, p0, Lcs4;->E:I

    iput-object p1, p0, Lcs4;->F:Lrw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcs4;->E:I

    iget-object p0, p0, Lcs4;->F:Lrw5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
