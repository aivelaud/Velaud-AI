.class public final Ldf7;
.super Lkxi;
.source "SourceFile"


# instance fields
.field public a:Lkxi;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lsp8;

.field public final synthetic e:Lhzi;

.field public final synthetic f:Lef7;


# direct methods
.method public constructor <init>(Lef7;ZZLsp8;Lhzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf7;->f:Lef7;

    iput-boolean p2, p0, Ldf7;->b:Z

    iput-boolean p3, p0, Ldf7;->c:Z

    iput-object p4, p0, Ldf7;->d:Lsp8;

    iput-object p5, p0, Ldf7;->e:Lhzi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Ldf7;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-object v1

    :cond_0
    iget-object v0, p0, Ldf7;->a:Lkxi;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldf7;->d:Lsp8;

    iget-object v2, v0, Lsp8;->e:Ljava/util/List;

    iget-object v3, p0, Ldf7;->f:Lef7;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v0, Lsp8;->d:Lrm4;

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, Ldf7;->e:Lhzi;

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llxi;

    if-nez v4, :cond_4

    if-ne v5, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v5, v0, v6}, Llxi;->a(Lsp8;Lhzi;)Lkxi;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-object v5, p0, Ldf7;->a:Lkxi;

    move-object v0, v5

    :goto_1
    invoke-virtual {v0, p1}, Lkxi;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "GSON cannot serialize "

    invoke-static {p0, v6}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Ldf7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    iget-object v0, p0, Ldf7;->a:Lkxi;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldf7;->d:Lsp8;

    iget-object v1, v0, Lsp8;->e:Ljava/util/List;

    iget-object v2, p0, Ldf7;->f:Lef7;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v0, Lsp8;->d:Lrm4;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Ldf7;->e:Lhzi;

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxi;

    if-nez v3, :cond_4

    if-ne v4, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4, v0, v5}, Llxi;->a(Lsp8;Lhzi;)Lkxi;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, p0, Ldf7;->a:Lkxi;

    move-object v0, v4

    :goto_1
    invoke-virtual {v0, p1, p2}, Lkxi;->b(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string p0, "GSON cannot serialize "

    invoke-static {p0, v5}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
