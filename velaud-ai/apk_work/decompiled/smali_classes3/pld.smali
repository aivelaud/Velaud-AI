.class public final Lpld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laec;

.field public final b:Lf3b;

.field public final c:Lf3b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laec;Lf3b;Lf3b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpld;->a:Laec;

    iput-object p2, p0, Lpld;->b:Lf3b;

    iput-object p3, p0, Lpld;->c:Lf3b;

    iput-object p4, p0, Lpld;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpld;->a:Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lpld;->b:Lf3b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpld;->c:Lf3b;

    :goto_0
    iget-object p0, p0, Lpld;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lf3b;->B(Ljava/lang/Object;Lfgk;)V

    return-void
.end method
