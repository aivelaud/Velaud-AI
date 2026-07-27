.class public final Lq7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ls18;


# direct methods
.method public synthetic constructor <init>(Ls18;I)V
    .locals 0

    iput p2, p0, Lq7k;->E:I

    iput-object p1, p0, Lq7k;->F:Ls18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq7k;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    sget-object v2, Lva5;->E:Lva5;

    iget-object p0, p0, Lq7k;->F:Ls18;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk31;

    const/16 v3, 0x13

    invoke-direct {v0, p1, v3}, Lk31;-><init>(Lrz7;I)V

    invoke-virtual {p0, v0, p2}, Ls18;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lk31;

    const/16 v3, 0x12

    invoke-direct {v0, p1, v3}, Lk31;-><init>(Lrz7;I)V

    invoke-virtual {p0, v0, p2}, Ls18;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
