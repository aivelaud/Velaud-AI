.class public final Lfz8;
.super Lcom/google/crypto/tink/shaded/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lfz8;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lecd; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecd;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private hash_:I

.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfz8;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    sput-object v0, Lfz8;->DEFAULT_INSTANCE:Lfz8;

    const-class v1, Lfz8;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method

.method public static B()Lez8;
    .locals 1

    sget-object v0, Lfz8;->DEFAULT_INSTANCE:Lfz8;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h()Llc8;

    move-result-object v0

    check-cast v0, Lez8;

    return-object v0
.end method

.method public static w(Lfz8;Lsr8;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lsr8;->a()I

    move-result p1

    iput p1, p0, Lfz8;->hash_:I

    return-void
.end method

.method public static x(Lfz8;I)V
    .locals 0

    iput p1, p0, Lfz8;->tagSize_:I

    return-void
.end method

.method public static y()Lfz8;
    .locals 1

    sget-object v0, Lfz8;->DEFAULT_INSTANCE:Lfz8;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Lfz8;->tagSize_:I

    return p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ld07;->F(I)I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->u()V

    return-object p1

    :pswitch_0
    sget-object p0, Lfz8;->PARSER:Lecd;

    if-nez p0, :cond_1

    const-class p1, Lfz8;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lfz8;->PARSER:Lecd;

    if-nez p0, :cond_0

    new-instance p0, Lrc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lfz8;->PARSER:Lecd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lfz8;->DEFAULT_INSTANCE:Lfz8;

    return-object p0

    :pswitch_2
    new-instance p0, Lez8;

    sget-object p1, Lfz8;->DEFAULT_INSTANCE:Lfz8;

    invoke-direct {p0, p1}, Llc8;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lfz8;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "hash_"

    const-string p1, "tagSize_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    sget-object v0, Lfz8;->DEFAULT_INSTANCE:Lfz8;

    new-instance v1, Lnne;

    invoke-direct {v1, v0, p1, p0}, Lnne;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Lsr8;
    .locals 1

    iget p0, p0, Lfz8;->hash_:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lsr8;->K:Lsr8;

    goto :goto_0

    :cond_1
    sget-object p0, Lsr8;->J:Lsr8;

    goto :goto_0

    :cond_2
    sget-object p0, Lsr8;->I:Lsr8;

    goto :goto_0

    :cond_3
    sget-object p0, Lsr8;->H:Lsr8;

    goto :goto_0

    :cond_4
    sget-object p0, Lsr8;->G:Lsr8;

    goto :goto_0

    :cond_5
    sget-object p0, Lsr8;->F:Lsr8;

    :goto_0
    if-nez p0, :cond_6

    sget-object p0, Lsr8;->L:Lsr8;

    :cond_6
    return-object p0
.end method
