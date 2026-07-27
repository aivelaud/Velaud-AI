.class public final Lsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof9;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsg1;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ltf9;)Ldhl;
    .locals 2

    iget-object p0, p1, Ltf9;->e:Lnwf;

    invoke-virtual {p0}, Lnwf;->j()V

    invoke-virtual {p0}, Lnwf;->n()C

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lnwf;->j()V

    new-instance p1, Ler8;

    invoke-direct {p1}, Ler8;-><init>()V

    invoke-virtual {p0}, Lnwf;->q()Llb2;

    move-result-object p0

    invoke-static {p1, p0}, Ldhl;->w(Ltmc;Llb2;)Ldhl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lsg1;->a:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnwf;->j()V

    new-instance v0, Lu2i;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lu2i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnwf;->q()Llb2;

    move-result-object p0

    invoke-static {v0, p0}, Ldhl;->w(Ltmc;Llb2;)Ldhl;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lu2i;

    const-string v0, "\\"

    invoke-direct {p1, v0}, Lu2i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnwf;->q()Llb2;

    move-result-object p0

    invoke-static {p1, p0}, Ldhl;->w(Ltmc;Llb2;)Ldhl;

    move-result-object p0

    return-object p0
.end method
