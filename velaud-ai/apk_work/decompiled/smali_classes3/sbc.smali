.class public final Lsbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokio/ByteString;

.field public b:Llob;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    iput-object v0, p0, Lsbc;->a:Lokio/ByteString;

    sget-object v0, Lubc;->e:Llob;

    iput-object v0, p0, Lsbc;->b:Llob;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsbc;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lrs8;Lc7f;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ltbc;

    invoke-direct {v0, p1, p2}, Ltbc;-><init>(Lrs8;Lc7f;)V

    iget-object p0, p0, Lsbc;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Unexpected header: Content-Length"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Unexpected header: Content-Type"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lubc;
    .locals 3

    iget-object v0, p0, Lsbc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lubc;

    iget-object v2, p0, Lsbc;->b:Llob;

    invoke-static {v0}, Lmck;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lsbc;->a:Lokio/ByteString;

    invoke-direct {v1, p0, v2, v0}, Lubc;-><init>(Lokio/ByteString;Llob;Ljava/util/List;)V

    return-object v1

    :cond_0
    const-string p0, "Multipart body must have at least one part."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Llob;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Llob;->b:Ljava/lang/String;

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsbc;->b:Llob;

    return-void

    :cond_0
    const-string p0, "multipart != "

    invoke-static {p0, p1}, Lty9;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
