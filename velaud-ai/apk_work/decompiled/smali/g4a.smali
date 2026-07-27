.class public final Lg4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Li4a;


# direct methods
.method public synthetic constructor <init>(Li4a;I)V
    .locals 0

    iput p2, p0, Lg4a;->E:I

    iput-object p1, p0, Lg4a;->F:Li4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lg4a;->E:I

    iget-object p0, p0, Lg4a;->F:Li4a;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Llzd;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Llzd;->values()[Llzd;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget-object v7, v6, Llzd;->E:Lgfc;

    invoke-virtual {v7}, Lgfc;->b()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {p0, v7}, Li4a;->j(Ljava/lang/String;)Lb8c;

    move-result-object v7

    invoke-virtual {v7}, Lb8c;->W()Lf1h;

    move-result-object v7

    const/16 v10, 0x2f

    if-eqz v7, :cond_2

    iget-object v11, v6, Llzd;->F:Lgfc;

    invoke-virtual {v11}, Lgfc;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {p0, v11}, Li4a;->j(Ljava/lang/String;)Lb8c;

    move-result-object v8

    invoke-virtual {v8}, Lb8c;->W()Lf1h;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v10}, Li4a;->a(I)V

    throw v9

    :cond_1
    invoke-static {v8}, Li4a;->a(I)V

    throw v9

    :cond_2
    invoke-static {v10}, Li4a;->a(I)V

    throw v9

    :cond_3
    invoke-static {v8}, Li4a;->a(I)V

    throw v9

    :cond_4
    new-instance p0, Lh4a;

    invoke-direct {p0, v0, v1, v2}, Lh4a;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Li4a;->k()Lf8c;

    move-result-object v0

    sget-object v1, Lzfh;->j:Lu68;

    invoke-virtual {v0, v1}, Lf8c;->a0(Lu68;)Laea;

    move-result-object v0

    invoke-virtual {p0}, Li4a;->k()Lf8c;

    move-result-object v1

    sget-object v2, Lzfh;->l:Lu68;

    invoke-virtual {v1, v2}, Lf8c;->a0(Lu68;)Laea;

    move-result-object v1

    invoke-virtual {p0}, Li4a;->k()Lf8c;

    move-result-object v2

    sget-object v3, Lzfh;->m:Lu68;

    invoke-virtual {v2, v3}, Lf8c;->a0(Lu68;)Laea;

    move-result-object v2

    invoke-virtual {p0}, Li4a;->k()Lf8c;

    move-result-object p0

    sget-object v3, Lzfh;->k:Lu68;

    invoke-virtual {p0, v3}, Lf8c;->a0(Lu68;)Laea;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Laea;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
