.class public final synthetic Llk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Llk3;->E:I

    iput p1, p0, Llk3;->F:I

    iput-object p2, p0, Llk3;->G:Ljava/lang/Object;

    iput-object p3, p0, Llk3;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly29;ILm17;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llk3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk3;->G:Ljava/lang/Object;

    iput p2, p0, Llk3;->F:I

    iput-object p3, p0, Llk3;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llk3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Llk3;->H:Ljava/lang/Object;

    iget v3, p0, Llk3;->F:I

    iget-object p0, p0, Llk3;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly29;

    check-cast v2, Lm17;

    :try_start_0
    iget-object v0, p0, Ly29;->b0:Lg39;

    invoke-virtual {v0, v3, v2}, Lg39;->l(ILm17;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lm17;->H:Lm17;

    invoke-virtual {p0, v2, v2, v0}, Ly29;->b(Lm17;Lm17;Ljava/io/IOException;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v2, Lpz6;

    new-array v0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lonh;->j:Lonh;

    new-array v7, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v5, v6, v7}, Lezg;->P(Ljava/lang/String;Lzxh;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzdg;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    return-object v0

    :pswitch_1
    check-cast p0, La98;

    check-cast v2, La98;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
