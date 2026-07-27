.class public final Lju7;
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

    iput-object p1, p0, Lju7;->a:Lt9j;

    iput-object p2, p0, Lju7;->b:Lk1d;

    return-void
.end method


# virtual methods
.method public final a(Lxx6;)Ljava/lang/Object;
    .locals 4

    sget-object p1, Lokio/Path;->F:Ljava/lang/String;

    iget-object p1, p0, Lju7;->a:Lt9j;

    invoke-static {p1}, Lw9l;->i(Lt9j;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lokio/Path$Companion;->a(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    new-instance v1, Lw8h;

    iget-object p0, p0, Lju7;->b:Lk1d;

    iget-object p0, p0, Lk1d;->f:Lokio/FileSystem;

    const/16 v2, 0x1c

    invoke-static {p1, p0, v0, v0, v2}, Lhol;->c(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lope;I)Lts7;

    move-result-object p0

    invoke-virtual {p1}, Lokio/Path;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2e

    const-string v3, ""

    invoke-static {v2, p1, v3}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le2c;->a:Lt3b;

    invoke-virtual {v0, p1}, Lt3b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    sget-object p1, Lyo5;->G:Lyo5;

    invoke-direct {v1, p0, v0, p1}, Lw8h;-><init>(Lda9;Ljava/lang/String;Lyo5;)V

    return-object v1

    :cond_2
    const-string p0, "filePath == null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v0
.end method
