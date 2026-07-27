.class public abstract Lmej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lz2a;)Le3a;
    .locals 5

    invoke-static {}, Le3a;->z()Lb3a;

    move-result-object v0

    invoke-virtual {p0}, Lz2a;->B()I

    move-result v1

    invoke-virtual {v0}, Llc8;->e()V

    iget-object v2, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Le3a;

    invoke-static {v2, v1}, Le3a;->w(Le3a;I)V

    invoke-virtual {p0}, Lz2a;->A()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2a;

    invoke-static {}, Ld3a;->B()Lc3a;

    move-result-object v2

    invoke-virtual {v1}, Ly2a;->A()Ln1a;

    move-result-object v3

    invoke-virtual {v3}, Ln1a;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Llc8;->e()V

    iget-object v4, v2, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Ld3a;

    invoke-static {v4, v3}, Ld3a;->w(Ld3a;Ljava/lang/String;)V

    invoke-virtual {v1}, Ly2a;->D()Lz1a;

    move-result-object v3

    invoke-virtual {v2}, Llc8;->e()V

    iget-object v4, v2, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Ld3a;

    invoke-static {v4, v3}, Ld3a;->y(Ld3a;Lz1a;)V

    invoke-virtual {v1}, Ly2a;->C()Ll4d;

    move-result-object v3

    invoke-virtual {v2}, Llc8;->e()V

    iget-object v4, v2, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Ld3a;

    invoke-static {v4, v3}, Ld3a;->x(Ld3a;Ll4d;)V

    invoke-virtual {v1}, Ly2a;->B()I

    move-result v1

    invoke-virtual {v2}, Llc8;->e()V

    iget-object v3, v2, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Ld3a;

    invoke-static {v3, v1}, Ld3a;->z(Ld3a;I)V

    invoke-virtual {v2}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Ld3a;

    invoke-virtual {v0}, Llc8;->e()V

    iget-object v2, v0, Llc8;->F:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Le3a;

    invoke-static {v2, v1}, Le3a;->x(Le3a;Ld3a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llc8;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Le3a;

    return-object p0
.end method
