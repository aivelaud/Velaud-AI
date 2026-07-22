.class public final Lk10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvag;


# instance fields
.field public E:Z

.field public final synthetic F:Lysg;


# direct methods
.method public constructor <init>(Lysg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk10;->F:Lysg;

    return-void
.end method


# virtual methods
.method public final a(Luag;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lk10;->F:Lysg;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk10;->E:Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lk10;->E:Z

    return p0
.end method
