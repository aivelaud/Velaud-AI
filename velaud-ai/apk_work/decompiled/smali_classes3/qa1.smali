.class public final Lqa1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lqa1;

.field public static final b:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqa1;->a:Lqa1;

    new-instance v0, Lz0f;

    const-string v1, "velaud-[a-z]+-4(?:$|-(?:[0-5](?!\\d)|\\d{8}))"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqa1;->b:Lz0f;

    return-void
.end method

.method public static a(ZLjava/lang/Boolean;ZZZLjava/lang/String;Z)Lua1;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    sget-object p0, Lsa1;->b:Lsa1;

    return-object p0

    :cond_1
    if-nez p3, :cond_2

    if-nez p6, :cond_2

    if-nez p4, :cond_2

    new-instance p0, Lra1;

    sget-object p1, Lta1;->F:Lta1;

    invoke-direct {p0, p1}, Lra1;-><init>(Lta1;)V

    return-object p0

    :cond_2
    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "velaud-3-"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lqa1;->b:Lz0f;

    invoke-virtual {p1, p0}, Lz0f;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    new-instance p0, Lra1;

    sget-object p1, Lta1;->E:Lta1;

    invoke-direct {p0, p1}, Lra1;-><init>(Lta1;)V

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lpa1;->b:Lpa1;

    return-object p0
.end method
