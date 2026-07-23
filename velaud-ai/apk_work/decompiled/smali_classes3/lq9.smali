.class public final Llq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq7;


# instance fields
.field public final a:Lt9j;

.field public final b:Lk1d;


# direct methods
.method public constructor <init>(Lt9j;Lk1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq9;->a:Lt9j;

    iput-object p2, p0, Llq9;->b:Lk1d;

    return-void
.end method


# virtual methods
.method public final a(Lxx6;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Llq9;->a:Lt9j;

    iget-object v0, p1, Lt9j;->e:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/16 v2, 0x21

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    sget-object p1, Lokio/Path;->F:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokio/Path$Companion;->a(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Path$Companion;->a(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    new-instance v2, Lw8h;

    iget-object p0, p0, Llq9;->b:Lk1d;

    iget-object p0, p0, Lk1d;->f:Lokio/FileSystem;

    invoke-static {p0, p1}, Lokio/Okio;->d(Lokio/FileSystem;Lokio/Path;)Lokio/ZipFileSystem;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {v0, p0, v5, v5, p1}, Lhol;->c(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lope;I)Lts7;

    move-result-object p0

    invoke-virtual {v0}, Lokio/Path;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-static {v0, p1, v1}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le2c;->a:Lt3b;

    invoke-virtual {v0, p1}, Lt3b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_0
    sget-object p1, Lyo5;->G:Lyo5;

    invoke-direct {v2, p0, v5, p1}, Lw8h;-><init>(Lda9;Ljava/lang/String;Lyo5;)V

    return-object v2

    :cond_3
    const-string p0, "Invalid jar:file URI: "

    invoke-static {p0, p1}, Lty9;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5
.end method
