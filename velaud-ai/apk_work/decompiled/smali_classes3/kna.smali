.class public final Lkna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkna;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lkna;ZLjs4;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    iget-object p0, p0, Lkna;->a:Ljava/util/ArrayList;

    new-instance p3, Lm5g;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2}, Lm5g;-><init>(ZLjava/lang/String;Ljs4;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
