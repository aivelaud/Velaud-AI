.class public final Luql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhql;


# instance fields
.field public final a:Lk9a;

.field public final b:Ljpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luql;->b:Ljpl;

    sget-object p2, Lhb2;->e:Lhb2;

    invoke-static {p1}, Lfui;->b(Landroid/content/Context;)V

    invoke-static {}, Lfui;->a()Lfui;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfui;->c(Lhb2;)Ldui;

    move-result-object p1

    sget-object p2, Lhb2;->d:Ljava/util/Set;

    new-instance v0, Ltw6;

    const-string v1, "json"

    invoke-direct {v0, v1}, Ltw6;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lk9a;

    new-instance v0, Lrql;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrql;-><init>(Ldui;I)V

    invoke-direct {p2, v0}, Lk9a;-><init>(Lhge;)V

    :cond_0
    new-instance p2, Lk9a;

    new-instance v0, Lrql;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrql;-><init>(Ldui;I)V

    invoke-direct {p2, v0}, Lk9a;-><init>(Lhge;)V

    iput-object p2, p0, Luql;->a:Lk9a;

    return-void
.end method


# virtual methods
.method public final a(Lfre;)V
    .locals 6

    iget-object p0, p0, Luql;->a:Lk9a;

    invoke-virtual {p0}, Lk9a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leui;

    const-class v0, Lzel;

    sget-object v1, Lss6;->V:Lss6;

    iget-object v2, p1, Lfre;->F:Ljava/lang/Object;

    check-cast v2, Lbfl;

    iget-object v3, p1, Lfre;->G:Ljava/lang/Object;

    check-cast v3, Lvll;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lvll;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lfre;->G:Ljava/lang/Object;

    check-cast p1, Lvll;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p1, Lvll;->f:Ljava/lang/Boolean;

    new-instance v3, Lbml;

    invoke-direct {v3, p1}, Lbml;-><init>(Lvll;)V

    iput-object v3, v2, Lbfl;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Larl;->p()V

    new-instance p1, Lzel;

    invoke-direct {p1, v2}, Lzel;-><init>(Lbfl;)V

    new-instance v2, Lq8b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lq8b;-><init>(I)V

    invoke-virtual {v1, v2}, Lss6;->R0(Lsw6;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v3, v2, Lq8b;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v2, Lq8b;->G:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v2, Lq8b;->H:Ljava/lang/Object;

    check-cast v2, Lmjk;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Lqjk;

    invoke-direct {v5, v4, v1, v3, v2}, Lqjk;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lbsc;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsc;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v5}, Lrw6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "No encoder for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v0, Lrb1;

    const/4 v1, 0x0

    sget-object v2, Lpzd;->F:Lpzd;

    invoke-direct {v0, p1, v2, v1}, Lrb1;-><init>(Ljava/lang/Object;Lpzd;Lfc1;)V

    invoke-virtual {p0, v0}, Leui;->a(Lrb1;)V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
