.class public Ls7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn7;
.implements Lm7h;
.implements Lmwf;
.implements Lka5;
.implements Li6l;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls7f;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0x31128

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v1, "analytics-kotlin/1.19.2"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Attempted to use malformed url: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lgy;->Companion:Lxx;

    invoke-static {p0, v1}, Lccl;->j(Lxx;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/b"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls7f;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const-string p1, "Content-Type"

    const-string v0, "text/plain"

    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string v0, "gzip"

    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lp6i;

    check-cast p2, Lp6i;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lp6i;->a:Lati;

    iget-object v2, p2, Lp6i;->a:Lati;

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lp6i;->b:Liai;

    iget-object v2, p2, Lp6i;->b:Liai;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lp6i;->c:Z

    iget-boolean v2, p2, Lp6i;->c:Z

    if-ne v1, v2, :cond_3

    iget-boolean v1, p1, Lp6i;->d:Z

    iget-boolean v2, p2, Lp6i;->d:Z

    if-ne v1, v2, :cond_3

    iget-boolean p1, p1, Lp6i;->e:Z

    iget-boolean p2, p2, Lp6i;->e:Z

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    if-nez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, p0

    :goto_1
    xor-int/2addr p1, p2

    if-nez p1, :cond_3

    :goto_2
    return v0

    :cond_3
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    new-instance p0, Lpnf;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpnf;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v7, 0x0

    const-string v8, "Null flags"

    if-eqz v6, :cond_4

    new-instance v1, Lhc1;

    const-wide/16 v2, 0x7530

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lhc1;-><init>(JJLjava/util/Set;)V

    sget-object v2, Lpzd;->E:Lpzd;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    new-instance v1, Lhc1;

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lhc1;-><init>(JJLjava/util/Set;)V

    sget-object v2, Lpzd;->G:Lpzd;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    sget-object v1, Lvxf;->F:Lvxf;

    filled-new-array {v1}, [Lvxf;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v9, Lhc1;

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0x5265c00

    invoke-direct/range {v9 .. v14}, Lhc1;-><init>(JJLjava/util/Set;)V

    sget-object v1, Lpzd;->F:Lpzd;

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, Lpzd;->values()[Lpzd;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lgc1;

    invoke-direct {v1, p0, v0}, Lgc1;-><init>(Lc14;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    const-string p0, "Not all priorities have been configured"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {v8}, Lty9;->h(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v8}, Lty9;->h(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {v8}, Lty9;->h(Ljava/lang/String;)V

    return-object v7

    :cond_4
    invoke-static {v8}, Lty9;->h(Ljava/lang/String;)V

    return-object v7
.end method

.method public n(IILjava/lang/String;)Lzja;
    .locals 5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 v0, p1, 0x3

    if-ge v0, p0, :cond_8

    add-int/lit8 p0, p1, 0x1

    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2f

    if-ne p0, v1, :cond_8

    add-int/lit8 p0, p1, 0x2

    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 p0, -0x1

    move v1, p0

    move v2, v1

    :goto_0
    if-lt p1, p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lc0j;->k(C)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lc0j;->l(C)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-lez v1, :cond_5

    add-int/lit8 p1, v1, -0x1

    if-ne p1, v2, :cond_5

    move v1, p0

    :cond_5
    if-ne v1, p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0, p3}, Lc0j;->h(ILjava/lang/String;)I

    move-result p1

    if-ne p1, p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lzja;

    sget-object p2, Lbka;->E:Lbka;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, v1, p1}, Lzja;-><init>(Lbka;II)V

    return-object p0

    :cond_8
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ls7f;->E:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lvvl;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lyul;->F:Lyul;

    invoke-virtual {p0}, Lyul;->get()Ljava/lang/Object;

    sget-object p0, Lavl;->a:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    sget-object p0, Ljvl;->F:Ljvl;

    invoke-virtual {p0}, Ljvl;->get()Ljava/lang/Object;

    sget-object p0, Llvl;->b:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->H:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_3
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->t:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lmwl;->F:Lmwl;

    invoke-virtual {p0}, Lmwl;->get()Ljava/lang/Object;

    sget-object p0, Lowl;->c:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->B:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_6
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->D:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_7
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->b:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_8
    sget-object p0, Lytl;->F:Lytl;

    invoke-virtual {p0}, Lytl;->get()Ljava/lang/Object;

    sget-object p0, Lztl;->a:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_9
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->S:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Luwl;->F:Luwl;

    invoke-virtual {p0}, Luwl;->get()Ljava/lang/Object;

    sget-object p0, Lwwl;->b:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_b
    sget-object p0, Lqwl;->F:Lqwl;

    invoke-virtual {p0}, Lqwl;->get()Ljava/lang/Object;

    sget-object p0, Lswl;->c:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
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
