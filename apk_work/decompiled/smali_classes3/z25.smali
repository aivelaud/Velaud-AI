.class public final Lz25;
.super Lfrc;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "the predefined string "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfrc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, p0, Lz25;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;Ljava/lang/String;)Lgrc;
    .locals 0

    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lz25;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lrh;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lrh;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
