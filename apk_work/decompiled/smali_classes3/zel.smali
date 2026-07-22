.class public final Lzel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbml;

.field public final b:Lpel;

.field public final c:Ldel;

.field public final d:Loil;


# direct methods
.method public synthetic constructor <init>(Lbfl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbfl;->a:Ljava/lang/Object;

    check-cast v0, Lbml;

    iput-object v0, p0, Lzel;->a:Lbml;

    iget-object v0, p1, Lbfl;->b:Ljava/lang/Enum;

    check-cast v0, Lpel;

    iput-object v0, p0, Lzel;->b:Lpel;

    iget-object v0, p1, Lbfl;->c:Ljava/lang/Enum;

    check-cast v0, Ldel;

    iput-object v0, p0, Lzel;->c:Ldel;

    iget-object p1, p1, Lbfl;->d:Ljava/lang/Object;

    check-cast p1, Loil;

    iput-object p1, p0, Lzel;->d:Loil;

    return-void
.end method
