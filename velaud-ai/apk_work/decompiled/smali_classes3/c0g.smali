.class public final Lc0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5d;


# instance fields
.field public final E:I

.field public final F:Ljava/util/List;

.field public G:Ljava/lang/Float;

.field public H:Ljava/lang/Float;

.field public I:Lqzf;

.field public J:Lqzf;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0g;->E:I

    iput-object p2, p0, Lc0g;->F:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lc0g;->G:Ljava/lang/Float;

    iput-object p1, p0, Lc0g;->H:Ljava/lang/Float;

    iput-object p1, p0, Lc0g;->I:Lqzf;

    iput-object p1, p0, Lc0g;->J:Lqzf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lc0g;->E:I

    return p0
.end method

.method public final b(Lqzf;)V
    .locals 0

    iput-object p1, p0, Lc0g;->I:Lqzf;

    return-void
.end method

.method public final c(Lqzf;)V
    .locals 0

    iput-object p1, p0, Lc0g;->J:Lqzf;

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lc0g;->F:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
