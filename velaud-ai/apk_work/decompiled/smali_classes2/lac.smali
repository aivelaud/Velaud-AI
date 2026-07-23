.class public final Llac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhri;

.field public final b:Luri;

.field public final c:Lrri;

.field public final d:Lwvi;

.field public e:I

.field public f:Lh68;


# direct methods
.method public constructor <init>(Lhri;Luri;Lrri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llac;->a:Lhri;

    iput-object p2, p0, Llac;->b:Luri;

    iput-object p3, p0, Llac;->c:Lrri;

    iget-object p1, p1, Lhri;->g:Lh68;

    iget-object p1, p1, Lh68;->o:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lwvi;

    invoke-direct {p1}, Lwvi;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llac;->d:Lwvi;

    return-void
.end method
