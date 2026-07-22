.class public final Lnfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lokio/Options;

.field public static final e:Lokio/ByteString;


# instance fields
.field public final a:Lokio/BufferedSource;

.field public final b:Lspe;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    sget-object v0, Lokio/ByteString;->H:Lokio/ByteString;

    const-string v0, "\r\n"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    const-string v2, "\r"

    invoke-static {v2}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const-string v3, "\n"

    invoke-static {v3}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const-string v4, "data: "

    invoke-static {v4}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const-string v5, "data:"

    invoke-static {v5}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    const-string v6, "data\r\n"

    invoke-static {v6}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    const-string v7, "data\r"

    invoke-static {v7}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    const-string v8, "data\n"

    invoke-static {v8}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v8

    const-string v9, "id: "

    invoke-static {v9}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v9

    const-string v10, "id:"

    invoke-static {v10}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v10

    const-string v11, "id\r\n"

    invoke-static {v11}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v11

    const-string v12, "id\r"

    invoke-static {v12}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    const-string v13, "id\n"

    invoke-static {v13}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v13

    const-string v14, "event: "

    invoke-static {v14}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v14

    const-string v15, "event:"

    invoke-static {v15}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v15

    const-string v16, "event\r\n"

    invoke-static/range {v16 .. v16}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v16

    const-string v17, "event\r"

    invoke-static/range {v17 .. v17}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v17

    const-string v18, "event\n"

    invoke-static/range {v18 .. v18}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v18

    const-string v19, "retry: "

    invoke-static/range {v19 .. v19}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v19

    const-string v20, "retry:"

    invoke-static/range {v20 .. v20}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v20

    filled-new-array/range {v1 .. v20}, [Lokio/ByteString;

    move-result-object v1

    invoke-static {v1}, Lokio/Options$Companion;->b([Lokio/ByteString;)Lokio/Options;

    move-result-object v1

    sput-object v1, Lnfg;->d:Lokio/Options;

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lnfg;->e:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Lspe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfg;->a:Lokio/BufferedSource;

    iput-object p2, p0, Lnfg;->b:Lspe;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    iget-object v0, p0, Lnfg;->c:Ljava/lang/String;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move-object v3, v2

    :catch_0
    :goto_1
    iget-object v4, p0, Lnfg;->a:Lokio/BufferedSource;

    sget-object v5, Lnfg;->d:Lokio/Options;

    invoke-interface {v4, v5}, Lokio/BufferedSource;->O0(Lokio/Options;)I

    move-result v6

    const/4 v7, 0x3

    if-ltz v6, :cond_2

    if-ge v6, v7, :cond_2

    iget-wide v4, v1, Lokio/Buffer;->F:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    iput-object v0, p0, Lnfg;->c:Ljava/lang/String;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->skip(J)V

    invoke-virtual {v1}, Lokio/Buffer;->u0()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lnfg;->b:Lspe;

    iget-object v2, p0, Lspe;->G:Ljava/lang/Object;

    check-cast v2, Lylk;

    invoke-virtual {v2, p0, v0, v3, v1}, Lylk;->U(Lib7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object v8, Lnfg;->e:Lokio/ByteString;

    const/4 v9, 0x5

    const/16 v10, 0xa

    if-gt v7, v6, :cond_3

    if-ge v6, v9, :cond_3

    invoke-virtual {v1, v10}, Lokio/Buffer;->E0(I)V

    invoke-interface {v4, v8}, Lokio/BufferedSource;->O(Lokio/ByteString;)J

    move-result-wide v6

    invoke-interface {v4, v1, v6, v7}, Lokio/BufferedSource;->M(Lokio/Buffer;J)V

    invoke-interface {v4, v5}, Lokio/BufferedSource;->O0(Lokio/Options;)I

    goto :goto_1

    :cond_3
    const/16 v7, 0x8

    if-gt v9, v6, :cond_4

    if-ge v6, v7, :cond_4

    invoke-virtual {v1, v10}, Lokio/Buffer;->E0(I)V

    goto :goto_1

    :cond_4
    if-gt v7, v6, :cond_5

    if-ge v6, v10, :cond_5

    invoke-interface {v4}, Lokio/BufferedSource;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_1

    :cond_5
    const/16 v7, 0xd

    if-gt v10, v6, :cond_7

    if-ge v6, v7, :cond_7

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    const/16 v9, 0xf

    if-gt v7, v6, :cond_8

    if-ge v6, v9, :cond_8

    invoke-interface {v4}, Lokio/BufferedSource;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_8
    const/16 v7, 0x12

    if-gt v9, v6, :cond_9

    if-ge v6, v7, :cond_9

    goto :goto_0

    :cond_9
    if-gt v7, v6, :cond_a

    const/16 v7, 0x14

    if-ge v6, v7, :cond_a

    invoke-interface {v4}, Lokio/BufferedSource;->q0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkck;->a:[B

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_a
    const/4 v7, -0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_c

    invoke-interface {v4, v8}, Lokio/BufferedSource;->O(Lokio/ByteString;)J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-eqz v8, :cond_b

    invoke-interface {v4, v6, v7}, Lokio/BufferedSource;->skip(J)V

    invoke-interface {v4, v5}, Lokio/BufferedSource;->O0(Lokio/Options;)I

    goto/16 :goto_1

    :cond_b
    return v9

    :cond_c
    invoke-static {}, Lty9;->p()V

    return v9
.end method
