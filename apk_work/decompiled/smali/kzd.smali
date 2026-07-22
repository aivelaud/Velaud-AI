.class public final Lkzd;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Llzd;


# direct methods
.method public synthetic constructor <init>(Llzd;I)V
    .locals 0

    iput p2, p0, Lkzd;->F:I

    iput-object p1, p0, Lkzd;->G:Llzd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkzd;->F:I

    iget-object p0, p0, Lkzd;->G:Llzd;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzfh;->j:Lu68;

    iget-object p0, p0, Llzd;->E:Lgfc;

    invoke-virtual {v0, p0}, Lu68;->c(Lgfc;)Lu68;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lzfh;->j:Lu68;

    iget-object p0, p0, Llzd;->F:Lgfc;

    invoke-virtual {v0, p0}, Lu68;->c(Lgfc;)Lu68;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
