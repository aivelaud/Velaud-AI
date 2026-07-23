.class public final Lm32;
.super Ls7c;
.source "SourceFile"


# instance fields
.field public S:Lr80;

.field public final T:Lh4;


# direct methods
.method public constructor <init>(Lr80;)V
    .locals 1

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lm32;->S:Lr80;

    new-instance p1, Lh4;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lh4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm32;->T:Lh4;

    return-void
.end method


# virtual methods
.method public final h1()V
    .locals 1

    iget-object v0, p0, Lm32;->S:Lr80;

    iget-object p0, p0, Lm32;->T:Lh4;

    invoke-virtual {v0, p0}, Lr80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object p0, p0, Lm32;->S:Lr80;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
