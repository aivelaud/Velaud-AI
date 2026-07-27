.class public final Llf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc98;

.field public final b:I

.field public final c:Ljs4;


# direct methods
.method public constructor <init>(Lc98;ILjs4;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llf9;->a:Lc98;

    .line 18
    iput p2, p0, Llf9;->b:I

    .line 19
    iput-object p3, p0, Llf9;->c:Ljs4;

    return-void
.end method

.method public synthetic constructor <init>(Ljka;Ljs4;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x7

    :goto_0
    invoke-direct {p0, p1, p3, p2}, Llf9;-><init>(Lc98;ILjs4;)V

    return-void
.end method
