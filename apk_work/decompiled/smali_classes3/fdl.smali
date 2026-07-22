.class public final Lfdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lhel;


# direct methods
.method public synthetic constructor <init>(Lfre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfre;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lfdl;->a:Ljava/lang/Long;

    iget-object p1, p1, Lfre;->G:Ljava/lang/Object;

    check-cast p1, Lhel;

    iput-object p1, p0, Lfdl;->b:Lhel;

    return-void
.end method
