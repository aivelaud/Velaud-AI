.class public final Ltc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof9;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltc1;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltc1;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ltf9;)Ldhl;
    .locals 4

    iget-object p0, p1, Ltf9;->e:Lnwf;

    invoke-virtual {p0}, Lnwf;->j()V

    invoke-virtual {p0}, Lnwf;->q()Llb2;

    move-result-object p1

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lnwf;->b(C)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lnwf;->q()Llb2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object p1

    invoke-virtual {p1}, Lro0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnwf;->j()V

    sget-object v2, Ltc1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    sget-object v2, Ltc1;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mailto:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    new-instance v3, Llja;

    invoke-direct {v3, v2, v1}, Llja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lu2i;

    invoke-direct {v1, v0}, Lu2i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lro0;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltmc;->g(Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ltmc;->c(Ltmc;)V

    invoke-virtual {p0}, Lnwf;->q()Llb2;

    move-result-object p0

    invoke-static {v3, p0}, Ldhl;->w(Ltmc;Llb2;)Ldhl;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
