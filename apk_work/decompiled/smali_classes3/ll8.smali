.class public final Lll8;
.super Lvkl;
.source "SourceFile"


# instance fields
.field public final G:Ljava/lang/CharSequence;

.field public final H:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll8;->G:Ljava/lang/CharSequence;

    iput-object p2, p0, Lll8;->H:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final g(I)I
    .locals 2

    iget-object v0, p0, Lll8;->G:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object p0, p0, Lll8;->H:Landroid/text/TextPaint;

    invoke-static {p0, v0, v1, p1}, Lrk5;->s(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final h(I)I
    .locals 2

    iget-object v0, p0, Lll8;->G:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object p0, p0, Lll8;->H:Landroid/text/TextPaint;

    invoke-static {p0, v0, v1, p1}, Lrk5;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method
