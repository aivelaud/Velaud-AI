.class public abstract Lex1;
.super Ltmc;
.source "SourceFile"


# virtual methods
.method public final f(Ltmc;)V
    .locals 1

    instance-of v0, p1, Lex1;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltmc;->a:Ltmc;

    return-void

    :cond_0
    const-string p0, "Parent of block must also be block (can not be inline)"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method
