.class public final synthetic Lyp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lyp6;->E:I

    iput-object p1, p0, Lyp6;->H:Ljava/lang/Object;

    iput p2, p0, Lyp6;->F:I

    iput p3, p0, Lyp6;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyp6;->E:I

    const/4 v1, 0x1

    iget v2, p0, Lyp6;->G:I

    iget v3, p0, Lyp6;->F:I

    iget-object p0, p0, Lyp6;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly29;

    :try_start_0
    iget-object v0, p0, Ly29;->b0:Lg39;

    invoke-virtual {v0, v3, v2, v1}, Lg39;->k(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lm17;->H:Lm17;

    invoke-virtual {p0, v1, v1, v0}, Ly29;->b(Lm17;Lm17;Ljava/io/IOException;)V

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast p0, Lq98;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
