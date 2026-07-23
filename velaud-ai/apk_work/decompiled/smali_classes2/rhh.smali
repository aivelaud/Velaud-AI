.class public final Lrhh;
.super Ly1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Liz9;


# instance fields
.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Ls7h;Ljava/util/Iterator;I)V
    .locals 0

    iput p3, p0, Lrhh;->K:I

    invoke-direct {p0, p1, p2}, Ly1;-><init>(Ls7h;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrhh;->K:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly1;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly1;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/i2;->b()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ly1;->a()V

    iget-object v0, p0, Ly1;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    new-instance v1, Lqhh;

    invoke-direct {v1, p0}, Lqhh;-><init>(Lrhh;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/sentry/i2;->b()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
