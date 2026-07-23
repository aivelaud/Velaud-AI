.class public final synthetic Lio/sentry/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lio/sentry/internal/debugmeta/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/internal/debugmeta/c;I)V
    .locals 0

    iput p2, p0, Lio/sentry/d5;->E:I

    iput-object p1, p0, Lio/sentry/d5;->F:Lio/sentry/internal/debugmeta/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/d5;->E:I

    iget-object p0, p0, Lio/sentry/d5;->F:Lio/sentry/internal/debugmeta/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->b()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
