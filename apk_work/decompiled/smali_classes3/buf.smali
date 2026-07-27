.class public final Lbuf;
.super Lduf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/regex/Pattern;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lka6;I)V
    .locals 0

    iput p3, p0, Lbuf;->c:I

    invoke-direct {p0, p2}, Lduf;-><init>(Lka6;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lbuf;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Lmn5;)Z
    .locals 1

    iget v0, p0, Lbuf;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lmn5;->c:Lnn5;

    iget-object p1, p1, Lnn5;->N:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lmn5;->c:Lnn5;

    iget-object p1, p1, Lnn5;->Q:Ljava/lang/CharSequence;

    :goto_0
    if-eqz p1, :cond_0

    iget-object p0, p0, Lbuf;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
