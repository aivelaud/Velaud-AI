.class public final synthetic Lnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lsz;


# direct methods
.method public synthetic constructor <init>(Lsz;I)V
    .locals 0

    iput p2, p0, Lnz;->E:I

    iput-object p1, p0, Lnz;->F:Lsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnz;->E:I

    iget-object p0, p0, Lnz;->F:Lsz;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsz;->c()Laz5;

    move-result-object v0

    iget-object p0, p0, Lsz;->i:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lsz;->c()Laz5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
